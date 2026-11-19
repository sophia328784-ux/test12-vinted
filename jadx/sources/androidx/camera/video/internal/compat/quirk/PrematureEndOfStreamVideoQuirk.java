package androidx.camera.video.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.impl.Quirk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;", "Landroidx/camera/core/impl/Quirk;", "<init>", "()V", "camera-video_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class PrematureEndOfStreamVideoQuirk implements Quirk {
    public static final PrematureEndOfStreamVideoQuirk a = new PrematureEndOfStreamVideoQuirk();
    public static final boolean b;

    static {
        b = "OPPO".equalsIgnoreCase(Build.BRAND) && "CPH1931".equalsIgnoreCase(Build.MODEL);
    }

    private PrematureEndOfStreamVideoQuirk() {
    }
}
