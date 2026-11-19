package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vs3 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ts3 t;
    public final /* synthetic */ r2e.a u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs3(ts3 ts3Var, r2e.a aVar, Continuation continuation) {
        super(2, continuation);
        this.t = ts3Var;
        this.u = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        vs3 vs3Var = new vs3(this.t, this.u, continuation);
        vs3Var.s = obj;
        return vs3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vs3) create((skj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        skj skjVar = (skj) this.s;
        rkj rkjVar = rkj.DEFERRED;
        us3 us3Var = new us3(this.t, this.u, null);
        this.r = true;
        Object objB = skjVar.b(rkjVar, us3Var, this);
        return objB == coroutineSingletons ? coroutineSingletons : objB;
    }
}
