package androidx.camera.core.internal.compat.workaround;

import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.DeviceQuirks;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CaptureFailedRetryEnabler {
    private final CaptureFailedRetryQuirk mCaptureFailedRetryQuirk = (CaptureFailedRetryQuirk) DeviceQuirks.get(CaptureFailedRetryQuirk.class);

    public int getRetryCount() {
        CaptureFailedRetryQuirk captureFailedRetryQuirk = this.mCaptureFailedRetryQuirk;
        if (captureFailedRetryQuirk == null) {
            return 0;
        }
        return captureFailedRetryQuirk.getRetryCount();
    }
}
