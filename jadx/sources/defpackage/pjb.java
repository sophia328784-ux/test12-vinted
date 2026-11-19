package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pjb implements Runnable {
    public final /* synthetic */ vy2 a;
    public final /* synthetic */ ListenableFuture b;

    public pjb(vy2 vy2Var, ListenableFuture<Object> listenableFuture) {
        this.a = vy2Var;
        this.b = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vy2 vy2Var = this.a;
        try {
            int i = Result.b;
            vy2Var.resumeWith(this.b.get());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                cause = th;
            }
            if (th instanceof CancellationException) {
                vy2Var.a(cause);
            } else {
                int i2 = Result.b;
                vy2Var.resumeWith(new Result.Failure(cause));
            }
        }
    }
}
