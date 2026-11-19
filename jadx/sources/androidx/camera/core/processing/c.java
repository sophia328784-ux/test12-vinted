package androidx.camera.core.processing;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SurfaceEdge.SettableSurface b;

    public /* synthetic */ c(SurfaceEdge.SettableSurface settableSurface, byte b) {
        this.a = b;
        this.b = settableSurface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        SurfaceEdge.SettableSurface settableSurface = this.b;
        switch (b) {
            case 0:
                settableSurface.close();
                break;
            case 1:
                settableSurface.decrementUseCount();
                break;
            default:
                settableSurface.lambda$close$1();
                break;
        }
    }
}
