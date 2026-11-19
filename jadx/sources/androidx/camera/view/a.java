package androidx.camera.view;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((CameraController.FocusMeteringResultCallback) obj).resetStateAndClose();
                break;
            default:
                ((PreviewViewImplementation.OnSurfaceNotInUseListener) obj).onSurfaceNotInUse();
                break;
        }
    }
}
