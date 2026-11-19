package com.vinted.feature.paymentoptions.container;

import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.PaymentOptionsClickAction;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.analytics.PaymentOptionsContainerAnalytics;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import defpackage.d9e;
import defpackage.je2;
import defpackage.uj4;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel$handleAddCreditCard$1", f = "PaymentOptionsContainerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PaymentOptionsContainerViewModel$handleAddCreditCard$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ PaymentOptionsContainerViewModel r;
    public final /* synthetic */ CreditCard s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsContainerViewModel$handleAddCreditCard$1(PaymentOptionsContainerViewModel paymentOptionsContainerViewModel, CreditCard creditCard, Continuation continuation) {
        super(2, continuation);
        this.r = paymentOptionsContainerViewModel;
        this.s = creditCard;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentOptionsContainerViewModel$handleAddCreditCard$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsContainerViewModel$handleAddCreditCard$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PayInMethod payInMethod;
        Object next;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        PaymentOptionsContainerViewModel paymentOptionsContainerViewModel = this.r;
        List<PayInMethod> list = paymentOptionsContainerViewModel.arguments.paymentMethods;
        if (list != null) {
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((PayInMethod) next).get() != PaymentMethod.CARD);
            payInMethod = (PayInMethod) next;
        } else {
            payInMethod = null;
        }
        payInMethod.getClass();
        CreditCard creditCard = this.s;
        PaymentMethodEntity.CreditCardMethodEntity creditCardMethodEntity = new PaymentMethodEntity.CreditCardMethodEntity(payInMethod, creditCard);
        PaymentOptionsContainerAnalytics paymentOptionsContainerAnalytics = paymentOptionsContainerViewModel.paymentOptionsContainerAnalytics;
        String str = paymentOptionsContainerViewModel.checkoutId;
        CommonScreenDisplayMode commonScreenDisplayMode = CommonScreenDisplayMode.full_screen;
        paymentOptionsContainerAnalytics.getClass();
        str.getClass();
        commonScreenDisplayMode.getClass();
        paymentOptionsContainerAnalytics.analyticsDelegate.trackEvent(new d9e(str, commonScreenDisplayMode, PaymentOptionsClickAction.proceed_to_add_other_card));
        je2.c(paymentOptionsContainerViewModel, null, null, new PaymentOptionsContainerViewModel$sendEvent$1(paymentOptionsContainerViewModel, new PaymentOptionsContainerEvents.NewCreditCardAdded(new FullPayInMethod(creditCardMethodEntity.payInMethod, creditCard)), null), 3);
        return Unit.a;
    }
}
