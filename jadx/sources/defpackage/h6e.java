package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h6e extends SuspendLambda implements Function1 {
    public boolean r;
    public final /* synthetic */ c6e s;
    public final /* synthetic */ rkj t;
    public final /* synthetic */ Function2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6e(c6e c6eVar, rkj rkjVar, Function2 function2, Continuation continuation) {
        super(1, continuation);
        this.s = c6eVar;
        this.t = rkjVar;
        this.u = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new h6e(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((h6e) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Object objE = this.s.e(this.t, this.u, this);
            return objE == coroutineSingletons ? coroutineSingletons : objE;
        }
        if (z) {
            ResultKt.b(obj);
            return obj;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
