package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$7$1 extends FunctionReferenceImpl implements Function1<PaymentOptionsExternalAction, Unit> {
    public PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$7$1(Object obj) {
        super(1, obj, PaymentOptionsPluginViewModel.class, "handleExternalUserActions", "handleExternalUserActions(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsExternalAction;)V", 0);
    }

    public final void invoke(PaymentOptionsExternalAction paymentOptionsExternalAction) {
        paymentOptionsExternalAction.getClass();
        ((PaymentOptionsPluginViewModel) this.receiver).handleExternalUserActions(paymentOptionsExternalAction);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PaymentOptionsExternalAction) obj);
        return Unit.a;
    }
}
