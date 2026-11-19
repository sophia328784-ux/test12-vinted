package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wx7 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ nx7 t;
    public final /* synthetic */ Function3 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx7(nx7 nx7Var, Function3 function3, Continuation continuation) {
        super(2, continuation);
        this.t = nx7Var;
        this.u = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        wx7 wx7Var = new wx7(this.t, this.u, continuation);
        wx7Var.s = obj;
        return wx7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wx7) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            px7 px7Var = (px7) this.s;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.a = ay7.a;
            vx7 vx7Var = new vx7(objectRef, this.u, px7Var);
            this.r = true;
            if (this.t.collect(vx7Var, this) == coroutineSingletons) {
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
