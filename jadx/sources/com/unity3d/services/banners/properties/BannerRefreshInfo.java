package com.unity3d.services.banners.properties;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class BannerRefreshInfo {
    private static BannerRefreshInfo instance;
    private HashMap<String, Integer> _refreshRateMap = new HashMap<>();

    public static BannerRefreshInfo getInstance() {
        BannerRefreshInfo bannerRefreshInfo = instance;
        if (bannerRefreshInfo != null) {
            return bannerRefreshInfo;
        }
        BannerRefreshInfo bannerRefreshInfo2 = new BannerRefreshInfo();
        instance = bannerRefreshInfo2;
        return bannerRefreshInfo2;
    }

    public synchronized Integer getRefreshRate(String str) {
        return this._refreshRateMap.get(str);
    }

    public synchronized void setRefreshRate(String str, Integer num) {
        this._refreshRateMap.put(str, num);
    }
}
