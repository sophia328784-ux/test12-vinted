package androidx.camera.camera2.internal.compat.params;

import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.core.impl.Config;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, d2 = {"Landroidx/camera/camera2/internal/compat/params/CaptureRequestParameterCompat;", "", "<init>", "()V", "setSettingsOverrideZoom", "", "options", "Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Landroidx/camera/core/impl/Config$OptionPriority;", "camera-camera2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CaptureRequestParameterCompat {
    public static final CaptureRequestParameterCompat INSTANCE = new CaptureRequestParameterCompat();

    private CaptureRequestParameterCompat() {
    }

    @JvmStatic
    public static final void setSettingsOverrideZoom(Camera2ImplConfig.Builder options, Config.OptionPriority priority) {
        options.getClass();
        priority.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            options.setCaptureRequestOptionWithPriority(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1, priority);
        }
    }
}
