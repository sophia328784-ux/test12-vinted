package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ws3 extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ ts3 s;
    public final /* synthetic */ r2e.a t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ws3(ts3 ts3Var, r2e.a aVar, Continuation continuation) {
        super(2, continuation);
        this.s = ts3Var;
        this.t = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ws3(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ws3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        ts3 ts3Var = this.s;
        sbg sbgVar = ts3Var.d;
        vs3 vs3Var = new vs3(ts3Var, this.t, null);
        this.r = true;
        Object objUseConnection = sbgVar.useConnection(true, vs3Var, this);
        return objUseConnection == coroutineSingletons ? coroutineSingletons : objUseConnection;
    }
}
