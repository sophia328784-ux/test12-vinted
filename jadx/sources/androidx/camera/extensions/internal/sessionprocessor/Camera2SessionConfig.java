package androidx.camera.extensions.internal.sessionprocessor;

import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
interface Camera2SessionConfig {
    List<Camera2OutputConfig> getOutputConfigs();

    Map<CaptureRequest.Key<?>, Object> getSessionParameters();

    int getSessionTemplateId();

    default int getSessionType() {
        return 0;
    }
}
