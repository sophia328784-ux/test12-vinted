package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.os.Build;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"InlinedApi"})
public final class zzwl {
    public static final /* synthetic */ int zza = 0;
    private static final HashMap zzb = new HashMap();

    @Nullable
    public static zzvs zza() throws zzwd {
        List listZzb = zzb(MimeTypes.AUDIO_RAW, false, false);
        if (listZzb.isEmpty()) {
            return null;
        }
        return (zzvs) listZzb.get(0);
    }

    public static synchronized List zzb(String str, boolean z, boolean z2) throws zzwd {
        try {
            zzwc zzwcVar = new zzwc(str, z, z2);
            HashMap map = zzb;
            List list = (List) map.get(zzwcVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListZzh = zzh(zzwcVar, new zzwg(z, z2, str.equals("video/mv-hevc")));
            if (z) {
                arrayListZzh.isEmpty();
            }
            if (MimeTypes.AUDIO_RAW.equals(str)) {
                zzj(arrayListZzh, zzwh.zza);
            }
            if (Build.VERSION.SDK_INT < 32 && arrayListZzh.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((zzvs) arrayListZzh.get(0)).zza)) {
                arrayListZzh.add((zzvs) arrayListZzh.remove(0));
            }
            zzgxm zzgxmVarZzq = zzgxm.zzq(arrayListZzh);
            map.put(zzwcVar, zzgxmVarZzq);
            return zzgxmVarZzq;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static List zzc(zzwb zzwbVar, zzv zzvVar, boolean z, boolean z2) throws zzwd {
        List listZza = zzwbVar.zza(zzvVar.zzp, z, z2);
        List listZzd = zzd(zzwbVar, zzvVar, z, z2);
        int i = zzgxm.zzd;
        zzgxj zzgxjVar = new zzgxj();
        zzgxjVar.zzh(listZza);
        zzgxjVar.zzh(listZzd);
        return zzgxjVar.zzi();
    }

    public static List zzd(zzwb zzwbVar, zzv zzvVar, boolean z, boolean z2) throws zzwd {
        String strZzg = zzg(zzvVar);
        return strZzg == null ? zzgxm.zzi() : zzwbVar.zza(strZzg, z, z2);
    }

    @CheckResult
    public static List zze(final Context context, List list, final zzv zzvVar) {
        ArrayList arrayList = new ArrayList(list);
        zzj(arrayList, new zzwk() { // from class: com.google.android.gms.internal.ads.zzwj
            @Override // com.google.android.gms.internal.ads.zzwk
            public final /* synthetic */ int zza(Object obj) {
                int i = zzwl.zza;
                return ((zzvs) obj).zzd(context, zzvVar) ? 1 : 0;
            }
        });
        return arrayList;
    }

    public static MediaCodecInfo.CodecProfileLevel zzf(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    @Nullable
    public static String zzg(zzv zzvVar) {
        zzdq zzdqVarZzf;
        String str = zzvVar.zzp;
        if (MimeTypes.AUDIO_E_AC3_JOC.equals(str)) {
            return MimeTypes.AUDIO_E_AC3;
        }
        if (MimeTypes.AUDIO_DTS_HD.equals(str) || "audio/vnd.dts.uhd;profile=p2".equals(str)) {
            return MimeTypes.AUDIO_DTS;
        }
        if ("video/dolby-vision".equals(str) && (zzdqVarZzf = zzdr.zzf(zzvVar)) != null && zzdqVarZzf.zzc()) {
            int iZza = zzdqVarZzf.zza();
            if (iZza == 16 || iZza == 256) {
                return "video/hevc";
            }
            if (iZza == 512) {
                return "video/avc";
            }
            if (iZza == 1024) {
                zzi zziVar = zzvVar.zzG;
                if (zziVar != null && zziVar.zzd == 6 && zziVar.zzc == 1) {
                    return null;
                }
                return com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
            }
        }
        if ("video/mv-hevc".equals(str)) {
            return "video/hevc";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0181 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x01a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x0200 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:38:0x009c A[EDGE_INSN: B:38:0x009c->B:62:0x00f4 BREAK  A[LOOP:1: B:23:0x0066->B:27:0x0074]] */
    /* JADX WARN: Code duplicated, block: B:74:0x0122  */
    /* JADX WARN: Code duplicated, block: B:75:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0126  */
    /* JADX WARN: Code duplicated, block: B:79:0x0130 A[Catch: Exception -> 0x0137, TryCatch #3 {Exception -> 0x0137, blocks: (B:64:0x00f8, B:71:0x0114, B:77:0x0128, B:79:0x0130, B:87:0x0149, B:89:0x0153, B:90:0x0158, B:92:0x0168, B:94:0x0170, B:83:0x013c), top: B:127:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x013c A[Catch: Exception -> 0x0137, TryCatch #3 {Exception -> 0x0137, blocks: (B:64:0x00f8, B:71:0x0114, B:77:0x0128, B:79:0x0130, B:87:0x0149, B:89:0x0153, B:90:0x0158, B:92:0x0168, B:94:0x0170, B:83:0x013c), top: B:127:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0144  */
    /* JADX WARN: Code duplicated, block: B:86:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x0153 A[Catch: Exception -> 0x0137, TryCatch #3 {Exception -> 0x0137, blocks: (B:64:0x00f8, B:71:0x0114, B:77:0x0128, B:79:0x0130, B:87:0x0149, B:89:0x0153, B:90:0x0158, B:92:0x0168, B:94:0x0170, B:83:0x013c), top: B:127:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0158 A[Catch: Exception -> 0x0137, TryCatch #3 {Exception -> 0x0137, blocks: (B:64:0x00f8, B:71:0x0114, B:77:0x0128, B:79:0x0130, B:87:0x0149, B:89:0x0153, B:90:0x0158, B:92:0x0168, B:94:0x0170, B:83:0x013c), top: B:127:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0168 A[Catch: Exception -> 0x0137, TryCatch #3 {Exception -> 0x0137, blocks: (B:64:0x00f8, B:71:0x0114, B:77:0x0128, B:79:0x0130, B:87:0x0149, B:89:0x0153, B:90:0x0158, B:92:0x0168, B:94:0x0170, B:83:0x013c), top: B:127:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x017b  */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[ADDED_TO_REGION] */
    private static ArrayList zzh(zzwc zzwcVar, zzwe zzweVar) throws zzwd {
        String str;
        int i;
        int i2;
        String str2;
        String str3;
        String str4;
        boolean zZzd;
        boolean z;
        int i3;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        boolean zIsHardwareAccelerated;
        String strZza;
        boolean zIsVendor;
        zzwc zzwcVar2 = zzwcVar;
        zzwe zzweVar2 = zzweVar;
        String str5 = "secure-playback";
        String str6 = "tunneled-playback";
        try {
            ArrayList arrayList = new ArrayList();
            String str7 = zzwcVar2.zza;
            int iZza = zzweVar2.zza();
            boolean zZzc = zzweVar2.zzc();
            int i4 = 0;
            while (i4 < iZza) {
                MediaCodecInfo mediaCodecInfoZzb = zzweVar2.zzb(i4);
                if (Build.VERSION.SDK_INT < 29 || !mediaCodecInfoZzb.isAlias()) {
                    int i5 = iZza;
                    String name = mediaCodecInfoZzb.getName();
                    if (mediaCodecInfoZzb.isEncoder() || (!zZzc && name.endsWith(".secure"))) {
                        str = str6;
                        i = i4;
                        i2 = i5;
                    } else {
                        String[] supportedTypes = mediaCodecInfoZzb.getSupportedTypes();
                        int length = supportedTypes.length;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= length) {
                                if (!str7.equals("video/dolby-vision")) {
                                    if (!str7.equals("video/mv-hevc")) {
                                        if (!str7.equals(MimeTypes.AUDIO_ALAC) || !"OMX.lge.alac.decoder".equals(name)) {
                                            if (!str7.equals(MimeTypes.AUDIO_FLAC) || !"OMX.lge.flac.decoder".equals(name)) {
                                                if (!str7.equals(MimeTypes.AUDIO_AC3) || !"OMX.lge.ac3.decoder".equals(name)) {
                                                    str2 = null;
                                                    break;
                                                }
                                                str2 = "audio/lg-ac3";
                                                break;
                                            }
                                            str2 = "audio/x-lg-flac";
                                            break;
                                        }
                                        str2 = "audio/x-lg-alac";
                                        break;
                                    }
                                    if (!"c2.qti.mvhevc.decoder".equals(name) && !"c2.qti.mvhevc.decoder.secure".equals(name)) {
                                        str2 = null;
                                        break;
                                    }
                                    str2 = "video/x-mvhevc";
                                    break;
                                }
                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                    if (!"OMX.RTK.video.decoder".equals(name) && !"OMX.realtek.video.decoder.tunneled".equals(name)) {
                                        str2 = null;
                                        break;
                                    }
                                    str2 = "video/dv_hevc";
                                    break;
                                }
                                str2 = "video/hevcdv";
                                break;
                            }
                            int i7 = i6;
                            str2 = supportedTypes[i7];
                            if (str2.equalsIgnoreCase(str7)) {
                                break;
                            }
                            i6 = i7 + 1;
                        }
                        if (str2 != null) {
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoZzb.getCapabilitiesForType(str2);
                                boolean zZzd2 = zzweVar2.zzd(str6, str2, capabilitiesForType);
                                boolean zZze = zzweVar2.zze(str6, str2, capabilitiesForType);
                                str = str6;
                                if (zzwcVar2.zzc) {
                                    if (zZzd2) {
                                        zZzd = zzweVar2.zzd(str5, str2, capabilitiesForType);
                                        boolean zZze2 = zzweVar2.zze(str5, str2, capabilitiesForType);
                                        z = zzwcVar2.zzb;
                                        if (z) {
                                            if (z) {
                                                if (zZzd) {
                                                    zZzd = true;
                                                }
                                            }
                                            i3 = Build.VERSION.SDK_INT;
                                            str5 = str5;
                                            if (i3 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                                codecCapabilities = capabilitiesForType;
                                            } else {
                                                codecCapabilities = capabilitiesForType;
                                                if (zzi(mediaCodecInfoZzb, str7)) {
                                                    zIsHardwareAccelerated = false;
                                                } else {
                                                    zIsHardwareAccelerated = true;
                                                }
                                            }
                                            boolean zZzi = zzi(mediaCodecInfoZzb, str7);
                                            boolean z2 = zIsHardwareAccelerated;
                                            if (i3 >= 29) {
                                                zIsVendor = mediaCodecInfoZzb.isVendor();
                                            } else {
                                                strZza = zzgts.zza(mediaCodecInfoZzb.getName());
                                                if (strZza.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (zZzc) {
                                                boolean z3 = zIsVendor;
                                                i = i4;
                                                i2 = i5;
                                                MediaCodecInfo.CodecCapabilities codecCapabilities2 = codecCapabilities;
                                                str3 = str2;
                                                str4 = name;
                                                if (zZzc) {
                                                    continue;
                                                }
                                            } else {
                                                boolean z4 = zIsVendor;
                                                i = i4;
                                                i2 = i5;
                                                MediaCodecInfo.CodecCapabilities codecCapabilities3 = codecCapabilities;
                                                str3 = str2;
                                                str4 = name;
                                                if (zZzc) {
                                                    continue;
                                                }
                                            }
                                            StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + 24 + str3.length() + 1);
                                            sb.append("Failed to query codec ");
                                            sb.append(str4);
                                            sb.append(" (");
                                            sb.append(str3);
                                            sb.append(")");
                                            zzeh.zze("MediaCodecUtil", sb.toString());
                                            throw e;
                                        }
                                        if (z) {
                                            if (zZzd) {
                                                zZzd = true;
                                            }
                                        }
                                        i3 = Build.VERSION.SDK_INT;
                                        str5 = str5;
                                        if (i3 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            codecCapabilities = capabilitiesForType;
                                        } else {
                                            codecCapabilities = capabilitiesForType;
                                            if (zzi(mediaCodecInfoZzb, str7)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                        }
                                        boolean zZzi2 = zzi(mediaCodecInfoZzb, str7);
                                        boolean z5 = zIsHardwareAccelerated;
                                        if (i3 >= 29) {
                                            zIsVendor = mediaCodecInfoZzb.isVendor();
                                        } else {
                                            strZza = zzgts.zza(mediaCodecInfoZzb.getName());
                                            if (strZza.startsWith("omx.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = false;
                                            }
                                        }
                                        if (zZzc) {
                                            boolean z6 = zIsVendor;
                                            i = i4;
                                            i2 = i5;
                                            MediaCodecInfo.CodecCapabilities codecCapabilities4 = codecCapabilities;
                                            str3 = str2;
                                            str4 = name;
                                            if (zZzc) {
                                                continue;
                                            }
                                        } else {
                                            boolean z7 = zIsVendor;
                                            i = i4;
                                            i2 = i5;
                                            MediaCodecInfo.CodecCapabilities codecCapabilities5 = codecCapabilities;
                                            str3 = str2;
                                            str4 = name;
                                            if (zZzc) {
                                                continue;
                                            }
                                        }
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(str4).length() + 24 + str3.length() + 1);
                                        sb2.append("Failed to query codec ");
                                        sb2.append(str4);
                                        sb2.append(" (");
                                        sb2.append(str3);
                                        sb2.append(")");
                                        zzeh.zze("MediaCodecUtil", sb2.toString());
                                        throw e;
                                    }
                                } else if (!zZze) {
                                    zZzd = zzweVar2.zzd(str5, str2, capabilitiesForType);
                                    boolean zZze3 = zzweVar2.zze(str5, str2, capabilitiesForType);
                                    z = zzwcVar2.zzb;
                                    if (z || !zZze3) {
                                        if (z) {
                                            if (zZzd) {
                                                zZzd = true;
                                            }
                                        }
                                        i3 = Build.VERSION.SDK_INT;
                                        str5 = str5;
                                        if (i3 >= 29) {
                                            zIsHardwareAccelerated = mediaCodecInfoZzb.isHardwareAccelerated();
                                            codecCapabilities = capabilitiesForType;
                                        } else {
                                            codecCapabilities = capabilitiesForType;
                                            if (zzi(mediaCodecInfoZzb, str7)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                        }
                                        boolean zZzi3 = zzi(mediaCodecInfoZzb, str7);
                                        boolean z8 = zIsHardwareAccelerated;
                                        if (i3 >= 29) {
                                            zIsVendor = mediaCodecInfoZzb.isVendor();
                                        } else {
                                            strZza = zzgts.zza(mediaCodecInfoZzb.getName());
                                            if (strZza.startsWith("omx.google.") || strZza.startsWith("c2.android.") || strZza.startsWith("c2.google.")) {
                                                zIsVendor = false;
                                            } else {
                                                zIsVendor = true;
                                            }
                                        }
                                        if ((zZzc || z != zZzd) && (zZzc || z)) {
                                            boolean z9 = zIsVendor;
                                            i = i4;
                                            i2 = i5;
                                            MediaCodecInfo.CodecCapabilities codecCapabilities6 = codecCapabilities;
                                            str3 = str2;
                                            str4 = name;
                                            if (zZzc && zZzd) {
                                                StringBuilder sb3 = new StringBuilder(String.valueOf(str4).length() + 7);
                                                sb3.append(str4);
                                                sb3.append(".secure");
                                                arrayList.add(zzvs.zza(sb3.toString(), str7, str3, codecCapabilities6, z8, zZzi3, z9, false, true));
                                                return arrayList;
                                            }
                                        } else {
                                            boolean z10 = zIsVendor;
                                            i = i4;
                                            i2 = i5;
                                            str3 = str2;
                                            try {
                                                str4 = name;
                                                try {
                                                    arrayList.add(zzvs.zza(name, str7, str3, codecCapabilities, z8, zZzi3, z10, false, false));
                                                } catch (Exception e) {
                                                    e = e;
                                                }
                                            } catch (Exception e2) {
                                                e = e2;
                                                str4 = name;
                                                StringBuilder sb4 = new StringBuilder(String.valueOf(str4).length() + 24 + str3.length() + 1);
                                                sb4.append("Failed to query codec ");
                                                sb4.append(str4);
                                                sb4.append(" (");
                                                sb4.append(str3);
                                                sb4.append(")");
                                                zzeh.zze("MediaCodecUtil", sb4.toString());
                                                throw e;
                                            }
                                        }
                                    }
                                }
                            } catch (Exception e3) {
                                e = e3;
                                str3 = str2;
                            }
                        } else {
                            str = str6;
                        }
                        i = i4;
                        i2 = i5;
                    }
                } else {
                    str5 = str5;
                    str = str6;
                    i2 = iZza;
                    i = i4;
                }
                i4 = i + 1;
                zzweVar2 = zzweVar;
                iZza = i2;
                str5 = str5;
                str6 = str;
                zzwcVar2 = zzwcVar;
            }
            return arrayList;
        } catch (Exception e4) {
            throw new zzwd(e4, null);
        }
    }

    private static boolean zzi(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (zzas.zza(str)) {
            return true;
        }
        String strZza = zzgts.zza(mediaCodecInfo.getName());
        if (strZza.startsWith("arc.")) {
            return false;
        }
        if (strZza.startsWith("omx.google.") || strZza.startsWith("omx.ffmpeg.") || ((strZza.startsWith("omx.sec.") && strZza.contains(".sw.")) || strZza.equals("omx.qcom.video.decoder.hevcswvdec") || strZza.startsWith("c2.android.") || strZza.startsWith("c2.google."))) {
            return true;
        }
        return (strZza.startsWith("omx.") || strZza.startsWith("c2.")) ? false : true;
    }

    private static void zzj(List list, final zzwk zzwkVar) {
        Collections.sort(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzwi
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(Object obj, Object obj2) {
                int i = zzwl.zza;
                zzwk zzwkVar2 = zzwkVar;
                return zzwkVar2.zza(obj2) - zzwkVar2.zza(obj);
            }
        });
    }
}
