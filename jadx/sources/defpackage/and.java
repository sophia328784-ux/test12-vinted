package defpackage;

import android.hardware.Camera;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class and {
    private and() {
    }

    public static int a(int i) {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras == 0) {
            Log.w("and", "No cameras!");
            return -1;
        }
        boolean z = i >= 0;
        if (!z) {
            i = 0;
            while (i < numberOfCameras) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i, cameraInfo);
                if (cameraInfo.facing == 0) {
                    break;
                }
                i++;
            }
        }
        if (i < numberOfCameras) {
            return i;
        }
        return z ? -1 : 0;
    }
}
