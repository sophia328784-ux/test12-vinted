package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pig extends ContinuationImpl implements px7, CoroutineStackFrame {
    public final px7 r;
    public final CoroutineContext s;
    public final int t;
    public CoroutineContext u;
    public Continuation v;

    public pig(px7 px7Var, CoroutineContext coroutineContext) {
        super(k9d.a, EmptyCoroutineContext.a);
        this.r = px7Var;
        this.s = coroutineContext;
        this.t = ((Number) coroutineContext.fold(0, new ky3((byte) 19))).intValue();
    }

    public final Object d(Continuation continuation, Object obj) {
        CoroutineContext context = continuation.getA();
        zfa.g(context);
        CoroutineContext coroutineContext = this.u;
        if (coroutineContext != context) {
            if (coroutineContext instanceof n36) {
                throw new IllegalStateException(kgi.c("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((n36) coroutineContext).b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new p3(this, (byte) 8))).intValue() != this.t) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.s + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.u = context;
        }
        this.v = continuation;
        Function3 function3 = rig.a;
        px7 px7Var = this.r;
        px7Var.getClass();
        Object objInvoke = function3.invoke(px7Var, obj, this);
        if (!Intrinsics.c(objInvoke, CoroutineSingletons.COROUTINE_SUSPENDED)) {
            this.v = null;
        }
        return objInvoke;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        try {
            Object objD = d(continuation, obj);
            return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
        } catch (Throwable th) {
            this.u = new n36(th, continuation.getA());
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.v;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getA() {
        CoroutineContext coroutineContext = this.u;
        return coroutineContext == null ? EmptyCoroutineContext.a : coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            this.u = new n36(thA, getA());
        }
        Continuation continuation = this.v;
        if (continuation != null) {
            continuation.resumeWith(obj);
        }
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }
}
