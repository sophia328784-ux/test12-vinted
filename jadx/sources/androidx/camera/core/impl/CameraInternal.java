package androidx.camera.core.impl;

import androidx.camera.core.Camera;
import androidx.camera.core.CameraControl;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.UseCase;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface CameraInternal extends Camera, UseCase.StateChangeCallback {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum State {
        RELEASED(false),
        RELEASING(true),
        CLOSED(false),
        PENDING_OPEN(false),
        CLOSING(true),
        OPENING(true),
        OPEN(true),
        CONFIGURED(true);

        private final boolean mHoldsCameraSlot;

        State(boolean z) {
            this.mHoldsCameraSlot = z;
        }

        public boolean holdsCameraSlot() {
            return this.mHoldsCameraSlot;
        }
    }

    void attachUseCases(Collection<UseCase> collection);

    void close();

    void detachUseCases(Collection<UseCase> collection);

    @Override // androidx.camera.core.Camera
    default CameraControl getCameraControl() {
        return getCameraControlInternal();
    }

    CameraControlInternal getCameraControlInternal();

    @Override // androidx.camera.core.Camera
    default CameraInfo getCameraInfo() {
        return getCameraInfoInternal();
    }

    CameraInfoInternal getCameraInfoInternal();

    Observable<State> getCameraState();

    @Override // androidx.camera.core.Camera
    default CameraConfig getExtendedConfig() {
        return CameraConfigs.defaultConfig();
    }

    default boolean getHasTransform() {
        return true;
    }

    default boolean isFrontFacing() {
        return getCameraInfo().getLensFacing() == 0;
    }

    void open();

    ListenableFuture<Void> release();

    default void onRemoved() {
    }

    default void setActiveResumingMode(boolean z) {
    }

    default void setExtendedConfig(CameraConfig cameraConfig) {
    }

    default void setPrimary(boolean z) {
    }
}
