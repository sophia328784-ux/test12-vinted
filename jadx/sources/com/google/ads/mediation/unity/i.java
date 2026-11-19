package com.google.ads.mediation.unity;

import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.UnityAds;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements IUnityAdsLoadListener {
    public final /* synthetic */ UnityRewardedAd a;

    public i(UnityRewardedAd unityRewardedAd) {
        this.a = unityRewardedAd;
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public final void onUnityAdsAdLoaded(String str) {
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads rewarded ad successfully loaded placement ID: ", str));
        UnityRewardedAd unityRewardedAd = this.a;
        unityRewardedAd.f = str;
        unityRewardedAd.e = (MediationRewardedAdCallback) unityRewardedAd.b.onSuccess(unityRewardedAd);
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public final void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
        UnityRewardedAd unityRewardedAd = this.a;
        unityRewardedAd.f = str;
        AdError adErrorC = UnityAdsAdapterUtils.c(unityAdsLoadError, str2);
        Log.w(UnityMediationAdapter.TAG, adErrorC.toString());
        unityRewardedAd.b.onFailure(adErrorC);
    }
}
