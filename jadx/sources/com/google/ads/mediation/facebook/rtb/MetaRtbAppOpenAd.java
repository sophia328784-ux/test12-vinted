package com.google.ads.mediation.facebook.rtb;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.Ad;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.ads.mediation.facebook.MetaFactory;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001c\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001d\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001e\u0010\u0016J\u000f\u0010\u001f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\fH\u0016¢\u0006\u0004\b!\u0010 J\u000f\u0010\"\u001a\u00020\fH\u0016¢\u0006\u0004\b\"\u0010 J\u000f\u0010#\u001a\u00020\fH\u0016¢\u0006\u0004\b#\u0010 ¨\u0006$"}, d2 = {"Lcom/google/ads/mediation/facebook/rtb/MetaRtbAppOpenAd;", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;", "Lcom/facebook/ads/InterstitialAdExtendedListener;", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;", "loadCallback", "Lcom/google/ads/mediation/facebook/MetaFactory;", "metaFactory", "<init>", "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;", "adConfiguration", "", "loadAd", "(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V", "Landroid/content/Context;", "context", "showAd", "(Landroid/content/Context;)V", "Lcom/facebook/ads/Ad;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "onInterstitialDisplayed", "(Lcom/facebook/ads/Ad;)V", "onInterstitialDismissed", "Lcom/facebook/ads/AdError;", "adError", "onError", "(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V", "onAdLoaded", "onAdClicked", "onLoggingImpression", "onInterstitialActivityDestroyed", "()V", "onRewardedAdCompleted", "onRewardedAdServerSucceeded", "onRewardedAdServerFailed", "meta_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MetaRtbAppOpenAd implements MediationAppOpenAd, InterstitialAdExtendedListener {
    public final MediationAdLoadCallback a;
    public final MetaFactory b;
    public InterstitialAd c;
    public MediationAppOpenAdCallback d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;

    public MetaRtbAppOpenAd(MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback, MetaFactory metaFactory) {
        mediationAdLoadCallback.getClass();
        metaFactory.getClass();
        this.a = mediationAdLoadCallback;
        this.b = metaFactory;
        this.e = new AtomicBoolean();
        this.f = new AtomicBoolean();
    }

    public final void loadAd(MediationAppOpenAdConfiguration adConfiguration) {
        InterstitialAd.InterstitialAdLoadConfigBuilder interstitialAdLoadConfigBuilderWithBid;
        InterstitialAd.InterstitialAdLoadConfigBuilder interstitialAdLoadConfigBuilderWithAdListener;
        InterstitialAd interstitialAd;
        adConfiguration.getClass();
        Bundle serverParameters = adConfiguration.getServerParameters();
        serverParameters.getClass();
        String placementId = FacebookMediationAdapter.getPlacementId(serverParameters);
        if (TextUtils.isEmpty(placementId)) {
            AdError adError = new AdError(101, "Failed to request ad. PlacementID is null or empty. ", "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
            this.a.onFailure(adError);
            return;
        }
        FacebookMediationAdapter.setMixedAudience(adConfiguration);
        this.c = this.b.createAppOpenAd(adConfiguration.getContext(), placementId);
        if (!TextUtils.isEmpty(adConfiguration.getWatermark()) && (interstitialAd = this.c) != null) {
            interstitialAd.setExtraHints(new ExtraHints.Builder().mediationData(adConfiguration.getWatermark()).build());
        }
        InterstitialAd interstitialAd2 = this.c;
        if (interstitialAd2 != null) {
            InterstitialAd.InterstitialAdLoadConfigBuilder interstitialAdLoadConfigBuilderBuildLoadAdConfig = interstitialAd2.buildLoadAdConfig();
            interstitialAd2.loadAd((interstitialAdLoadConfigBuilderBuildLoadAdConfig == null || (interstitialAdLoadConfigBuilderWithBid = interstitialAdLoadConfigBuilderBuildLoadAdConfig.withBid(adConfiguration.getBidResponse())) == null || (interstitialAdLoadConfigBuilderWithAdListener = interstitialAdLoadConfigBuilderWithBid.withAdListener(this)) == null) ? null : interstitialAdLoadConfigBuilderWithAdListener.build());
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(Ad ad) {
        ad.getClass();
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.d;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.reportAdClicked();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(Ad ad) {
        ad.getClass();
        this.d = (MediationAppOpenAdCallback) this.a.onSuccess(this);
    }

    @Override // com.facebook.ads.AdListener
    public void onError(Ad ad, com.facebook.ads.AdError adError) {
        ad.getClass();
        adError.getClass();
        AdError adError2 = FacebookMediationAdapter.getAdError(adError);
        adError2.getClass();
        Log.w(FacebookMediationAdapter.TAG, adError2.getMessage());
        if (!this.e.get()) {
            this.a.onFailure(adError2);
            return;
        }
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.d;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdFailedToShow(adError2);
        }
    }

    @Override // com.facebook.ads.InterstitialAdExtendedListener
    public void onInterstitialActivityDestroyed() {
        MediationAppOpenAdCallback mediationAppOpenAdCallback;
        if (this.f.getAndSet(true) || (mediationAppOpenAdCallback = this.d) == null) {
            return;
        }
        mediationAppOpenAdCallback.onAdClosed();
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public void onInterstitialDismissed(Ad ad) {
        MediationAppOpenAdCallback mediationAppOpenAdCallback;
        ad.getClass();
        if (this.f.getAndSet(true) || (mediationAppOpenAdCallback = this.d) == null) {
            return;
        }
        mediationAppOpenAdCallback.onAdClosed();
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public void onInterstitialDisplayed(Ad ad) {
        ad.getClass();
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.d;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdOpened();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(Ad ad) {
        ad.getClass();
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.d;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.reportAdImpression();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAppOpenAd
    public void showAd(Context context) {
        context.getClass();
        this.e.set(true);
        InterstitialAd interstitialAd = this.c;
        if (interstitialAd == null || interstitialAd.show()) {
            return;
        }
        AdError adError = new AdError(110, "Failed to present app open ad.", "com.google.ads.mediation.facebook");
        Log.w(FacebookMediationAdapter.TAG, adError.toString());
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.d;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdFailedToShow(adError);
        }
    }

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdCompleted() {
    }

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdServerFailed() {
    }

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdServerSucceeded() {
    }
}
