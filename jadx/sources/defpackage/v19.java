package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class v19 extends SuspendLambda implements Function3 {
    public d29 r;
    public byte s;
    public /* synthetic */ w8h.a t;
    public /* synthetic */ p49 u;
    public final /* synthetic */ List v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v19(List list, Continuation continuation) {
        super(3, continuation);
        this.v = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v19 v19Var = new v19(this.v, (Continuation) obj3);
        v19Var.t = (w8h.a) obj;
        v19Var.u = (p49) obj2;
        return v19Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        w8h.a aVar = this.t;
        p49 p49Var = this.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        if (b == 0) {
            ResultKt.b(obj);
            this.t = null;
            this.u = null;
            this.s = (byte) 1;
            obj = aVar.a.a(p49Var, this);
            if (obj != coroutineSingletons) {
            }
        }
        if (b != 1) {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d29 d29Var = this.r;
            ResultKt.b(obj);
            return d29Var;
        }
        ResultKt.b(obj);
        d29 d29Var2 = (d29) obj;
        a59 a59VarD = d29Var2.d();
        this.t = null;
        this.u = null;
        this.r = d29Var2;
        this.s = (byte) 2;
        return a29.b(this.v, a59VarD, this) == coroutineSingletons ? coroutineSingletons : d29Var2;
    }
}
