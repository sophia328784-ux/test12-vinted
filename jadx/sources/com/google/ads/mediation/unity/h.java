package com.google.ads.mediation.unity;

import android.app.Activity;
import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import defpackage.a2;
import defpackage.cyj;
import defpackage.dyj;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements IUnityAdsInitializationListener {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ UnityBannerSize c;
    public final /* synthetic */ String d;
    public final /* synthetic */ UnityMediationBannerAd e;

    public h(UnityMediationBannerAd unityMediationBannerAd, Activity activity, Activity activity2, UnityBannerSize unityBannerSize, String str) {
        this.e = unityMediationBannerAd;
        this.a = activity;
        this.b = activity2;
        this.c = unityBannerSize;
        this.d = str;
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationComplete() {
        UnityMediationBannerAd unityMediationBannerAd = this.e;
        Log.d(UnityMediationAdapter.TAG, a2.d("Unity Ads is initialized for game ID '", unityMediationBannerAd.gameId, "' and can now load banner ad with placement ID: ", unityMediationBannerAd.bannerPlacementId));
        UnityAdsAdapterUtils.setCoppa(MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment(), this.a);
        if (unityMediationBannerAd.unityBannerViewWrapper == null) {
            cyj cyjVar = unityMediationBannerAd.unityBannerViewFactory;
            String str = unityMediationBannerAd.bannerPlacementId;
            cyjVar.getClass();
            unityMediationBannerAd.unityBannerViewWrapper = new dyj(new BannerView(this.b, str, this.c));
        }
        unityMediationBannerAd.unityBannerViewWrapper.a.setListener(unityMediationBannerAd);
        String string = UUID.randomUUID().toString();
        unityMediationBannerAd.unityAdsLoader.getClass();
        UnityAdsLoadOptions unityAdsLoadOptions = new UnityAdsLoadOptions();
        unityAdsLoadOptions.setObjectId(string);
        unityAdsLoadOptions.set(MBridgeConstans.EXTRA_KEY_WM, unityMediationBannerAd.mediationBannerAdConfiguration.getWatermark());
        String str2 = this.d;
        if (str2 != null) {
            unityAdsLoadOptions.setAdMarkup(str2);
        }
        unityMediationBannerAd.unityBannerViewWrapper.a.load(unityAdsLoadOptions);
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public final void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        UnityMediationBannerAd unityMediationBannerAd = this.e;
        AdError adErrorB = UnityAdsAdapterUtils.b(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + unityMediationBannerAd.gameId + "' with error message: " + str);
        Log.w(UnityMediationAdapter.TAG, adErrorB.toString());
        unityMediationBannerAd.mediationBannerAdLoadCallback.onFailure(adErrorB);
    }
}
