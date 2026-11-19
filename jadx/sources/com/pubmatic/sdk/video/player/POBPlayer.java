package com.pubmatic.sdk.video.player;

import android.view.Surface;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBPlayer {
    public static final int MEDIA_DISPLAY_ERROR = -108;
    public static final int MEDIA_FILE_TIMEOUT_ERROR = -1;
    public static final double PROGRESS_UPDATE_DELAY = 0.5d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBPlayerListener {
        void onBufferUpdate(int i);

        void onCompletion();

        void onFailure(int i, @NonNull String str);

        void onPause();

        void onPrepared();

        void onProgressUpdate(int i);

        void onResume();

        void onStart();

        void onStop();
    }

    void destroy();

    int getDuration();

    int getVideoHeight();

    int getVideoWidth();

    void onSurfaceCreated(@NonNull Surface surface);

    void onSurfaceDestroyed(@NonNull Surface surface);

    void pause();

    void setPlayerListener(@NonNull POBPlayerListener pOBPlayerListener);

    void setPrepareTimeout(int i);

    void setStallTimeout(int i);

    void setVolume(int i, int i2);

    void start();

    void stop();
}
