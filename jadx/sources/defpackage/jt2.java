package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jt2 extends SuspendLambda implements Function3 {
    final /* synthetic */ uj4 $scope$inlined;
    final /* synthetic */ yb $tracker$inlined;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jt2(Continuation continuation, uj4 uj4Var, yb ybVar) {
        super(3, continuation);
        this.$scope$inlined = uj4Var;
    }

    public final Object invoke(px7 px7Var, k2e k2eVar, Continuation<? super Unit> continuation) {
        jt2 jt2Var = new jt2(continuation, this.$scope$inlined, null);
        jt2Var.L$0 = px7Var;
        jt2Var.L$1 = k2eVar;
        return jt2Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            px7 px7Var = (px7) this.L$0;
            euc eucVar = new euc(this.$scope$inlined, (k2e) this.L$1, null);
            this.label = 1;
            if (px7Var.emit(eucVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((px7) obj, (k2e) obj2, (Continuation<? super Unit>) obj3);
    }
}
