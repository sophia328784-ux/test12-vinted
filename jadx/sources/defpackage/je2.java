package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class je2 {
    public static tl5 a(uj4 uj4Var, CoroutineContext coroutineContext, xj4 xj4Var, Function2 function2, int i) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        if ((i & 2) != 0) {
            xj4Var = xj4.DEFAULT;
        }
        CoroutineContext coroutineContextB = kj4.b(uj4Var, coroutineContext);
        tl5 s2bVar = xj4Var.isLazy() ? new s2b(coroutineContextB, function2) : new tl5(coroutineContextB, true);
        xj4Var.invoke(function2, s2bVar, s2bVar);
        return s2bVar;
    }

    public static final g7i b(uj4 uj4Var, CoroutineContext coroutineContext, xj4 xj4Var, Function2 function2) {
        CoroutineContext coroutineContextB = kj4.b(uj4Var, coroutineContext);
        g7i iabVar = xj4Var.isLazy() ? new iab(coroutineContextB, function2) : new g7i(coroutineContextB, true);
        xj4Var.invoke(function2, iabVar, iabVar);
        return iabVar;
    }

    public static g7i c(uj4 uj4Var, CoroutineContext coroutineContext, xj4 xj4Var, Function2 function2, int i) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        if ((i & 2) != 0) {
            xj4Var = xj4.DEFAULT;
        }
        return b(uj4Var, coroutineContext, xj4Var, function2);
    }

    public static final Object d(Function2 function2, CoroutineContext coroutineContext, Continuation continuation) {
        Unsafe unsafe;
        long j;
        Object objA;
        CoroutineContext a = continuation.getA();
        CoroutineContext coroutineContextPlus = !((Boolean) coroutineContext.fold(Boolean.FALSE, new ky3((byte) 12))).booleanValue() ? a.plus(coroutineContext) : kj4.a(a, coroutineContext, false);
        zfa.g(coroutineContextPlus);
        if (coroutineContextPlus == a) {
            xog xogVar = new xog(coroutineContextPlus, continuation);
            objA = shl.f(xogVar, true, xogVar, function2);
        } else {
            ContinuationInterceptor.Key key = ContinuationInterceptor.Oa;
            if (Intrinsics.c(coroutineContextPlus.get(key), a.get(key))) {
                gxj gxjVar = new gxj(coroutineContextPlus, continuation);
                CoroutineContext coroutineContext2 = gxjVar.d;
                Object objC = sbj.c(coroutineContext2, null);
                try {
                    objA = shl.f(gxjVar, true, gxjVar, function2);
                    sbj.a(coroutineContext2, objC);
                } catch (Throwable th) {
                    sbj.a(coroutineContext2, objC);
                    throw th;
                }
            } else {
                kz5 kz5Var = new kz5(coroutineContextPlus, continuation);
                zy2.c(function2, kz5Var, kz5Var);
                do {
                    unsafe = iv7.a;
                    j = kz5.f;
                    int intVolatile = unsafe.getIntVolatile(kz5Var, j);
                    if (intVolatile != 0) {
                        if (intVolatile != 2) {
                            muk.A("Already suspended");
                            return null;
                        }
                        objA = fga.a(kz5Var.T());
                        if (objA instanceof tu3) {
                            throw ((tu3) objA).a;
                        }
                    }
                } while (!unsafe.compareAndSwapInt(kz5Var, j, 0, 1));
                objA = CoroutineSingletons.COROUTINE_SUSPENDED;
            }
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objA;
    }
}
