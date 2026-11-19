package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.os.Build;
import defpackage.a8c;
import defpackage.lb9;
import defpackage.pui;
import defpackage.z7c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzvt {
    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    public static int zza(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            int iZzc = zzc(supportedPerformancePoints, a8c.a(i, i2, (int) d));
            boolean z = true;
            if (iZzc == 1 && zzvu.zza == null) {
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 37) {
                    z = false;
                } else {
                    int iZzb = zzb(true);
                    if (i3 < 35 ? !(zzb(false) != 2 || iZzb == 1) : iZzb != 1) {
                        z = false;
                    }
                }
                zzvu.zza = Boolean.valueOf(z);
                if (zzvu.zza.booleanValue()) {
                }
            }
            return iZzc;
        }
        return 0;
    }

    private static int zzb(boolean z) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        try {
            zzt zztVar = new zzt();
            zztVar.zzo("video/avc");
            zzv zzvVarZzQ = zztVar.zzQ();
            if (zzvVarZzQ.zzp != null) {
                List listZzc = zzwl.zzc(zzwb.zzb, zzvVarZzQ, z, false);
                for (int i = 0; i < listZzc.size(); i++) {
                    if (((zzvs) listZzc.get(i)).zzd != null && (videoCapabilities = ((zzvs) listZzc.get(i)).zzd.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        z7c.a();
                        return zzc(supportedPerformancePoints, new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, pui.Targets_bought_orders_VALUE, 60));
                    }
                }
            }
        } catch (zzwd unused) {
        }
        return 0;
    }

    private static int zzc(List list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
        for (int i = 0; i < list.size(); i++) {
            if (lb9.i(list.get(i)).covers(performancePoint)) {
                return 2;
            }
        }
        return 1;
    }
}
