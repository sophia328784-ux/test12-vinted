package androidx.camera.camera2.internal.compat.workaround;

import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.core.impl.Quirks;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CloseCameraBeforeCreateNewSession {
    private CloseCameraBeforeCreateNewSession() {
    }

    public static boolean shouldCloseCamera(Quirks quirks) {
        return quirks.contains(LegacyCameraOutputConfigNullPointerQuirk.class) || quirks.contains(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class);
    }
}
