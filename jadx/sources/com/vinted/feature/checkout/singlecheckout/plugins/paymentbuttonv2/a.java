package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import defpackage.ejd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ a(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.b;
        ejd ejdVar = (ejd) obj;
        switch (b) {
            case 0:
                return FakeOverlayKt$FakeOverlay$1$3$1.invoke$lambda$0(function0, ejdVar);
            case 1:
                return FakeOverlayKt$FakeOverlay$1$4$1.invoke$lambda$0(function0, ejdVar);
            default:
                return PaymentButtonContentKt$ExpandableTotalPrice$1$1.invoke$lambda$0(function0, ejdVar);
        }
    }
}
