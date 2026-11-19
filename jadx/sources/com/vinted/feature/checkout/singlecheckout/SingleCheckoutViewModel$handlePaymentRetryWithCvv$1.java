package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.payments.PaymentInitiationData;
import com.vinted.feature.payments.PaymentManager;
import com.vinted.feature.payments.PaymentManagerImpl;
import com.vinted.feature.payments.PaymentResult;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handlePaymentRetryWithCvv$1", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_close_registration_selection_VALUE}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$handlePaymentRetryWithCvv$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SingleCheckoutViewModel s;
    public final /* synthetic */ PaymentResult.RetryPaymentWithCvv t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$handlePaymentRetryWithCvv$1(SingleCheckoutViewModel singleCheckoutViewModel, PaymentResult.RetryPaymentWithCvv retryPaymentWithCvv, Continuation continuation) {
        super(1, continuation);
        this.s = singleCheckoutViewModel;
        this.t = retryPaymentWithCvv;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new SingleCheckoutViewModel$handlePaymentRetryWithCvv$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((SingleCheckoutViewModel$handlePaymentRetryWithCvv$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SingleCheckoutViewModel singleCheckoutViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            PaymentManager paymentManager = singleCheckoutViewModel.paymentManager;
            PaymentInitiationData paymentInitiationData = this.t.initiationData;
            this.r = true;
            obj = ((PaymentManagerImpl) paymentManager).pay(paymentInitiationData, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
        singleCheckoutViewModel.handlePaymentResult((PaymentResult) obj);
        return Unit.a;
    }
}
