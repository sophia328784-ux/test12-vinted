package com.adsyield.mediation.adapter;

import android.content.Context;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Keep
public class AdsYieldAdapter extends Adapter {
    public static final int ADAPTER_VERSION_MAJOR = 1;
    public static final int ADAPTER_VERSION_MINOR = 0;
    public static final int ADAPTER_VERSION_PATCH = 0;
    public static final String TAG = "AdsYieldAdapter";
    private AdsYieldBannerLoader bannerLoader;
    private AdsYieldInterstitialLoader interstitialLoader;
    private AdsYieldNativeLoader nativeLoader;
    private AdsYieldRewardedInterstitialLoader rewardedInterstitialLoader;
    private AdsYieldRewardedLoader rewardedLoader;

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getSDKVersionInfo() {
        try {
            String[] strArrSplit = MobileAds.getVersion().toString().split("\\.");
            if (strArrSplit.length >= 3) {
                return new VersionInfo(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
            }
        } catch (Exception e) {
            Log.w(TAG, "Failed to parse Google Ads SDK version.", e);
        }
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getVersionInfo() {
        return new VersionInfo(1, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void initialize(@NonNull Context context, @NonNull InitializationCompleteCallback initializationCompleteCallback, @NonNull List<MediationConfiguration> list) {
        Log.d(TAG, "AdsYield Adapter initialized successfully.");
        initializationCompleteCallback.onInitializationSucceeded();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        AdsYieldBannerLoader adsYieldBannerLoader = new AdsYieldBannerLoader(mediationBannerAdConfiguration, mediationAdLoadCallback);
        this.bannerLoader = adsYieldBannerLoader;
        adsYieldBannerLoader.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        AdsYieldInterstitialLoader adsYieldInterstitialLoader = new AdsYieldInterstitialLoader(mediationInterstitialAdConfiguration, mediationAdLoadCallback);
        this.interstitialLoader = adsYieldInterstitialLoader;
        adsYieldInterstitialLoader.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        AdsYieldNativeLoader adsYieldNativeLoader = new AdsYieldNativeLoader(mediationNativeAdConfiguration, mediationAdLoadCallback);
        this.nativeLoader = adsYieldNativeLoader;
        adsYieldNativeLoader.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        AdsYieldRewardedLoader adsYieldRewardedLoader = new AdsYieldRewardedLoader(mediationRewardedAdConfiguration, mediationAdLoadCallback);
        this.rewardedLoader = adsYieldRewardedLoader;
        adsYieldRewardedLoader.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedInterstitialAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        AdsYieldRewardedInterstitialLoader adsYieldRewardedInterstitialLoader = new AdsYieldRewardedInterstitialLoader(mediationRewardedAdConfiguration, mediationAdLoadCallback);
        this.rewardedInterstitialLoader = adsYieldRewardedInterstitialLoader;
        adsYieldRewardedInterstitialLoader.loadAd();
    }
}
