package com.vinted.feature.paymentoptions.container;

import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsEvents;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1", f = "PaymentOptionsContainerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ PaymentOptionsEvents r;
    public final /* synthetic */ PaymentOptionsContainerViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1(PaymentOptionsEvents paymentOptionsEvents, PaymentOptionsContainerViewModel paymentOptionsContainerViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = paymentOptionsEvents;
        this.s = paymentOptionsContainerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        PaymentOptionsArguments paymentOptionsArguments;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        PaymentOptionsEvents paymentOptionsEvents = this.r;
        if (!(paymentOptionsEvents instanceof PaymentOptionsEvents.SelectedPaymentOptionMethod)) {
            muk.q();
            return null;
        }
        boolean z = ((PaymentOptionsEvents.SelectedPaymentOptionMethod) paymentOptionsEvents).isSelectedPaymentMethodCreateCreditCard;
        o9i o9iVar = this.s._state;
        do {
            value = o9iVar.getValue();
            paymentOptionsArguments = ((PaymentOptionsContainerState) value).paymentOptionsArguments;
            paymentOptionsArguments.getClass();
        } while (!o9iVar.k(value, new PaymentOptionsContainerState(z, paymentOptionsArguments)));
        return Unit.a;
    }
}
