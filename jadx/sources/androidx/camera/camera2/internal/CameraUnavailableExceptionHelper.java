package androidx.camera.camera2.internal;

import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.CameraUnavailableException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CameraUnavailableExceptionHelper {
    private CameraUnavailableExceptionHelper() {
    }

    public static CameraUnavailableException createFrom(CameraAccessExceptionCompat cameraAccessExceptionCompat) {
        int reason = cameraAccessExceptionCompat.getReason();
        int i = 1;
        if (reason != 1) {
            i = 2;
            if (reason != 2) {
                i = 3;
                if (reason != 3) {
                    i = 4;
                    if (reason != 4) {
                        i = 5;
                        if (reason != 5) {
                            i = reason != 10001 ? 0 : 6;
                        }
                    }
                }
            }
        }
        return new CameraUnavailableException(i, cameraAccessExceptionCompat);
    }
}
