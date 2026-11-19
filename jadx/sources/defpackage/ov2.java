package defpackage;

import android.content.Context;
import androidx.camera.camera2.internal.Camera2CameraFactory;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.CameraXConfig;
import androidx.camera.core.impl.CameraFactory;
import androidx.camera.core.impl.CameraThreadConfig;
import androidx.camera.core.internal.StreamSpecsCalculator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ov2 implements CameraFactory.Provider {
    @Override // androidx.camera.core.impl.CameraFactory.Provider
    public final CameraFactory newInstance(Context context, CameraThreadConfig cameraThreadConfig, CameraSelector cameraSelector, long j, CameraXConfig cameraXConfig, StreamSpecsCalculator streamSpecsCalculator) {
        return new Camera2CameraFactory(context, cameraThreadConfig, cameraSelector, j, cameraXConfig, streamSpecsCalculator);
    }
}
