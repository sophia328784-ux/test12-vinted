package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gwf implements hwf {
    public final /* synthetic */ Executor a;
    public final /* synthetic */ lb9 b;

    public gwf(ExecutorService executorService, lb9 lb9Var) {
        this.a = executorService;
        this.b = lb9Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
