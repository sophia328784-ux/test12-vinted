package com.mbridge.msdk.playercommon.exoplayer2.mediacodec;

import android.annotation.TargetApi;
import android.graphics.Point;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.Assertions;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mbridge.msdk.playercommon.exoplayer2.util.Util;
import com.mparticle.kits.ReportingMessage;
import defpackage.a2;
import defpackage.b5;
import defpackage.be;
import defpackage.jf;
import defpackage.nv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@TargetApi(16)
public final class MediaCodecInfo {
    public static final int MAX_SUPPORTED_INSTANCES_UNKNOWN = -1;
    public static final String TAG = "MediaCodecInfo";
    public final boolean adaptive;

    @Nullable
    public final android.media.MediaCodecInfo.CodecCapabilities capabilities;

    @Nullable
    public final String mimeType;
    public final String name;
    public final boolean passthrough;
    public final boolean secure;
    public final boolean tunneling;

    private MediaCodecInfo(String str, @Nullable String str2, @Nullable android.media.MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        this.name = (String) Assertions.checkNotNull(str);
        this.mimeType = str2;
        this.capabilities = codecCapabilities;
        this.passthrough = z;
        boolean z4 = false;
        this.adaptive = (z2 || codecCapabilities == null || !isAdaptive(codecCapabilities)) ? false : true;
        this.tunneling = codecCapabilities != null && isTunneling(codecCapabilities);
        if (z3 || (codecCapabilities != null && isSecure(codecCapabilities))) {
            z4 = true;
        }
        this.secure = z4;
    }

    private static int adjustMaxInputChannelCount(String str, String str2, int i) {
        int i2;
        if (i > 1 || ((Util.SDK_INT >= 26 && i > 0) || MimeTypes.AUDIO_MPEG.equals(str2) || MimeTypes.AUDIO_AMR_NB.equals(str2) || MimeTypes.AUDIO_AMR_WB.equals(str2) || MimeTypes.AUDIO_AAC.equals(str2) || MimeTypes.AUDIO_VORBIS.equals(str2) || MimeTypes.AUDIO_OPUS.equals(str2) || MimeTypes.AUDIO_RAW.equals(str2) || MimeTypes.AUDIO_FLAC.equals(str2) || MimeTypes.AUDIO_ALAW.equals(str2) || MimeTypes.AUDIO_MLAW.equals(str2) || MimeTypes.AUDIO_MSGSM.equals(str2))) {
            return i;
        }
        if (MimeTypes.AUDIO_AC3.equals(str2)) {
            i2 = 6;
        } else {
            i2 = MimeTypes.AUDIO_E_AC3.equals(str2) ? 16 : 30;
        }
        StringBuilder sbC = b5.c(i, "AssumedMaxChannelAdjustment: ", str, ", [", " to ");
        sbC.append(i2);
        sbC.append("]");
        Log.w(TAG, sbC.toString());
        return i2;
    }

    @TargetApi(21)
    private static boolean areSizeAndRateSupportedV21(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        return (d == -1.0d || d <= 0.0d) ? videoCapabilities.isSizeSupported(i, i2) : videoCapabilities.areSizeAndRateSupported(i, i2, d);
    }

    @TargetApi(23)
    private static int getMaxSupportedInstancesV23(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.getMaxSupportedInstances();
    }

    private static boolean isAdaptive(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Util.SDK_INT >= 19 && isAdaptiveV19(codecCapabilities);
    }

    @TargetApi(19)
    private static boolean isAdaptiveV19(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    private static boolean isSecure(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Util.SDK_INT >= 21 && isSecureV21(codecCapabilities);
    }

    @TargetApi(21)
    private static boolean isSecureV21(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    private static boolean isTunneling(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Util.SDK_INT >= 21 && isTunnelingV21(codecCapabilities);
    }

    @TargetApi(21)
    private static boolean isTunnelingV21(android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    private void logAssumedSupport(String str) {
        StringBuilder sbD = be.d("AssumedSupport [", str, "] [");
        sbD.append(this.name);
        sbD.append(", ");
        sbD.append(this.mimeType);
        sbD.append("] [");
        sbD.append(Util.DEVICE_DEBUG_INFO);
        sbD.append("]");
        Log.d(TAG, sbD.toString());
    }

    private void logNoSupport(String str) {
        StringBuilder sbD = be.d("NoSupport [", str, "] [");
        sbD.append(this.name);
        sbD.append(", ");
        sbD.append(this.mimeType);
        sbD.append("] [");
        sbD.append(Util.DEVICE_DEBUG_INFO);
        sbD.append("]");
        Log.d(TAG, sbD.toString());
    }

    public static MediaCodecInfo newInstance(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return new MediaCodecInfo(str, str2, codecCapabilities, false, false, false);
    }

    public static MediaCodecInfo newPassthroughInstance(String str) {
        return new MediaCodecInfo(str, null, null, true, false, false);
    }

    @TargetApi(21)
    public Point alignVideoSizeV21(int i, int i2) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("align.caps");
            return null;
        }
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            logNoSupport("align.vCaps");
            return null;
        }
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(Util.ceilDivide(i, widthAlignment) * widthAlignment, Util.ceilDivide(i2, heightAlignment) * heightAlignment);
    }

