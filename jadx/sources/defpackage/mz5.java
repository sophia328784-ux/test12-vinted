package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mz5 {
    public static final void a(wy2 wy2Var, Continuation continuation, boolean z) {
        Object objF;
        Object objS = wy2Var.s();
        Throwable thE = wy2Var.e(objS);
        if (thE != null) {
            int i = Result.b;
            objF = new Result.Failure(thE);
        } else {
            int i2 = Result.b;
            objF = wy2Var.f(objS);
        }
        if (!z) {
            continuation.resumeWith(objF);
            return;
        }
        continuation.getClass();
        iz5 iz5Var = (iz5) continuation;
        Continuation continuation2 = iz5Var.e;
        Object obj = iz5Var.g;
        CoroutineContext a = continuation2.getA();
        Object objC = sbj.c(a, obj);
        gxj gxjVarC = objC != sbj.a ? kj4.c(continuation2, a, objC) : null;
        try {
            continuation2.resumeWith(objF);
            Unit unit = Unit.a;
        } finally {
            if (gxjVarC == null || gxjVarC.u0()) {
                sbj.a(a, objC);
            }
        }
    }
}
