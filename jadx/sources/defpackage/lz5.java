package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutinesInternalError;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lz5 extends yui {
    public int c;

    public lz5(int i) {
        this.c = i;
    }

    public abstract Continuation d();

    public Throwable e(Object obj) {
        tu3 tu3Var = obj instanceof tu3 ? (tu3) obj : null;
        if (tu3Var != null) {
            return tu3Var.a;
        }
        return null;
    }

    public final void g(Throwable th) {
        pj4.a(new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), d().getA());
    }

    public abstract Object i();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Continuation continuationD = d();
            continuationD.getClass();
            iz5 iz5Var = (iz5) continuationD;
            Continuation continuation = iz5Var.e;
            Object obj = iz5Var.g;
            CoroutineContext context = continuation.getA();
            Object objC = sbj.c(context, obj);
            wfa wfaVar = null;
            gxj gxjVarC = objC != sbj.a ? kj4.c(continuation, context, objC) : null;
            try {
                CoroutineContext context2 = continuation.getA();
                Object objI = i();
                Throwable thE = e(objI);
                if (thE == null) {
                    int i = this.c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        wfaVar = (wfa) context2.get(wfa.g9);
                    }
                }
                if (wfaVar != null && !wfaVar.isActive()) {
                    CancellationException cancellationExceptionY = wfaVar.y();
                    c(cancellationExceptionY);
                    int i2 = Result.b;
                    continuation.resumeWith(ResultKt.a(cancellationExceptionY));
                } else if (thE != null) {
                    int i3 = Result.b;
                    continuation.resumeWith(new Result.Failure(thE));
                } else {
                    int i4 = Result.b;
                    continuation.resumeWith(f(objI));
                }
                Unit unit = Unit.a;
            } finally {
                if (gxjVarC == null || gxjVarC.u0()) {
                    sbj.a(context, objC);
                }
            }
        } catch (DispatchException e) {
            pj4.a(e.a, d().getA());
        } catch (Throwable th) {
            g(th);
        }
    }

    public void c(CancellationException cancellationException) {
    }

    public Object f(Object obj) {
        return obj;
    }
}
