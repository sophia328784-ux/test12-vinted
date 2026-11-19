package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ym1 extends SuspendLambda implements Function1 {
    public boolean r;
    public final /* synthetic */ xm1 s;
    public final /* synthetic */ xm1.a t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ym1(xm1 xm1Var, xm1.a aVar, Continuation continuation) {
        super(1, continuation);
        this.s = xm1Var;
        this.t = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ym1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ym1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        xm1.a aVar = this.t;
        twc twcVar = this.s.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                ((yzh) twcVar).setValue(aVar);
                this.r = true;
                Object objS = aVar.b.s(this);
                if (objS != coroutineSingletons) {
                    objS = Unit.a;
                }
                if (objS == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            ((yzh) twcVar).setValue(null);
            return Unit.a;
        } catch (Throwable th) {
            ((yzh) twcVar).setValue(null);
            throw th;
        }
    }
}
