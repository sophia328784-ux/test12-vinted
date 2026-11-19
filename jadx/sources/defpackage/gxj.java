package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gxj extends xog {
    public final ThreadLocal f;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public gxj(CoroutineContext coroutineContext, Continuation<Object> continuation) {
        hxj hxjVar = hxj.a;
        super(coroutineContext.get(hxjVar) == null ? coroutineContext.plus(hxjVar) : coroutineContext, continuation);
        this.f = new ThreadLocal();
        if (continuation.getA().get(ContinuationInterceptor.Oa) instanceof CoroutineDispatcher) {
            return;
        }
        Object objC = sbj.c(coroutineContext, null);
        sbj.a(coroutineContext, objC);
        w0(coroutineContext, objC);
    }

    @Override // defpackage.xog, defpackage.cga
    public final void E(Object obj) {
        v0();
        Object objA = vu3.a(obj);
        Continuation continuation = this.e;
        CoroutineContext a = continuation.getA();
        Object objC = sbj.c(a, null);
        gxj gxjVarC = objC != sbj.a ? kj4.c(continuation, a, objC) : null;
        try {
            continuation.resumeWith(objA);
            Unit unit = Unit.a;
        } finally {
            if (gxjVarC == null || gxjVarC.u0()) {
                sbj.a(a, objC);
            }
        }
    }

    @Override // defpackage.xog
    public final void t0() {
        v0();
    }

    public final boolean u0() {
        boolean z = this.threadLocalIsSet && this.f.get() == null;
        this.f.remove();
        return !z;
    }

    public final void v0() {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.f.get();
            if (pair != null) {
                sbj.a((CoroutineContext) pair.a, pair.b);
            }
            this.f.remove();
        }
    }

    public final void w0(CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.f.set(new Pair(coroutineContext, obj));
    }
}
