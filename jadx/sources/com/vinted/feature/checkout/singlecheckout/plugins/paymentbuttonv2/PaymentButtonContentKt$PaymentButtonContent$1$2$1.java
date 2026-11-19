package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class PaymentButtonContentKt$PaymentButtonContent$1$2$1 extends FunctionReferenceImpl implements Function1<String, Unit> {
    public PaymentButtonContentKt$PaymentButtonContent$1$2$1(Object obj) {
        super(1, obj, PaymentButtonPluginV2ViewModel.class, "onLinkClicked", "onLinkClicked(Ljava/lang/String;)V", 0);
    }

    public final void invoke(String str) {
        str.getClass();
        ((PaymentButtonPluginV2ViewModel) this.receiver).onLinkClicked(str);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.a;
    }
}
