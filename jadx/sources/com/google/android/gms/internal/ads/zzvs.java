package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.annotation.Nullable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.services.core.device.MimeTypes;
import defpackage.be;
import defpackage.gv7;
import defpackage.pui;
import defpackage.tf;
import defpackage.u30;
import defpackage.v21;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzvs {
    public final String zza;
    public final String zzb;
    public final String zzc;

    @Nullable
    public final MediaCodecInfo.CodecCapabilities zzd;
    public final boolean zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    private final boolean zzi;
    private int zzj;
    private int zzk;
    private float zzl;

    public zzvs(String str, String str2, String str3, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        str.getClass();
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = codecCapabilities;
        this.zzg = z;
        this.zze = z4;
        this.zzf = z6;
        this.zzh = z7;
        this.zzi = zzas.zzb(str2);
        this.zzl = -3.4028235E38f;
        this.zzj = -1;
        this.zzk = -1;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    public static zzvs zza(String str, String str2, String str3, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        boolean z7 = codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback");
        boolean z8 = codecCapabilities != null && codecCapabilities.isFeatureSupported("tunneled-playback");
        boolean z9 = z5 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"));
        if (Build.VERSION.SDK_INT < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z6 = false;
        } else {
            String str4 = Build.MANUFACTURER;
            if (str4.equals("Xiaomi") || str4.equals("OPPO") || str4.equals("realme") || str4.equals("motorola") || str4.equals("LENOVO") || str4.equals("Fairphone")) {
                z6 = false;
            } else {
                z6 = true;
            }
        }
        return new zzvs(str, str2, str3, codecCapabilities, z, z2, z3, z7, z8, z9, z6);
    }

    private final boolean zzj(zzv zzvVar) {
        String str = this.zzb;
        return str.equals(zzvVar.zzp) || str.equals(zzwl.zzg(zzvVar));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    private final boolean zzk(Context context, zzv zzvVar, boolean z) {
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        zzdq zzdqVarZzf = zzdr.zzf(zzvVar);
        String str = zzvVar.zzp;
        if (str != null && str.equals("video/mv-hevc")) {
            String strZzh = zzas.zzh(this.zzc);
            if (strZzh.equals("video/mv-hevc")) {
                return true;
            }
            if (strZzh.equals("video/hevc")) {
                int i = zzwl.zza;
                String strZzk = zzgr.zzk(zzvVar.zzs);
                if (strZzk == null) {
                    zzdqVarZzf = null;
                } else {
                    String strTrim = strZzk.trim();
                    String str2 = zzfm.zza;
                    zzdqVarZzf = zzdr.zzg(strZzk, strTrim.split("\\.", -1), zzvVar.zzG);
                }
            }
        }
        if (zzdqVarZzf == null) {
            return true;
        }
        if (!zzdqVarZzf.zzc()) {
            return false;
        }
        int iZza = zzdqVarZzf.zza();
        int iZzb = zzdqVarZzf.zzb();
        int i2 = 8;
        if ("video/dolby-vision".equals(str)) {
            String str3 = this.zzb;
            int iHashCode = str3.hashCode();
            if (iHashCode != -1662735862) {
                if (iHashCode != -1662541442) {
                    if (iHashCode == 1331836730 && str3.equals("video/avc")) {
                        iZzb = 0;
                        iZza = 8;
                    }
                } else if (str3.equals("video/hevc")) {
                    iZzb = 0;
                    iZza = 2;
                }
            } else if (str3.equals(MimeTypes.VIDEO_AV1)) {
                iZzb = 0;
                iZza = 2;
            }
        }
        if (!this.zzi && !this.zzb.equals("audio/ac4") && iZza != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrZzb = zzb();
        String str4 = this.zzb;
        if (str4.equals("audio/ac4") && codecProfileLevelArrZzb.length == 0) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
            if (codecCapabilities != null && (audioCapabilities = codecCapabilities.getAudioCapabilities()) != null && audioCapabilities.getMaxInputChannelCount() > 18) {
                i2 = 16;
            }
            codecProfileLevelArrZzb = zzfm.zzS(context) ? new MediaCodecInfo.CodecProfileLevel[]{zzwl.zzf(1026, i2)} : new MediaCodecInfo.CodecProfileLevel[]{zzwl.zzf(pui.Targets_no_trust_VALUE, i2), zzwl.zzf(pui.Targets_see_whole_fc_cta_VALUE, i2), zzwl.zzf(pui.Targets_pay_with_blik_code_VALUE, i2), zzwl.zzf(1026, i2), zzwl.zzf(1028, i2)};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArrZzb) {
            if (codecProfileLevel.profile == iZza && (codecProfileLevel.level >= iZzb || !z)) {
                if ("video/hevc".equals(str4) && iZza == 2) {
                    String str5 = Build.DEVICE;
                    if ("sailfish".equals(str5) || "marlin".equals(str5)) {
                    }
                }
                return true;
            }
        }
        String str6 = zzvVar.zzk;
        String str7 = this.zzc;
        zzm(tf.a(new StringBuilder(str7.length() + String.valueOf(str6).length() + 22), "codec.profileLevel, ", str6, ", ", str7));
        return false;
    }

    private final boolean zzl(zzv zzvVar) {
        return (Objects.equals(zzvVar.zzp, com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_FLAC) && zzvVar.zzL == 22 && Build.VERSION.SDK_INT < 34 && this.zza.equals("c2.android.flac.decoder")) ? false : true;
    }

    private final void zzm(String str) {
        String str2 = zzfm.zza;
        String str3 = this.zzb;
        int length = String.valueOf(str3).length();
        int length2 = String.valueOf(str2).length();
        int length3 = str.length();
        String str4 = this.zza;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 14 + 2 + length + 3 + length2 + 1);
        gv7.c(sb, "NoSupport [", str, "] [", str4);
        gv7.c(sb, ", ", str3, "] [", str2);
        sb.append("]");
        zzeh.zza(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sb.toString());
    }

    private static boolean zzn(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point pointZzo = zzo(videoCapabilities, i, i2);
        int i3 = pointZzo.x;
        int i4 = pointZzo.y;
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

    private static Point zzo(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        String str = zzfm.zza;
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public final String toString() {
        return this.zza;
    }

    public final MediaCodecInfo.CodecProfileLevel[] zzb() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public final boolean zzc(Context context, zzv zzvVar) {
        int i;
        int i2;
        if (!zzj(zzvVar) || !zzk(context, zzvVar, true) || !zzl(zzvVar)) {
            return false;
        }
        if (this.zzi) {
            int i3 = zzvVar.zzw;
            if (i3 <= 0 || (i2 = zzvVar.zzx) <= 0) {
                return true;
            }
            return zzg(i3, i2, zzvVar.zzA);
        }
        int i4 = zzvVar.zzK;
        if (i4 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
            if (codecCapabilities == null) {
                zzm("sampleRate.caps");
                return false;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                zzm("sampleRate.aCaps");
                return false;
            }
            if (!audioCapabilities.isSampleRateSupported(i4)) {
                zzm(u30.a("sampleRate.support, ", i4, new StringBuilder(String.valueOf(i4).length() + 20)));
                return false;
            }
        }
        int i5 = zzvVar.zzI;
        if (i5 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.zzd;
            if (codecCapabilities2 == null) {
                zzm("channelCount.caps");
                return false;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities2.getAudioCapabilities();
            if (audioCapabilities2 == null) {
                zzm("channelCount.aCaps");
                return false;
            }
            String str = this.zza;
            String str2 = this.zzb;
            int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
            if (maxInputChannelCount <= 1 && maxInputChannelCount <= 0 && !com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_MPEG.equals(str2) && !com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_AMR_NB.equals(str2) && !com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_AMR_WB.equals(str2) && !com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_AAC.equals(str2) && !com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_VORBIS.equals(str2) && !com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_OPUS.equals(str2) && !com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_RAW.equals(str2) && !com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_FLAC.equals(str2) && !com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_ALAW.equals(str2) && !com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_MLAW.equals(str2) && !com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_MSGSM.equals(str2)) {
                if (com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_AC3.equals(str2)) {
                    i = 6;
                } else {
                    i = com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_E_AC3.equals(str2) ? 16 : 30;
                }
                StringBuilder sb = new StringBuilder(be.b(String.valueOf(maxInputChannelCount).length() + str.length() + 32 + 4, 1, String.valueOf(i)));
                sb.append("AssumedMaxChannelAdjustment: ");
                sb.append(str);
                sb.append(", [");
                sb.append(maxInputChannelCount);
                sb.append(" to ");
                sb.append(i);
                sb.append("]");
                zzeh.zzc(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sb.toString());
                maxInputChannelCount = i;
            }
            if (maxInputChannelCount < i5) {
                zzm(u30.a("channelCount.support, ", i5, new StringBuilder(String.valueOf(i5).length() + 22)));
                return false;
            }
        }
        return true;
    }

    public final boolean zzd(Context context, zzv zzvVar) {
        return zzj(zzvVar) && zzk(context, zzvVar, false) && zzl(zzvVar);
    }

    public final boolean zze(zzv zzvVar) {
        if (this.zzi) {
            return this.zze;
        }
        zzdq zzdqVarZzf = zzdr.zzf(zzvVar);
        return zzdqVarZzf != null && zzdqVarZzf.zzc() && zzdqVarZzf.zza() == 42;
    }

    public final zzjf zzf(zzv zzvVar, zzv zzvVar2) {
        zzv zzvVar3;
        zzv zzvVar4;
        int i;
        String str = zzvVar.zzp;
        String str2 = zzvVar2.zzp;
        int i2 = true != Objects.equals(str, str2) ? 8 : 0;
        if (this.zzi) {
            if (zzvVar.zzB != zzvVar2.zzB) {
                i2 |= 1024;
            }
            boolean z = (zzvVar.zzw == zzvVar2.zzw && zzvVar.zzx == zzvVar2.zzx) ? false : true;
            if (!this.zze && z) {
                i2 |= 512;
            }
            zzi zziVar = zzvVar.zzG;
            if ((!zzi.zza(zziVar) || !zzi.zza(zzvVar2.zzG)) && !Objects.equals(zziVar, zzvVar2.zzG)) {
                i2 |= 2048;
            }
            String str3 = this.zza;
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str3) && !zzvVar.zzd(zzvVar2)) {
                i2 |= 2;
            }
            int i3 = zzvVar.zzy;
            if (i3 != -1 && (i = zzvVar.zzz) != -1 && i3 == zzvVar2.zzy && i == zzvVar2.zzz && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(str2, "video/dolby-vision")) {
                Pair pairZze = zzdr.zze(zzvVar);
                Pair pairZze2 = zzdr.zze(zzvVar2);
                if (pairZze == null || pairZze2 == null || !((Integer) pairZze.first).equals(pairZze2.first)) {
                    i2 = 2;
                }
            }
            if (i2 == 0) {
                return new zzjf(str3, zzvVar, zzvVar2, true == zzvVar.zzd(zzvVar2) ? 3 : 2, 0);
            }
            zzvVar3 = zzvVar;
            zzvVar4 = zzvVar2;
        } else {
            zzvVar3 = zzvVar;
            zzvVar4 = zzvVar2;
            if (zzvVar3.zzI != zzvVar4.zzI) {
                i2 |= 4096;
            }
            if (zzvVar3.zzK != zzvVar4.zzK) {
                i2 |= Segment.SIZE;
            }
            if (zzvVar3.zzL != zzvVar4.zzL) {
                i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            if (i2 == 0) {
                String str4 = this.zzb;
                if (str4.equals(com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_AAC) || str4.equals("audio/ac4")) {
                    Pair pairZze3 = zzdr.zze(zzvVar3);
                    Pair pairZze4 = zzdr.zze(zzvVar4);
                    if (pairZze3 != null && pairZze4 != null) {
                        int iIntValue = ((Integer) pairZze3.first).intValue();
                        int iIntValue2 = ((Integer) pairZze4.first).intValue();
                        if (iIntValue == 42 && iIntValue2 == 42) {
                            return new zzjf(this.zza, zzvVar3, zzvVar4, 3, 0);
                        }
                        if (str4.equals("audio/ac4") && pairZze3.equals(pairZze4)) {
                            return new zzjf(this.zza, zzvVar3, zzvVar4, 3, 0);
                        }
                    }
                }
            }
            if (i2 == 0) {
                String str5 = this.zzb;
                if (str5.equals(com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_E_AC3_JOC) || str5.equals(com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_E_AC3)) {
                    return new zzjf(this.zza, zzvVar3, zzvVar4, 3, 0);
                }
            }
            if (!zzvVar3.zzd(zzvVar4)) {
                i2 |= 32;
            }
            if (com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_OPUS.equals(this.zzb)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new zzjf(this.zza, zzvVar3, zzvVar4, 1, 0);
            }
        }
        return new zzjf(this.zza, zzvVar3, zzvVar4, 0, i2);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    public final boolean zzg(int i, int i2, double d) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null) {
            zzm("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            zzm("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int iZza = zzvu.zza(videoCapabilities, i, i2, d);
            if (iZza != 2) {
                if (iZza == 1) {
                    StringBuilder sb = new StringBuilder(be.b(String.valueOf(i).length() + 20, 1, String.valueOf(i2)) + String.valueOf(d).length());
                    u30.d(i, i2, "sizeAndRate.cover, ", ReportingMessage.MessageType.ERROR, sb);
                    sb.append("@");
                    sb.append(d);
                    zzm(sb.toString());
                    return false;
                }
                if (!zzn(videoCapabilities, i, i2, d)) {
                    if (i < i2) {
                        str = this.zza;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + v21.a(i, 22) + 1 + String.valueOf(d).length());
                            u30.d(i, i2, "sizeAndRate.rotated, ", ReportingMessage.MessageType.ERROR, sb2);
                            sb2.append("@");
                            sb2.append(d);
                            String string = sb2.toString();
                            String str2 = this.zzb;
                            int length = str.length();
                            String str3 = zzfm.zza;
                            int length2 = String.valueOf(str2).length();
                            StringBuilder sb3 = new StringBuilder(string.length() + 19 + length + 2 + length2 + 3 + String.valueOf(str3).length() + 1);
                            sb3.append("AssumedSupport [");
                            sb3.append(string);
                            sb3.append("] [");
                            sb3.append(str);
                            gv7.c(sb3, ", ", str2, "] [", str3);
                            sb3.append("]");
                            zzeh.zza(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sb3.toString());
                        } else {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(i2).length() + v21.a(i, 22) + 1 + String.valueOf(d).length());
                            u30.d(i, i2, "sizeAndRate.rotated, ", ReportingMessage.MessageType.ERROR, sb4);
                            sb4.append("@");
                            sb4.append(d);
                            String string2 = sb4.toString();
                            String str4 = this.zzb;
                            int length3 = str.length();
                            String str5 = zzfm.zza;
                            int length4 = String.valueOf(str4).length();
                            StringBuilder sb5 = new StringBuilder(string2.length() + 19 + length3 + 2 + length4 + 3 + String.valueOf(str5).length() + 1);
                            sb5.append("AssumedSupport [");
                            sb5.append(string2);
                            sb5.append("] [");
                            sb5.append(str);
                            gv7.c(sb5, ", ", str4, "] [", str5);
                            sb5.append("]");
                            zzeh.zza(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sb5.toString());
                        }
                    }
                    StringBuilder sb6 = new StringBuilder(String.valueOf(i2).length() + v21.a(i, 22) + 1 + String.valueOf(d).length());
                    u30.d(i, i2, "sizeAndRate.support, ", ReportingMessage.MessageType.ERROR, sb6);
                    sb6.append("@");
                    sb6.append(d);
                    zzm(sb6.toString());
                    return false;
                }
            }
        } else if (!zzn(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                str = this.zza;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && zzn(videoCapabilities, i2, i, d)) {
                    StringBuilder sb7 = new StringBuilder(String.valueOf(i2).length() + v21.a(i, 22) + 1 + String.valueOf(d).length());
                    u30.d(i, i2, "sizeAndRate.rotated, ", ReportingMessage.MessageType.ERROR, sb7);
                    sb7.append("@");
                    sb7.append(d);
                    String string3 = sb7.toString();
                    String str6 = this.zzb;
                    int length5 = str.length();
                    String str7 = zzfm.zza;
                    int length6 = String.valueOf(str6).length();
                    StringBuilder sb8 = new StringBuilder(string3.length() + 19 + length5 + 2 + length6 + 3 + String.valueOf(str7).length() + 1);
                    sb8.append("AssumedSupport [");
                    sb8.append(string3);
                    sb8.append("] [");
                    sb8.append(str);
                    gv7.c(sb8, ", ", str6, "] [", str7);
                    sb8.append("]");
                    zzeh.zza(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sb8.toString());
                }
            }
            StringBuilder sb9 = new StringBuilder(String.valueOf(i2).length() + v21.a(i, 22) + 1 + String.valueOf(d).length());
            u30.d(i, i2, "sizeAndRate.support, ", ReportingMessage.MessageType.ERROR, sb9);
            sb9.append("@");
            sb9.append(d);
            zzm(sb9.toString());
            return false;
        }
        return true;
    }

    public final float zzh(int i, int i2) {
        if (!this.zzi) {
            return -3.4028235E38f;
        }
        float f = this.zzl;
        if (f != -3.4028235E38f && this.zzj == i && this.zzk == i2) {
            return f;
        }
        float f2 = 1024.0f;
        if (!zzg(i, i2, 1024.0d)) {
            float f3 = BitmapDescriptorFactory.HUE_RED;
            while (true) {
                float f4 = f2 - f3;
                if (Math.abs(f4) <= 5.0f) {
                    break;
                }
                float f5 = (f4 / 2.0f) + f3;
                boolean zZzg = zzg(i, i2, f5);
                if (true == zZzg) {
                    f3 = f5;
                }
                if (true != zZzg) {
                    f2 = f5;
                }
            }
            f2 = f3;
        }
        this.zzl = f2;
        this.zzj = i;
        this.zzk = i2;
        return f2;
    }

    @Nullable
    public final Point zzi(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return zzo(videoCapabilities, i, i2);
    }
}
