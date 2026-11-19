package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class kr3 extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ nx7[] s;
    public final /* synthetic */ int t;
    public final /* synthetic */ AtomicInteger u;
    public final /* synthetic */ od2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kr3(nx7[] nx7VarArr, int i, AtomicInteger atomicInteger, od2 od2Var, Continuation continuation) {
        super(2, continuation);
        this.s = nx7VarArr;
        this.t = i;
        this.u = atomicInteger;
        this.v = od2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new kr3(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kr3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        AtomicInteger atomicInteger = this.u;
        od2 od2Var = this.v;
        try {
            if (!z) {
                ResultKt.b(obj);
                nx7[] nx7VarArr = this.s;
                int i = this.t;
                nx7 nx7Var = nx7VarArr[i];
                jr3 jr3Var = new jr3(od2Var, i, (byte) 0);
                this.r = true;
                if (nx7Var.collect(jr3Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                od2Var.t(null);
            }
            return Unit.a;
        } catch (Throwable th) {
            if (atomicInteger.decrementAndGet() == 0) {
                od2Var.t(null);
            }
            throw th;
        }
    }
}
