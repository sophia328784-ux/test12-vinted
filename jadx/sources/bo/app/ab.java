package bo.app;

import defpackage.xg9;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ab extends SuspendLambda implements Function2 {
    public final /* synthetic */ xg9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab(xg9 xg9Var, Continuation continuation) {
        super(2, continuation);
        this.a = xg9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ab(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new ab(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        v9 v9Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (this.a.v.get() && (v9Var = this.a.x) != null) {
            ((r2) v9Var).d.b(new hh(new cb(this.a.u())), hh.class);
        }
        return Unit.a;
    }
}
