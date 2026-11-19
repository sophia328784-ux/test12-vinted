package androidx.camera.camera2.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.impl.Quirk;
import defpackage.rgi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;", "Landroidx/camera/core/impl/Quirk;", "<init>", "()V", "load", "", "isTclDevice", "camera-camera2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class PreviewUnderExposureQuirk implements Quirk {
    public static final PreviewUnderExposureQuirk INSTANCE = new PreviewUnderExposureQuirk();
    private static final boolean isTclDevice = rgi.u(Build.BRAND, "TCL", true);

    private PreviewUnderExposureQuirk() {
    }

    @JvmStatic
    public static final boolean load() {
        return isTclDevice;
    }
}
