package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class w49 extends SuspendLambda implements Function4 {
    public /* synthetic */ p49 r;
    public final /* synthetic */ byte s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public w49(int i, Continuation continuation) {
        super(4, continuation);
        this.s = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        w49 w49Var = new w49(this.s, (Continuation) obj4);
        w49Var.r = (p49) obj2;
        return w49Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        p49 p49Var = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        vu0 vu0Var = p49Var.f;
        du0 du0Var = z49.c;
        Integer num = (Integer) vu0Var.d(du0Var);
        p49Var.f.e(du0Var, new Integer(num != null ? num.intValue() : this.s));
        return Unit.a;
    }
}
