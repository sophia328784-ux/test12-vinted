package com.google.ads.mediation.verve;

import android.content.Context;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\b\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/google/ads/mediation/verve/VerveInterstitialAd;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;", "Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;", "Landroid/content/Context;", "context", "", "loadAd", "(Landroid/content/Context;)V", "showAd", "onInterstitialLoaded", "()V", "", "error", "onInterstitialLoadFailed", "(Ljava/lang/Throwable;)V", "onInterstitialImpression", "onInterstitialDismissed", "onInterstitialClick", "Companion", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class VerveInterstitialAd implements MediationInterstitialAd, HyBidInterstitialAd.Listener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final MediationAdLoadCallback a;
    public final String b;
    public HyBidInterstitialAd c;
    public MediationInterstitialAdCallback d;

    public VerveInterstitialAd(MediationAdLoadCallback mediationAdLoadCallback, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = mediationAdLoadCallback;
        this.b = str;
    }

    public final void loadAd(Context context) {
        context.getClass();
        HyBidInterstitialAd hyBidInterstitialAdCreateHyBidInterstitialAd = VerveSdkFactory.INSTANCE.getDelegate$verve_release().createHyBidInterstitialAd(context, this);
        this.c = hyBidInterstitialAdCreateHyBidInterstitialAd;
        if (hyBidInterstitialAdCreateHyBidInterstitialAd != null) {
            hyBidInterstitialAdCreateHyBidInterstitialAd.prepareAd(this.b);
        }
    }

    @Override // net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd.Listener
    public void onInterstitialClick() {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.d;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdClicked();
            mediationInterstitialAdCallback.onAdLeftApplication();
        }
    }

    @Override // net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd.Listener
    public void onInterstitialDismissed() {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.d;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd.Listener
    public void onInterstitialImpression() {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.d;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
            mediationInterstitialAdCallback.reportAdImpression();
        }
    }

    @Override // net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd.Listener
    public void onInterstitialLoadFailed(Throwable error) {
        this.a.onFailure(new AdError(102, "Could not load interstitial ad Error: ".concat(error == null ? "" : String.valueOf(error.getMessage())), "net.pubnative.lite.sdk"));
    }

    @Override // net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd.Listener
    public void onInterstitialLoaded() {
        this.d = (MediationInterstitialAdCallback) this.a.onSuccess(this);
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(Context context) {
        context.getClass();
        HyBidInterstitialAd hyBidInterstitialAd = this.c;
        if (hyBidInterstitialAd != null) {
            if (hyBidInterstitialAd != null) {
                hyBidInterstitialAd.show();
            }
        } else {
            AdError adError = new AdError(103, VerveMediationAdapter.ERROR_MSG_FULLSCREEN_AD_IS_NULL, "com.google.ads.mediation.verve");
            MediationInterstitialAdCallback mediationInterstitialAdCallback = this.d;
            if (mediationInterstitialAdCallback != null) {
                mediationInterstitialAdCallback.onAdFailedToShow(adError);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"}, d2 = {"Lcom/google/ads/mediation/verve/VerveInterstitialAd$Companion;", "", "()V", "newInstance", "Lkotlin/Result;", "Lcom/google/ads/mediation/verve/VerveInterstitialAd;", "mediationInterstitialAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;", "mediationAdLoadCallback", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;", "newInstance-gIAlu-s", "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Ljava/lang/Object;", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: newInstance-gIAlu-s, reason: not valid java name */
        public final Object m398newInstancegIAlus(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
            mediationInterstitialAdConfiguration.getClass();
            mediationAdLoadCallback.getClass();
            String bidResponse = mediationInterstitialAdConfiguration.getBidResponse();
            bidResponse.getClass();
            int i = Result.b;
            return new VerveInterstitialAd(mediationAdLoadCallback, bidResponse, null);
        }

        private Companion() {
        }
    }
}
