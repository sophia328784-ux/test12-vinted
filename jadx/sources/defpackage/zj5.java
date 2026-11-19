package defpackage;

import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zj5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CallbackToFutureAdapter.a b;

    public /* synthetic */ zj5(CallbackToFutureAdapter.a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CallbackToFutureAdapter.a aVar = this.b;
        switch (b) {
            case 0:
                DefaultSurfaceProcessor.lambda$snapshot$7(aVar);
                break;
            default:
                aVar.b(null);
                break;
        }
    }
}
