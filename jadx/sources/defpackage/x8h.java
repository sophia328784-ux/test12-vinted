package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class x8h extends SuspendLambda implements Function3 {
    public boolean r;
    public /* synthetic */ b9h s;
    public /* synthetic */ p49 t;
    public final /* synthetic */ Function3 u;
    public final /* synthetic */ b29 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8h(Function3 function3, b29 b29Var, Continuation continuation) {
        super(3, continuation);
        this.u = function3;
        this.v = b29Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x8h x8hVar = new x8h(this.u, this.v, (Continuation) obj3);
        x8hVar.s = (b9h) obj;
        x8hVar.t = (p49) obj2;
        return x8hVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        b9h b9hVar = this.s;
        p49 p49Var = this.t;
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
        w8h.a aVar = new w8h.a(b9hVar, this.v.c);
        this.s = null;
        this.t = null;
        this.r = true;
        Object objInvoke = this.u.invoke(aVar, p49Var, this);
        return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
    }
}
