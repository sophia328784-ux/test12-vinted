package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mt extends SuspendLambda implements Function4 {
    public boolean r;
    public /* synthetic */ ou s;
    public /* synthetic */ u56 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ hu v;
    public final /* synthetic */ r70 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mt(hu huVar, r70 r70Var, Continuation continuation) {
        super(4, continuation);
        this.v = huVar;
        this.w = r70Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        mt mtVar = new mt(this.v, this.w, (Continuation) obj4);
        mtVar.s = (ou) obj;
        mtVar.t = (u56) obj2;
        mtVar.u = obj3;
        return mtVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ou ouVar = this.s;
            u56 u56Var = this.t;
            Object obj2 = this.u;
            hu huVar = this.v;
            float fH = ((uzh) huVar.g).h();
            this.s = null;
            this.t = null;
            this.r = true;
            if (xt.b(huVar, fH, ouVar, u56Var, obj2, this.w, this) == coroutineSingletons) {
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
