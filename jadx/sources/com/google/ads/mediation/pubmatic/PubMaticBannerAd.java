package com.google.ads.mediation.pubmatic;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.pubmatic.sdk.common.POBAdSize;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.openwrap.banner.POBBannerView;
import com.pubmatic.sdk.openwrap.core.signal.POBBiddingHost;
import defpackage.qgi;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015J\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationBannerAd;", "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;", "", "loadAd", "()V", "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;", "getView", "()Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;", "pobBannerView", "onAdReceived", "(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V", "Lcom/pubmatic/sdk/common/POBError;", "pobError", "onAdFailed", "(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V", "onAdImpression", "onAdClicked", "onAdOpened", "onAppLeaving", "onAdClosed", "Companion", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PubMaticBannerAd extends POBBannerView.POBBannerViewListener implements MediationBannerAd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final MediationAdLoadCallback b;
    public final String c;
    public final String d;
    public final POBBannerView e;
    public final boolean f;
    public MediationBannerAdCallback g;

    public PubMaticBannerAd(MediationAdLoadCallback mediationAdLoadCallback, String str, String str2, POBBannerView pOBBannerView, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = mediationAdLoadCallback;
        this.c = str;
        this.d = str2;
        this.e = pOBBannerView;
        this.f = z;
    }

    public final void loadAd() {
        POBBannerView pOBBannerView = this.e;
        pOBBannerView.setListener(this);
        pOBBannerView.pauseAutoRefresh();
        if (!this.f) {
            pOBBannerView.loadAd();
        } else {
            pOBBannerView.addExtraInfo("admob_watermark", this.d);
            pOBBannerView.loadAd(this.c, POBBiddingHost.ADMOB);
        }
    }

    @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
    public void onAdClicked(POBBannerView pobBannerView) {
        pobBannerView.getClass();
        MediationBannerAdCallback mediationBannerAdCallback = this.g;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
        }
    }

    @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
    public void onAdClosed(POBBannerView pobBannerView) {
        pobBannerView.getClass();
        MediationBannerAdCallback mediationBannerAdCallback = this.g;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdClosed();
        }
    }

    @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
    public void onAdFailed(POBBannerView pobBannerView, POBError pobError) {
        pobBannerView.getClass();
        pobError.getClass();
        this.b.onFailure(new AdError(pobError.getErrorCode(), pobError.getErrorMessage(), PubMaticMediationAdapter.SDK_ERROR_DOMAIN));
    }

    @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
    public void onAdImpression(POBBannerView pobBannerView) {
        pobBannerView.getClass();
        MediationBannerAdCallback mediationBannerAdCallback = this.g;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
    public void onAdOpened(POBBannerView pobBannerView) {
        pobBannerView.getClass();
        MediationBannerAdCallback mediationBannerAdCallback = this.g;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdOpened();
        }
    }

    @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
    public void onAdReceived(POBBannerView pobBannerView) {
        pobBannerView.getClass();
        this.g = (MediationBannerAdCallback) this.b.onSuccess(this);
    }

    @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
    public void onAppLeaving(POBBannerView pobBannerView) {
        pobBannerView.getClass();
        MediationBannerAdCallback mediationBannerAdCallback = this.g;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdLeftApplication();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JG\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;", "", "<init>", "()V", "newInstance", "Lkotlin/Result;", "Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;", "mediationBannerAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;", "mediationAdLoadCallback", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;", "pubMaticAdFactory", "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;", "isRTB", "", "mediationUtils", "Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;", "newInstance-yxL6bBk", "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;ZLcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;)Ljava/lang/Object;", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: newInstance-yxL6bBk, reason: not valid java name */
        public final Object m392newInstanceyxL6bBk(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, PubMaticAdFactory pubMaticAdFactory, boolean isRTB, MediationUtilsWrapper mediationUtils) {
            POBBannerView pOBBannerViewCreatePOBBannerView;
            mediationBannerAdConfiguration.getClass();
            mediationAdLoadCallback.getClass();
            pubMaticAdFactory.getClass();
            mediationUtils.getClass();
            Context context = mediationBannerAdConfiguration.getContext();
            context.getClass();
            if (isRTB) {
                pOBBannerViewCreatePOBBannerView = pubMaticAdFactory.createPOBBannerView(context);
            } else {
                AdSize adSize = mediationBannerAdConfiguration.getAdSize();
                adSize.getClass();
                POBAdSize pubMaticBannerAdSize = PubMaticMediationAdapter.INSTANCE.getPubMaticBannerAdSize(context, adSize, mediationUtils);
                if (pubMaticBannerAdSize == null) {
                    AdError adError = new AdError(107, PubMaticMediationAdapter.ERROR_INVALID_BANNER_AD_SIZE_MSG, "com.google.ads.mediation.pubmatic");
                    mediationAdLoadCallback.onFailure(adError);
                    int i = Result.b;
                    return new Result.Failure(new RuntimeException(adError.toString()));
                }
                Bundle serverParameters = mediationBannerAdConfiguration.getServerParameters();
                serverParameters.getClass();
                String string = serverParameters.getString(PubMaticMediationAdapter.KEY_PUBLISHER_ID);
                String string2 = serverParameters.getString(PubMaticMediationAdapter.KEY_PROFILE_ID);
                Integer numK = string2 != null ? qgi.k(10, string2) : null;
                String string3 = serverParameters.getString("ad_unit_id");
                if (string == null || string.length() == 0) {
                    AdError adError2 = new AdError(101, PubMaticMediationAdapter.ERROR_MISSING_PUBLISHER_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationAdLoadCallback.onFailure(adError2);
                    int i2 = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError2.toString()));
                }
                if (numK == null) {
                    AdError adError3 = new AdError(104, PubMaticMediationAdapter.ERROR_MISSING_OR_INVALID_PROFILE_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationAdLoadCallback.onFailure(adError3);
                    int i3 = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError3.toString()));
                }
                if (string3 == null || string3.length() == 0) {
                    AdError adError4 = new AdError(105, PubMaticMediationAdapter.ERROR_MISSING_AD_UNIT_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationAdLoadCallback.onFailure(adError4);
                    int i4 = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError4.toString()));
                }
                pOBBannerViewCreatePOBBannerView = pubMaticAdFactory.createPOBBannerView(context, string, numK.intValue(), string3, pubMaticBannerAdSize);
            }
            POBBannerView pOBBannerView = pOBBannerViewCreatePOBBannerView;
            int i5 = Result.b;
            String bidResponse = mediationBannerAdConfiguration.getBidResponse();
            bidResponse.getClass();
            String watermark = mediationBannerAdConfiguration.getWatermark();
            watermark.getClass();
            return new PubMaticBannerAd(mediationAdLoadCallback, bidResponse, watermark, pOBBannerView, isRTB, null);
        }

        private Companion() {
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    /* JADX INFO: renamed from: getView, reason: from getter */
    public POBBannerView getE() {
        return this.e;
    }
}
