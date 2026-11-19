package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class PreviewStretchWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk {
    private static boolean isHuaweiP8Lite() {
        return "HUAWEI".equalsIgnoreCase(Build.MANUFACTURER) && "HUAWEI ALE-L04".equalsIgnoreCase(Build.MODEL);
    }

    private static boolean isOppoA37F() {
        return "OPPO".equalsIgnoreCase(Build.MANUFACTURER) && "A37F".equalsIgnoreCase(Build.MODEL);
    }

    private static boolean isSamsungJ1AceNeo() {
        return "Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j111f".equalsIgnoreCase(Build.MODEL);
    }

    private static boolean isSamsungJ3() {
        return "Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j320f".equalsIgnoreCase(Build.MODEL);
    }

    private static boolean isSamsungJ5() {
        return "Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j510fn".equalsIgnoreCase(Build.MODEL);
    }

    private static boolean isSamsungJ7() {
        return "Samsung".equalsIgnoreCase(Build.MANUFACTURER) && "sm-j700f".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean load() {
        return isHuaweiP8Lite() || isSamsungJ3() || isSamsungJ7() || isSamsungJ1AceNeo() || isOppoA37F() || isSamsungJ5();
    }
}
