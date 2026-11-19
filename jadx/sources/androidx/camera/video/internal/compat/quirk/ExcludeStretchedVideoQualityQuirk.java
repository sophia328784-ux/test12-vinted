package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.CameraInfoInternal;
import defpackage.fgf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ExcludeStretchedVideoQualityQuirk implements VideoQualityQuirk {
    public static boolean b() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J710MN".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT >= 27;
    }

    public static boolean c() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-G610M".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT >= 27;
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    public final boolean a(CameraInfoInternal cameraInfoInternal, fgf fgfVar) {
        String str = Build.BRAND;
        if ("Samsung".equalsIgnoreCase(str) && "SM-J400G".equalsIgnoreCase(Build.MODEL)) {
            return fgfVar == fgf.c || fgfVar == fgf.d;
        }
        return (("Samsung".equalsIgnoreCase(str) && "SM-J260F".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str) && "SM-J530F".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str) && "sm-j600g".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str) && "SM-J701F".equalsIgnoreCase(Build.MODEL)) || c() || b())))) && fgfVar == fgf.c;
    }
}
