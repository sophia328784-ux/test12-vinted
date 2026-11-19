package com.google.ads.interactivemedia.v3.api.player;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface VideoStreamPlayer extends ContentProgressProvider, VolumeProvider {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface VideoStreamPlayerCallback {
        void onContentComplete();

        void onPause();

        void onResume();

        void onUserTextReceived(@NonNull String str);

        void onVolumeChanged(int i);
    }

    void addCallback(@NonNull VideoStreamPlayerCallback videoStreamPlayerCallback);

    void loadUrl(@NonNull String str, @NonNull List<HashMap<String, String>> list);

    void onAdBreakEnded();

    void onAdBreakStarted();

    void onAdPeriodEnded();

    void onAdPeriodStarted();

    void pause();

    void removeCallback(@NonNull VideoStreamPlayerCallback videoStreamPlayerCallback);

    void resume();

    void seek(long j);
}
