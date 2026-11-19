package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class htc extends SuspendLambda implements Function2 {
    int label;
    final /* synthetic */ ftc this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htc(ftc ftcVar, Continuation continuation) {
        super(2, continuation);
        this.this$0 = ftcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new htc(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Integer> continuation) {
        return ((htc) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ftc ftcVar = this.this$0;
        ftc.a aVar = ftc.j;
        ehh ehhVar = (ehh) ((fhh) ftcVar.i.getA());
        return new Integer(ehhVar.b.nativeIncrementAndGetCounterValue(ehhVar.c));
    }
}
