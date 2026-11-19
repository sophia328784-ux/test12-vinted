package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class my7 {
    public static final Object a(nx7 nx7Var, Continuation continuation) {
        Object objCollect = nx7Var.collect(wad.a, continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }

    public static final Object b(nx7 nx7Var, Function2 function2, Continuation continuation) {
        Object objA = a(oy7.a(sz7.a(nx7Var, function2), 0), continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public static final Object c(nx7 nx7Var, px7 px7Var, Continuation continuation) throws Throwable {
        if (px7Var instanceof tcj) {
            throw ((tcj) px7Var).a;
        }
        Object objCollect = nx7Var.collect(px7Var, continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }

    public static final g7i d(nx7 nx7Var, uj4 uj4Var) {
        return je2.c(uj4Var, null, null, new sz4(nx7Var, null, (byte) 1), 3);
    }

    public static final Object e(Function2 function2) {
        Thread.interrupted();
        return ke2.a(EmptyCoroutineContext.a, new xeg(function2, null));
    }
}
