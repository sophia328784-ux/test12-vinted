package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ft2 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ht2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ft2(ht2 ht2Var, Continuation continuation) {
        super(2, continuation);
        this.t = ht2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ft2 ft2Var = new ft2(this.t, continuation);
        ft2Var.s = obj;
        return ft2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ft2) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Continuation continuation = null;
        byte b = 1;
        if (!z) {
            ResultKt.b(obj);
            px7 px7Var = (px7) this.s;
            Ref.IntRef intRef = new Ref.IntRef();
            intRef.a = Integer.MIN_VALUE;
            nz7 nz7Var = new nz7(this.t.c, new c42(2, continuation, b));
            et2 et2Var = new et2(px7Var, intRef);
            this.r = true;
            if (nz7Var.collect(et2Var, this) == coroutineSingletons) {
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
