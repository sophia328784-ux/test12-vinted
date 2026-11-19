package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.vinted.feature.payments.PaymentOptionsUserAction;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$2$1 extends FunctionReferenceImpl implements Function1<PaymentOptionsUserAction, Unit> {
    public PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$2$1(Object obj) {
        super(1, obj, PaymentOptionsPluginViewModel.class, "onPaymentOptionsUserAction", "onPaymentOptionsUserAction(Lcom/vinted/feature/payments/PaymentOptionsUserAction;)V", 0);
    }

    public final void invoke(PaymentOptionsUserAction paymentOptionsUserAction) {
        paymentOptionsUserAction.getClass();
        ((PaymentOptionsPluginViewModel) this.receiver).onPaymentOptionsUserAction(paymentOptionsUserAction);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PaymentOptionsUserAction) obj);
        return Unit.a;
    }
}
