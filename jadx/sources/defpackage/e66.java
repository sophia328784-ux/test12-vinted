package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e66 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ f66 t;
    public final /* synthetic */ p46.d u;
    public final /* synthetic */ nsd v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e66(f66 f66Var, p46.d dVar, nsd nsdVar, Continuation continuation) {
        super(2, continuation);
        this.t = f66Var;
        this.u = dVar;
        this.v = nsdVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        e66 e66Var = new e66(this.t, this.u, this.v, continuation);
        e66Var.s = obj;
        return e66Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e66) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.s;
            f66 f66Var = this.t;
            Function3 function3 = f66Var.y;
            long jF = kmk.f(this.u.a, f66Var.z ? -1.0f : 1.0f);
            kt2 kt2Var = b66.a;
            Float f = new Float(this.v == nsd.Vertical ? kmk.c(jF) : kmk.b(jF));
            this.r = true;
            if (function3.invoke(uj4Var, f, this) == coroutineSingletons) {
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
