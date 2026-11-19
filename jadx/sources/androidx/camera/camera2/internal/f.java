package androidx.camera.camera2.internal;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Camera2CameraImpl b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ f(Camera2CameraImpl camera2CameraImpl, ArrayList arrayList, byte b) {
        this.a = b;
        this.b = camera2CameraImpl;
        this.c = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ArrayList arrayList = this.c;
        Camera2CameraImpl camera2CameraImpl = this.b;
        switch (b) {
            case 0:
                camera2CameraImpl.lambda$detachUseCases$17(arrayList);
                break;
            default:
                camera2CameraImpl.lambda$attachUseCases$15(arrayList);
                break;
        }
    }
}
