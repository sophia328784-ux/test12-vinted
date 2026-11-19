package com.vinted.feature.payments;

import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$handlePaymentAction$2", f = "PaymentOptionsProxyViewModel.kt", l = {pui.Targets_confirm_VALUE}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsProxyViewModel$handlePaymentAction$2 extends SuspendLambda implements Function1<Continuation<? super PaymentResult>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentOptionsProxyViewModel s;
    public final /* synthetic */ PaymentAction t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsProxyViewModel$handlePaymentAction$2(PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, PaymentAction paymentAction, Continuation continuation) {
        super(1, continuation);
        this.s = paymentOptionsProxyViewModel;
        this.t = paymentAction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new PaymentOptionsProxyViewModel$handlePaymentAction$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((PaymentOptionsProxyViewModel$handlePaymentAction$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PayInMethod paymentMethod;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PayInMethod selectedPayInMethod = null;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        PaymentOptionsProxyViewModel paymentOptionsProxyViewModel = this.s;
        PaymentManager paymentManager = paymentOptionsProxyViewModel.paymentManager;
        String str = ((PaymentAction.CheckPaymentStatus) this.t).purchaseId;
        PaymentInitiationData inFlightPayment = paymentOptionsProxyViewModel.getInFlightPayment();
        if (inFlightPayment == null || (paymentMethod = inFlightPayment.getPaymentMethod()) == null) {
            PaymentOptionsSelection paymentOptionsSelection = (PaymentOptionsSelection) paymentOptionsProxyViewModel.selection.a.getValue();
            if (paymentOptionsSelection != null) {
                selectedPayInMethod = paymentOptionsSelection.getSelectedPayInMethod();
            }
        } else {
            selectedPayInMethod = paymentMethod;
        }
        PaymentInitiationData inFlightPayment2 = paymentOptionsProxyViewModel.getInFlightPayment();
        this.r = true;
        Object pendingPaymentResult = ((PaymentManagerImpl) paymentManager).getPendingPaymentResult(str, selectedPayInMethod, inFlightPayment2, this);
        return pendingPaymentResult == coroutineSingletons ? coroutineSingletons : pendingPaymentResult;
    }
}
