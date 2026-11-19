package androidx.camera.camera2.interop;

import androidx.camera.core.CameraXConfig;
import androidx.camera.core.impl.Config;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u0006H\u0007\u001a\u0014\u0010\u0007\u001a\u00020\b*\u00020\b2\u0006\u0010\t\u001a\u00020\u0002H\u0007\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\n"}, d2 = {"OPTION_CAPTURE_REQUEST_CONFIGURATOR", "Landroidx/camera/core/impl/Config$Option;", "Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;", "getOPTION_CAPTURE_REQUEST_CONFIGURATOR", "()Landroidx/camera/core/impl/Config$Option;", "getCamera2CaptureRequestConfigurator", "Landroidx/camera/core/CameraXConfig;", "setCamera2CaptureRequestConfigurator", "Landroidx/camera/core/CameraXConfig$Builder;", "captureRequestConfigurator", "camera-camera2_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class Camera2CaptureRequestConfiguratorKt {
    private static final Config.Option<Camera2CaptureRequestConfigurator> OPTION_CAPTURE_REQUEST_CONFIGURATOR;

    static {
        Config.Option<Camera2CaptureRequestConfigurator> optionCreate = Config.Option.create("camerax.core.appConfig.captureRequestConfigurator", Camera2CaptureRequestConfigurator.class);
        optionCreate.getClass();
        OPTION_CAPTURE_REQUEST_CONFIGURATOR = optionCreate;
    }

    public static final Camera2CaptureRequestConfigurator getCamera2CaptureRequestConfigurator(CameraXConfig cameraXConfig) {
        cameraXConfig.getClass();
        return (Camera2CaptureRequestConfigurator) cameraXConfig.getConfig().retrieveOption(OPTION_CAPTURE_REQUEST_CONFIGURATOR, null);
    }

    public static final Config.Option<Camera2CaptureRequestConfigurator> getOPTION_CAPTURE_REQUEST_CONFIGURATOR() {
        return OPTION_CAPTURE_REQUEST_CONFIGURATOR;
    }

    public static final CameraXConfig.Builder setCamera2CaptureRequestConfigurator(CameraXConfig.Builder builder, Camera2CaptureRequestConfigurator camera2CaptureRequestConfigurator) {
        builder.getClass();
        camera2CaptureRequestConfigurator.getClass();
        builder.getMutableConfig().insertOption(OPTION_CAPTURE_REQUEST_CONFIGURATOR, camera2CaptureRequestConfigurator);
        return builder;
    }
}
