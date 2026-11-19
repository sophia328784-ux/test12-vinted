package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.vinted.feature.payments.PaymentOutcome;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$3$1 extends FunctionReferenceImpl implements Function1<PaymentOutcome, Unit> {
    public PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$3$1(Object obj) {
        super(1, obj, PaymentOptionsPluginViewModel.class, "handlePaymentOutcome", "handlePaymentOutcome(Lcom/vinted/feature/payments/PaymentOutcome;)V", 0);
    }

    public final void invoke(PaymentOutcome paymentOutcome) {
        paymentOutcome.getClass();
        ((PaymentOptionsPluginViewModel) this.receiver).handlePaymentOutcome(paymentOutcome);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PaymentOutcome) obj);
        return Unit.a;
    }
}
