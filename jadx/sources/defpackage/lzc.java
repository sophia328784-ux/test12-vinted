package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lzc extends CoroutineDispatcher implements fm5 {
    public final /* synthetic */ fm5 c;
    public final CoroutineDispatcher d;
    public final String e;

    /* JADX WARN: Multi-variable type inference failed */
    public lzc(CoroutineDispatcher coroutineDispatcher, String str) {
        fm5 fm5Var = coroutineDispatcher instanceof fm5 ? (fm5) coroutineDispatcher : null;
        this.c = fm5Var == null ? of5.a : fm5Var;
        this.d = coroutineDispatcher;
        this.e = str;
    }

    @Override // defpackage.fm5
    public final void a0(long j, wy2 wy2Var) {
        this.c.a0(j, wy2Var);
    }

    @Override // defpackage.fm5
    public final p06 b0(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return this.c.b0(j, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        this.d.dispatch(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        this.d.dispatchYield(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return this.d.isDispatchNeeded(coroutineContext);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        return this.e;
    }
}
