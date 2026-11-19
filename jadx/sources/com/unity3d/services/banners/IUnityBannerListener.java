package com.unity3d.services.banners;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface IUnityBannerListener {
    void onUnityBannerClick(String str);

    void onUnityBannerError(String str);

    void onUnityBannerHide(String str);

    void onUnityBannerLoaded(String str, View view);

    void onUnityBannerShow(String str);

    void onUnityBannerUnloaded(String str);
}
