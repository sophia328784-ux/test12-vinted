package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface AdsLoader {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public interface AdsLoadedListener {
        void onAdsManagerLoaded(@NonNull AdsManagerLoadedEvent adsManagerLoadedEvent);
    }

    void addAdErrorListener(@NonNull AdErrorEvent.AdErrorListener adErrorListener);

    void addAdsLoadedListener(@NonNull AdsLoadedListener adsLoadedListener);

    @Deprecated
    void contentComplete();

    @NonNull
    ImaSdkSettings getSettings();

    void release();

    void removeAdErrorListener(@NonNull AdErrorEvent.AdErrorListener adErrorListener);

    void removeAdsLoadedListener(@NonNull AdsLoadedListener adsLoadedListener);

    void requestAds(@NonNull AdsRequest adsRequest);

    @NonNull
    String requestStream(@NonNull StreamRequest streamRequest);
}
