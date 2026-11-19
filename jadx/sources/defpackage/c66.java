package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c66 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ m56 t;
    public final /* synthetic */ f66 u;
    public final /* synthetic */ nsd v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c66(m56 m56Var, f66 f66Var, nsd nsdVar, Continuation continuation) {
        super(2, continuation);
        this.t = m56Var;
        this.u = f66Var;
        this.v = nsdVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        c66 c66Var = new c66(this.t, this.u, this.v, continuation);
        c66Var.s = obj;
        return c66Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c66) create((qu) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            k43 k43Var = new k43(this.s, (Object) this.u, (Object) this.v, (byte) 24);
            this.r = true;
            if (this.t.invoke(k43Var, this) == coroutineSingletons) {
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
