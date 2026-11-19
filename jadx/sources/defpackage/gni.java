package defpackage;

import androidx.camera.core.processing.SurfaceEdge;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gni implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SurfaceEdge b;

    public /* synthetic */ gni(SurfaceEdge surfaceEdge, byte b) {
        this.a = b;
        this.b = surfaceEdge;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        SurfaceEdge surfaceEdge = this.b;
        switch (b) {
            case 0:
                surfaceEdge.lambda$createSurfaceRequest$1();
                break;
            default:
                surfaceEdge.lambda$createSurfaceRequest$0();
                break;
        }
    }
}
