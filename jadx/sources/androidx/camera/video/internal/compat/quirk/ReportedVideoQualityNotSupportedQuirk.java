package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import defpackage.fgf;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ReportedVideoQualityNotSupportedQuirk implements VideoQualityQuirk, SurfaceProcessingQuirk {
    public static boolean b() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "HMA-L29".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean c() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "LYA-AL00".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean d() {
        return "Huawei".equalsIgnoreCase(Build.MANUFACTURER) && Arrays.asList("JNY-L21A", "JNY-L01A", "JNY-L21B", "JNY-L22A", "JNY-L02A", "JNY-L22B", "JNY-LX1").contains(Build.MODEL.toUpperCase(Locale.US));
    }

    public static boolean e() {
        return "OPPO".equalsIgnoreCase(Build.BRAND) && "PHT110".equalsIgnoreCase(Build.MODEL);
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    public final boolean a(CameraInfoInternal cameraInfoInternal, fgf fgfVar) {
        if (b() || c()) {
            if (fgfVar != fgf.d) {
                return false;
            }
        } else if ("Vivo".equalsIgnoreCase(Build.BRAND) && "vivo 1820".equalsIgnoreCase(Build.MODEL)) {
            if (fgfVar != fgf.b && fgfVar != fgf.c) {
                return false;
            }
        } else if (d()) {
            if (cameraInfoInternal.getLensFacing() != 0) {
                return false;
            }
            if (fgfVar != fgf.c && fgfVar != fgf.b) {
                return false;
            }
        } else if (!e() || cameraInfoInternal.getLensFacing() != 1 || fgfVar != fgf.d) {
            return false;
        }
        return true;
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    public final boolean workaroundBySurfaceProcessing() {
        return b() || c() || d() || e();
    }
}
