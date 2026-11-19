package defpackage;

import androidx.camera.camera2.internal.concurrent.Camera2CameraCoordinator;
import androidx.camera.core.CameraFilter;
import androidx.camera.core.CameraIdentifier;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.impl.CameraInfoInternal;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gv2 implements CameraFilter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gv2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.camera.core.CameraFilter
    public final List filter(List list) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Camera2CameraCoordinator.lambda$createCameraSelectorById$0((String) obj, list);
            case 1:
                return ((CameraInfoInternal) obj).lambda$getCameraSelector$0(list);
            default:
                return CameraSelector.lambda$of$0((CameraIdentifier[]) obj, list);
        }
    }
}
