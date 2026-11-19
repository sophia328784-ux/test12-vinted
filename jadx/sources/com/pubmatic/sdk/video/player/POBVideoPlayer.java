package com.pubmatic.sdk.video.player;

import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBVideoPlayer {
    public static final int MAX_STALLING_TIMEOUT = 15000;
    public static final int MEDIA_FILE_TIMEOUT_ERROR = -1;
    public static final int RUNTIME_ERROR = -2;
    public static final SupportedMediaType[] SUPPORTED_MEDIA_TYPE = SupportedMediaType.values();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum SupportedMediaType {
        MEDIA_3GPP(MimeTypes.VIDEO_H263),
        MEDIA_MP4(MimeTypes.VIDEO_MP4),
        MEDIA_WEBM("video/webm");

        private final String a;

        SupportedMediaType(String str) {
            this.a = str;
        }

        @NonNull
        public static String[] getStringValues() {
            SupportedMediaType[] supportedMediaTypeArrValues = values();
            String[] strArr = new String[supportedMediaTypeArrValues.length];
            for (int i = 0; i < supportedMediaTypeArrValues.length; i++) {
                strArr[i] = supportedMediaTypeArrValues[i].getValue();
            }
            return strArr;
        }

        public String getValue() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum VideoPlayerState {
        UNKNOWN,
        LOADED,
        PLAYING,
        PAUSED,
        STOPPED,
        COMPLETE,
        ERROR
    }

    void destroy();

    @Nullable
    POBPlayerController getControllerView();

    int getMediaDuration();

    @NonNull
    VideoPlayerState getPlayerState();

    boolean isMute();

    void load(@NonNull String str);

    void mute();

    void pause();

    void play();

    void playOnMute(boolean z);

    void setAutoPlayOnForeground(boolean z);

    void setControllerView(@NonNull POBPlayerController pOBPlayerController, @NonNull FrameLayout.LayoutParams layoutParams);

    void setListener(@NonNull POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener);

    void setPrepareTimeout(int i);

    void stop();

    void unMute();
}
