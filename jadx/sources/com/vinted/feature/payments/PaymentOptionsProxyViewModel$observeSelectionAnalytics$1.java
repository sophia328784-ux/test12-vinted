package com.vinted.feature.payments;

import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsContentStateFactory;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsProxyAnalytics;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import defpackage.c9e;
import defpackage.cbb;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$observeSelectionAnalytics$1", f = "PaymentOptionsProxyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsProxyViewModel$observeSelectionAnalytics$1 extends SuspendLambda implements Function2<PaymentOptionsSelection, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ PaymentOptionsProxyViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsProxyViewModel$observeSelectionAnalytics$1(PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = paymentOptionsProxyViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PaymentOptionsProxyViewModel$observeSelectionAnalytics$1 paymentOptionsProxyViewModel$observeSelectionAnalytics$1 = new PaymentOptionsProxyViewModel$observeSelectionAnalytics$1(this.s, continuation);
        paymentOptionsProxyViewModel$observeSelectionAnalytics$1.r = obj;
        return paymentOptionsProxyViewModel$observeSelectionAnalytics$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsProxyViewModel$observeSelectionAnalytics$1) create((PaymentOptionsSelection) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PaymentMethod paymentMethod;
        PaymentOptionsSelection paymentOptionsSelection = (PaymentOptionsSelection) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        PaymentOptionsProxyViewModel paymentOptionsProxyViewModel = this.s;
        PaymentOptionsProxyAnalytics paymentOptionsProxyAnalytics = paymentOptionsProxyViewModel.analytics;
        String str = paymentOptionsSelection.purchaseId;
        PayInMethod payInMethod = paymentOptionsSelection.selectedPayInMethod;
        String code = (payInMethod == null || (paymentMethod = payInMethod.getPaymentMethod()) == null) ? null : paymentMethod.getCode();
        paymentOptionsProxyAnalytics.getClass();
        paymentOptionsProxyAnalytics.analyticsDelegate.trackEvent(new cbb((byte) 12, str, ((GsonSerializer) paymentOptionsProxyAnalytics.jsonSerializer).toJson(new PaymentOptionsProxyAnalytics.PreselectedPaymentMethodExtraInfo(code))));
        if (!paymentOptionsProxyViewModel.multipleOptionsTracked) {
            paymentOptionsProxyViewModel.stateFactory.getClass();
            if (PaymentOptionsContentStateFactory.expandedPaymentMethods(paymentOptionsSelection) != null) {
                String str2 = paymentOptionsSelection.purchaseId;
                paymentOptionsProxyAnalytics.getClass();
                paymentOptionsProxyAnalytics.analyticsDelegate.trackEvent(new c9e(str2, (byte) 5));
                paymentOptionsProxyViewModel.multipleOptionsTracked = true;
            }
        }
        return Unit.a;
    }
}
