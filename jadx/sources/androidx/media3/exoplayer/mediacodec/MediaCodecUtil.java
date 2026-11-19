package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.dt3;
import defpackage.hv7;
import defpackage.jn3;
import defpackage.kic;
import defpackage.lb9;
import defpackage.y7c;
import defpackage.ynb;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class MediaCodecUtil {
    public static final HashMap a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class DecoderQueryException extends Exception {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final String a;
        public final boolean b;
        public final boolean c;

        public a(String str, boolean z, boolean z2) {
            this.a = str;
            this.b = z;
            this.c = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == a.class) {
                a aVar = (a) obj;
                if (TextUtils.equals(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return ((hv7.a(31, 31, this.a) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final int a;
        public MediaCodecInfo[] b;

        public b(boolean z, boolean z2, boolean z3) {
            this.a = (z || z2 || z3) ? 1 : 0;
        }
    }

    private MediaCodecUtil() {
    }

    public static void a(String str, ArrayList arrayList) {
        if (MimeTypes.AUDIO_RAW.equals(str)) {
            Collections.sort(arrayList, new dt3(new lb9((byte) 19), (byte) 2));
        }
        if (Build.VERSION.SDK_INT >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((y7c) arrayList.get(0)).a)) {
            return;
        }
        arrayList.add((y7c) arrayList.remove(0));
    }

    public static MediaCodecInfo.CodecProfileLevel b(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    public static String c(androidx.media3.common.a aVar) {
        Pair pairB;
        String str = aVar.n;
        String str2 = aVar.n;
        if (MimeTypes.AUDIO_E_AC3_JOC.equals(str)) {
            return MimeTypes.AUDIO_E_AC3;
        }
        if ("video/dolby-vision".equals(str2) && (pairB = jn3.b(aVar)) != null) {
            int iIntValue = ((Integer) pairB.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
            }
        }
        if ("video/mv-hevc".equals(str2)) {
            return "video/hevc";
        }
        return null;
    }

    public static String d(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals(MimeTypes.AUDIO_ALAC) && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals(MimeTypes.AUDIO_FLAC) && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals(MimeTypes.AUDIO_AC3) && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static synchronized List e(String str, boolean z, boolean z2) {
        try {
            a aVar = new a(str, z, z2);
            HashMap map = a;
            List list = (List) map.get(aVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListF = f(aVar, new b(z, z2, str.equals("video/mv-hevc")));
            if (z) {
                arrayListF.isEmpty();
            }
            a(str, arrayListF);
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListF);
            map.put(aVar, immutableListCopyOf);
            return immutableListCopyOf;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    public static ArrayList f(a aVar, b bVar) throws DecoderQueryException {
        String strD;
        String str;
        int i;
        a aVar2 = aVar;
        int i2 = bVar.a;
        try {
            ArrayList arrayList = new ArrayList();
            String str2 = aVar2.a;
            boolean z = aVar2.b;
            MediaCodecInfo[] codecInfos = bVar.b;
            if (codecInfos == null) {
                codecInfos = new MediaCodecList(i2).getCodecInfos();
                bVar.b = codecInfos;
            }
            int length = codecInfos.length;
            int i3 = 0;
            while (i3 < length) {
                MediaCodecInfo[] codecInfos2 = bVar.b;
                if (codecInfos2 == null) {
                    codecInfos2 = new MediaCodecList(i2).getCodecInfos();
                    bVar.b = codecInfos2;
                }
                MediaCodecInfo mediaCodecInfo = codecInfos2[i3];
                int i4 = Build.VERSION.SDK_INT;
                if (i4 < 29 || !mediaCodecInfo.isAlias()) {
                    int i5 = i3;
                    String name = mediaCodecInfo.getName();
                    if (mediaCodecInfo.isEncoder() || (strD = d(mediaCodecInfo, name, str2)) == null) {
                        i = i5;
                    } else {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(strD);
                            boolean zIsFeatureSupported = capabilitiesForType.isFeatureSupported("tunneled-playback");
                            boolean zIsFeatureRequired = capabilitiesForType.isFeatureRequired("tunneled-playback");
                            boolean z2 = aVar2.c;
                            if ((z2 || !zIsFeatureRequired) && (!z2 || zIsFeatureSupported)) {
                                boolean zIsFeatureSupported2 = capabilitiesForType.isFeatureSupported("secure-playback");
                                boolean zIsFeatureRequired2 = capabilitiesForType.isFeatureRequired("secure-playback");
                                if ((z || !zIsFeatureRequired2) && (!z || zIsFeatureSupported2)) {
                                    boolean zIsVendor = true;
                                    boolean zIsHardwareAccelerated = i4 >= 29 ? mediaCodecInfo.isHardwareAccelerated() : !h(mediaCodecInfo, str2);
                                    i = i5;
                                    boolean zH = h(mediaCodecInfo, str2);
                                    boolean z3 = zIsHardwareAccelerated;
                                    if (i4 >= 29) {
                                        zIsVendor = mediaCodecInfo.isVendor();
                                    } else {
                                        String lowerCase = Ascii.toLowerCase(mediaCodecInfo.getName());
                                        if (lowerCase.startsWith("omx.google.") || lowerCase.startsWith("c2.android.") || lowerCase.startsWith("c2.google.")) {
                                            zIsVendor = false;
                                        }
                                    }
                                    if (z != zIsFeatureSupported2) {
                                        continue;
                                    } else {
                                        str = strD;
                                        try {
                                            arrayList.add(y7c.i(name, str2, str, capabilitiesForType, z3, zH, zIsVendor));
                                        } catch (Exception e) {
                                            e = e;
                                            ynb.c("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                            throw e;
                                        }
                                    }
                                } else {
                                    i = i5;
                                }
                            } else {
                                i = i5;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            str = strD;
                        }
                    }
                } else {
                    i = i3;
                }
                i3 = i + 1;
                aVar2 = aVar;
            }
            return arrayList;
        } catch (Exception e3) {
            throw new DecoderQueryException("Failed to query underlying media codecs", e3);
        }
    }

    public static ImmutableList g(androidx.media3.exoplayer.mediacodec.b bVar, androidx.media3.common.a aVar, boolean z, boolean z2) {
        List listA = bVar.a(aVar.n, z, z2);
        String strC = c(aVar);
        return ImmutableList.builder().addAll((Iterable) listA).addAll((Iterable) (strC == null ? ImmutableList.of() : bVar.a(strC, z, z2))).build();
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (kic.h(str)) {
            return true;
        }
        String lowerCase = Ascii.toLowerCase(mediaCodecInfo.getName());
        if (lowerCase.startsWith("arc.")) {
            return false;
        }
        if (lowerCase.startsWith("omx.google.") || lowerCase.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((lowerCase.startsWith("omx.sec.") && lowerCase.contains(".sw.")) || lowerCase.equals("omx.qcom.video.decoder.hevcswvdec") || lowerCase.startsWith("c2.android.") || lowerCase.startsWith("c2.google.")) {
            return true;
        }
        return (lowerCase.startsWith("omx.") || lowerCase.startsWith("c2.")) ? false : true;
    }
}
