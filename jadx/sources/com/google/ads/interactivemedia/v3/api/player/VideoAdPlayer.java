package com.google.ads.interactivemedia.v3.api.player;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface VideoAdPlayer extends AdProgressProvider, VolumeProvider {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public interface VideoAdPlayerCallback {
        void onAdProgress(@NonNull AdMediaInfo adMediaInfo, @NonNull VideoProgressUpdate videoProgressUpdate);

        void onBuffering(@NonNull AdMediaInfo adMediaInfo);

        void onContentComplete();

        void onEnded(@NonNull AdMediaInfo adMediaInfo);

        void onError(@NonNull AdMediaInfo adMediaInfo);

        void onLoaded(@NonNull AdMediaInfo adMediaInfo);

        void onPause(@NonNull AdMediaInfo adMediaInfo);

        void onPlay(@NonNull AdMediaInfo adMediaInfo);

        void onResume(@NonNull AdMediaInfo adMediaInfo);

        void onVolumeChanged(@NonNull AdMediaInfo adMediaInfo, int i);
    }

    void addCallback(@NonNull VideoAdPlayerCallback videoAdPlayerCallback);

    void loadAd(@NonNull AdMediaInfo adMediaInfo, @NonNull AdPodInfo adPodInfo);

    void pauseAd(@NonNull AdMediaInfo adMediaInfo);

    void playAd(@NonNull AdMediaInfo adMediaInfo);

    void release();

    void removeCallback(@NonNull VideoAdPlayerCallback videoAdPlayerCallback);

    void stopAd(@NonNull AdMediaInfo adMediaInfo);
}
