package com.pubmatic.sdk.rewardedad;

import android.content.Context;
import android.os.Trace;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.OpenWrapSDK;
import com.pubmatic.sdk.common.OpenWrapSDKConfig;
import com.pubmatic.sdk.common.OpenWrapSDKInitializer;
import com.pubmatic.sdk.common.POBAdFormat;
import com.pubmatic.sdk.common.POBAdSize;
import com.pubmatic.sdk.common.POBDataType$POBAdState;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.base.POBBaseBidder;
import com.pubmatic.sdk.common.base.POBBidderListener;
import com.pubmatic.sdk.common.base.POBBidding;
import com.pubmatic.sdk.common.base.POBBidsProvider;
import com.pubmatic.sdk.common.cache.POBCacheManager;
import com.pubmatic.sdk.common.cache.POBCacheService;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBAdResponse;
import com.pubmatic.sdk.common.models.POBProfileInfo;
import com.pubmatic.sdk.common.ui.POBCoreReward;
import com.pubmatic.sdk.common.ui.POBRewardedAdRendererListener;
import com.pubmatic.sdk.common.ui.POBRewardedAdRendering;
import com.pubmatic.sdk.common.utility.POBTimeoutHandler;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.openwrap.core.POBAdsHelper;
import com.pubmatic.sdk.openwrap.core.POBBid;
import com.pubmatic.sdk.openwrap.core.POBBidEvent;
import com.pubmatic.sdk.openwrap.core.POBBidEventListener;
import com.pubmatic.sdk.openwrap.core.POBBiddingManager;
import com.pubmatic.sdk.openwrap.core.POBExtBidHandler;
import com.pubmatic.sdk.openwrap.core.POBImpression;
import com.pubmatic.sdk.openwrap.core.POBOWPartnerHelper;
import com.pubmatic.sdk.openwrap.core.POBRequest;
import com.pubmatic.sdk.openwrap.core.POBReward;
import com.pubmatic.sdk.openwrap.core.POBRewardedAdInteractionListener;
import com.pubmatic.sdk.openwrap.core.POBVideo;
import com.pubmatic.sdk.openwrap.core.rewarded.POBSkipConfirmationInfo;
import com.pubmatic.sdk.openwrap.core.signal.POBBiddingHost;
import com.pubmatic.sdk.openwrap.core.signal.POBBiddingHostKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBRewardedAd implements POBBidEvent {
    private POBBaseBidder a;
    private final POBRewardedAdEvent b;
    private POBRewardedAdInteractionListener c;
    private POBRewardedAdListener d;
    private POBRewardedAdRendering e;
    private POBDataType$POBAdState f;
    private final POBRewardedAdEventListener g;
    private final Context h;
    private POBBidEventListener i;
    private POBRequest j;
    private POBTimeoutHandler k;
    private boolean l;
    private POBAdResponse m;
    private POBSkipConfirmationInfo n;
    private Map o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ConcurrentHashMap f601p;
    private POBCacheManager q;
    private POBBiddingHost r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements OpenWrapSDKInitializer.Listener {
        public a() {
        }

        @Override // com.pubmatic.sdk.common.OpenWrapSDKInitializer.Listener
        public void onFailure(POBError pOBError) {
            POBRewardedAd.this.l = true;
            POBLog.error("POBRewardedAd", "OpenWrap SDK initialization failed with error : " + pOBError, new Object[0]);
            if (POBRewardedAd.this.f == POBDataType$POBAdState.LOAD_DEFERRED) {
                POBRewardedAd.this.a(pOBError);
            }
        }

        @Override // com.pubmatic.sdk.common.OpenWrapSDKInitializer.Listener
        public void onSuccess() {
            POBRewardedAd.this.l = true;
            POBLog.verbose("POBRewardedAd", "OpenWrap SDK initialization successful", new Object[0]);
            if (POBRewardedAd.this.f == POBDataType$POBAdState.LOAD_DEFERRED) {
                POBRewardedAd.this.k();
                POBRewardedAd.this.d();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements POBTimeoutHandler.POBTimeoutHandlerListener {
        public b() {
        }

        @Override // com.pubmatic.sdk.common.utility.POBTimeoutHandler.POBTimeoutHandlerListener
        public void onTimeout() {
            if (POBRewardedAd.this.f == POBDataType$POBAdState.LOAD_DEFERRED) {
                POBRewardedAd.this.d();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class c {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[POBDataType$POBAdState.values().length];
            a = iArr;
            try {
                iArr[POBDataType$POBAdState.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[POBDataType$POBAdState.SHOWING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[POBDataType$POBAdState.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[POBDataType$POBAdState.AD_SERVER_READY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[POBDataType$POBAdState.BID_RECEIVED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[POBDataType$POBAdState.BID_FAILED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[POBDataType$POBAdState.EXPIRED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[POBDataType$POBAdState.SHOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private POBRewardedAd(Context context, String str, int i, String str2, POBRewardedAdEvent pOBRewardedAdEvent) {
        this(context, pOBRewardedAdEvent);
        if (!this.l) {
            OpenWrapSDK.initialize(context, new OpenWrapSDKConfig.Builder(str, new ArrayList(Collections.singletonList(Integer.valueOf(i)))).build(), new a());
        }
        POBAdFormat pOBAdFormat = POBAdFormat.REWARDEDAD;
        this.j = POBRequest.createInstance(str, i, pOBAdFormat, POBAdsHelper.createFullScreenImpression(context, str2, pOBAdFormat));
        this.q = POBInstanceProvider.getCacheManager(context.getApplicationContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public POBRewardedAdRendering a(POBBid pOBBid) {
        if (this.n == null) {
            POBLog.info("POBRewardedAd", "Invalid value for skip alert. SDK will use default skip alert.", new Object[0]);
            this.n = new POBSkipConfirmationInfo(this.h.getString(R$string.openwrap_skip_dialog_title), this.h.getString(R$string.openwrap_skip_dialog_message), this.h.getString(R$string.openwrap_skip_dialog_resume_btn), this.h.getString(R$string.openwrap_skip_dialog_close_btn));
        }
        return POBRewardedUtil.getRewardedRenderer(this.h.getApplicationContext(), pOBBid.getRemainingExpirationTime(), this.n);
    }

    private void b(POBError pOBError) {
        Trace.endSection();
        POBLog.error("POBRewardedAd", "Failed to receive ad with error - " + pOBError, new Object[0]);
        POBRewardedAdListener pOBRewardedAdListener = this.d;
        if (pOBRewardedAdListener != null) {
            pOBRewardedAdListener.onAdFailedToLoad(this, pOBError);
        }
    }

    private void c() {
        this.f = POBDataType$POBAdState.LOADING;
        POBAdResponse pOBAdResponse = this.m;
        if (pOBAdResponse != null) {
            this.m = new POBAdResponse.Builder(pOBAdResponse).setWinningBid(null).build();
        }
        POBRewardedAdEvent pOBRewardedAdEvent = this.b;
        POBLog.info("POBRewardedAd", "Proceeding with bid. Ad server integration is ".concat(pOBRewardedAdEvent != null ? pOBRewardedAdEvent.getClass().getSimpleName() : ""), new Object[0]);
        b((POBBid) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.m = null;
        if (this.j != null) {
            POBAdSize interstitialAdSize = POBUtils.getInterstitialAdSize(this.h.getApplicationContext());
            POBImpression impression = getImpression();
            if (impression != null) {
                POBAdsHelper.updateAppInstallStatusSignals(this.h.getApplicationContext(), impression);
                impression.setVideo(new POBVideo(POBVideo.Placement.INTERSTITIAL, POBVideo.Plcmt.INTERSTITIAL, POBVideo.Linearity.LINEAR, interstitialAdSize));
                this.f = POBDataType$POBAdState.LOADING;
                a(this.j).requestBid();
                return;
            }
        }
        a(new POBError(1001, "Missing ad request parameters. Please check input parameters."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        POBRewardedAdListener pOBRewardedAdListener = this.d;
        if (pOBRewardedAdListener != null) {
            pOBRewardedAdListener.onAdClicked(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        this.f = POBDataType$POBAdState.SHOWN;
        POBRewardedAdListener pOBRewardedAdListener = this.d;
        if (pOBRewardedAdListener != null) {
            pOBRewardedAdListener.onAdClosed(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        POBRewardedAdListener pOBRewardedAdListener = this.d;
        if (pOBRewardedAdListener != null) {
            pOBRewardedAdListener.onAdImpression(this);
        }
    }

    @Nullable
    public static synchronized POBRewardedAd getRewardedAd(@NonNull Context context, @NonNull String str, int i, @NonNull String str2, @NonNull POBRewardedAdEvent pOBRewardedAdEvent) {
        Exception exc;
        POBRewardedAd pOBRewardedAd;
        POBRewardedAd pOBRewardedAd2 = null;
        if (!POBAdsHelper.validate(context, str, str2, pOBRewardedAdEvent)) {
            POBLog.error("POBRewardedAd", "One or more invalid mandatory parameters found. Please verify Publisher id = %s, Profile id = %d, ad unit id = %s, Event handler = %s", str, Integer.valueOf(i), str2, pOBRewardedAdEvent == null ? null : pOBRewardedAdEvent.getClass().getName());
            return null;
        }
        Map<String, String> adServerConfig = pOBRewardedAdEvent.getAdServerConfig();
        if (adServerConfig == null) {
            POBLog.error("POBRewardedAd", "Missing ad server specific config properties in handler.", new Object[0]);
            return null;
        }
        try {
            String str3 = adServerConfig.get(POBRewardedAdEvent.KEY_ALLOW_MULTIPLE_INSTANCES_FOR_ADUNIT_ID);
            if (str3 != null ? Boolean.parseBoolean(str3) : false) {
                return new POBRewardedAd(context, str, i, str2, pOBRewardedAdEvent);
            }
            String str4 = adServerConfig.get(POBRewardedAdEvent.KEY_IDENTIFER);
            if (POBUtils.isNullOrEmpty(str4)) {
                POBLog.error("POBRewardedAd", "Invalid handler identifier", new Object[0]);
                return null;
            }
            Map service = POBCacheService.getInstance().getService("RewardedAdCache");
            POBRewardedAd pOBRewardedAd3 = (POBRewardedAd) service.get(str4);
            try {
                if (pOBRewardedAd3 != null) {
                    POBLog.info("POBRewardedAd", "Returning existing rewarded ad - %s", Integer.valueOf(pOBRewardedAd3.hashCode()));
                    return pOBRewardedAd3;
                }
                pOBRewardedAd = new POBRewardedAd(context, str, i, str2, pOBRewardedAdEvent);
                try {
                    service.put(str4, pOBRewardedAd);
                    POBLog.info("POBRewardedAd", "Creating new rewarded ad - %s", Integer.valueOf(pOBRewardedAd.hashCode()));
                    return pOBRewardedAd;
                } catch (Exception e2) {
                    exc = e2;
                    POBLog.error("POBRewardedAd", "Unable to get rewarded ad instance - " + exc.getMessage(), new Object[0]);
                    return pOBRewardedAd;
                }
            } catch (Exception e3) {
                exc = e3;
                pOBRewardedAd2 = pOBRewardedAd3;
                pOBRewardedAd = pOBRewardedAd2;
                POBLog.error("POBRewardedAd", "Unable to get rewarded ad instance - " + exc.getMessage(), new Object[0]);
                return pOBRewardedAd;
            }
        } catch (Exception e4) {
            exc = e4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        POBRewardedAdListener pOBRewardedAdListener = this.d;
        if (pOBRewardedAdListener != null) {
            pOBRewardedAdListener.onAdOpened(this);
        }
    }

    private void i() {
        Trace.endSection();
        POBRewardedAdListener pOBRewardedAdListener = this.d;
        if (pOBRewardedAdListener != null) {
            pOBRewardedAdListener.onAdReceived(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        POBRewardedAdListener pOBRewardedAdListener = this.d;
        if (pOBRewardedAdListener != null) {
            pOBRewardedAdListener.onAppLeaving(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        POBTimeoutHandler pOBTimeoutHandler = this.k;
        if (pOBTimeoutHandler != null) {
            pOBTimeoutHandler.cancel();
        }
        this.k = null;
    }

    private void l() {
        POBLog.debug("POBRewardedAd", "scheduleDelay until init completed.", new Object[0]);
        POBTimeoutHandler pOBTimeoutHandler = new POBTimeoutHandler(new b());
        this.k = pOBTimeoutHandler;
        pOBTimeoutHandler.start(500L);
    }

    public static /* synthetic */ POBRewardedAdInteractionListener r(POBRewardedAd pOBRewardedAd) {
        pOBRewardedAd.getClass();
        return null;
    }

    public void addExtraInfo(@NonNull String str, @NonNull Object obj) {
        ConcurrentHashMap concurrentHashMap = this.f601p;
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap();
            this.f601p = concurrentHashMap;
        }
        if (str == null || obj == null) {
            return;
        }
        concurrentHashMap.put(str, obj);
    }

    public void destroy() {
        Map<String, String> adServerConfig;
        String str;
        boolean z;
        POBRewardedAdEvent pOBRewardedAdEvent = this.b;
        if (pOBRewardedAdEvent == null || (adServerConfig = pOBRewardedAdEvent.getAdServerConfig()) == null || (str = adServerConfig.get(POBRewardedAdEvent.KEY_ALLOW_MULTIPLE_INSTANCES_FOR_ADUNIT_ID)) == null) {
            return;
        }
        try {
            z = Boolean.parseBoolean(str);
        } catch (ClassCastException unused) {
            POBLog.debug("POBRewardedAd", "Unable to parse %s key", POBRewardedAdEvent.KEY_ALLOW_MULTIPLE_INSTANCES_FOR_ADUNIT_ID);
            z = false;
        }
        if (z) {
            POBLog.debug("POBRewardedAd", "Clean up initiated.", new Object[0]);
            POBBaseBidder pOBBaseBidder = this.a;
            if (pOBBaseBidder != null) {
                pOBBaseBidder.destroy();
                this.a = null;
            }
            POBRewardedAdRendering pOBRewardedAdRendering = this.e;
            if (pOBRewardedAdRendering != null) {
                pOBRewardedAdRendering.destroy();
                this.e = null;
            }
            k();
            this.f = POBDataType$POBAdState.DEFAULT;
            this.d = null;
            this.m = null;
            this.b.destroy();
            this.n = null;
        }
    }

    @Nullable
    public POBRequest getAdRequest() {
        if (this.j == null) {
            POBLog.warn("POBRewardedAd", "Please check if you have provided valid details while constructing an Ad object", new Object[0]);
        }
        return this.j;
    }

    @Nullable
    public List<POBReward> getAvailableRewards() {
        POBRewardedAdEvent pOBRewardedAdEvent = this.b;
        if (pOBRewardedAdEvent != null) {
            return pOBRewardedAdEvent.getAdServerRewards();
        }
        return null;
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    @Nullable
    public POBBid getBid() {
        return POBBiddingManager.getWinningBid(this.m);
    }

    @Nullable
    public POBImpression getImpression() {
        return POBAdsHelper.getImpression(this.j);
    }

    public boolean isReady() {
        return this.f.equals(POBDataType$POBAdState.READY) || this.f.equals(POBDataType$POBAdState.AD_SERVER_READY);
    }

    public void loadAd() {
        Trace.beginSection("POB Rewarded Load Ad");
        Trace.beginSection("POB Request Building");
        if (this.j == null) {
            b(new POBError(1001, "Missing ad request parameters. Please check input parameters."));
            POBLog.error("POBRewardedAd", "Missing ad request parameters. Please check input parameters.", new Object[0]);
            return;
        }
        int i = c.a[this.f.ordinal()];
        if (i == 1) {
            POBLog.debug("POBRewardedAd", "Can't make new request. Ad is loading.", new Object[0]);
            return;
        }
        if (i == 2) {
            POBLog.debug("POBRewardedAd", "Can't make new request while Ad is showing", new Object[0]);
            return;
        }
        if (i == 3 || i == 4) {
            b();
            return;
        }
        if (i == 5) {
            POBLog.debug("POBRewardedAd", "Sharing bids through bid event delegate.", new Object[0]);
            getBid();
            POBLog.info("POBRewardedAd", "Ad has expired.", new Object[0]);
        }
        if (this.l) {
            d();
        } else {
            this.f = POBDataType$POBAdState.LOAD_DEFERRED;
            l();
        }
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    public void proceedOnError(@NonNull POBBidEvent.BidEventError bidEventError, @NonNull String str) {
        POBLog.warn("POBRewardedAd", "'POBBidEventListener' not implemented", new Object[0]);
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    public boolean proceedToLoadAd() {
        POBLog.warn("POBRewardedAd", "'POBBidEventListener' not implemented", new Object[0]);
        return false;
    }

    public void setListener(@Nullable POBRewardedAdListener pOBRewardedAdListener) {
        this.d = pOBRewardedAdListener;
    }

    public void setSkipAlertDialogInfo(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4) {
        if (POBUtils.isNullOrEmpty(str) || POBUtils.isNullOrEmpty(str2) || POBUtils.isNullOrEmpty(str3) || POBUtils.isNullOrEmpty(str4)) {
            return;
        }
        this.n = new POBSkipConfirmationInfo(str, str2, str3, str4);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    public void show(@Nullable Map<String, Object> map) {
        POBError pOBError;
        POBRewardedAdRendering pOBRewardedAdRendering;
        POBRewardedAdEvent pOBRewardedAdEvent;
        if (isReady() && map != null) {
            List<POBReward> availableRewards = getAvailableRewards();
            Object obj = map.get(OpenWrapSDK.KEY_SELECTED_REWARD);
            if (obj instanceof POBReward) {
                POBReward pOBReward = (POBReward) obj;
                if (availableRewards != null && !availableRewards.isEmpty() && !availableRewards.contains(pOBReward)) {
                    c(new POBError(POBError.INVALID_REWARD_SELECTED, "Can't show ad, selected reward is invalid."));
                    return;
                }
            }
            this.o = map;
        }
        POBRewardedAdEvent pOBRewardedAdEvent2 = this.b;
        if (pOBRewardedAdEvent2 != null) {
            pOBRewardedAdEvent2.setCustomData(map);
        }
        if (this.f.equals(POBDataType$POBAdState.AD_SERVER_READY) && (pOBRewardedAdEvent = this.b) != null) {
            this.f = POBDataType$POBAdState.SHOWING;
            pOBRewardedAdEvent.show();
            return;
        }
        if (isReady() && (pOBRewardedAdRendering = this.e) != null) {
            this.f = POBDataType$POBAdState.SHOWING;
            pOBRewardedAdRendering.show();
            return;
        }
        int i = c.a[this.f.ordinal()];
        if (i == 2) {
            pOBError = new POBError(2001, "Ad is already shown.");
        } else if (i == 7) {
            pOBError = new POBError(POBError.AD_EXPIRED, "Ad has expired.");
        } else if (i != 8) {
            pOBError = new POBError(2002, "Can't show ad. Ad is not ready.");
        } else {
            pOBError = new POBError(2001, "Ad is already shown.");
        }
        c(pOBError);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements POBBidderListener {
        private d() {
        }

        @Override // com.pubmatic.sdk.common.base.POBBidderListener
        public void onBidsFailed(POBBidding pOBBidding, POBError pOBError) {
            POBLog.debug("POBRewardedAd", "onBidsFailed : errorMessage= %s", pOBError);
            POBRewardedAd.k(POBRewardedAd.this);
            boolean z = POBRewardedAd.this.b instanceof POBDefaultRewardedAdEventHandler;
            POBRewardedAd pOBRewardedAd = POBRewardedAd.this;
            if (z) {
                pOBRewardedAd.a(pOBError);
            } else {
                pOBRewardedAd.b((POBBid) null);
            }
        }

        @Override // com.pubmatic.sdk.common.base.POBBidderListener
        public void onBidsFetched(POBBidding pOBBidding, POBAdResponse pOBAdResponse) {
            POBRewardedAd.this.m = POBAdsHelper.updateResponseUsingAdFormatType(pOBAdResponse, POBAdFormat.REWARDEDAD);
            POBBid pOBBid = (POBBid) POBRewardedAd.this.m.getWinningBid();
            if (pOBBid != null) {
                POBLog.debug("POBRewardedAd", "onBidsFetched : ImpressionId=%s, BidPrice=%s", pOBBid.getImpressionId(), Double.valueOf(pOBBid.getPrice()));
                if (pOBBid.getRawBid() != null) {
                    POBInstanceProvider.getCacheManager(POBRewardedAd.this.h).saveReceivedBid(pOBBid.getRawBid());
                }
            }
            POBRewardedAd.k(POBRewardedAd.this);
            POBRewardedAd.this.b(pOBBid);
        }

        public /* synthetic */ d(POBRewardedAd pOBRewardedAd, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e implements POBRewardedAdEventListener {
        private e() {
        }

        private void a() {
            POBLog.debug("POBRewardedAd", "PartnerBidWin", new Object[0]);
            POBBid winningBid = POBBiddingManager.getWinningBid(POBRewardedAd.this.m);
            if (winningBid == null || POBRewardedAd.this.b == null) {
                return;
            }
            winningBid.setHasWon(true);
            POBUtils.logBidWinningStatus(winningBid.hasWon(), winningBid.getPartnerName());
            String partnerName = winningBid.getPartnerName();
            if (partnerName != null) {
                POBRewardedAd pOBRewardedAd = POBRewardedAd.this;
                pOBRewardedAd.e = pOBRewardedAd.b.getRenderer(partnerName);
            }
            if (POBRewardedAd.this.e == null) {
                POBRewardedAd pOBRewardedAd2 = POBRewardedAd.this;
                pOBRewardedAd2.e = pOBRewardedAd2.a(winningBid);
            }
            POBRewardedAd.this.e.setAdRendererListener(new f(POBRewardedAd.this, null));
            if (POBBiddingHostKt.isAdMob(POBRewardedAd.this.r)) {
                Object valueFromMap = POBUtils.getValueFromMap(POBRewardedAd.this.f601p, "admob_watermark");
                if (valueFromMap instanceof String) {
                    POBRewardedAd.this.e.setWatermark((String) valueFromMap);
                } else {
                    POBLog.warn("POBRewardedAd", "Passed watermark image is not of type string.", new Object[0]);
                }
            }
            if (winningBid.getRawBid() != null) {
                POBInstanceProvider.getCacheManager(POBRewardedAd.this.h).saveRenderedBid(winningBid.getRawBid());
            }
            POBRewardedAd.this.e.renderAd(winningBid);
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public POBBidsProvider getBidsProvider() {
            return POBRewardedAd.this.m;
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public void onAdClick() {
            POBRewardedAd.this.e();
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public void onAdClosed() {
            POBRewardedAd.this.f();
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener
        public void onAdExpired() {
            POBRewardedAd.this.a();
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public void onAdImpression() {
            POBRewardedAd.this.g();
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public void onAdLeftApplication() {
            POBRewardedAd.this.j();
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener, com.pubmatic.sdk.openwrap.core.POBAdEventListener
        public void onAdOpened() {
            POBRewardedAd.this.h();
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener
        public void onAdServerWin() {
            POBLog.debug("POBRewardedAd", "AdServerWin", new Object[0]);
            Trace.endSection();
            POBBid winningBid = POBBiddingManager.getWinningBid(POBRewardedAd.this.m);
            if (winningBid != null) {
                POBUtils.logBidWinningStatus(winningBid.hasWon(), winningBid.getPartnerName());
            } else {
                POBLog.debug("POBRewardedAd", "AdServerWin", new Object[0]);
            }
            POBRewardedAd.this.f = POBDataType$POBAdState.AD_SERVER_READY;
            POBRewardedAd.this.b();
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener
        public void onFailedToLoad(POBError pOBError) {
            POBRewardedAd.this.a(pOBError);
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener
        public void onFailedToShow(POBError pOBError) {
            POBRewardedAd.this.c(pOBError);
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener
        public void onOpenWrapPartnerWin(String str) {
            if (POBRewardedAd.this.m != null) {
                POBBid pOBBid = (POBBid) POBRewardedAd.this.m.getBid(str);
                if (pOBBid != null) {
                    POBAdResponse.Builder builder = new POBAdResponse.Builder(POBRewardedAd.this.m);
                    builder.updateWinningBid(pOBBid);
                    POBRewardedAd.this.m = builder.build();
                } else {
                    POBLog.debug("POBRewardedAd", "bidId is invalid in onOpenWrapPartnerWin(), rendering the client-side winning bid", new Object[0]);
                }
            }
            a();
        }

        @Override // com.pubmatic.sdk.rewardedad.POBRewardedAdEventListener
        public void onReceiveReward(POBReward pOBReward) {
            POBRewardedAd.this.a(pOBReward);
        }

        public /* synthetic */ e(POBRewardedAd pOBRewardedAd, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f implements POBRewardedAdRendererListener {
        private f() {
        }

        @Override // com.pubmatic.sdk.common.ui.POBRewardedAdRendererListener
        public void onAdClicked() {
            POBRewardedAd.this.e();
            POBRewardedAd.r(POBRewardedAd.this);
        }

        @Override // com.pubmatic.sdk.common.ui.POBRewardedAdRendererListener
        public void onAdExpired() {
            POBRewardedAd.this.a(new POBError(POBError.AD_EXPIRED, "Ad has expired."), true);
            POBRewardedAd.this.a();
        }

        @Override // com.pubmatic.sdk.common.ui.POBRewardedAdRendererListener
        public void onAdImpression() {
            POBAdsHelper.recordImpressionDepth(POBRewardedAd.this.h, POBAdFormat.REWARDEDAD);
            POBRewardedAd.this.g();
        }

        @Override // com.pubmatic.sdk.common.ui.POBRewardedAdRendererListener
        public void onAdInteractionStarted() {
            POBRewardedAd.this.h();
            POBBiddingManager.getWinningBid(POBRewardedAd.this.m);
            POBRewardedAd.r(POBRewardedAd.this);
        }

        @Override // com.pubmatic.sdk.common.ui.POBRewardedAdRendererListener
        public void onAdInteractionStopped() {
            POBRewardedAd.this.f();
            POBRewardedAd.r(POBRewardedAd.this);
        }

        @Override // com.pubmatic.sdk.common.ui.POBRewardedAdRendererListener
        public void onAdRender(POBAdDescriptor pOBAdDescriptor) {
            POBLog.info("POBRewardedAd", hashCode() + " : ******** onAdRender() ********", new Object[0]);
            POBRewardedAd.this.b();
        }

        @Override // com.pubmatic.sdk.common.ui.POBRewardedAdRendererListener
        public void onAdRenderingFailed(POBError pOBError) {
            boolean z = (POBRewardedAd.this.f == POBDataType$POBAdState.SHOWING || POBRewardedAd.this.f == POBDataType$POBAdState.SHOWN) ? false : true;
            POBRewardedAd.this.a(pOBError, z);
            POBRewardedAd pOBRewardedAd = POBRewardedAd.this;
            if (z) {
                pOBRewardedAd.a(pOBError);
            } else {
                pOBRewardedAd.c(pOBError);
            }
        }

        @Override // com.pubmatic.sdk.common.ui.POBRewardedAdRendererListener
        public void onLeavingApplication() {
            POBRewardedAd.this.j();
        }

        @Override // com.pubmatic.sdk.common.ui.POBRewardedAdRendererListener
        public void onReceiveReward(POBCoreReward pOBCoreReward) {
            POBReward pOBReward = pOBCoreReward != null ? new POBReward(pOBCoreReward.getCurrencyType(), pOBCoreReward.getAmount()) : null;
            if ((pOBReward == null || !(POBRewardedAd.this.b instanceof POBDefaultRewardedAdEventHandler)) && POBRewardedAd.this.b != null) {
                pOBReward = POBRewardedAd.this.b.getSelectedReward();
            }
            POBRewardedAd.r(POBRewardedAd.this);
            if (pOBReward == null) {
                POBLog.warn("POBRewardedAd", "No reward received. Hence, creating new reward object with default values.", new Object[0]);
                pOBReward = new POBReward("", 0);
            }
            POBRewardedAd.this.a(pOBReward);
            POBLog.debug("POBRewardedAd", "Unable to notify completion event as interaction listener is null.", new Object[0]);
        }

        public /* synthetic */ f(POBRewardedAd pOBRewardedAd, a aVar) {
            this();
        }
    }

    public static /* synthetic */ POBBidEventListener k(POBRewardedAd pOBRewardedAd) {
        pOBRewardedAd.getClass();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class POBRewardedAdListener {
        public void onAdClicked(@NonNull POBRewardedAd pOBRewardedAd) {
        }

        public void onAdClosed(@NonNull POBRewardedAd pOBRewardedAd) {
        }

        public void onAdExpired(@NonNull POBRewardedAd pOBRewardedAd) {
        }

        public void onAdImpression(@NonNull POBRewardedAd pOBRewardedAd) {
        }

        public void onAdOpened(@NonNull POBRewardedAd pOBRewardedAd) {
        }

        public void onAdReceived(@NonNull POBRewardedAd pOBRewardedAd) {
        }

        public void onAppLeaving(@NonNull POBRewardedAd pOBRewardedAd) {
        }

        public void onAdFailedToLoad(@NonNull POBRewardedAd pOBRewardedAd, @NonNull POBError pOBError) {
        }

        public void onAdFailedToShow(@NonNull POBRewardedAd pOBRewardedAd, @NonNull POBError pOBError) {
        }

        public void onReceiveReward(@NonNull POBRewardedAd pOBRewardedAd, @NonNull POBReward pOBReward) {
        }
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBBidEvent
    public void setBidEventListener(@Nullable POBBidEventListener pOBBidEventListener) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(POBBid pOBBid) {
        if (this.b != null) {
            Trace.endSection();
            this.b.requestAd(pOBBid);
            this.b.getAdInteractionListener();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.f != POBDataType$POBAdState.AD_SERVER_READY) {
            this.f = POBDataType$POBAdState.READY;
        }
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(POBError pOBError) {
        POBLog.error("POBRewardedAd", "Failed to show ad with error - " + pOBError, new Object[0]);
        POBRewardedAdListener pOBRewardedAdListener = this.d;
        if (pOBRewardedAdListener != null) {
            pOBRewardedAdListener.onAdFailedToShow(this, pOBError);
        }
    }

    private POBRewardedAd(Context context, POBRewardedAdEvent pOBRewardedAdEvent) {
        this.l = false;
        this.r = POBBiddingHost.UNKNOWN;
        this.h = context;
        this.f = POBDataType$POBAdState.DEFAULT;
        this.b = pOBRewardedAdEvent;
        e eVar = new e(this, null);
        this.g = eVar;
        pOBRewardedAdEvent.setEventListener(eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(POBError pOBError) {
        this.f = POBDataType$POBAdState.DEFAULT;
        b(pOBError);
    }

    private POBBidding a(POBRequest pOBRequest) {
        POBProfileInfo profileInfo;
        if (this.a == null) {
            a aVar = null;
            if (this.q != null) {
                profileInfo = this.q.getProfileInfo(String.valueOf(pOBRequest.getProfileId()));
            } else {
                profileInfo = null;
            }
            this.a = new POBBiddingManager(POBOWPartnerHelper.createPOBManager(this.h.getApplicationContext(), pOBRequest, profileInfo));
            this.a.setBidderListener(new d(this, aVar));
        }
        return this.a;
    }

    private POBBaseBidder a(String str) {
        POBExtBidHandler pOBExtBidHandler = new POBExtBidHandler(str);
        this.a = pOBExtBidHandler;
        pOBExtBidHandler.setBidderListener(new d(this, null));
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        this.f = POBDataType$POBAdState.EXPIRED;
        POBRewardedAdRendering pOBRewardedAdRendering = this.e;
        if (pOBRewardedAdRendering != null) {
            pOBRewardedAdRendering.destroy();
            this.e = null;
        }
        POBRewardedAdListener pOBRewardedAdListener = this.d;
        if (pOBRewardedAdListener != null) {
            pOBRewardedAdListener.onAdExpired(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(POBReward pOBReward) {
        POBRewardedAdListener pOBRewardedAdListener = this.d;
        if (pOBRewardedAdListener != null) {
            pOBRewardedAdListener.onReceiveReward(this, pOBReward);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(POBError pOBError, boolean z) {
        POBRewardedAdEvent pOBRewardedAdEvent = this.b;
        if (pOBRewardedAdEvent != null && z) {
            pOBRewardedAdEvent.setCustomData(this.o);
        }
        POBBiddingManager.getWinningBid(this.m);
    }

    public void loadAd(@NonNull String str, @NonNull POBBiddingHost pOBBiddingHost) {
        if (pOBBiddingHost == null) {
            a(new POBError(1001, "Bidding host cannot be null"));
            return;
        }
        this.r = pOBBiddingHost;
        if (!POBUtils.isNullOrEmpty(str)) {
            Trace.beginSection("POB Rewarded Load Ad");
            Trace.beginSection("POB Response Parsing");
            int i = c.a[this.f.ordinal()];
            if (i == 1) {
                POBLog.debug("POBRewardedAd", "Can't make new request. Ad is loading.", new Object[0]);
                return;
            }
            if (i == 2) {
                POBLog.debug("POBRewardedAd", "Can't make new request while Ad is showing", new Object[0]);
                return;
            }
            if (i != 3) {
                this.f = POBDataType$POBAdState.LOADING;
                POBBaseBidder pOBBaseBidderA = a(str);
                this.a = pOBBaseBidderA;
                pOBBaseBidderA.requestBid();
                return;
            }
            POBLog.error("POBRewardedAd", "Can't make new request. Please show already loaded ad before requesting a new one.", new Object[0]);
            b();
            return;
        }
        a(new POBError(1007, "Invalid Bid Response."));
    }

    public void show() {
        show(null);
    }

    @NonNull
    public static POBRewardedAd getRewardedAd(@NonNull Context context) {
        return new POBRewardedAd(context, new POBDefaultRewardedAdEventHandler());
    }

    @Nullable
    public static POBRewardedAd getRewardedAd(@NonNull Context context, @NonNull String str, int i, @NonNull String str2) {
        return getRewardedAd(context, str, i, str2, new POBDefaultRewardedAdEventHandler());
    }
}
