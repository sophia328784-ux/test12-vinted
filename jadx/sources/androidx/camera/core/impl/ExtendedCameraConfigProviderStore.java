package androidx.camera.core.impl;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ExtendedCameraConfigProviderStore {
    private static final Object LOCK = new Object();
    private static final Map<Object, CameraConfigProvider> CAMERA_CONFIG_PROVIDERS = new HashMap();

    private ExtendedCameraConfigProviderStore() {
    }

    public static void addConfig(Object obj, CameraConfigProvider cameraConfigProvider) {
        synchronized (LOCK) {
            CAMERA_CONFIG_PROVIDERS.put(obj, cameraConfigProvider);
        }
    }

    public static void clear() {
        synchronized (LOCK) {
            CAMERA_CONFIG_PROVIDERS.clear();
        }
    }

    public static CameraConfigProvider getConfigProvider(Object obj) {
        CameraConfigProvider cameraConfigProvider;
        synchronized (LOCK) {
            cameraConfigProvider = CAMERA_CONFIG_PROVIDERS.get(obj);
        }
        return cameraConfigProvider == null ? CameraConfigProvider.EMPTY : cameraConfigProvider;
    }
}
