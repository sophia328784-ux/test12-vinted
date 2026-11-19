package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.camera2.internal.compat.workaround.CameraCharacteristicsProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mv2 implements CameraCharacteristicsProvider {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraCharacteristicsCompat b;

    public /* synthetic */ mv2(CameraCharacteristicsCompat cameraCharacteristicsCompat, byte b) {
        this.a = b;
        this.b = cameraCharacteristicsCompat;
    }

    @Override // androidx.camera.camera2.internal.compat.workaround.CameraCharacteristicsProvider
    public final Object get(CameraCharacteristics.Key key) {
        byte b = this.a;
        return this.b.get(key);
    }
}
