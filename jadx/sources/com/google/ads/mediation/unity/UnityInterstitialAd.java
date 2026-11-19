package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import defpackage.q60;
import defpackage.zxj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UnityInterstitialAd implements MediationInterstitialAd, IUnityAdsLoadListener, IUnityAdsShowListener {
    public String a;
    public final MediationInterstitialAdConfiguration b;
    public final MediationAdLoadCallback c;
    public final UnityInitializer d;
    public final zxj e;
    public MediationInterstitialAdCallback f;
    public String g;

    public UnityInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, @NonNull UnityInitializer unityInitializer, @NonNull zxj zxjVar) {
        this.b = mediationInterstitialAdConfiguration;
        this.c = mediationAdLoadCallback;
        this.d = unityInitializer;
        this.e = zxjVar;
    }

    public void loadAd() {
        MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration = this.b;
        Context context = mediationInterstitialAdConfiguration.getContext();
        Bundle serverParameters = mediationInterstitialAdConfiguration.getServerParameters();
        String string = serverParameters.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string2 = serverParameters.getString("zoneId");
        this.g = string2;
        if (UnityAdsAdapterUtils.areValidIds(string, string2)) {
            this.d.initializeUnityAds(context, string, new f(this, string, context, mediationInterstitialAdConfiguration.getBidResponse()));
        } else {
            this.c.onFailure(new AdError(101, "Missing or invalid server parameters.", "com.google.ads.mediation.unity"));
        }
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public void onUnityAdsAdLoaded(String str) {
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads interstitial ad successfully loaded for placement ID: ", str));
        this.g = str;
        this.f = (MediationInterstitialAdCallback) this.c.onSuccess(this);
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
        this.g = str;
        AdError adErrorC = UnityAdsAdapterUtils.c(unityAdsLoadError, str2);
        Log.w(UnityMediationAdapter.TAG, adErrorC.toString());
        this.c.onFailure(adErrorC);
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowClick(String str) {
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads interstitial ad was clicked for placement ID: ", str));
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f;
        if (mediationInterstitialAdCallback == null) {
            return;
        }
        mediationInterstitialAdCallback.reportAdClicked();
        this.f.onAdLeftApplication();
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads interstitial ad finished playing for placement ID: ", str));
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
        AdError adErrorD = UnityAdsAdapterUtils.d(unityAdsShowError, str2);
        Log.w(UnityMediationAdapter.TAG, adErrorD.toString());
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdFailedToShow(adErrorD);
        }
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowStart(String str) {
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads interstitial ad started for placement ID: ", str));
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(Context context) {
        if (this.g == null) {
            Log.w(UnityMediationAdapter.TAG, "Unity Ads received call to show before successfully loading an ad.");
        }
        String str = this.a;
        this.e.getClass();
        UnityAdsShowOptions unityAdsShowOptions = new UnityAdsShowOptions();
        unityAdsShowOptions.setObjectId(str);
        unityAdsShowOptions.set(MBridgeConstans.EXTRA_KEY_WM, this.b.getWatermark());
        UnityAds.show((Activity) context, this.g, unityAdsShowOptions, this);
    }
}
