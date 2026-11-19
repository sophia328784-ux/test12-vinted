package androidx.camera.core;

import androidx.camera.core.impl.CameraConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface Camera {
    CameraControl getCameraControl();

    CameraInfo getCameraInfo();

    CameraConfig getExtendedConfig();

    default boolean isUseCasesCombinationSupported(UseCase... useCaseArr) {
        return isUseCasesCombinationSupported(true, useCaseArr);
    }

    default boolean isUseCasesCombinationSupportedByFramework(UseCase... useCaseArr) {
        return isUseCasesCombinationSupported(false, useCaseArr);
    }

    default boolean isUseCasesCombinationSupported(boolean z, UseCase... useCaseArr) {
        return true;
    }
}
