package androidx.camera.camera2.internal.compat.workaround;

import android.annotation.SuppressLint;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.internal.compat.quirk.DeviceQuirks;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ImageCapturePixelHDRPlus {
    @SuppressLint({"NewApi"})
    public void toggleHDRPlus(int i, Camera2ImplConfig.Builder builder) {
        if (((ImageCapturePixelHDRPlusQuirk) DeviceQuirks.get(ImageCapturePixelHDRPlusQuirk.class)) == null) {
            return;
        }
        if (i == 0) {
            builder.setCaptureRequestOption(CaptureRequest.CONTROL_ENABLE_ZSL, Boolean.TRUE);
        } else {
            if (i != 1) {
                return;
            }
            builder.setCaptureRequestOption(CaptureRequest.CONTROL_ENABLE_ZSL, Boolean.FALSE);
        }
    }
}
