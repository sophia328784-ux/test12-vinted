package androidx.camera.camera2.internal.compat.workaround;

import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.internal.compat.quirk.DeviceQuirks;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import androidx.camera.core.impl.SessionConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class PreviewPixelHDRnet {
    public static final Rational ASPECT_RATIO_16_9 = new Rational(16, 9);

    private PreviewPixelHDRnet() {
    }

    private static boolean isAspectRatioMatch(Size size, Rational rational) {
        return rational.equals(new Rational(size.getWidth(), size.getHeight()));
    }

    public static void setHDRnet(Size size, SessionConfig.Builder builder) {
        if (((PreviewPixelHDRnetQuirk) DeviceQuirks.get(PreviewPixelHDRnetQuirk.class)) == null || isAspectRatioMatch(size, ASPECT_RATIO_16_9)) {
            return;
        }
        Camera2ImplConfig.Builder builder2 = new Camera2ImplConfig.Builder();
        builder2.setCaptureRequestOption(CaptureRequest.TONEMAP_MODE, 2);
        builder.addImplementationOptions(builder2.build());
    }
}
