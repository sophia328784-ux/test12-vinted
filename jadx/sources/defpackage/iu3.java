package defpackage;

import java.util.concurrent.CompletableFuture;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class iu3 implements pu2 {
    public final CompletableFuture a;

    public iu3(ju3 ju3Var, CompletableFuture<Object> completableFuture) {
        this.a = completableFuture;
    }

    @Override // defpackage.pu2
    public final void h(fu2 fu2Var, Throwable th) {
        this.a.completeExceptionally(th);
    }

    @Override // defpackage.pu2
    public final void l(fu2 fu2Var, x6g x6gVar) {
        boolean z = x6gVar.a.q;
        CompletableFuture completableFuture = this.a;
        if (z) {
            completableFuture.complete(x6gVar.b);
        } else {
            completableFuture.completeExceptionally(new HttpException(x6gVar));
        }
    }
}
