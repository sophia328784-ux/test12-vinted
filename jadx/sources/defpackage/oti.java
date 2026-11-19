package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oti extends RestrictedSuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ uj4 t;
    public final /* synthetic */ x1f u;
    public final /* synthetic */ Function3 v;
    public final /* synthetic */ Function1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oti(uj4 uj4Var, x1f x1fVar, Function3 function3, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.t = uj4Var;
        this.u = x1fVar;
        this.v = function3;
        this.w = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        oti otiVar = new oti(this.t, this.u, this.v, this.w, continuation);
        otiVar.s = obj;
        return otiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oti) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            e71 e71Var = (e71) this.s;
            this.r = true;
            if (uti.i(e71Var, this.t, this.u, this.v, this.w, this) == coroutineSingletons) {
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
