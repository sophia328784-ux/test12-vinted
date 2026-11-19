package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class us3 extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ ts3 s;
    public final /* synthetic */ r2e.a t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public us3(ts3 ts3Var, r2e.a aVar, Continuation continuation) {
        super(2, continuation);
        this.s = ts3Var;
        this.t = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new us3(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((us3) create((qkj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.r;
        ts3 ts3Var = this.s;
        if (b == 0) {
            ResultKt.b(obj);
            gcg gcgVar = ts3Var.e;
            sbg sbgVar = ts3Var.d;
            this.r = (byte) 1;
            obj = je2.d(new mof(sbgVar, p83.a(new StringBuilder("SELECT COUNT(*) FROM ( "), gcgVar.a, " )"), gcgVar, null, (byte) 3), sbgVar.getCoroutineScope().a, this);
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
        int iIntValue = ((Number) obj).intValue();
        ts3Var.f.set(iIntValue);
        gcg gcgVar2 = ts3Var.e;
        Function3 function3 = ts3Var.c;
        this.r = (byte) 2;
        Object objA = fcg.a(this.t, gcgVar2, iIntValue, function3, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
