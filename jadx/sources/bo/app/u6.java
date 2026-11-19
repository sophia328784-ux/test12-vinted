package bo.app;

import defpackage.ja2;
import defpackage.n9n;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u6 extends SuspendLambda implements Function1 {
    public final /* synthetic */ y6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6(y6 y6Var, Continuation continuation) {
        super(1, continuation);
        this.a = y6Var;
    }

    public static final String a() {
        return "DDR delay elapsed, reconnecting";
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new u6(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new u6(this.a, (Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ja2.c(ja2.a, this.a, null, null, false, new n9n((byte) 9), 7);
        this.a.a(false);
        return Unit.a;
    }
}
