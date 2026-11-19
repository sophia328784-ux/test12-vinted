package defpackage;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class lu3 implements pu2 {
    public final CompletableFuture a;

    public lu3(mu3 mu3Var, CompletableFuture<x6g<Object>> completableFuture) {
        this.a = completableFuture;
    }

    @Override // defpackage.pu2
    public final void h(fu2 fu2Var, Throwable th) {
        this.a.completeExceptionally(th);
    }

    @Override // defpackage.pu2
    public final void l(fu2 fu2Var, x6g x6gVar) {
        this.a.complete(x6gVar);
    }
}
