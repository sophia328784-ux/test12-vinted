package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import defpackage.x04;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return PaymentOptionsPluginContentKt.SaveCreditCardContainerPreview$lambda$0((SaveCreditCardPreviewState) obj3, (x04) obj, ((Integer) obj2).intValue());
            default:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginContentPreview$lambda$0((NamedPaymentOptionsState) obj3, (x04) obj, ((Integer) obj2).intValue());
        }
    }
}
