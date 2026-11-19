package defpackage;

import androidx.camera.core.Logger;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.impl.utils.Threads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rpk implements Observable.Observer {
    public CameraControlInternal a;
    public boolean b;

    public final void a() {
        oxe.h("SourceStreamRequirementObserver can be closed from main thread only", Threads.isMainThread());
        Logger.d("VideoCapture", "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = " + this.b);
        CameraControlInternal cameraControlInternal = this.a;
        if (cameraControlInternal == null) {
            Logger.d("VideoCapture", "SourceStreamRequirementObserver#close: Already closed!");
            return;
        }
        if (this.b) {
            this.b = false;
            if (cameraControlInternal != null) {
                cameraControlInternal.decrementVideoUsage();
            } else {
                Logger.d("VideoCapture", "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already");
            }
        }
        this.a = null;
    }

    @Override // androidx.camera.core.impl.Observable.Observer
    public final void onError(Throwable th) {
        Logger.w("VideoCapture", "SourceStreamRequirementObserver#onError", th);
    }

    @Override // androidx.camera.core.impl.Observable.Observer
    public final void onNewData(Object obj) {
        oxe.h("SourceStreamRequirementObserver can be updated from main thread only", Threads.isMainThread());
        boolean zEquals = Boolean.TRUE.equals((Boolean) obj);
        if (this.b == zEquals) {
            return;
        }
        this.b = zEquals;
        CameraControlInternal cameraControlInternal = this.a;
        if (cameraControlInternal == null) {
            Logger.d("VideoCapture", "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already");
        } else if (zEquals) {
            cameraControlInternal.incrementVideoUsage();
        } else {
            cameraControlInternal.decrementVideoUsage();
        }
    }
}
