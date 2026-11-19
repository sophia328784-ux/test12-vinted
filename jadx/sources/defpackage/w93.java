package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w93 extends s93 {
    public final nx7 d;

    public w93(nx7 nx7Var, CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        super(coroutineContext, i, fd2Var);
        this.d = nx7Var;
    }

    @Override // defpackage.s93, defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) throws Throwable {
        if (this.b == -3) {
            CoroutineContext a = continuation.getA();
            Boolean bool = Boolean.FALSE;
            ky3 ky3Var = new ky3((byte) 12);
            CoroutineContext coroutineContext = this.a;
            CoroutineContext coroutineContextPlus = !((Boolean) coroutineContext.fold(bool, ky3Var)).booleanValue() ? a.plus(coroutineContext) : kj4.a(a, coroutineContext, false);
            if (Intrinsics.c(coroutineContextPlus, a)) {
                Object objK = k(px7Var, continuation);
                return objK == CoroutineSingletons.COROUTINE_SUSPENDED ? objK : Unit.a;
            }
            ContinuationInterceptor.Key key = ContinuationInterceptor.Oa;
            if (Intrinsics.c(coroutineContextPlus.get(key), a.get(key))) {
                Object objF = dld.f(coroutineContextPlus, dld.b(px7Var, continuation.getA()), sbj.b(coroutineContextPlus), new f3(this, null, (byte) 11), continuation);
                return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
            }
        }
        Object objCollect = super.collect(px7Var, continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }

    @Override // defpackage.s93
    public final Object e(h6f h6fVar, Continuation continuation) {
        Object objK = k(new c9h(h6fVar), continuation);
        return objK == CoroutineSingletons.COROUTINE_SUSPENDED ? objK : Unit.a;
    }

    public abstract Object k(px7 px7Var, Continuation continuation);

    @Override // defpackage.s93
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
