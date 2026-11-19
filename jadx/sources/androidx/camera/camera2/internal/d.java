package androidx.camera.camera2.internal;

import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.UseCaseConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Camera2CameraImpl b;
    public final /* synthetic */ String c;
    public final /* synthetic */ SessionConfig d;
    public final /* synthetic */ UseCaseConfig e;
    public final /* synthetic */ StreamSpec f;
    public final /* synthetic */ List g;

    public /* synthetic */ d(Camera2CameraImpl camera2CameraImpl, String str, SessionConfig sessionConfig, UseCaseConfig useCaseConfig, StreamSpec streamSpec, List list, byte b) {
        this.a = b;
        this.b = camera2CameraImpl;
        this.c = str;
        this.d = sessionConfig;
        this.e = useCaseConfig;
        this.f = streamSpec;
        this.g = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.lambda$onUseCaseActive$7(this.c, this.d, this.e, this.f, this.g);
                break;
            case 1:
                this.b.lambda$resetUseCase$10(this.c, this.d, this.e, this.f, this.g);
                break;
            default:
                this.b.lambda$onUseCaseUpdated$9(this.c, this.d, this.e, this.f, this.g);
                break;
        }
    }
}
