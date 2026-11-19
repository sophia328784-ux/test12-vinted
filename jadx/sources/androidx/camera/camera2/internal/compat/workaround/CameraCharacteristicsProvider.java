package androidx.camera.camera2.internal.compat.workaround;

import android.hardware.camera2.CameraCharacteristics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface CameraCharacteristicsProvider {
    <T> T get(CameraCharacteristics.Key<T> key);
}
