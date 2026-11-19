package com.vinted.feature.payments;

import com.vinted.core.money.Money;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.aof;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$handlePaymentAction$3", f = "PaymentOptionsProxyViewModel.kt", l = {pui.Targets_save_donations_changes_VALUE}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsProxyViewModel$handlePaymentAction$3 extends SuspendLambda implements Function1<Continuation<? super PaymentResult>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentOptionsProxyViewModel s;
    public final /* synthetic */ PaymentAction t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsProxyViewModel$handlePaymentAction$3(PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, PaymentAction paymentAction, Continuation continuation) {
        super(1, continuation);
        this.s = paymentOptionsProxyViewModel;
        this.t = paymentAction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new PaymentOptionsProxyViewModel$handlePaymentAction$3(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((PaymentOptionsProxyViewModel$handlePaymentAction$3) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CreditCard creditCard;
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
        PaymentData paymentData = ((PaymentAction.StartPayment) this.t).paymentData;
        int i = PaymentOptionsProxyViewModel.k;
        PaymentOptionsProxyViewModel paymentOptionsProxyViewModel = this.s;
        paymentOptionsProxyViewModel.getClass();
        String str = paymentData.id;
        aof aofVar = paymentOptionsProxyViewModel.selection;
        PaymentOptionsSelection paymentOptionsSelection = (PaymentOptionsSelection) aofVar.a.getValue();
        PayInMethod payInMethod = paymentOptionsSelection != null ? paymentOptionsSelection.selectedPayInMethod : null;
        Money money = paymentData.totalPrice;
        PaymentOptionsSelection paymentOptionsSelection2 = (PaymentOptionsSelection) aofVar.a.getValue();
        PaymentInitiationData paymentInitiationData = new PaymentInitiationData(str, payInMethod, money, (paymentOptionsSelection2 == null || (creditCard = paymentOptionsSelection2.selectedCreditCard) == null) ? false : Intrinsics.c(creditCard.getSingleUse(), Boolean.TRUE) ? Boolean.valueOf(!((Boolean) paymentOptionsProxyViewModel._isSaveCreditCardChecked.getValue()).booleanValue()) : null, paymentData.checksum, null, null, null, 128, null);
        paymentOptionsProxyViewModel.savedStateHandle.set("in_flight_payment", new PersistedPaymentInitiation(paymentInitiationData.id, paymentInitiationData.paymentMethod, paymentInitiationData.totalPrice, paymentInitiationData.singleUseCard, paymentInitiationData.checksum));
        PaymentManager paymentManager = paymentOptionsProxyViewModel.paymentManager;
        this.r = true;
        Object objPay = ((PaymentManagerImpl) paymentManager).pay(paymentInitiationData, this);
        return objPay == coroutineSingletons ? coroutineSingletons : objPay;
    }
}
