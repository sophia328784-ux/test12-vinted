package com.google.ads.mediation.unity;

import android.app.Activity;
import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import defpackage.a2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements IUnityAdsInitializationListener {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ UnityBannerSize b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ UnityBannerAd d;

    public e(UnityBannerAd unityBannerAd, Activity activity, UnityBannerSize unityBannerSize, Activity activity2) {
        this.d = unityBannerAd;
        this.a = activity;
        this.b = unityBannerSize;
        this.c = activity2;
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationComplete() {
        UnityBannerAd unityBannerAd = this.d;
        Log.d(UnityMediationAdapter.TAG, a2.d("Unity Ads is initialized for game ID '", unityBannerAd.gameId, "' and can now load banner ad with placement ID: ", unityBannerAd.bannerPlacementId));
        if (unityBannerAd.bannerView == null) {
            unityBannerAd.bannerView = new BannerView(this.a, unityBannerAd.bannerPlacementId, this.b);
        }
        UnityAdsAdapterUtils.setCoppa(MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment(), this.c);
        unityBannerAd.bannerView.setListener(unityBannerAd.unityBannerListener);
        unityBannerAd.bannerView.load();
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        UnityBannerAd unityBannerAd = this.d;
        AdError adErrorB = UnityAdsAdapterUtils.b(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + unityBannerAd.gameId + "' with error message: " + str);
        Log.w(UnityMediationAdapter.TAG, adErrorB.toString());
        if (unityBannerAd.mediationBannerListener != null) {
            unityBannerAd.mediationBannerListener.onAdFailedToLoad(unityBannerAd, adErrorB);
        }
    }
}
