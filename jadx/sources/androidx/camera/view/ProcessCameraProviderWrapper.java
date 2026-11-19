package androidx.camera.view;

import androidx.camera.core.Camera;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.CameraInfoUnavailableException;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.UseCase;
import androidx.camera.core.UseCaseGroup;
import androidx.lifecycle.LifecycleOwner;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
interface ProcessCameraProviderWrapper {
    Camera bindToLifecycle(LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, UseCaseGroup useCaseGroup);

    CameraInfo getCameraInfo(CameraSelector cameraSelector);

    boolean hasCamera(CameraSelector cameraSelector) throws CameraInfoUnavailableException;

    ListenableFuture<Void> shutdownAsync();

    void unbind(UseCase... useCaseArr);

    void unbindAll();
}
