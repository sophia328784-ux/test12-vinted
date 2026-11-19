package com.google.ads.mediation.unity;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import defpackage.a2;
import defpackage.zxj;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements IUnityAdsInitializationListener {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final /* synthetic */ UnityRewardedAd e;

    public j(UnityRewardedAd unityRewardedAd, Context context, String str, String str2, String str3) {
        this.e = unityRewardedAd;
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationComplete() {
        String str = this.b;
        String str2 = this.c;
        Log.d(UnityMediationAdapter.TAG, a2.d("Unity Ads is initialized for game ID '", str, "' and can now load rewarded ad with placement ID: ", str2));
        UnityRewardedAd unityRewardedAd = this.e;
        UnityAdsAdapterUtils.setCoppa(unityRewardedAd.a.taggedForChildDirectedTreatment(), this.a);
        String string = UUID.randomUUID().toString();
        unityRewardedAd.g = string;
        zxj zxjVar = unityRewardedAd.d;
        zxjVar.getClass();
        UnityAdsLoadOptions unityAdsLoadOptions = new UnityAdsLoadOptions();
        unityAdsLoadOptions.setObjectId(string);
        String str3 = this.d;
        if (str3 != null) {
            unityAdsLoadOptions.setAdMarkup(str3);
        }
        i iVar = unityRewardedAd.h;
        zxjVar.getClass();
        UnityAds.load(str2, unityAdsLoadOptions, iVar);
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        AdError adErrorB = UnityAdsAdapterUtils.b(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + this.b + "' with error message: " + str);
        Log.w(UnityMediationAdapter.TAG, adErrorB.toString());
        this.e.b.onFailure(adErrorB);
    }
}
