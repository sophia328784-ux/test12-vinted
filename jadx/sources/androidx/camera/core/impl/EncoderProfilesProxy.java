package androidx.camera.core.impl;

import android.util.Size;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.rv2;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface EncoderProfilesProxy {
    public static final int CODEC_PROFILE_NONE = -1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class AudioProfileProxy {
        public static final String MEDIA_TYPE_NONE = "audio/none";

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Retention(RetentionPolicy.SOURCE)
        public @interface AudioEncoder {
        }

        public static AudioProfileProxy create(int i, String str, int i2, int i3, int i4, int i5) {
            return new AutoValue_EncoderProfilesProxy_AudioProfileProxy(i, str, i2, i3, i4, i5);
        }

        public abstract int getBitrate();

        public abstract int getChannels();

        public abstract int getCodec();

        public abstract String getMediaType();

        public abstract int getProfile();

        public abstract int getSampleRate();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class ImmutableEncoderProfilesProxy implements EncoderProfilesProxy {
        public static ImmutableEncoderProfilesProxy create(int i, int i2, List<AudioProfileProxy> list, List<VideoProfileProxy> list2) {
            return new AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy(i, i2, rv2.a(list), rv2.a(list2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class VideoProfileProxy {
        public static final int BIT_DEPTH_10 = 10;
        public static final int BIT_DEPTH_8 = 8;
        public static final String MEDIA_TYPE_NONE = "video/none";

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Retention(RetentionPolicy.SOURCE)
        public @interface VideoEncoder {
        }

        public static VideoProfileProxy create(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            return new AutoValue_EncoderProfilesProxy_VideoProfileProxy(i, str, i2, i3, i4, i5, i6, i7, i8, i9);
        }

        public abstract int getBitDepth();

        public abstract int getBitrate();

        public abstract int getChromaSubsampling();

        public abstract int getCodec();

        public abstract int getFrameRate();

        public abstract int getHdrFormat();

        public abstract int getHeight();

        public abstract String getMediaType();

        public abstract int getProfile();

        public Size getResolution() {
            return new Size(getWidth(), getHeight());
        }

        public abstract int getWidth();
    }

    static String getAudioCodecMimeType(int i) {
        switch (i) {
            case 1:
                return MimeTypes.AUDIO_AMR_NB;
            case 2:
                return MimeTypes.AUDIO_AMR_WB;
            case 3:
            case 4:
            case 5:
                return MimeTypes.AUDIO_AAC;
            case 6:
                return MimeTypes.AUDIO_VORBIS;
            case 7:
                return MimeTypes.AUDIO_OPUS;
            default:
                return AudioProfileProxy.MEDIA_TYPE_NONE;
        }
    }

    static int getRequiredAudioProfile(int i) {
        if (i == 3) {
            return 2;
        }
        if (i != 4) {
            return i != 5 ? -1 : 39;
        }
        return 5;
    }

    static String getVideoCodecMimeType(int i) {
        switch (i) {
            case 1:
                return MimeTypes.VIDEO_H263;
            case 2:
                return "video/avc";
            case 3:
                return MimeTypes.VIDEO_MP4V;
            case 4:
                return MimeTypes.VIDEO_VP8;
            case 5:
                return "video/hevc";
            case 6:
                return MimeTypes.VIDEO_VP9;
            case 7:
                return "video/dolby-vision";
            case 8:
                return com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
            default:
                return VideoProfileProxy.MEDIA_TYPE_NONE;
        }
    }

    List<AudioProfileProxy> getAudioProfiles();

    int getDefaultDurationSeconds();

    int getRecommendedFileFormat();

    List<VideoProfileProxy> getVideoProfiles();
}
