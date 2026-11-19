package defpackage;

import androidx.camera.core.CameraInfo;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.ConstantObservable;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.impl.Timebase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface lrk {
    default Observable a() {
        return ConstantObservable.withValue(null);
    }

    default kpk b(CameraInfo cameraInfo, int i) {
        return kpk.a;
    }

    default Observable c() {
        return bei.c;
    }

    default Observable d() {
        return ConstantObservable.withValue(Boolean.FALSE);
    }

    default void e(SurfaceRequest surfaceRequest, Timebase timebase, boolean z) {
        onSurfaceRequested(surfaceRequest);
    }

    void onSurfaceRequested(SurfaceRequest surfaceRequest);

    default void f(krk krkVar) {
    }
}
