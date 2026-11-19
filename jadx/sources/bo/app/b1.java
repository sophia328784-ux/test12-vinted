package bo.app;

import defpackage.je2;
import defpackage.l92;
import defpackage.muk;
import defpackage.x99;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b1 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ x99 b;
    public final /* synthetic */ com.braze.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(x99 x99Var, com.braze.a aVar, Continuation continuation) {
        super(2, continuation);
        this.b = x99Var;
        this.c = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new b1(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new b1(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            l92.a.getClass();
            CoroutineContext coroutineContext = l92.b;
            com.braze.c cVar = new com.braze.c(this.b, this.c, null);
            this.a = 1;
            if (je2.d(cVar, coroutineContext, this) == coroutineSingletons) {
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
}
