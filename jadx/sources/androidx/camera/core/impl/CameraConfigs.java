package androidx.camera.core.impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CameraConfigs {
    private static final CameraConfig DEFAULT_CAMERA_CONFIG = new DefaultCameraConfig();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DefaultCameraConfig implements CameraConfig {
        private final Identifier mIdentifier = Identifier.create(new Object());

        @Override // androidx.camera.core.impl.CameraConfig
        public Identifier getCompatibilityId() {
            return this.mIdentifier;
        }

        @Override // androidx.camera.core.impl.ReadableConfig
        public Config getConfig() {
            return OptionsBundle.emptyBundle();
        }
    }

    private CameraConfigs() {
    }

    public static CameraConfig defaultConfig() {
        return DEFAULT_CAMERA_CONFIG;
    }
}
