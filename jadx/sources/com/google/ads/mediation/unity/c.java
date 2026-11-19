package com.google.ads.mediation.unity;

import android.util.Log;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements IUnityAdsShowListener {
    public final /* synthetic */ UnityAdapter a;

    public c(UnityAdapter unityAdapter) {
        this.a = unityAdapter;
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowClick(String str) {
        UnityAdapter unityAdapter = this.a;
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads interstitial ad was clicked for placement ID: ", unityAdapter.placementId));
        unityAdapter.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.CLICKED);
        unityAdapter.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.LEFT_APPLICATION);
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
        UnityAdapter unityAdapter = this.a;
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads interstitial ad finished playing for placement ID: ", unityAdapter.placementId));
        unityAdapter.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.CLOSED);
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
        Log.w(UnityMediationAdapter.TAG, UnityAdsAdapterUtils.d(unityAdsShowError, str2).toString());
        UnityAdapter unityAdapter = this.a;
        unityAdapter.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.OPENED);
        unityAdapter.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.CLOSED);
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public final void onUnityAdsShowStart(String str) {
        UnityAdapter unityAdapter = this.a;
        Log.d(UnityMediationAdapter.TAG, q60.c("Unity Ads interstitial ad started for placement ID: ", unityAdapter.placementId));
        unityAdapter.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.OPENED);
    }
}
