package com.google.ads.mediation.unity;

import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements IUnityAdsInitializationListener {
    public final /* synthetic */ InitializationCompleteCallback a;

    public g(InitializationCompleteCallback initializationCompleteCallback) {
        this.a = initializationCompleteCallback;
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationComplete() {
        Log.d(UnityMediationAdapter.TAG, "Unity Ads initialized successfully.");
        this.a.onInitializationSucceeded();
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        AdError adErrorB = UnityAdsAdapterUtils.b(unityAdsInitializationError, "Unity Ads initialization failed: [" + unityAdsInitializationError + "] " + str);
        Log.d(UnityMediationAdapter.TAG, adErrorB.toString());
        this.a.onInitializationFailed(adErrorB.toString());
    }
}
