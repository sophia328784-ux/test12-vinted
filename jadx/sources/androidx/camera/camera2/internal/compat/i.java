package androidx.camera.camera2.internal.compat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraManagerCompat.AvailabilityCallbackExecutorWrapper b;
    public final /* synthetic */ String c;

    public /* synthetic */ i(CameraManagerCompat.AvailabilityCallbackExecutorWrapper availabilityCallbackExecutorWrapper, String str, byte b) {
        this.a = b;
        this.b = availabilityCallbackExecutorWrapper;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        CameraManagerCompat.AvailabilityCallbackExecutorWrapper availabilityCallbackExecutorWrapper = this.b;
        switch (b) {
            case 0:
                availabilityCallbackExecutorWrapper.lambda$onCameraAvailable$1(str);
                break;
            default:
                availabilityCallbackExecutorWrapper.lambda$onCameraUnavailable$2(str);
                break;
        }
    }
}
