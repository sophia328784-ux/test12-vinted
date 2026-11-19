package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kfj implements Runnable {
    public final ListenableFuture a;
    public final vy2 b;

    public kfj(ListenableFuture<Object> listenableFuture, vy2 vy2Var) {
        listenableFuture.getClass();
        vy2Var.getClass();
        this.a = listenableFuture;
        this.b = vy2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.a;
        boolean zIsCancelled = listenableFuture.isCancelled();
        vy2 vy2Var = this.b;
        if (zIsCancelled) {
            vy2Var.a(null);
            return;
        }
        try {
            int i = Result.b;
            vy2Var.resumeWith(c5.g(listenableFuture));
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                Intrinsics.g();
            }
            int i2 = Result.b;
            vy2Var.resumeWith(ResultKt.a(cause));
        }
    }
}
