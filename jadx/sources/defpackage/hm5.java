package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hm5 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final CoroutineSingletons a(ContinuationImpl continuationImpl) {
        gm5 gm5Var;
        if (continuationImpl instanceof gm5) {
            gm5Var = (gm5) continuationImpl;
            int i = gm5Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                gm5Var.s = i - Integer.MIN_VALUE;
            } else {
                gm5Var = new gm5(continuationImpl);
            }
        } else {
            gm5Var = new gm5(continuationImpl);
        }
        Object obj = gm5Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gm5Var.s;
        if (i2 == 0) {
            ResultKt.b(obj);
            gm5Var.s = 1;
            wy2 wy2Var = new wy2(lv9.b(gm5Var), 1);
            wy2Var.t();
            if (wy2Var.r() == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }

    public static final Object b(long j, Continuation continuation) {
        if (j <= 0) {
            return Unit.a;
        }
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        if (j < Long.MAX_VALUE) {
            d(wy2Var.e).a0(j, wy2Var);
        }
        Object objR = wy2Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    public static final Object c(long j, Continuation continuation) {
        Object objB = b(e(j), continuation);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }

    public static final fm5 d(CoroutineContext coroutineContext) {
        CoroutineContext.Element element = coroutineContext.get(ContinuationInterceptor.Oa);
        fm5 fm5Var = element instanceof fm5 ? (fm5) element : null;
        return fm5Var == null ? of5.a : fm5Var;
    }

    public static final long e(long j) {
        Duration.Companion companion = Duration.b;
        boolean z = j > 0;
        if (z) {
            return Duration.f(Duration.l(j, DurationKt.h(999999L, DurationUnit.NANOSECONDS)));
        }
        if (!z) {
            return 0L;
        }
        muk.q();
        return 0L;
    }
}
