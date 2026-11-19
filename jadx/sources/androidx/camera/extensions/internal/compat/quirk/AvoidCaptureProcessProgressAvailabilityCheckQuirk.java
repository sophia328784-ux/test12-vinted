package androidx.camera.extensions.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;", "Landroidx/camera/core/impl/Quirk;", "<init>", "()V", "Companion", "camera-extensions_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AvoidCaptureProcessProgressAvailabilityCheckQuirk implements Quirk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmStatic
    public static final boolean load() {
        return INSTANCE.load();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u0006"}, d2 = {"Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk$Companion;", "", "<init>", "()V", "load", "", "camera-extensions_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final boolean load() {
            return "Xiaomi".equalsIgnoreCase(Build.BRAND) && "dada".equalsIgnoreCase(Build.DEVICE);
        }

        private Companion() {
        }
    }
}
