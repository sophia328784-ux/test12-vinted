package androidx.camera.core.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.camera.core.CameraIdentifier;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.CameraXConfig;
import androidx.camera.core.InitializationException;
import androidx.camera.core.concurrent.CameraCoordinator;
import androidx.camera.core.internal.StreamSpecsCalculator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface CameraFactory extends CameraPresenceMonitor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Provider {
        @SuppressLint({"LambdaLast"})
        CameraFactory newInstance(Context context, CameraThreadConfig cameraThreadConfig, CameraSelector cameraSelector, long j, CameraXConfig cameraXConfig, StreamSpecsCalculator streamSpecsCalculator) throws InitializationException;
    }

    Set<String> getAvailableCameraIds();

    CameraInternal getCamera(String str) throws CameraUnavailableException;

    CameraCoordinator getCameraCoordinator();

    Object getCameraManager();

    Observable<List<CameraIdentifier>> getCameraPresenceSource();

    default void shutdown() {
    }
}
