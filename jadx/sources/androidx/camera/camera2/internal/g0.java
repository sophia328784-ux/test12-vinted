package androidx.camera.camera2.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SynchronizedCaptureSessionBaseImpl b;
    public final /* synthetic */ SynchronizedCaptureSession c;

    public /* synthetic */ g0(SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl, SynchronizedCaptureSession synchronizedCaptureSession, byte b) {
        this.a = b;
        this.b = synchronizedCaptureSessionBaseImpl;
        this.c = synchronizedCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        SynchronizedCaptureSession synchronizedCaptureSession = this.c;
        SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl = this.b;
        switch (b) {
            case 0:
                synchronizedCaptureSessionBaseImpl.lambda$onSessionFinished$4(synchronizedCaptureSession);
                break;
            default:
                synchronizedCaptureSessionBaseImpl.lambda$onClosed$3(synchronizedCaptureSession);
                break;
        }
    }
}
