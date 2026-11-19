package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class by0 implements Executor {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ by0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Handler) obj).post(runnable);
                break;
            case 1:
                ((Handler) obj).post(runnable);
                break;
            default:
                ((kri) obj).c(runnable);
                break;
        }
    }
}
