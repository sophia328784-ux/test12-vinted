package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hv2 implements zv2 {
    public final CameraDevice.CameraDeviceSetup a;

    public hv2(CameraManager cameraManager, String str) {
        this.a = cameraManager.getCameraDeviceSetup(str);
    }

    @Override // defpackage.zv2
    public final yv2 a(SessionConfiguration sessionConfiguration) {
        long j;
        int i = this.a.isSessionConfigurationSupported(sessionConfiguration) ? 1 : 2;
        String property = System.getProperty("ro.build.date.utc");
        if (property != null) {
            try {
                j = Long.parseLong(property) * 1000;
            } catch (NumberFormatException unused) {
                j = 0;
            }
        } else {
            j = 0;
        }
        return new yv2(i, 2, j);
    }
}
