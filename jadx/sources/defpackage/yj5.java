package defpackage;

import androidx.camera.core.SurfaceRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yj5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SurfaceRequest b;

    public /* synthetic */ yj5(SurfaceRequest surfaceRequest, byte b) {
        this.a = b;
        this.b = surfaceRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        SurfaceRequest surfaceRequest = this.b;
        switch (b) {
            case 0:
                surfaceRequest.willNotProvideSurface();
                break;
            default:
                surfaceRequest.lambda$new$3();
                break;
        }
    }
}
