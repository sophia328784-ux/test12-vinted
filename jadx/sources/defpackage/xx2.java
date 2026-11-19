package defpackage;

import android.content.Context;
import androidx.camera.core.CameraX;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xx2 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ CameraX b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ Executor d;
    public final /* synthetic */ int e;
    public final /* synthetic */ CallbackToFutureAdapter.a f;
    public final /* synthetic */ long g;

    public /* synthetic */ xx2(CameraX cameraX, Context context, Executor executor, int i, CallbackToFutureAdapter.a aVar, long j) {
        this.b = cameraX;
        this.c = context;
        this.d = executor;
        this.e = i;
        this.f = aVar;
        this.g = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Context context = this.c;
                CallbackToFutureAdapter.a aVar = this.f;
                this.b.lambda$initAndRetryRecursively$1(this.d, this.g, this.e, context, aVar);
                break;
            default:
                this.b.lambda$initAndRetryRecursively$2(this.c, this.d, this.e, this.f, this.g);
                break;
        }
    }

    public /* synthetic */ xx2(CameraX cameraX, Executor executor, long j, int i, Context context, CallbackToFutureAdapter.a aVar) {
        this.b = cameraX;
        this.d = executor;
        this.g = j;
        this.e = i;
        this.c = context;
        this.f = aVar;
    }
}
