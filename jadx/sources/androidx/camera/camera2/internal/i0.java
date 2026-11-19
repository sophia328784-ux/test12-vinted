package androidx.camera.camera2.internal;

import androidx.camera.core.ZoomState;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ZoomControl b;
    public final /* synthetic */ CallbackToFutureAdapter.a c;
    public final /* synthetic */ ZoomState d;

    public /* synthetic */ i0(ZoomControl zoomControl, CallbackToFutureAdapter.a aVar, ZoomState zoomState, byte b) {
        this.a = b;
        this.b = zoomControl;
        this.c = aVar;
        this.d = zoomState;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ZoomState zoomState = this.d;
        CallbackToFutureAdapter.a aVar = this.c;
        ZoomControl zoomControl = this.b;
        switch (b) {
            case 0:
                zoomControl.lambda$setZoomRatio$0(aVar, zoomState);
                break;
            default:
                zoomControl.lambda$setLinearZoom$2(aVar, zoomState);
                break;
        }
    }
}
