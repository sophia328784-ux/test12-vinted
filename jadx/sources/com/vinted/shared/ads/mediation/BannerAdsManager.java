package com.vinted.shared.ads.mediation;

import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.BannerAdSource;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface BannerAdsManager {
    Object awaitBannerAd(BannerAdSource bannerAdSource, ContinuationImpl continuationImpl);

    void close();

    BannerAd getBannerAd(BannerAdSource bannerAdSource, String str);

    void startAdPreloading(BannerAdSource bannerAdSource);
}
