package defpackage;

import java.util.concurrent.RejectedExecutionException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class xbg {
    public static final Object a(sbg sbgVar, Function1 function1, Continuation continuation) {
        if (sbgVar.inCompatibilityMode() && sbgVar.isOpenInternal$room_runtime() && sbgVar.inTransaction()) {
            return function1.invoke(continuation);
        }
        if (continuation.getA().get(ybg.a) == null) {
            return function1.invoke(continuation);
        }
        wbg wbgVar = new wbg(function1, null);
        hkj hkjVar = (hkj) continuation.getA().get(hkj.b);
        ContinuationInterceptor continuationInterceptor = hkjVar != null ? hkjVar.a : null;
        if (continuationInterceptor != null) {
            return je2.d(wbgVar, continuationInterceptor, continuation);
        }
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        try {
            jkj jkjVar = sbgVar.internalTransactionExecutor;
            if (jkjVar == null) {
                Intrinsics.i("internalTransactionExecutor");
                throw null;
            }
            jkjVar.execute(new vbg(wy2Var, sbgVar, wbgVar));
            Object objR = wy2Var.r();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            return objR;
        } catch (RejectedExecutionException e) {
            wy2Var.a(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
    }
}
