package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class aa3 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ba3 t;
    public final /* synthetic */ px7 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa3(ba3 ba3Var, px7 px7Var, Continuation continuation) {
        super(2, continuation);
        this.t = ba3Var;
        this.u = px7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        aa3 aa3Var = new aa3(this.t, this.u, continuation);
        aa3Var.s = obj;
        return aa3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aa3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            Ref.ObjectRef objectRefB = hqc.b(obj);
            ba3 ba3Var = this.t;
            nx7 nx7Var = ba3Var.d;
            z93 z93Var = new z93(objectRefB, uj4Var, ba3Var, this.u);
            this.s = null;
            this.r = true;
            if (nx7Var.collect(z93Var, this) == coroutineSingletons) {
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
