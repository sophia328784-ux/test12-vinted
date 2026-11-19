package com.google.ads.mediation.unity;

import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.UnityAds;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements IUnityAdsLoadListener {
    public final /* synthetic */ UnityAdapter a;

    public a(UnityAdapter unityAdapter) {
        this.a = unityAdapter;
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public final void onUnityAdsAdLoaded(String str) {
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads interstitial ad successfully loaded for placement ID: ", str));
        UnityAdapter unityAdapter = this.a;
        unityAdapter.placementId = str;
        unityAdapter.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.LOADED);
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public final void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
        UnityAdapter unityAdapter = this.a;
        unityAdapter.placementId = str;
        AdError adErrorC = UnityAdsAdapterUtils.c(unityAdsLoadError, str2);
        Log.w(UnityMediationAdapter.TAG, adErrorC.toString());
        if (unityAdapter.mediationInterstitialListener != null) {
            unityAdapter.mediationInterstitialListener.onAdFailedToLoad(unityAdapter, adErrorC);
        }
    }
}
