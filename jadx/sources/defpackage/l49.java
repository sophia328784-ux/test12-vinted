package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class l49 extends SuspendLambda implements Function3 {
    public byte r;
    public /* synthetic */ w8h.a s;
    public /* synthetic */ p49 t;
    public final /* synthetic */ fj3 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l49(fj3 fj3Var, Continuation continuation) {
        super(3, continuation);
        this.u = fj3Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        l49 l49Var = new l49(this.u, (Continuation) obj3);
        l49Var.s = (w8h.a) obj;
        l49Var.t = (p49) obj2;
        return l49Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        w8h.a aVar = this.s;
        p49 p49Var = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.r;
        if (b == 0) {
            ResultKt.b(obj);
            this.s = aVar;
            this.t = p49Var;
            this.r = (byte) 1;
            obj = aVar.a.a(p49Var, this);
            if (obj != coroutineSingletons) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        d29 d29Var = (d29) obj;
        if (!n49.a.contains(d29Var.c().getMethod())) {
            return d29Var;
        }
        b29 b29Var = this.u.a;
        this.s = null;
        this.t = null;
        this.r = (byte) 2;
        Object objA = n49.a(aVar, p49Var, d29Var, b29Var, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
