package com.adsyield.mediation.adapter;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class AdsYieldInterstitialLoader implements MediationInterstitialAd {
    private final MediationInterstitialAdConfiguration adConfiguration;
    private InterstitialAd interstitialAd;
    private MediationInterstitialAdCallback interstitialAdCallback;
    private final MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback;

    public AdsYieldInterstitialLoader(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        this.adConfiguration = mediationInterstitialAdConfiguration;
        this.mediationAdLoadCallback = mediationAdLoadCallback;
    }

    public void loadAd() {
        String string = this.adConfiguration.getServerParameters().getString(MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD);
        if (TextUtils.isEmpty(string)) {
            AdError adError = new AdError(101, "Missing ad unit ID", "com.adsyield.mediation.adapter");
            Log.e(AdsYieldAdapter.TAG, adError.getMessage());
            this.mediationAdLoadCallback.onFailure(adError);
        } else {
            Context context = this.adConfiguration.getContext();
            Log.d(AdsYieldAdapter.TAG, "Loading interstitial ad with ad unit ID: " + string);
            InterstitialAd.load(context, string, new AdRequest.Builder().build(), new InterstitialAdLoadCallback() { // from class: com.adsyield.mediation.adapter.AdsYieldInterstitialLoader.1
                @Override // com.google.android.gms.ads.AdLoadCallback
                public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
                    Log.e(AdsYieldAdapter.TAG, "Interstitial ad failed to load: " + loadAdError.getMessage());
                    AdsYieldInterstitialLoader.this.mediationAdLoadCallback.onFailure(loadAdError);
                }

                @Override // com.google.android.gms.ads.AdLoadCallback
                public void onAdLoaded(@NonNull InterstitialAd interstitialAd) {
                    Log.d(AdsYieldAdapter.TAG, "Interstitial ad loaded successfully.");
                    AdsYieldInterstitialLoader.this.interstitialAd = interstitialAd;
                    AdsYieldInterstitialLoader adsYieldInterstitialLoader = AdsYieldInterstitialLoader.this;
                    adsYieldInterstitialLoader.interstitialAdCallback = (MediationInterstitialAdCallback) adsYieldInterstitialLoader.mediationAdLoadCallback.onSuccess(AdsYieldInterstitialLoader.this);
                    interstitialAd.setFullScreenContentCallback(new FullScreenContentCallback() { // from class: com.adsyield.mediation.adapter.AdsYieldInterstitialLoader.1.1
                        @Override // com.google.android.gms.ads.FullScreenContentCallback
                        public void onAdClicked() {
                            if (AdsYieldInterstitialLoader.this.interstitialAdCallback != null) {
                                AdsYieldInterstitialLoader.this.interstitialAdCallback.reportAdClicked();
                            }
                        }

                        @Override // com.google.android.gms.ads.FullScreenContentCallback
                        public void onAdDismissedFullScreenContent() {
                            if (AdsYieldInterstitialLoader.this.interstitialAdCallback != null) {
                                AdsYieldInterstitialLoader.this.interstitialAdCallback.onAdClosed();
                            }
                        }

                        @Override // com.google.android.gms.ads.FullScreenContentCallback
                        public void onAdFailedToShowFullScreenContent(@NonNull AdError adError2) {
                            Log.e(AdsYieldAdapter.TAG, "Interstitial ad failed to show: " + adError2.getMessage());
                        }

                        @Override // com.google.android.gms.ads.FullScreenContentCallback
                        public void onAdShowedFullScreenContent() {
                            if (AdsYieldInterstitialLoader.this.interstitialAdCallback != null) {
                                AdsYieldInterstitialLoader.this.interstitialAdCallback.reportAdImpression();
                                AdsYieldInterstitialLoader.this.interstitialAdCallback.onAdOpened();
                            }
                        }
                    });
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(@NonNull Context context) {
        if (!(context instanceof Activity)) {
            AdError adError = new AdError(102, "Context is not an Activity", "com.adsyield.mediation.adapter");
            Log.e(AdsYieldAdapter.TAG, adError.getMessage());
            MediationInterstitialAdCallback mediationInterstitialAdCallback = this.interstitialAdCallback;
            if (mediationInterstitialAdCallback != null) {
                mediationInterstitialAdCallback.onAdFailedToShow(adError);
                return;
            }
            return;
        }
        InterstitialAd interstitialAd = this.interstitialAd;
        if (interstitialAd != null) {
            interstitialAd.show((Activity) context);
            return;
        }
        AdError adError2 = new AdError(103, "Ad not loaded", "com.adsyield.mediation.adapter");
        Log.e(AdsYieldAdapter.TAG, adError2.getMessage());
        MediationInterstitialAdCallback mediationInterstitialAdCallback2 = this.interstitialAdCallback;
        if (mediationInterstitialAdCallback2 != null) {
            mediationInterstitialAdCallback2.onAdFailedToShow(adError2);
        }
    }
}
