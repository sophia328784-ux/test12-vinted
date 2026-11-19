package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import io.reactivex.Completable;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class h24 {
    public static final zm9 a(String str, opa opaVar) {
        opaVar.getClass();
        return new zm9(str, new an9(opaVar));
    }

    public static final Object b(Completable completable, Continuation continuation) {
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        completable.subscribe(new ffg(wy2Var));
        Object objR = wy2Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    public static final Object c(SingleSource singleSource, Continuation continuation) {
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        singleSource.subscribe(new gfg(wy2Var));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static final Object d(ObservableSource observableSource, ContinuationImpl continuationImpl) {
        ikc ikcVar = ikc.FIRST;
        wy2 wy2Var = new wy2(lv9.b(continuationImpl), 1);
        wy2Var.t();
        observableSource.subscribe(new ifg(wy2Var, ikcVar));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static final void e(long j) {
        taj tajVar = uaj.b;
        if ((j & 1095216660480L) == 0) {
            fn9.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final Object f(g24 g24Var, f24 f24Var) {
        if (!g24Var.getNode().isAttached()) {
            dn9.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        bfe bfeVar = (bfe) um5.g(g24Var).B;
        bfeVar.getClass();
        return m24.a(bfeVar, f24Var);
    }

    public static final long g(int i) {
        return j(8589934592L, i);
    }

    public static final long h(double d) {
        return j(4294967296L, (float) d);
    }

    public static final long i(int i) {
        return j(4294967296L, i);
    }

    public static final long j(long j, float f) {
        long jFloatToRawIntBits = j | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        taj tajVar = uaj.b;
        return jFloatToRawIntBits;
    }

    public static final twc k(x04 x04Var, Object obj, Function2 function2) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = k.b(obj);
            cVar.s0(objS);
        }
        twc twcVar = (twc) objS;
        Unit unit = Unit.a;
        boolean zE = cVar.e(function2);
        Object objS2 = cVar.S();
        if (zE || objS2 == aVar) {
            objS2 = new b0i(function2, twcVar, null, (byte) 0);
            cVar.s0(objS2);
        }
        ki6.e(cVar, unit, (Function2) objS2);
        return twcVar;
    }

    public static final twc l(Object obj, Function2 function2, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        Continuation continuation = null;
        if (objS == aVar) {
            objS = k.b(null);
            cVar.s0(objS);
        }
        twc twcVar = (twc) objS;
        boolean zE = cVar.e(function2);
        Object objS2 = cVar.S();
        if (zE || objS2 == aVar) {
            objS2 = new b0i(function2, twcVar, continuation, (byte) 1);
            cVar.s0(objS2);
        }
        ki6.e(cVar, obj, (Function2) objS2);
        return twcVar;
    }
}
