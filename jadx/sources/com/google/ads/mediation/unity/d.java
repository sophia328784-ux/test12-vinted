package com.google.ads.mediation.unity;

import android.util.Log;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends BannerView.Listener {
    public final /* synthetic */ UnityBannerAd a;

    public d(UnityBannerAd unityBannerAd) {
        this.a = unityBannerAd;
    }

    public static void a(String str, BannerView bannerView) {
        if (bannerView != null) {
            Log.d(UnityMediationAdapter.TAG, String.format(str, bannerView.getPlacementId()));
        }
    }

    @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
    public final void onBannerClick(BannerView bannerView) {
        a("Unity Ads banner ad was clicked for placement ID: %s", bannerView);
        UnityBannerAd unityBannerAd = this.a;
        unityBannerAd.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.CLICKED);
        unityBannerAd.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.OPENED);
    }

    @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
    public final void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo) {
        this.a.sendBannerFailedToLoad(UnityAdsAdapterUtils.e(bannerErrorInfo), bannerErrorInfo.errorMessage);
    }

    @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
    public final void onBannerLeftApplication(BannerView bannerView) {
        a("Unity Ads banner ad left application for placement ID: %s", bannerView);
        this.a.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.LEFT_APPLICATION);
    }

    @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
    public final void onBannerLoaded(BannerView bannerView) {
        a("Unity Ads finished loading banner ad for placement ID: %s", bannerView);
        this.a.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.LOADED);
    }

    @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
    public final void onBannerShown(BannerView bannerView) {
        a("Unity Ads banner ad was shown for placement ID: %s", bannerView);
        this.a.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.IMPRESSION);
    }
}
