package com.google.ads.mediation.unity;

import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import defpackage.a2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements IUnityAdsInitializationListener {
    public final /* synthetic */ String a;
    public final /* synthetic */ UnityAdapter b;

    public b(UnityAdapter unityAdapter, String str) {
        this.b = unityAdapter;
        this.a = str;
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationComplete() {
        Log.d(UnityMediationAdapter.TAG, a2.d("Unity Ads is initialized for game ID '", this.a, "' and can now load interstitial ad with placement ID: ", this.b.placementId));
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        AdError adErrorB = UnityAdsAdapterUtils.b(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + this.a + "' with error message: " + str);
        Log.w(UnityMediationAdapter.TAG, adErrorB.toString());
        UnityAdapter unityAdapter = this.b;
        if (unityAdapter.mediationInterstitialListener != null) {
            unityAdapter.mediationInterstitialListener.onAdFailedToLoad(unityAdapter, adErrorB);
        }
    }
}
