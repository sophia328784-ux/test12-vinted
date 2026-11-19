package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x05 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ l0f.a s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x05(l0f.a aVar, Continuation<? super x05> continuation) {
        super(2, continuation);
        this.s = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        x05 x05Var = new x05(this.s, continuation);
        x05Var.r = obj;
        return x05Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x05) create((iwc) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        iwc iwcVar = (iwc) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        iwcVar.f(this.s);
        return Unit.a;
    }
}
