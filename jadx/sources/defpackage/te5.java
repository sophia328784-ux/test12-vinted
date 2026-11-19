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
public final class te5 extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ ue5.a s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public te5(ue5.a aVar, Continuation continuation) {
        super(2, continuation);
        this.s = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new te5(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((te5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Ref.IntRef intRef = new Ref.IntRef();
            Ref.IntRef intRef2 = new Ref.IntRef();
            Ref.IntRef intRef3 = new Ref.IntRef();
            ue5.a aVar = this.s;
            hhh hhhVar = ((nvc) aVar.a).a;
            se5 se5Var = new se5(intRef, intRef2, intRef3, aVar);
            this.r = true;
            hhhVar.getClass();
            if (hhh.m(hhhVar, se5Var, this) == coroutineSingletons) {
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
