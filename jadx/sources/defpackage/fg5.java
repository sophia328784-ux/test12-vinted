package defpackage;

import com.adyen.checkout.components.core.ActionComponentData;
import com.adyen.checkout.core.exception.CheckoutException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fg5 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ eg5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg5(eg5 eg5Var, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = eg5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        eg5 eg5Var = this.t;
        switch (b) {
            case 0:
                fg5 fg5Var = new fg5(eg5Var, continuation, (byte) 0);
                fg5Var.s = obj;
                return fg5Var;
            case 1:
                fg5 fg5Var2 = new fg5(eg5Var, continuation, (byte) 1);
                fg5Var2.s = obj;
                return fg5Var2;
            case 2:
                fg5 fg5Var3 = new fg5(eg5Var, continuation, (byte) 2);
                fg5Var3.s = obj;
                return fg5Var3;
            default:
                fg5 fg5Var4 = new fg5(eg5Var, continuation, (byte) 3);
                fg5Var4.s = obj;
                return fg5Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((fg5) create((ActionComponentData) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((fg5) create((CheckoutException) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((fg5) create((oee) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((fg5) create((gw3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        eg5 eg5Var = this.t;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                eg5Var.j.d((ActionComponentData) this.s);
                break;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                eg5Var.l.d((CheckoutException) this.s);
                break;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                eg5Var.n.d((oee) this.s);
                break;
            default:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                eg5Var.g.l((gw3) this.s);
                break;
        }
        return Unit.a;
    }
}
