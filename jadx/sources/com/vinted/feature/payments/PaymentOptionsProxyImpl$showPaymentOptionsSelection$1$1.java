package com.vinted.feature.payments;

import defpackage.ed9;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o93;
import defpackage.twc;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.x4e;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1", f = "PaymentOptionsProxyImpl.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ nx7 s;
    public final /* synthetic */ nx7 t;
    public final /* synthetic */ nx7 u;
    public final /* synthetic */ PaymentOptionsProxyViewModel v;
    public final /* synthetic */ twc w;
    public final /* synthetic */ twc x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1(nx7 nx7Var, nx7 nx7Var2, nx7 nx7Var3, PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.s = nx7Var;
        this.t = nx7Var2;
        this.u = nx7Var3;
        this.v = paymentOptionsProxyViewModel;
        this.w = twcVar;
        this.x = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1(this.s, this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            PaymentOptionsProxyViewModel paymentOptionsProxyViewModel = this.v;
            o93 o93Var = paymentOptionsProxyViewModel.paymentOutcome;
            o93 o93Var2 = paymentOptionsProxyViewModel.userActions;
            Class<PaymentOptionsProxyViewModel> cls = PaymentOptionsProxyViewModel.class;
            x4e x4eVar = new x4e(1, this.v, cls, "onSelectionChanged", "onSelectionChanged(Lcom/vinted/feature/payments/PaymentOptionsSelection;)V", 0, (byte) 10);
            int i = 0;
            int i2 = 1;
            x4e x4eVar2 = new x4e(i2, this.v, cls, "onHostEvent", "onHostEvent(Lcom/vinted/feature/payments/PaymentOptionsHostEvent;)V", i, (byte) 11);
            x4e x4eVar3 = new x4e(i2, this.v, cls, "handlePaymentAction", "handlePaymentAction(Lcom/vinted/feature/payments/PaymentAction;)V", i, (byte) 12);
            ed9 ed9Var = new ed9(this.w, (byte) 13);
            ed9 ed9Var2 = new ed9(this.x, (byte) 14);
            this.r = true;
            if (vj4.d(new PaymentOptionsProxyImplKt$collectPaymentSignals$2(this.s, x4eVar, this.t, x4eVar2, this.u, x4eVar3, o93Var, ed9Var, o93Var2, ed9Var2, null), this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
