package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodecInfo;
import android.os.Build;
import com.google.common.collect.ImmutableList;
import defpackage.a8c;
import defpackage.f78;
import defpackage.kic;
import defpackage.lb9;
import defpackage.pui;
import defpackage.y7c;
import defpackage.z7c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static Boolean a;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.mediacodec.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0028a {
        private C0028a() {
        }

        public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
            boolean z;
            int i3;
            List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
            if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
                z7c.a();
                MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointA = a8c.a(i, i2, (int) d);
                int i4 = 0;
                while (true) {
                    z = true;
                    if (i4 >= supportedPerformancePoints.size()) {
                        i3 = 1;
                        break;
                    }
                    if (lb9.i(supportedPerformancePoints.get(i4)).covers(performancePointA)) {
                        i3 = 2;
                        break;
                    }
                    i4++;
                }
                if (i3 == 1 && a.a == null) {
                    int iB = Build.VERSION.SDK_INT >= 35 ? 2 : b(false);
                    int iB2 = b(true);
                    if (iB != 0 && (iB2 != 0 ? !(iB != 2 || iB2 != 2) : iB == 2)) {
                        z = false;
                    }
                    a.a = Boolean.valueOf(z);
                    if (z) {
                    }
                }
                return i3;
            }
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static int b(boolean z) {
            List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
            try {
                f78 f78Var = new f78();
                f78Var.m = kic.l("video/avc");
                androidx.media3.common.a aVar = new androidx.media3.common.a(f78Var);
                String str = aVar.n;
                if (str != null) {
                    List listE = MediaCodecUtil.e(str, z, false);
                    String strC = MediaCodecUtil.c(aVar);
                    ImmutableList immutableListBuild = ImmutableList.builder().addAll((Iterable) listE).addAll((Iterable) (strC == null ? ImmutableList.of() : MediaCodecUtil.e(strC, z, false))).build();
                    for (int i = 0; i < immutableListBuild.size(); i++) {
                        MediaCodecInfo.CodecCapabilities codecCapabilities = ((y7c) immutableListBuild.get(i)).d;
                        MediaCodecInfo.VideoCapabilities videoCapabilities = ((y7c) immutableListBuild.get(i)).d.getVideoCapabilities();
                        if (videoCapabilities != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                            z7c.a();
                            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, pui.Targets_bought_orders_VALUE, 60);
                            for (int i2 = 0; i2 < supportedPerformancePoints.size(); i2++) {
                                if (lb9.i(supportedPerformancePoints.get(i2)).covers(performancePoint)) {
                                    return 2;
                                }
                            }
                            return 1;
                        }
                    }
                }
            } catch (MediaCodecUtil.DecoderQueryException unused) {
            }
            return 0;
        }
    }

    private a() {
    }
}
