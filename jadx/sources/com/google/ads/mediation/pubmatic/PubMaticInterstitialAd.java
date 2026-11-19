package com.google.ads.mediation.pubmatic;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.openwrap.core.signal.POBBiddingHost;
import com.pubmatic.sdk.openwrap.interstitial.POBInterstitial;
import defpackage.qgi;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018J\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\tJ\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\tJ\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\tJ\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;", "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;", "", "loadAd", "()V", "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;", "pobInterstitial", "onAdReceived", "(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V", "Lcom/pubmatic/sdk/common/POBError;", "pobError", "onAdFailedToLoad", "(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V", "Landroid/content/Context;", "context", "showAd", "(Landroid/content/Context;)V", "onAdFailedToShow", "onAdImpression", "onAdClicked", "onAppLeaving", "onAdOpened", "onAdClosed", "Companion", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PubMaticInterstitialAd extends POBInterstitial.POBInterstitialListener implements MediationInterstitialAd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final MediationAdLoadCallback b;
    public final String c;
    public final String d;
    public final POBInterstitial e;
    public final boolean f;
    public MediationInterstitialAdCallback g;

    public PubMaticInterstitialAd(MediationAdLoadCallback mediationAdLoadCallback, String str, String str2, POBInterstitial pOBInterstitial, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = mediationAdLoadCallback;
        this.c = str;
        this.d = str2;
        this.e = pOBInterstitial;
        this.f = z;
    }

    public final void loadAd() {
        POBInterstitial pOBInterstitial = this.e;
        pOBInterstitial.setListener(this);
        if (!this.f) {
            pOBInterstitial.loadAd();
        } else {
            pOBInterstitial.addExtraInfo("admob_watermark", this.d);
            pOBInterstitial.loadAd(this.c, POBBiddingHost.ADMOB);
        }
    }

    @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
    public void onAdClicked(POBInterstitial pobInterstitial) {
        pobInterstitial.getClass();
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.g;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdClicked();
        }
    }

    @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
    public void onAdClosed(POBInterstitial pobInterstitial) {
        pobInterstitial.getClass();
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.g;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
    public void onAdFailedToLoad(POBInterstitial pobInterstitial, POBError pobError) {
        pobInterstitial.getClass();
        pobError.getClass();
        this.b.onFailure(new AdError(pobError.getErrorCode(), pobError.getErrorMessage(), PubMaticMediationAdapter.SDK_ERROR_DOMAIN));
    }

    @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
    public void onAdFailedToShow(POBInterstitial pobInterstitial, POBError pobError) {
        pobInterstitial.getClass();
        pobError.getClass();
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.g;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdFailedToShow(new AdError(pobError.getErrorCode(), pobError.getErrorMessage(), PubMaticMediationAdapter.SDK_ERROR_DOMAIN));
        }
    }

    @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
    public void onAdImpression(POBInterstitial pobInterstitial) {
        pobInterstitial.getClass();
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.g;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdImpression();
        }
    }

    @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
    public void onAdOpened(POBInterstitial pobInterstitial) {
        pobInterstitial.getClass();
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.g;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
        }
    }

    @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
    public void onAdReceived(POBInterstitial pobInterstitial) {
        pobInterstitial.getClass();
        this.g = (MediationInterstitialAdCallback) this.b.onSuccess(this);
    }

    @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
    public void onAppLeaving(POBInterstitial pobInterstitial) {
        pobInterstitial.getClass();
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.g;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(Context context) {
        context.getClass();
        POBInterstitial pOBInterstitial = this.e;
        if (pOBInterstitial.isReady()) {
            pOBInterstitial.show();
            return;
        }
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.g;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdFailedToShow(new AdError(103, "Ad not ready", "com.google.ads.mediation.pubmatic"));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;", "", "<init>", "()V", "newInstance", "Lkotlin/Result;", "Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;", "mediationInterstitialAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;", "mediationAdLoadCallback", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;", "pubMaticAdFactory", "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;", "isRtb", "", "newInstance-BWLJW6A", "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Z)Ljava/lang/Object;", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: newInstance-BWLJW6A, reason: not valid java name */
        public final Object m393newInstanceBWLJW6A(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, PubMaticAdFactory pubMaticAdFactory, boolean isRtb) {
            POBInterstitial pOBInterstitialCreatePOBInterstitial;
            mediationInterstitialAdConfiguration.getClass();
            mediationAdLoadCallback.getClass();
            pubMaticAdFactory.getClass();
            Context context = mediationInterstitialAdConfiguration.getContext();
            context.getClass();
            if (isRtb) {
                pOBInterstitialCreatePOBInterstitial = pubMaticAdFactory.createPOBInterstitial(context);
            } else {
                Bundle serverParameters = mediationInterstitialAdConfiguration.getServerParameters();
                serverParameters.getClass();
                String string = serverParameters.getString(PubMaticMediationAdapter.KEY_PUBLISHER_ID);
                String string2 = serverParameters.getString(PubMaticMediationAdapter.KEY_PROFILE_ID);
                Integer numK = string2 != null ? qgi.k(10, string2) : null;
                String string3 = serverParameters.getString("ad_unit_id");
                if (string == null || string.length() == 0) {
                    AdError adError = new AdError(101, PubMaticMediationAdapter.ERROR_MISSING_PUBLISHER_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationAdLoadCallback.onFailure(adError);
                    int i = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError.toString()));
                }
                if (numK == null) {
                    AdError adError2 = new AdError(104, PubMaticMediationAdapter.ERROR_MISSING_OR_INVALID_PROFILE_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationAdLoadCallback.onFailure(adError2);
                    int i2 = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError2.toString()));
                }
                if (string3 == null || string3.length() == 0) {
                    AdError adError3 = new AdError(105, PubMaticMediationAdapter.ERROR_MISSING_AD_UNIT_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationAdLoadCallback.onFailure(adError3);
                    int i3 = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError3.toString()));
                }
                pOBInterstitialCreatePOBInterstitial = pubMaticAdFactory.createPOBInterstitial(context, string, numK.intValue(), string3);
            }
            POBInterstitial pOBInterstitial = pOBInterstitialCreatePOBInterstitial;
            int i4 = Result.b;
            String bidResponse = mediationInterstitialAdConfiguration.getBidResponse();
            bidResponse.getClass();
            String watermark = mediationInterstitialAdConfiguration.getWatermark();
            watermark.getClass();
            return new PubMaticInterstitialAd(mediationAdLoadCallback, bidResponse, watermark, pOBInterstitial, isRtb, null);
        }

        private Companion() {
        }
    }
}
