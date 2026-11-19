package bo.app;

import defpackage.uj4;
import defpackage.xg9;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class za extends SuspendLambda implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ xg9 b;
    public final /* synthetic */ v9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public za(String str, xg9 xg9Var, v9 v9Var, Continuation continuation) {
        super(2, continuation);
        this.a = str;
        this.b = xg9Var;
        this.c = v9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new za(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((za) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        t9 t9VarM = w1.g.m(this.a, this.b.z);
        if (t9VarM != null) {
            ((r2) this.c).a(t9VarM);
        }
        return Unit.a;
    }
}
