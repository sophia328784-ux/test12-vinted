package defpackage;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class ke2 {
    public static final Object a(CoroutineContext coroutineContext, Function2 function2) {
        b37 b37VarA;
        CoroutineContext coroutineContextB;
        long jX0;
        if (((ContinuationInterceptor) coroutineContext.get(ContinuationInterceptor.Oa)) == null) {
            bcj.a.getClass();
            b37VarA = bcj.a();
            coroutineContextB = kj4.b(dm8.a, coroutineContext.plus(b37VarA));
        } else {
            bcj.a.getClass();
            b37VarA = (b37) bcj.b.get();
            coroutineContextB = kj4.b(dm8.a, coroutineContext);
        }
        zt1 zt1Var = new zt1(coroutineContextB, Thread.currentThread(), b37VarA);
        xj4.DEFAULT.invoke(function2, zt1Var, zt1Var);
        b37 b37Var = zt1Var.f;
        if (b37Var != null) {
            int i = b37.f;
            b37Var.w0(false);
        }
        while (true) {
            if (b37Var != null) {
                try {
                    jX0 = b37Var.x0();
                } catch (Throwable th) {
                    if (b37Var != null) {
                        int i2 = b37.f;
                        b37Var.u0(false);
                    }
                    throw th;
                }
            } else {
                jX0 = Long.MAX_VALUE;
            }
            if (zt1Var.d0()) {
                break;
            }
            LockSupport.parkNanos(zt1Var, jX0);
            if (Thread.interrupted()) {
                zt1Var.G(new InterruptedException());
            }
        }
        if (b37Var != null) {
            int i3 = b37.f;
            b37Var.u0(false);
        }
        Object objA = fga.a(zt1Var.T());
        tu3 tu3Var = objA instanceof tu3 ? (tu3) objA : null;
        if (tu3Var == null) {
            return objA;
        }
        throw tu3Var.a;
    }

    public static Object b(Function2 function2) {
        return a(EmptyCoroutineContext.a, function2);
    }
}
