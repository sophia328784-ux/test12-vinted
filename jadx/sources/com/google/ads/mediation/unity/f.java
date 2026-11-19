package com.google.ads.mediation.unity;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import defpackage.a2;
import defpackage.zxj;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements IUnityAdsInitializationListener {
    public final /* synthetic */ String a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ UnityInterstitialAd d;

    public f(UnityInterstitialAd unityInterstitialAd, String str, Context context, String str2) {
        this.d = unityInterstitialAd;
        this.a = str;
        this.b = context;
        this.c = str2;
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationComplete() {
        UnityInterstitialAd unityInterstitialAd = this.d;
        Log.d(UnityMediationAdapter.TAG, a2.d("Unity Ads is initialized for game ID '", this.a, "' and can now load interstitial ad with placement ID: ", unityInterstitialAd.g));
        UnityAdsAdapterUtils.setCoppa(MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment(), this.b);
        String string = UUID.randomUUID().toString();
        unityInterstitialAd.a = string;
        zxj zxjVar = unityInterstitialAd.e;
        zxjVar.getClass();
        UnityAdsLoadOptions unityAdsLoadOptions = new UnityAdsLoadOptions();
        unityAdsLoadOptions.setObjectId(string);
        String str = this.c;
        if (str != null) {
            unityAdsLoadOptions.setAdMarkup(str);
        }
        String str2 = unityInterstitialAd.g;
        zxjVar.getClass();
        UnityAds.load(str2, unityAdsLoadOptions, unityInterstitialAd);
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        AdError adErrorB = UnityAdsAdapterUtils.b(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + this.a + "' with error message: " + str);
        Log.w(UnityMediationAdapter.TAG, adErrorB.toString());
        this.d.c.onFailure(adErrorB);
    }
}
