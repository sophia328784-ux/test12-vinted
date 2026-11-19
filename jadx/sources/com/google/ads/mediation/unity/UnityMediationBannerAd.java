package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import defpackage.cyj;
import defpackage.dyj;
import defpackage.q60;
import defpackage.zxj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Keep
public class UnityMediationBannerAd implements MediationBannerAd, BannerView.IListener {
    static final String ERROR_MSG_INITIALIZATION_FAILED_FOR_GAME_ID = "Unity Ads initialization failed for game ID '%s' with error message: %s";
    static final String ERROR_MSG_NO_MATCHING_AD_SIZE = "There is no matching Unity Ads ad size for Google ad size: ";
    private String bannerPlacementId;
    private String gameId;

    @Nullable
    private MediationBannerAdCallback mediationBannerAdCallback;
    private final MediationBannerAdConfiguration mediationBannerAdConfiguration;
    private final MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationBannerAdLoadCallback;
    private final zxj unityAdsLoader;
    private final cyj unityBannerViewFactory;

    @Nullable
    private dyj unityBannerViewWrapper;
    private final UnityInitializer unityInitializer;

    public UnityMediationBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, @NonNull UnityInitializer unityInitializer, @NonNull cyj cyjVar, @NonNull zxj zxjVar) {
        this.mediationBannerAdConfiguration = mediationBannerAdConfiguration;
        this.mediationBannerAdLoadCallback = mediationAdLoadCallback;
        this.unityBannerViewFactory = cyjVar;
        this.unityInitializer = unityInitializer;
        this.unityAdsLoader = zxjVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    /* JADX INFO: renamed from: getView */
    public View getE() {
        return this.unityBannerViewWrapper.a;
    }

    public void loadAd() {
        Context context = this.mediationBannerAdConfiguration.getContext();
        Bundle serverParameters = this.mediationBannerAdConfiguration.getServerParameters();
        AdSize adSize = this.mediationBannerAdConfiguration.getAdSize();
        this.gameId = serverParameters.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string = serverParameters.getString("zoneId");
        this.bannerPlacementId = string;
        if (!UnityAdsAdapterUtils.areValidIds(this.gameId, string)) {
            AdError adError = new AdError(101, "Missing or invalid server parameters.", "com.google.ads.mediation.unity");
            Log.w(UnityMediationAdapter.TAG, adError.toString());
            this.mediationBannerAdLoadCallback.onFailure(adError);
            return;
        }
        if (!(context instanceof Activity)) {
            AdError adError2 = new AdError(105, "Unity Ads requires an Activity context to load ads.", "com.google.ads.mediation.unity");
            Log.w(UnityMediationAdapter.TAG, adError2.toString());
            this.mediationBannerAdLoadCallback.onFailure(adError2);
            return;
        }
        Activity activity = (Activity) context;
        UnityBannerSize unityBannerSize = UnityAdsAdapterUtils.getUnityBannerSize(context, adSize);
        if (unityBannerSize != null) {
            this.unityInitializer.initializeUnityAds(context, this.gameId, new h(this, activity, activity, unityBannerSize, this.mediationBannerAdConfiguration.getBidResponse()));
            return;
        }
        AdError adError3 = new AdError(110, ERROR_MSG_NO_MATCHING_AD_SIZE + adSize, "com.google.ads.mediation.unity");
        Log.w(UnityMediationAdapter.TAG, adError3.toString());
        this.mediationBannerAdLoadCallback.onFailure(adError3);
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerClick(BannerView bannerView) {
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads banner ad was clicked for placement ID: ", bannerView.getPlacementId()));
        MediationBannerAdCallback mediationBannerAdCallback = this.mediationBannerAdCallback;
        if (mediationBannerAdCallback == null) {
            return;
        }
        mediationBannerAdCallback.reportAdClicked();
        this.mediationBannerAdCallback.onAdOpened();
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo) {
        AdError adErrorA = UnityAdsAdapterUtils.a(UnityAdsAdapterUtils.e(bannerErrorInfo), bannerErrorInfo.errorMessage);
        Log.w(UnityMediationAdapter.TAG, adErrorA.toString());
        this.mediationBannerAdLoadCallback.onFailure(adErrorA);
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerLeftApplication(BannerView bannerView) {
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads banner ad left application for placement ID: ", bannerView.getPlacementId()));
        MediationBannerAdCallback mediationBannerAdCallback = this.mediationBannerAdCallback;
        if (mediationBannerAdCallback == null) {
            return;
        }
        mediationBannerAdCallback.onAdLeftApplication();
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerLoaded(BannerView bannerView) {
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads finished loading banner ad for placement ID: ", bannerView.getPlacementId()));
        this.mediationBannerAdCallback = this.mediationBannerAdLoadCallback.onSuccess(this);
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerShown(BannerView bannerView) {
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads banner ad was shown for placement ID: ", bannerView.getPlacementId()));
        MediationBannerAdCallback mediationBannerAdCallback = this.mediationBannerAdCallback;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }
}
