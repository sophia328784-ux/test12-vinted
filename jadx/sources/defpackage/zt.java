package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zt extends SuspendLambda implements Function3 {
    public boolean r;
    public /* synthetic */ ou s;
    public final /* synthetic */ m56 t;
    public final /* synthetic */ eu u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt(m56 m56Var, eu euVar, Continuation continuation) {
        super(3, continuation);
        this.t = m56Var;
        this.u = euVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zt ztVar = new zt(this.t, this.u, (Continuation) obj3);
        ztVar.s = (ou) obj;
        return ztVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            yt ytVar = new yt(this.u, this.s, (byte) 1);
            this.r = true;
            if (this.t.invoke(ytVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
