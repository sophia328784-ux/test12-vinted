package defpackage;

import java.util.concurrent.Executor;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pz5 implements Executor {
    public final CoroutineDispatcher a;

    public pz5(CoroutineDispatcher coroutineDispatcher) {
        this.a = coroutineDispatcher;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
        CoroutineDispatcher coroutineDispatcher = this.a;
        if (jz5.c(coroutineDispatcher, emptyCoroutineContext)) {
            jz5.b(coroutineDispatcher, emptyCoroutineContext, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
