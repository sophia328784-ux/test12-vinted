package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class PaymentButtonContentKt$PaymentButtonContent$1$1$1 extends FunctionReferenceImpl implements Function0<Unit> {
    public PaymentButtonContentKt$PaymentButtonContent$1$1$1(Object obj) {
        super(0, obj, PaymentButtonPluginV2ViewModel.class, "onPaymentButtonClicked", "onPaymentButtonClicked()V", 0);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m767invoke() {
        ((PaymentButtonPluginV2ViewModel) this.receiver).onPaymentButtonClicked();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m767invoke();
        return Unit.a;
    }
}
