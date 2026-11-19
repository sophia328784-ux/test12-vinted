package com.adsyield.mediation.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AdsYieldBannerLoader implements MediationBannerAd {
    private final MediationBannerAdConfiguration adConfiguration;
    private AdView adView;
    private MediationBannerAdCallback bannerAdCallback;
    private final MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback;

    public AdsYieldBannerLoader(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        this.adConfiguration = mediationBannerAdConfiguration;
        this.mediationAdLoadCallback = mediationAdLoadCallback;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    public View getView() {
        return this.adView;
    }

    public void loadAd() {
        String string = this.adConfiguration.getServerParameters().getString(MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD);
        if (TextUtils.isEmpty(string)) {
            AdError adError = new AdError(101, "Missing ad unit ID", "com.adsyield.mediation.adapter");
            Log.e(AdsYieldAdapter.TAG, adError.getMessage());
            this.mediationAdLoadCallback.onFailure(adError);
            return;
        }
        Context context = this.adConfiguration.getContext();
        AdSize adSize = this.adConfiguration.getAdSize();
        Log.d(AdsYieldAdapter.TAG, "Loading banner ad with ad unit ID: " + string);
        AdView adView = new AdView(context);
        this.adView = adView;
        adView.setAdUnitId(string);
        this.adView.setAdSize(adSize);
        this.adView.setAdListener(new AdListener() { // from class: com.adsyield.mediation.adapter.AdsYieldBannerLoader.1
            @Override // com.google.android.gms.ads.AdListener
            public void onAdClicked() {
                if (AdsYieldBannerLoader.this.bannerAdCallback != null) {
                    AdsYieldBannerLoader.this.bannerAdCallback.reportAdClicked();
                }
            }

            @Override // com.google.android.gms.ads.AdListener
            public void onAdClosed() {
                if (AdsYieldBannerLoader.this.bannerAdCallback != null) {
                    AdsYieldBannerLoader.this.bannerAdCallback.onAdClosed();
                }
            }

            @Override // com.google.android.gms.ads.AdListener
            public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
                Log.e(AdsYieldAdapter.TAG, "Banner ad failed to load: " + loadAdError.getMessage());
                AdsYieldBannerLoader.this.mediationAdLoadCallback.onFailure(loadAdError);
            }

            @Override // com.google.android.gms.ads.AdListener
            public void onAdImpression() {
                if (AdsYieldBannerLoader.this.bannerAdCallback != null) {
                    AdsYieldBannerLoader.this.bannerAdCallback.reportAdImpression();
                }
            }

            @Override // com.google.android.gms.ads.AdListener
            public void onAdLoaded() {
                Log.d(AdsYieldAdapter.TAG, "Banner ad loaded successfully.");
                AdsYieldBannerLoader adsYieldBannerLoader = AdsYieldBannerLoader.this;
                adsYieldBannerLoader.bannerAdCallback = (MediationBannerAdCallback) adsYieldBannerLoader.mediationAdLoadCallback.onSuccess(AdsYieldBannerLoader.this);
            }

            @Override // com.google.android.gms.ads.AdListener
            public void onAdOpened() {
                if (AdsYieldBannerLoader.this.bannerAdCallback != null) {
                    AdsYieldBannerLoader.this.bannerAdCallback.onAdOpened();
                }
            }
        });
        this.adView.loadAd(new AdRequest.Builder().build());
    }
}
