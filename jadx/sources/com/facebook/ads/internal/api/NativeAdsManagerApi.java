package com.facebook.ads.internal.api;

import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeAdsManager;
import com.facebook.proguard.annotations.DoNotStripAny;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
@DoNotStripAny
public interface NativeAdsManagerApi {
    void disableAutoRefresh();

    int getUniqueNativeAdCount();

    boolean isLoaded();

    void loadAds();

    void loadAds(NativeAdBase.MediaCacheFlag mediaCacheFlag);

    @Nullable
    NativeAd nextNativeAd();

    @Nullable
    NativeAd nextNativeAd(NativeAdListener nativeAdListener);

    void setExtraHints(String str);

    void setListener(NativeAdsManager.Listener listener);

    void setNativeOption(@Nullable NativeAd.NativeOptions nativeOptions);
}
