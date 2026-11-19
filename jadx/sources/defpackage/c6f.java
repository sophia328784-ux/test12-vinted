package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c6f {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(h6f h6fVar, Function0 function0, Continuation continuation) {
        b6f b6fVar;
        if (continuation instanceof b6f) {
            b6fVar = (b6f) continuation;
            int i = b6fVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                b6fVar.t = i - Integer.MIN_VALUE;
            } else {
                b6fVar = new b6f(continuation);
            }
        } else {
            b6fVar = new b6f(continuation);
        }
        Object obj = b6fVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = b6fVar.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (b6fVar.getA().get(wfa.g9) != h6fVar) {
                    muk.A("awaitClose() can only be invoked from the producer context");
                    return null;
                }
                b6fVar.r = function0;
                b6fVar.t = 1;
                wy2 wy2Var = new wy2(lv9.b(b6fVar), 1);
                wy2Var.t();
                ((p93) h6fVar).b(new b3(wy2Var, (byte) 4));
                if (wy2Var.r() == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = b6fVar.r;
                ResultKt.b(obj);
            }
            function0.invoke();
            return Unit.a;
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }

    public static g6f b(uj4 uj4Var, int i, Function2 function2, int i2) {
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        fd2 fd2Var = fd2.SUSPEND;
        xj4 xj4Var = xj4.DEFAULT;
        g6f g6fVar = new g6f(kj4.b(uj4Var, emptyCoroutineContext), gld.a(i, fd2Var, null, 4));
        xj4Var.invoke(function2, g6fVar, g6fVar);
        return g6fVar;
    }
}
