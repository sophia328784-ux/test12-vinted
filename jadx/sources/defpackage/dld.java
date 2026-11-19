package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;
import kotlin.ResultKt;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class dld {
    public static final l96 a(Function1 function1) {
        return new l96(function1, (byte) 1);
    }

    public static final px7 b(px7 px7Var, CoroutineContext coroutineContext) {
        return ((px7Var instanceof c9h) || (px7Var instanceof wad)) ? px7Var : new fxj(px7Var, coroutineContext);
    }

    public static nlc c(nlc nlcVar, Function0 function0) {
        return nlcVar.then(new cld(0L, BitmapDescriptorFactory.HUE_RED, null, function0));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    public static final ttb d(utb[] utbVarArr, x04 x04Var) {
        c cVar = (c) x04Var;
        cVar.i0(-395574495);
        zmd zmdVar = c14.a;
        int iHashCode = Arrays.hashCode(utbVarArr);
        cVar.i0(34468001);
        boolean zC = cVar.c(iHashCode);
        Object objS = cVar.S();
        if (zC) {
            objS = new ttb(a.W(utbVarArr));
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ttb(a.W(utbVarArr));
                cVar.s0(objS);
            }
        }
        ttb ttbVar = (ttb) objS;
        cVar.x(false);
        cVar.x(false);
        return ttbVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:6:0x0023  */
    public static final utb e(Object obj, Object obj2, String[] strArr, x04 x04Var) {
        c cVar = (c) x04Var;
        cVar.i0(-1788530187);
        zmd zmdVar = c14.a;
        cVar.i0(1613443961);
        boolean zN = cVar.n(strArr);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new wqa((String[]) Arrays.copyOf(strArr, strArr.length));
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new wqa((String[]) Arrays.copyOf(strArr, strArr.length));
                cVar.s0(objS);
            }
        }
        wqa wqaVar = (wqa) objS;
        cVar.x(false);
        cVar.i0(1613444012);
        boolean zN2 = cVar.n(wqaVar) | cVar.n(obj2);
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = new utb(obj, wqaVar, obj2);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new utb(obj, wqaVar, obj2);
                cVar.s0(objS2);
            }
        }
        utb utbVar = (utb) objS2;
        cVar.x(false);
        cVar.x(false);
        return utbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, Continuation continuation) throws Throwable {
        v93 v93Var;
        Object objC;
        Object objInvoke;
        if (continuation instanceof v93) {
            v93Var = (v93) continuation;
            int i = v93Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                v93Var.w = i - Integer.MIN_VALUE;
            } else {
                v93Var = new v93(continuation);
            }
        } else {
            v93Var = new v93(continuation);
        }
        Object obj3 = v93Var.v;
        Object obj4 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = v93Var.w;
        if (i2 != 0) {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj5 = v93Var.u;
            CoroutineContext coroutineContext2 = v93Var.t;
            try {
                ResultKt.b(obj3);
                objC = obj5;
                coroutineContext = coroutineContext2;
                sbj.a(coroutineContext, objC);
                return obj3;
            } catch (Throwable th) {
                objC = obj5;
                coroutineContext = coroutineContext2;
                th = th;
                sbj.a(coroutineContext, objC);
                throw th;
            }
        }
        ResultKt.b(obj3);
        objC = sbj.c(coroutineContext, obj2);
        try {
            v93Var.r = coroutineContext;
            v93Var.s = obj;
            v93Var.t = coroutineContext;
            v93Var.u = objC;
            v93Var.w = 1;
            a7i a7iVar = new a7i(v93Var, coroutineContext);
            if (function2 == null) {
                objInvoke = lv9.c(function2, obj, a7iVar);
            } else {
                TypeIntrinsics.e(2, function2);
                objInvoke = function2.invoke(obj, a7iVar);
            }
            obj3 = objInvoke;
            if (obj3 == obj4) {
                return obj4;
            }
            sbj.a(coroutineContext, objC);
            return obj3;
        } catch (Throwable th2) {
            th = th2;
            sbj.a(coroutineContext, objC);
            throw th;
        }
    }
}
