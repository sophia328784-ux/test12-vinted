package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.d;
import androidx.compose.runtime.g;
import java.util.Arrays;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ki6 {
    public static final n06 a = new n06();

    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    public static final void a(Object obj, Object obj2, Function1 function1, x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(obj) | cVar.n(obj2);
        Object objS = cVar.S();
        if (zN) {
            objS = new l06(function1);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new l06(function1);
                cVar.s0(objS);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public static final void b(Object obj, String str, Object obj2, Function1 function1, x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(obj) | cVar.n(str) | cVar.n(obj2);
        Object objS = cVar.S();
        if (zN) {
            objS = new l06(function1);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new l06(function1);
                cVar.s0(objS);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public static final void c(Object obj, Function1 function1, x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(obj);
        Object objS = cVar.S();
        if (zN) {
            objS = new l06(function1);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new l06(function1);
                cVar.s0(objS);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    public static final void d(Object[] objArr, Function1 function1, x04 x04Var) {
        zmd zmdVar = c14.a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        boolean zC = x04Var.c(objArrCopyOf.length);
        for (Object obj : objArrCopyOf) {
            zC |= ((c) x04Var).n(obj);
        }
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (zC) {
            cVar.s0(new l06(function1));
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                cVar.s0(new l06(function1));
            }
        }
        zmd zmdVar2 = c14.a;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    public static final void e(x04 x04Var, Object obj, Function2 function2) {
        zmd zmdVar = c14.a;
        CoroutineContext coroutineContext = ((c) x04Var).S;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(obj);
        Object objS = cVar.S();
        if (zN) {
            objS = new d(coroutineContext, function2);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new d(coroutineContext, function2);
                cVar.s0(objS);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0026  */
    public static final void f(Object obj, Object obj2, Object obj3, Function2 function2, x04 x04Var) {
        zmd zmdVar = c14.a;
        CoroutineContext coroutineContext = ((c) x04Var).S;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(obj) | cVar.n(obj2) | cVar.n(obj3);
        Object objS = cVar.S();
        if (zN) {
            objS = new d(coroutineContext, function2);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new d(coroutineContext, function2);
                cVar.s0(objS);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public static final void g(Object obj, Object obj2, Function2 function2, x04 x04Var) {
        zmd zmdVar = c14.a;
        CoroutineContext coroutineContext = ((c) x04Var).S;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(obj) | cVar.n(obj2);
        Object objS = cVar.S();
        if (zN) {
            objS = new d(coroutineContext, function2);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new d(coroutineContext, function2);
                cVar.s0(objS);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0033  */
    public static final void h(Object[] objArr, Function2 function2, x04 x04Var) {
        zmd zmdVar = c14.a;
        CoroutineContext coroutineContext = ((c) x04Var).S;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        boolean zC = x04Var.c(objArrCopyOf.length);
        for (Object obj : objArrCopyOf) {
            zC |= ((c) x04Var).n(obj);
        }
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (zC) {
            cVar.s0(new d(coroutineContext, function2));
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                cVar.s0(new d(coroutineContext, function2));
            }
        }
        zmd zmdVar2 = c14.a;
    }

    public static final void i(Function0 function0, x04 x04Var) {
        zmd zmdVar = c14.a;
        int i = a04.a;
        vnd vndVar = ((c) x04Var).N.b.a;
        vndVar.d(pnd.a0.c);
        xw.g(vndVar, 0, function0);
    }

    public static final uj4 j(CoroutineContext coroutineContext, x04 x04Var) {
        if (coroutineContext.get(wfa.g9) == null) {
            return new g(((c) x04Var).S, coroutineContext);
        }
        xfa xfaVarA = zfa.a();
        xfaVarA.Z(new tu3(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"), false, 2, null));
        return vj4.a(xfaVarA);
    }
}
