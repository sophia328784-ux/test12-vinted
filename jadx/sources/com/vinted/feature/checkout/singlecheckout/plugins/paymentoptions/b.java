package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import defpackage.x04;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return PaymentOptionsPluginContentKt.SaveCreditCardContainerPreview$lambda$1((SaveCreditCardPreviewState) this.c, this.b, (x04) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginContentPreview$lambda$1((NamedPaymentOptionsState) this.c, this.b, (x04) obj, iIntValue2);
        }
    }
}
