package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class iz5 extends lz5 implements CoroutineStackFrame, Continuation {
    public static final /* synthetic */ long h = iv7.a.objectFieldOffset(iz5.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final CoroutineDispatcher d;
    public final Continuation e;
    public Object f;
    public final Object g;

    public iz5(CoroutineDispatcher coroutineDispatcher, Continuation<Object> continuation) {
        super(-1);
        this.d = coroutineDispatcher;
        this.e = continuation;
        this.f = jz5.a;
        this.g = sbj.b(continuation.getA());
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.e;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getA() {
        return this.e.getA();
    }

    @Override // defpackage.lz5
    public final Object i() {
        Object obj = this.f;
        this.f = jz5.a;
        return obj;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thA = Result.a(obj);
        Object tu3Var = thA == null ? obj : new tu3(thA, false, 2, null);
        Continuation continuation = this.e;
        CoroutineContext a = continuation.getA();
        CoroutineDispatcher coroutineDispatcher = this.d;
        if (jz5.c(coroutineDispatcher, a)) {
            this.f = tu3Var;
            this.c = 0;
            jz5.b(coroutineDispatcher, continuation.getA(), this);
            return;
        }
        bcj.a.getClass();
        b37 b37VarA = bcj.a();
        if (b37VarA.c >= 4294967296L) {
            this.f = tu3Var;
            this.c = 0;
            b37VarA.v0(this);
            return;
        }
        b37VarA.w0(true);
        try {
            CoroutineContext a2 = continuation.getA();
            Object objC = sbj.c(a2, this.g);
            try {
                continuation.resumeWith(obj);
                Unit unit = Unit.a;
                sbj.a(a2, objC);
                while (b37VarA.y0()) {
                }
            } catch (Throwable th) {
                sbj.a(a2, objC);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                g(th2);
            } finally {
                b37VarA.u0(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + y55.f(this.e) + ']';
    }

    @Override // defpackage.lz5
    public final Continuation d() {
        return this;
    }
}
