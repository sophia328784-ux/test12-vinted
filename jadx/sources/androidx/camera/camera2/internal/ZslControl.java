package androidx.camera.camera2.internal;

import androidx.camera.core.ImageProxy;
import androidx.camera.core.impl.SessionConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
interface ZslControl {
    void addZslConfig(SessionConfig.Builder builder);

    void clearZslConfig();

    ImageProxy dequeueImageFromBuffer();

    boolean enqueueImageToImageWriter(ImageProxy imageProxy);

    boolean isZslDisabledByFlashMode();

    boolean isZslDisabledByUserCaseConfig();

    void setZslDisabledByFlashMode(boolean z);

    void setZslDisabledByUserCaseConfig(boolean z);
}
