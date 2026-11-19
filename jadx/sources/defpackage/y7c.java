package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.media3.common.a;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.ReportingMessage;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y7c {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public float l = -3.4028235E38f;
    public int j = -1;
    public int k = -1;

    public y7c(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = (String) Preconditions.checkNotNull(str);
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z4;
        this.f = z5;
        this.h = z6;
        this.i = kic.k(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(qgk.e(i, widthAlignment) * widthAlignment, qgk.e(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double dFloor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i3, i4, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    public static y7c i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean zIsFeatureSupported = codecCapabilities.isFeatureSupported("adaptive-playback");
        codecCapabilities.isFeatureSupported("tunneled-playback");
        boolean zIsFeatureSupported2 = codecCapabilities.isFeatureSupported("secure-playback");
        if (Build.VERSION.SDK_INT < 35 || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z4 = false;
        } else {
            String str4 = Build.MANUFACTURER;
            if (str4.equals("Xiaomi") || str4.equals("OPPO") || str4.equals("realme") || str4.equals("motorola") || str4.equals("LENOVO")) {
                z4 = false;
            } else {
                z4 = true;
            }
        }
        return new y7c(str, str2, str3, codecCapabilities, z, z2, z3, zIsFeatureSupported, zIsFeatureSupported2, z4);
    }

    public final z75 b(a aVar, a aVar2) {
        a aVar3;
        a aVar4;
        int i;
        String str = aVar.n;
        up3 up3Var = aVar.D;
        String str2 = aVar2.n;
        up3 up3Var2 = aVar2.D;
        int i2 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.i) {
            if (aVar.z != aVar2.z) {
                i2 |= 1024;
            }
            boolean z = (aVar.u == aVar2.u && aVar.v == aVar2.v) ? false : true;
            if (!this.e && z) {
                i2 |= 512;
            }
            if ((!up3.e(up3Var) || !up3.e(up3Var2)) && !Objects.equals(up3Var, up3Var2)) {
                i2 |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !aVar.b(aVar2)) {
                i2 |= 2;
            }
            int i3 = aVar.w;
            if (i3 != -1 && (i = aVar.x) != -1 && i3 == aVar2.w && i == aVar2.x && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(aVar2.n, "video/dolby-vision")) {
                Pair pairB = jn3.b(aVar);
                Pair pairB2 = jn3.b(aVar2);
                if (pairB == null || pairB2 == null || !((Integer) pairB.first).equals(pairB2.first)) {
                    i2 |= 2;
                }
            }
            if (i2 == 0) {
                return new z75(this.a, aVar, aVar2, aVar.b(aVar2) ? 3 : 2, 0);
            }
            aVar3 = aVar;
            aVar4 = aVar2;
        } else {
            aVar3 = aVar;
            aVar4 = aVar2;
            if (aVar3.F != aVar4.F) {
                i2 |= 4096;
            }
            if (aVar3.G != aVar4.G) {
                i2 |= Segment.SIZE;
            }
            if (aVar3.H != aVar4.H) {
                i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            String str3 = this.b;
            if (i2 == 0 && (str3.equals(MimeTypes.AUDIO_AAC) || str3.equals("audio/ac4"))) {
                Pair pairB3 = jn3.b(aVar3);
                Pair pairB4 = jn3.b(aVar4);
                if (pairB3 != null && pairB4 != null) {
                    int iIntValue = ((Integer) pairB3.first).intValue();
                    int iIntValue2 = ((Integer) pairB4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new z75(this.a, aVar3, aVar4, 3, 0);
                    }
                    if (str3.equals("audio/ac4") && pairB3.equals(pairB4)) {
                        return new z75(this.a, aVar3, aVar4, 3, 0);
                    }
                }
            }
            if (i2 == 0 && (str3.equals(MimeTypes.AUDIO_E_AC3_JOC) || str3.equals(MimeTypes.AUDIO_E_AC3))) {
                return new z75(this.a, aVar3, aVar4, 3, 0);
            }
            if (!aVar3.b(aVar4)) {
                i2 |= 32;
            }
            if (MimeTypes.AUDIO_OPUS.equals(str3)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new z75(this.a, aVar3, aVar4, 1, 0);
            }
        }
        return new z75(this.a, aVar3, aVar4, 0, i2);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c2 A[PHI: r2
      0x00c2: PHI (r2v1 android.util.Pair) = (r2v0 android.util.Pair), (r2v0 android.util.Pair), (r2v0 android.util.Pair), (r2v14 android.util.Pair) binds: [B:3:0x000e, B:5:0x0016, B:10:0x002a, B:37:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c(Context context, a aVar, boolean z) {
        Pair pair;
        String strA;
        Pair pairB = jn3.b(aVar);
        String str = aVar.n;
        String str2 = this.c;
        if (str != null && str.equals("video/mv-hevc")) {
            String strL = kic.l(str2);
            if (strL.equals("video/mv-hevc")) {
                return true;
            }
            if (strL.equals("video/hevc")) {
                HashMap map = MediaCodecUtil.a;
                List list = aVar.q;
                int i = 0;
                loop0: while (true) {
                    if (i >= list.size()) {
                        pair = null;
                        strA = null;
                        break;
                    }
                    byte[] bArr = (byte[]) list.get(i);
                    int length = bArr.length;
                    if (length > 3) {
                        boolean[] zArr = new boolean[3];
                        ImmutableList.Builder builder = ImmutableList.builder();
                        int i2 = 0;
                        while (i2 < bArr.length) {
                            int iB = gzc.b(bArr, i2, bArr.length, zArr);
                            if (iB != bArr.length) {
                                builder.add(Integer.valueOf(iB));
                            }
                            i2 = iB + 3;
                        }
                        ImmutableList immutableListBuild = builder.build();
                        for (int i3 = 0; i3 < immutableListBuild.size(); i3++) {
                            if (((Integer) immutableListBuild.get(i3)).intValue() + 3 < length) {
                                s5e s5eVar = new s5e(bArr, ((Integer) immutableListBuild.get(i3)).intValue() + 3, length);
                                gzc.b bVarF = gzc.f(s5eVar);
                                if (bVarF.a == 33 && bVarF.b == 0) {
                                    s5eVar.j(4);
                                    int iE = s5eVar.e(3);
                                    s5eVar.i();
                                    pair = null;
                                    gzc.c cVarG = gzc.g(s5eVar, true, iE, null);
                                    strA = jn3.a(cVarG.a, cVarG.b, cVarG.c, cVarG.d, cVarG.e, cVarG.f);
                                    break loop0;
                                }
                            }
                        }
                    }
                    i++;
                }
                if (strA == null) {
                    pairB = pair;
                } else {
                    pairB = jn3.c(strA, strA.trim().split("\\.", -1), aVar.D);
                }
            }
        }
        if (pairB == null) {
            return true;
        }
        int iIntValue = ((Integer) pairB.first).intValue();
        int iIntValue2 = ((Integer) pairB.second).intValue();
        boolean zEquals = "video/dolby-vision".equals(str);
        String str3 = this.b;
        if (zEquals) {
            str3.getClass();
            switch (str3) {
                case "video/av01":
                case "video/hevc":
                    iIntValue = 2;
                    break;
                case "video/avc":
                    iIntValue = 8;
                    break;
            }
            iIntValue2 = 0;
        }
        if (!this.i && !str3.equals("audio/ac4") && iIntValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = codecCapabilities.profileLevels;
        if (codecProfileLevelArr == null) {
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
        }
        if (str3.equals("audio/ac4") && codecProfileLevelArr.length == 0) {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            int i4 = (audioCapabilities != null ? audioCapabilities.getMaxInputChannelCount() : 2) > 18 ? 16 : 8;
            codecProfileLevelArr = context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? new MediaCodecInfo.CodecProfileLevel[]{MediaCodecUtil.b(1026, i4)} : new MediaCodecInfo.CodecProfileLevel[]{MediaCodecUtil.b(pui.Targets_no_trust_VALUE, i4), MediaCodecUtil.b(pui.Targets_see_whole_fc_cta_VALUE, i4), MediaCodecUtil.b(pui.Targets_pay_with_blik_code_VALUE, i4), MediaCodecUtil.b(1026, i4), MediaCodecUtil.b(1028, i4)};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
            if (codecProfileLevel.profile == iIntValue && (codecProfileLevel.level >= iIntValue2 || !z)) {
                if (!"video/hevc".equals(str3) || 2 != iIntValue) {
                    return true;
                }
                String str4 = Build.DEVICE;
                if (!"sailfish".equals(str4) && !"marlin".equals(str4)) {
                    return true;
                }
            }
        }
        h("codec.profileLevel, " + aVar.k + ", " + str2);
        return false;
    }

    public final boolean d(a aVar) {
        return (Objects.equals(aVar.n, MimeTypes.AUDIO_FLAC) && aVar.H == 22 && Build.VERSION.SDK_INT < 34 && this.a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final boolean e(Context context, a aVar) {
        int i;
        int i2;
        String str = aVar.n;
        String str2 = this.b;
        if ((!str2.equals(str) && !str2.equals(MediaCodecUtil.c(aVar))) || !c(context, aVar, true) || !d(aVar)) {
            return false;
        }
        if (this.i) {
            int i3 = aVar.u;
            if (i3 > 0 && (i2 = aVar.v) > 0) {
                return g(i3, i2, aVar.y);
            }
        } else {
            int i4 = aVar.G;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (i4 != -1) {
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i4)) {
                    h("sampleRate.support, " + i4);
                    return false;
                }
            }
            int i5 = aVar.F;
            if (i5 != -1) {
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && maxInputChannelCount <= 0 && !MimeTypes.AUDIO_MPEG.equals(str2) && !MimeTypes.AUDIO_AMR_NB.equals(str2) && !MimeTypes.AUDIO_AMR_WB.equals(str2) && !MimeTypes.AUDIO_AAC.equals(str2) && !MimeTypes.AUDIO_VORBIS.equals(str2) && !MimeTypes.AUDIO_OPUS.equals(str2) && !MimeTypes.AUDIO_RAW.equals(str2) && !MimeTypes.AUDIO_FLAC.equals(str2) && !MimeTypes.AUDIO_ALAW.equals(str2) && !MimeTypes.AUDIO_MLAW.equals(str2) && !MimeTypes.AUDIO_MSGSM.equals(str2)) {
                    if (MimeTypes.AUDIO_AC3.equals(str2)) {
                        i = 6;
                    } else {
                        i = MimeTypes.AUDIO_E_AC3.equals(str2) ? 16 : 30;
                    }
                    StringBuilder sbC = b5.c(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.a, ", [", " to ");
                    sbC.append(i);
                    sbC.append("]");
                    ynb.f(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sbC.toString());
                    maxInputChannelCount = i;
                }
                if (maxInputChannelCount < i5) {
                    h("channelCount.support, " + i5);
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean f(a aVar) {
        if (this.i) {
            return this.e;
        }
        Pair pairB = jn3.b(aVar);
        return pairB != null && ((Integer) pairB.first).intValue() == 42;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    public final boolean g(int i, int i2, double d) {
        String str;
        Boolean bool;
        MediaCodecInfo.VideoCapabilities videoCapabilities = this.d.getVideoCapabilities();
        if (videoCapabilities == null) {
            h("sizeAndRate.vCaps");
            return false;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            int iA = (i3 < 29 || ((bool = androidx.media3.exoplayer.mediacodec.a.a) != null && bool.booleanValue())) ? 0 : androidx.media3.exoplayer.mediacodec.a.C0028a.a(videoCapabilities, i, i2, d);
            if (iA != 2) {
                if (iA == 1) {
                    StringBuilder sbA = nv2.a(i, i2, "sizeAndRate.cover, ", ReportingMessage.MessageType.ERROR, "@");
                    sbA.append(d);
                    h(sbA.toString());
                    return false;
                }
                if (!a(videoCapabilities, i, i2, d)) {
                    if (i < i2) {
                        str = this.a;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            StringBuilder sbA2 = nv2.a(i, i2, "sizeAndRate.rotated, ", ReportingMessage.MessageType.ERROR, "@");
                            sbA2.append(d);
                            StringBuilder sbA3 = kv2.a("AssumedSupport [", sbA2.toString(), "] [", str, ", ");
                            sbA3.append(this.b);
                            sbA3.append("] [");
                            sbA3.append(qgk.a);
                            sbA3.append("]");
                            ynb.b(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sbA3.toString());
                            return true;
                        }
                        StringBuilder sbA4 = nv2.a(i, i2, "sizeAndRate.rotated, ", ReportingMessage.MessageType.ERROR, "@");
                        sbA4.append(d);
                        StringBuilder sbA5 = kv2.a("AssumedSupport [", sbA4.toString(), "] [", str, ", ");
                        sbA5.append(this.b);
                        sbA5.append("] [");
                        sbA5.append(qgk.a);
                        sbA5.append("]");
                        ynb.b(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sbA5.toString());
                        return true;
                    }
                    StringBuilder sbA6 = nv2.a(i, i2, "sizeAndRate.support, ", ReportingMessage.MessageType.ERROR, "@");
                    sbA6.append(d);
                    h(sbA6.toString());
                    return false;
                }
            }
        } else if (!a(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                str = this.a;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && a(videoCapabilities, i2, i, d)) {
                    StringBuilder sbA7 = nv2.a(i, i2, "sizeAndRate.rotated, ", ReportingMessage.MessageType.ERROR, "@");
                    sbA7.append(d);
                    StringBuilder sbA8 = kv2.a("AssumedSupport [", sbA7.toString(), "] [", str, ", ");
                    sbA8.append(this.b);
                    sbA8.append("] [");
                    sbA8.append(qgk.a);
                    sbA8.append("]");
                    ynb.b(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sbA8.toString());
                    return true;
                }
            }
            StringBuilder sbA9 = nv2.a(i, i2, "sizeAndRate.support, ", ReportingMessage.MessageType.ERROR, "@");
            sbA9.append(d);
            h(sbA9.toString());
            return false;
        }
        return true;
    }

    public final void h(String str) {
        StringBuilder sbD = be.d("NoSupport [", str, "] [");
        sbD.append(this.a);
        sbD.append(", ");
        sbD.append(this.b);
        sbD.append("] [");
        sbD.append(qgk.a);
        sbD.append("]");
        ynb.b(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sbD.toString());
    }

    public final String toString() {
        return this.a;
    }
}
