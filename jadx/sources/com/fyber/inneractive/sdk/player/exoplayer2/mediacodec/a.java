package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.Pair;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.ReportingMessage;
import defpackage.b5;
import defpackage.be;
import defpackage.nv2;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final MediaCodecInfo.CodecCapabilities e;

    public a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z) {
        str.getClass();
        this.a = str;
        this.d = str2;
        this.e = codecCapabilities;
        boolean z2 = false;
        this.b = !z && codecCapabilities != null && z.a >= 19 && codecCapabilities.isFeatureSupported("adaptive-playback");
        if (codecCapabilities != null && z.a >= 21 && codecCapabilities.isFeatureSupported("tunneled-playback")) {
            z2 = true;
        }
        this.c = z2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean a(String str) {
        String strA;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        Integer numValueOf;
        Integer numValueOf2;
        if (str == null || this.d == null || (strA = com.fyber.inneractive.sdk.player.exoplayer2.util.i.a(str)) == null) {
            return true;
        }
        if (!this.d.equals(strA)) {
            b("codec.mime " + str + ", " + strA);
            return false;
        }
        Pattern pattern = j.a;
        String[] strArrSplit = str.split("\\.");
        String str2 = strArrSplit[0];
        str2.getClass();
        int i = 2;
        byte b = -1;
        switch (str2.hashCode()) {
            case 3006243:
                if (str2.equals("avc1")) {
                    b = 0;
                }
                break;
            case 3006244:
                if (str2.equals("avc2")) {
                    b = 1;
                }
                break;
            case 3199032:
                if (str2.equals("hev1")) {
                    b = 2;
                }
                break;
            case 3214780:
                if (str2.equals("hvc1")) {
                    b = 3;
                }
                break;
        }
        Pair pair = null;
        switch (b) {
            case 0:
            case 1:
                if (strArrSplit.length < 2) {
                    Log.w("MediaCodecUtil", "Ignoring malformed AVC codec string: ".concat(str));
                } else {
                    try {
                        if (strArrSplit[1].length() == 6) {
                            numValueOf = Integer.valueOf(Integer.parseInt(strArrSplit[1].substring(0, 2), 16));
                            numValueOf2 = Integer.valueOf(Integer.parseInt(strArrSplit[1].substring(4), 16));
                        } else if (strArrSplit.length < 3) {
                            Log.w("MediaCodecUtil", "Ignoring malformed AVC codec string: ".concat(str));
                        } else {
                            numValueOf = Integer.valueOf(Integer.parseInt(strArrSplit[1]));
                            numValueOf2 = Integer.valueOf(Integer.parseInt(strArrSplit[2]));
                        }
                        pair = new Pair(Integer.valueOf(j.c.get(numValueOf.intValue())), Integer.valueOf(j.d.get(numValueOf2.intValue())));
                    } catch (NumberFormatException unused) {
                        Log.w("MediaCodecUtil", "Ignoring malformed AVC codec string: ".concat(str));
                    }
                }
                break;
            case 2:
            case 3:
                if (strArrSplit.length < 4) {
                    Log.w("MediaCodecUtil", "Ignoring malformed HEVC codec string: ".concat(str));
                } else {
                    Matcher matcher = j.a.matcher(strArrSplit[1]);
                    if (matcher.matches()) {
                        String strGroup = matcher.group(1);
                        if ("1".equals(strGroup)) {
                            i = 1;
                        } else if (!"2".equals(strGroup)) {
                            Log.w("MediaCodecUtil", "Unknown HEVC profile string: " + strGroup);
                            break;
                        }
                        Integer num = (Integer) j.e.get(strArrSplit[3]);
                        if (num == null) {
                            Log.w("MediaCodecUtil", "Unknown HEVC level string: " + matcher.group(1));
                        } else {
                            pair = new Pair(Integer.valueOf(i), num);
                        }
                    } else {
                        Log.w("MediaCodecUtil", "Ignoring malformed HEVC codec string: ".concat(str));
                    }
                }
                break;
        }
        if (pair == null) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.e;
        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
            if (codecProfileLevel.profile == ((Integer) pair.first).intValue() && codecProfileLevel.level >= ((Integer) pair.second).intValue()) {
                return true;
            }
        }
        b("codec.profileLevel, " + str + ", " + strA);
        return false;
    }

    public final boolean b(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.e;
        if (codecCapabilities == null) {
            b("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            b("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i)) {
            return true;
        }
        b("sampleRate.support, " + i);
        return false;
    }

    public final void b(String str) {
        StringBuilder sbD = be.d("NoSupport [", str, "] [");
        sbD.append(this.a);
        sbD.append(", ");
        sbD.append(this.d);
        sbD.append("] [");
        sbD.append(z.e);
        sbD.append("]");
        Log.d(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sbD.toString());
    }

    public final boolean a(int i, int i2, double d) {
        boolean zIsSizeSupported;
        boolean zIsSizeSupported2;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.e;
        if (codecCapabilities == null) {
            b("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            b("sizeAndRate.vCaps");
            return false;
        }
        if (d != -1.0d && d > 0.0d) {
            zIsSizeSupported = videoCapabilities.areSizeAndRateSupported(i, i2, d);
        } else {
            zIsSizeSupported = videoCapabilities.isSizeSupported(i, i2);
        }
        if (zIsSizeSupported) {
            return true;
        }
        if (i < i2) {
            if (d != -1.0d && d > 0.0d) {
                zIsSizeSupported2 = videoCapabilities.areSizeAndRateSupported(i2, i, d);
            } else {
                zIsSizeSupported2 = videoCapabilities.isSizeSupported(i2, i);
            }
            if (zIsSizeSupported2) {
                StringBuilder sbA = nv2.a(i, i2, "sizeAndRate.rotated, ", ReportingMessage.MessageType.ERROR, ReportingMessage.MessageType.ERROR);
                sbA.append(d);
                StringBuilder sbD = be.d("AssumedSupport [", sbA.toString(), "] [");
                sbD.append(this.a);
                sbD.append(", ");
                sbD.append(this.d);
                sbD.append("] [");
                sbD.append(z.e);
                sbD.append("]");
                Log.d(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sbD.toString());
                return true;
            }
        }
        StringBuilder sbA2 = nv2.a(i, i2, "sizeAndRate.support, ", ReportingMessage.MessageType.ERROR, ReportingMessage.MessageType.ERROR);
        sbA2.append(d);
        b(sbA2.toString());
        return false;
    }

    public final Point a(int i, int i2) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.e;
        if (codecCapabilities == null) {
            b("align.caps");
            return null;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            b("align.vCaps");
            return null;
        }
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int i3 = z.a;
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public final boolean a(int i) {
        int i2;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.e;
        if (codecCapabilities == null) {
            b("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            b("channelCount.aCaps");
            return false;
        }
        String str = this.a;
        String str2 = this.d;
        int maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
        if (maxInputChannelCount <= 1 && ((z.a < 26 || maxInputChannelCount <= 0) && !MimeTypes.AUDIO_MPEG.equals(str2) && !MimeTypes.AUDIO_AMR_NB.equals(str2) && !MimeTypes.AUDIO_AMR_WB.equals(str2) && !MimeTypes.AUDIO_AAC.equals(str2) && !MimeTypes.AUDIO_VORBIS.equals(str2) && !MimeTypes.AUDIO_OPUS.equals(str2) && !MimeTypes.AUDIO_RAW.equals(str2) && !MimeTypes.AUDIO_FLAC.equals(str2) && !MimeTypes.AUDIO_ALAW.equals(str2) && !MimeTypes.AUDIO_MLAW.equals(str2) && !MimeTypes.AUDIO_MSGSM.equals(str2))) {
            if (MimeTypes.AUDIO_AC3.equals(str2)) {
                i2 = 6;
            } else {
                i2 = MimeTypes.AUDIO_E_AC3.equals(str2) ? 16 : 30;
            }
            StringBuilder sbC = b5.c(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", str, ", [", " to ");
            sbC.append(i2);
            sbC.append("]");
            Log.w(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sbC.toString());
            maxInputChannelCount = i2;
        }
        if (maxInputChannelCount >= i) {
            return true;
        }
        b("channelCount.support, " + i);
        return false;
    }
}
