package androidx.camera.core.impl.utils;

import androidx.camera.core.Logger;
import defpackage.g57;
import defpackage.jf;
import defpackage.muk;
import defpackage.nv2;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CameraOrientationUtil {
    private static final String TAG = "CameraOrientationUtil";

    private CameraOrientationUtil() {
    }

    public static int degreesToSurfaceRotation(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 90) {
            return 1;
        }
        if (i == 180) {
            return 2;
        }
        if (i == 270) {
            return 3;
        }
        muk.A(jf.b(i, "Invalid sensor rotation: "));
        return 0;
    }

    public static int getRelativeImageRotation(int i, int i2, boolean z) {
        int i3 = z ? ((i2 - i) + pui.Targets_start_donations_VALUE) % pui.Targets_start_donations_VALUE : (i2 + i) % pui.Targets_start_donations_VALUE;
        if (Logger.isVerboseEnabled(TAG)) {
            StringBuilder sbA = nv2.a(i, i2, "getRelativeImageRotation: destRotationDegrees=", ", sourceRotationDegrees=", ", isOppositeFacing=");
            sbA.append(z);
            sbA.append(", result=");
            sbA.append(i3);
            Logger.d(TAG, sbA.toString());
        }
        return i3;
    }

    public static int surfaceRotationToDegrees(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 90;
        }
        if (i == 2) {
            return pui.Targets_notification_VALUE;
        }
        if (i == 3) {
            return pui.Targets_taxpayers_report_expand_VALUE;
        }
        g57.s(jf.b(i, "Unsupported surface rotation: "));
        return 0;
    }
}
