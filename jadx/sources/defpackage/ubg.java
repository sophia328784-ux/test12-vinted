package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ubg extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ sbg t;
    public final /* synthetic */ wy2 u;
    public final /* synthetic */ wbg v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubg(sbg sbgVar, wy2 wy2Var, wbg wbgVar, Continuation continuation) {
        super(2, continuation);
        this.t = sbgVar;
        this.u = wy2Var;
        this.v = wbgVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ubg ubgVar = new ubg(this.t, this.u, this.v, continuation);
        ubgVar.s = obj;
        return ubgVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ubg) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Continuation continuation;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            CoroutineContext.Element element = ((uj4) this.s).getCoroutineContext().get(ContinuationInterceptor.Oa);
            element.getClass();
            ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) element;
            CoroutineContext coroutineContextPlus = continuationInterceptor.plus(new hkj(continuationInterceptor));
            CoroutineContext coroutineContextPlus2 = coroutineContextPlus.plus(new acj(coroutineContextPlus, this.t.suspendingTransactionContext));
            int i = Result.b;
            wy2 wy2Var = this.u;
            this.s = wy2Var;
            this.r = true;
            obj = je2.d(this.v, coroutineContextPlus2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            continuation = wy2Var;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            continuation = (Continuation) this.s;
            ResultKt.b(obj);
        }
        int i2 = Result.b;
        continuation.resumeWith(obj);
        return Unit.a;
    }
}
