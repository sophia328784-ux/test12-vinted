package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.AdProgressProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface BaseManager extends AdProgressProvider {
    void addAdErrorListener(@NonNull AdErrorEvent.AdErrorListener adErrorListener);

    void addAdEventListener(@NonNull AdEvent.AdEventListener adEventListener);

    void destroy();

    void focus();

    @NonNull
    AdProgressInfo getAdProgressInfo();

    @NonNull
    Ad getCurrentAd();

    void init();

    void init(@NonNull AdsRenderingSettings adsRenderingSettings);

    void removeAdErrorListener(@NonNull AdErrorEvent.AdErrorListener adErrorListener);

    void removeAdEventListener(@NonNull AdEvent.AdEventListener adEventListener);
}
