package bo.app;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lh extends SuspendLambda implements Function1 {
    public final /* synthetic */ sa a;
    public final /* synthetic */ mh b;
    public final /* synthetic */ pa c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lh(sa saVar, mh mhVar, pa paVar, long j, Continuation continuation) {
        super(1, continuation);
        this.a = saVar;
        this.b = mhVar;
        this.c = paVar;
        this.d = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new lh(this.a, this.b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((lh) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        sa saVar = this.a;
        mh mhVar = this.b;
        saVar.a(mhVar.a, mhVar.c, this.c, this.d);
        return Unit.a;
    }
}
