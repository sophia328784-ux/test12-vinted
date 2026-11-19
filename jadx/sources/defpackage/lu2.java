package defpackage;

import java.io.Closeable;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lu2 {
    public final du2 a;

    public /* synthetic */ lu2(du2 du2Var) {
        this.a = du2Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(du2 du2Var, i6d i6dVar, u5d u5dVar, ContinuationImpl continuationImpl) {
        ku2 ku2Var;
        Function2 function2;
        Function2 function3;
        Closeable closeable;
        Throwable th;
        Closeable closeable2;
        if (continuationImpl instanceof ku2) {
            ku2Var = (ku2) continuationImpl;
            int i = ku2Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ku2Var.u = i - Integer.MIN_VALUE;
            } else {
                ku2Var = new ku2(continuationImpl);
            }
        } else {
            ku2Var = new ku2(continuationImpl);
        }
        Object objB = ku2Var.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ku2Var.u;
        if (i2 == 0) {
            ResultKt.b(objB);
            ku2Var.r = u5dVar;
            ku2Var.s = du2Var;
            ku2Var.u = 1;
            objB = rhk.b(i6dVar, ku2Var);
            if (objB != coroutineSingletons) {
            }
            function2 = u5dVar;
            return coroutineSingletons;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable2 = (Closeable) ku2Var.r;
                try {
                    ResultKt.b(objB);
                    CloseableKt.a(closeable2, null);
                    return objB;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        CloseableKt.a(closeable2, th);
                        throw th3;
                    }
                }
            }
            Function2 function4 = (Function2) ku2Var.r;
            ResultKt.b(objB);
            function3 = function4;
            closeable = (Closeable) objB;
            try {
                l6d l6dVarA = rhk.a((w6g) closeable);
                ku2Var.r = closeable;
                ku2Var.u = 3;
                objB = function3.invoke(l6dVarA, ku2Var);
                if (objB != coroutineSingletons) {
                    closeable2 = closeable;
                    CloseableKt.a(closeable2, null);
                    return objB;
                }
                function2 = u5dVar;
                return coroutineSingletons;
            } catch (Throwable th4) {
                th = th4;
                closeable2 = closeable;
                throw th;
            }
        }
        du2Var = ku2Var.s;
        Function2 function5 = (Function2) ku2Var.r;
        ResultKt.b(objB);
        function2 = function5;
        function2 = u5dVar;
        eof eofVarA = ((ckd) du2Var).a((c1g) objB);
        ku2Var.r = function2;
        ku2Var.s = null;
        ku2Var.u = 2;
        wy2 wy2Var = new wy2(lv9.b(ku2Var), 1);
        wy2Var.t();
        fd4 fd4Var = new fd4(eofVarA, wy2Var);
        eofVarA.d(fd4Var);
        wy2Var.u(fd4Var);
        objB = wy2Var.r();
        if (objB != coroutineSingletons) {
            function3 = function2;
            closeable = (Closeable) objB;
            l6d l6dVarA2 = rhk.a((w6g) closeable);
            ku2Var.r = closeable;
            ku2Var.u = 3;
            objB = function3.invoke(l6dVarA2, ku2Var);
            if (objB != coroutineSingletons) {
                closeable2 = closeable;
                CloseableKt.a(closeable2, null);
                return objB;
            }
        }
        function2 = u5dVar;
        return coroutineSingletons;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lu2) {
            return Intrinsics.c(this.a, ((lu2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CallFactoryNetworkClient(callFactory=" + this.a + ')';
    }
}
