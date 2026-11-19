package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jz5 {
    public static final ipi a = new ipi("UNDEFINED");
    public static final ipi b = new ipi("REUSABLE_CLAIMED");

    public static final void a(Object obj, Continuation continuation) {
        if (!(continuation instanceof iz5)) {
            continuation.resumeWith(obj);
            return;
        }
        iz5 iz5Var = (iz5) continuation;
        CoroutineDispatcher coroutineDispatcher = iz5Var.d;
        Continuation continuation2 = iz5Var.e;
        Throwable thA = Result.a(obj);
        Object tu3Var = thA == null ? obj : new tu3(thA, false, 2, null);
        if (c(coroutineDispatcher, continuation2.getA())) {
            iz5Var.f = tu3Var;
            iz5Var.c = 1;
            b(coroutineDispatcher, continuation2.getA(), iz5Var);
            return;
        }
        bcj.a.getClass();
        b37 b37VarA = bcj.a();
        if (b37VarA.c >= 4294967296L) {
            iz5Var.f = tu3Var;
            iz5Var.c = 1;
            b37VarA.v0(iz5Var);
            return;
        }
        b37VarA.w0(true);
        try {
            wfa wfaVar = (wfa) continuation2.getA().get(wfa.g9);
            if (wfaVar == null || wfaVar.isActive()) {
                Object obj2 = iz5Var.g;
                CoroutineContext context = continuation2.getA();
                Object objC = sbj.c(context, obj2);
                gxj gxjVarC = objC != sbj.a ? kj4.c(continuation2, context, objC) : null;
                try {
                    continuation2.resumeWith(obj);
                    Unit unit = Unit.a;
                    if (gxjVarC == null || gxjVarC.u0()) {
                        sbj.a(context, objC);
                    }
                } catch (Throwable th) {
                    if (gxjVarC == null || gxjVarC.u0()) {
                        sbj.a(context, objC);
                    }
                    throw th;
                }
            } else {
                iz5Var.resumeWith(ResultKt.a(wfaVar.y()));
            }
            while (b37VarA.y0()) {
            }
        } catch (Throwable th2) {
            try {
                iz5Var.g(th2);
            } finally {
                b37VarA.u0(true);
            }
        }
    }

    public static final void b(CoroutineDispatcher coroutineDispatcher, CoroutineContext coroutineContext, Runnable runnable) {
        try {
            coroutineDispatcher.dispatch(coroutineContext, runnable);
        } catch (Throwable th) {
            throw new DispatchException(th, coroutineDispatcher, coroutineContext);
        }
    }

    public static final boolean c(CoroutineDispatcher coroutineDispatcher, CoroutineContext coroutineContext) throws DispatchException {
        try {
            return coroutineDispatcher.isDispatchNeeded(coroutineContext);
        } catch (Throwable th) {
            throw new DispatchException(th, coroutineDispatcher, coroutineContext);
        }
    }
}
