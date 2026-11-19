package com.pubmatic.sdk.nativead;

import android.content.Context;
import android.os.Trace;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBAdFormat;
import com.pubmatic.sdk.common.POBAdServerSignalingEventListener;
import com.pubmatic.sdk.common.POBDataType$POBAdState;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.base.POBBidderListener;
import com.pubmatic.sdk.common.base.POBBidding;
import com.pubmatic.sdk.common.base.POBBidsProvider;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBAdResponse;
import com.pubmatic.sdk.common.models.POBProfileInfo;
import com.pubmatic.sdk.nativead.datatype.POBNativeTemplateType;
import com.pubmatic.sdk.nativead.response.POBNativeAdParser;
import com.pubmatic.sdk.nativead.response.POBNativeAdResponse;
import com.pubmatic.sdk.openwrap.core.POBAdsHelper;
import com.pubmatic.sdk.openwrap.core.POBBid;
import com.pubmatic.sdk.openwrap.core.POBBidEvent;
import com.pubmatic.sdk.openwrap.core.POBBidEventListener;
import com.pubmatic.sdk.openwrap.core.POBBiddingManager;
import com.pubmatic.sdk.openwrap.core.POBExtBidHandler;
import com.pubmatic.sdk.openwrap.core.POBOWPartnerHelper;
import com.pubmatic.sdk.openwrap.core.POBRequest;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNativeAdManager implements POBAdServerSignalingEventListener, POBBidEvent {
    private final Context a;
    private final POBNativeTemplateType b;
    private final POBNativeAdEventBridge c;
    private POBNativeAdManagerListener d;
    private POBBiddingManager e;
    private POBAdResponse f;
    private POBBidEventListener g;
    private POBDataType$POBAdState h = POBDataType$POBAdState.DEFAULT;
    private String i;
    private c j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBNativeAdManagerListener {
        void onAdReceived(@NonNull POBNativeAdManager pOBNativeAdManager, @NonNull POBNativeAd pOBNativeAd);

        void onFailedToLoad(@NonNull POBNativeAdManager pOBNativeAdManager, @NonNull POBError pOBError);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements POBBidderListener {
        private b() {
        }

        private void a(POBError pOBError, POBBidEventListener pOBBidEventListener) {
            POBNativeAdManager.this.h = POBDataType$POBAdState.BID_FAILED;
            POBLog.info("POBNativeAdManager", "Notifying error through bid event delegate - %s", pOBError.getErrorMessage());
            pOBBidEventListener.onBidFailed(POBNativeAdManager.this, pOBError);
        }

        @Override // com.pubmatic.sdk.common.base.POBBidderListener
        public void onBidsFailed(POBBidding pOBBidding, POBError pOBError) {
            POBLog.error("POBNativeAdManager", "onBidsFailed : errorMessage= %s", pOBError.getErrorMessage());
            POBNativeAdManager.c(POBNativeAdManager.this);
            boolean z = POBNativeAdManager.this.c instanceof POBDefaultNativeEventHandler.POBDefaultNativeAdEventBridge;
            POBNativeAdManager pOBNativeAdManager = POBNativeAdManager.this;
            if (z) {
                pOBNativeAdManager.a(pOBError);
            } else {
                pOBNativeAdManager.a((POBBid) null);
            }
        }

        @Override // com.pubmatic.sdk.common.base.POBBidderListener
        public void onBidsFetched(POBBidding pOBBidding, POBAdResponse pOBAdResponse) {
            POBNativeAdManager.this.f = POBAdsHelper.updateResponseUsingAdFormatType(pOBAdResponse, POBAdFormat.NATIVE);
            POBBid pOBBid = (POBBid) POBNativeAdManager.this.f.getWinningBid();
            if (pOBBid != null) {
                POBLog.debug("POBNativeAdManager", "onBidsFetched : ImpressionId=%s, BidPrice=%s", pOBBid.getImpressionId(), Double.valueOf(pOBBid.getPrice()));
                if (pOBBid.getRawBid() != null) {
                    POBInstanceProvider.getCacheManager(POBNativeAdManager.this.a).saveReceivedBid(pOBBid.getRawBid());
                }
            }
            POBNativeAdManager.c(POBNativeAdManager.this);
            POBNativeAdManager.this.a(pOBBid);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface c {
        void onBidFailure(POBNativeAdManager pOBNativeAdManager);
    }

    public POBNativeAdManager(@NonNull Context context, @NonNull POBNativeTemplateType pOBNativeTemplateType, @NonNull POBNativeAdEventBridge pOBNativeAdEventBridge) {
        this.a = context;
        this.b = pOBNativeTemplateType;
        this.c = pOBNativeAdEventBridge;
        pOBNativeAdEventBridge.setSignalingEventListener(this);
    }

    private void a() {
        POBError pOBError;
        POBBid winningBid = POBBiddingManager.getWinningBid(this.f);
        if (winningBid != null) {
            winningBid.setHasWon(true);
            POBNativeAdParser pOBNativeAdParser = new POBNativeAdParser();
            String renderableContent = winningBid.getRenderableContent();
            if (renderableContent != null) {
                try {
                    a(pOBNativeAdParser.parseNativeAdResponse(renderableContent));
                    return;
                } catch (Exception e) {
                    pOBError = new POBError(1007, q60.c("Error while parsing native ad response: ", e.getMessage()));
                }
            } else {
                pOBError = new POBError(1007, "Native Ad Response is empty or doesn't include the 'native' key.");
            }
        } else {
            pOBError = new POBError(1006, "Internal error occurred while loading Native Ad");
        }
        a(pOBError);
    }

    private void b() {
        POBAdResponse pOBAdResponse = this.f;
        if (pOBAdResponse != null) {
            this.f = new POBAdResponse.Builder(pOBAdResponse).setWinningBid(null).build();
        }
        POBLog.info("POBNativeAdManager", "Proceeding with bid. Ad server integration is ".concat(this.c.getClass().getSimpleName()), new Object[0]);
        a((POBBid) null);
    }

    public static /* synthetic */ POBBidEventListener c(POBNativeAdManager pOBNativeAdManager) {
        pOBNativeAdManager.getClass();
        return null;
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    @Nullable
    public POBBid getBid() {
        return POBBiddingManager.getWinningBid(this.f);
    }

    @Override // com.pubmatic.sdk.common.POBAdServerSignalingEventListener
    @Nullable
    public POBBidsProvider getBidsProvider() {
        return this.f;
    }

    public void loadAd(@NonNull String str) {
        POBExtBidHandler pOBExtBidHandler = new POBExtBidHandler(str);
        pOBExtBidHandler.setBidderListener(new b());
        pOBExtBidHandler.requestBid();
    }

    @Override // com.pubmatic.sdk.common.POBAdServerSignalingEventListener
    public void onAdServerWin() {
        a((POBNativeAdResponse) null);
    }

    @Override // com.pubmatic.sdk.common.POBAdServerSignalingEventListener
    public void onFailed(@NonNull POBError pOBError) {
        a(pOBError);
    }

    @Override // com.pubmatic.sdk.common.POBAdServerSignalingEventListener
    public void onOpenWrapPartnerWin(@Nullable String str) {
        POBAdResponse pOBAdResponse = this.f;
        if (pOBAdResponse != null) {
            POBBid pOBBid = (POBBid) pOBAdResponse.getBid(str);
            if (pOBBid == null) {
                POBLog.debug("POBNativeAdManager", "bidId is invalid in onOpenWrapPartnerWin", new Object[0]);
            } else if (pOBBid != this.f.getWinningBid()) {
                POBAdResponse.Builder builder = new POBAdResponse.Builder(this.f);
                builder.updateWinningBid(pOBBid);
                this.f = builder.build();
            }
            a();
        }
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    public void proceedOnError(@NonNull POBBidEvent.BidEventError bidEventError, @NonNull String str) {
        POBLog.warn("POBNativeAdManager", "'POBBidEventListener' not implemented", new Object[0]);
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    public boolean proceedToLoadAd() {
        POBLog.warn("POBNativeAdManager", "'POBBidEventListener' not implemented", new Object[0]);
        return false;
    }

    public void setListener(@Nullable POBNativeAdManagerListener pOBNativeAdManagerListener) {
        this.d = pOBNativeAdManagerListener;
    }

    public void loadAd(@NonNull POBRequest pOBRequest, @Nullable POBProfileInfo pOBProfileInfo) {
        a(pOBRequest, pOBProfileInfo).requestBid();
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    public void setBidEventListener(@Nullable POBBidEventListener pOBBidEventListener) {
    }

    private void b(POBError pOBError) {
        POBLog.error("POBNativeAdManager", "Failed to receive ad with error - " + pOBError, new Object[0]);
        POBNativeAdManagerListener pOBNativeAdManagerListener = this.d;
        if (pOBNativeAdManagerListener != null) {
            pOBNativeAdManagerListener.onFailedToLoad(this, pOBError);
        }
    }

    public void a(c cVar) {
        this.j = cVar;
    }

    public void a(String str) {
        this.i = str;
    }

    private POBBidding a(POBRequest pOBRequest, POBProfileInfo pOBProfileInfo) {
        if (this.e == null) {
            this.e = new POBBiddingManager(POBOWPartnerHelper.createPOBManager(this.a, pOBRequest, pOBProfileInfo));
            this.e.setBidderListener(new b());
        }
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(POBError pOBError) {
        this.h = POBDataType$POBAdState.DEFAULT;
        b(pOBError);
    }

    private void a(POBNativeAdResponse pOBNativeAdResponse) {
        this.h = POBDataType$POBAdState.DEFAULT;
        POBNativeAdProvider pOBNativeAdProvider = new POBNativeAdProvider(this.a, this.b, this.c);
        POBAdResponse pOBAdResponse = this.f;
        if (pOBAdResponse != null) {
            pOBNativeAdProvider.setBid((POBBid) pOBAdResponse.getWinningBid());
        }
        pOBNativeAdProvider.a(this.i);
        pOBNativeAdProvider.setNativeAdResponse(pOBNativeAdResponse);
        POBNativeAdManagerListener pOBNativeAdManagerListener = this.d;
        if (pOBNativeAdManagerListener != null) {
            pOBNativeAdManagerListener.onAdReceived(this, pOBNativeAdProvider);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(POBBid pOBBid) {
        Trace.endSection();
        this.h = POBDataType$POBAdState.LOADING;
        this.c.requestAd(pOBBid);
    }
}