    public int getMaxSupportedInstances() {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities;
        if (Util.SDK_INT < 23 || (codecCapabilities = this.capabilities) == null) {
            return -1;
        }
        return getMaxSupportedInstancesV23(codecCapabilities);
    }

    public android.media.MediaCodecInfo.CodecProfileLevel[] getProfileLevels() {
        android.media.MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new android.media.MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    @TargetApi(21)
    public boolean isAudioChannelCountSupportedV21(int i) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("channelCount.caps");
            return false;
        }
        android.media.MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            logNoSupport("channelCount.aCaps");
            return false;
        }
        if (adjustMaxInputChannelCount(this.name, this.mimeType, audioCapabilities.getMaxInputChannelCount()) >= i) {
            return true;
        }
        logNoSupport(jf.b(i, "channelCount.support, "));
        return false;
    }

    @TargetApi(21)
    public boolean isAudioSampleRateSupportedV21(int i) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("sampleRate.caps");
            return false;
        }
        android.media.MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            logNoSupport("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i)) {
            return true;
        }
        logNoSupport(jf.b(i, "sampleRate.support, "));
        return false;
    }

    public boolean isCodecSupported(String str) {
        String mediaMimeType;
        if (str == null || this.mimeType == null || (mediaMimeType = MimeTypes.getMediaMimeType(str)) == null) {
            return true;
        }
        if (!this.mimeType.equals(mediaMimeType)) {
            logNoSupport(a2.d("codec.mime ", str, ", ", mediaMimeType));
            return false;
        }
        Pair<Integer, Integer> codecProfileAndLevel = MediaCodecUtil.getCodecProfileAndLevel(str);
        if (codecProfileAndLevel == null) {
            return true;
        }
        for (android.media.MediaCodecInfo.CodecProfileLevel codecProfileLevel : getProfileLevels()) {
            if (codecProfileLevel.profile == ((Integer) codecProfileAndLevel.first).intValue() && codecProfileLevel.level >= ((Integer) codecProfileAndLevel.second).intValue()) {
                return true;
            }
        }
        logNoSupport(a2.d("codec.profileLevel, ", str, ", ", mediaMimeType));
        return false;
    }

    @TargetApi(21)
    public boolean isVideoSizeAndRateSupportedV21(int i, int i2, double d) {
        android.media.MediaCodecInfo.CodecCapabilities codecCapabilities = this.capabilities;
        if (codecCapabilities == null) {
            logNoSupport("sizeAndRate.caps");
            return false;
        }
        android.media.MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            logNoSupport("sizeAndRate.vCaps");
            return false;
        }
        if (areSizeAndRateSupportedV21(videoCapabilities, i, i2, d)) {
            return true;
        }
        if (i >= i2 || !areSizeAndRateSupportedV21(videoCapabilities, i2, i, d)) {
            StringBuilder sbA = nv2.a(i, i2, "sizeAndRate.support, ", ReportingMessage.MessageType.ERROR, ReportingMessage.MessageType.ERROR);
            sbA.append(d);
            logNoSupport(sbA.toString());
            return false;
        }
        StringBuilder sbA2 = nv2.a(i, i2, "sizeAndRate.rotated, ", ReportingMessage.MessageType.ERROR, ReportingMessage.MessageType.ERROR);
        sbA2.append(d);
        logAssumedSupport(sbA2.toString());
        return true;
    }

    public static MediaCodecInfo newInstance(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2) {
        return new MediaCodecInfo(str, str2, codecCapabilities, false, z, z2);
    }
}
