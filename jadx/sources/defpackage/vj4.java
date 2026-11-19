package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vj4 {
    public static final xc4 a(CoroutineContext coroutineContext) {
        if (coroutineContext.get(wfa.g9) == null) {
            coroutineContext = coroutineContext.plus(zfa.a());
        }
        return new xc4(coroutineContext);
    }

    public static final xc4 b() {
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        return new xc4(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
    }

    public static final void c(uj4 uj4Var, CancellationException cancellationException) {
        wfa wfaVar = (wfa) uj4Var.getCoroutineContext().get(wfa.g9);
        if (wfaVar != null) {
            wfaVar.c(cancellationException);
        } else {
            rq3.m(uj4Var, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public static final Object d(Function2 function2, Continuation continuation) {
        xog xogVar = new xog(continuation.getA(), continuation);
        Object objF = shl.f(xogVar, true, xogVar, function2);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objF;
    }

    public static final void e(uj4 uj4Var) {
        zfa.g(uj4Var.getCoroutineContext());
    }

    public static final boolean f(uj4 uj4Var) {
        wfa wfaVar = (wfa) uj4Var.getCoroutineContext().get(wfa.g9);
        if (wfaVar != null) {
            return wfaVar.isActive();
        }
        return true;
    }

    public static final xc4 g(uj4 uj4Var, CoroutineContext coroutineContext) {
        return new xc4(uj4Var.getCoroutineContext().plus(coroutineContext));
    }
}
