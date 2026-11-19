package com.checkout.frames.screen.billingaddress.billingaddressdetails;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$4 extends FunctionReferenceImpl implements Function2<Integer, String, Unit> {
    public BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$4(Object obj) {
        super(2, obj, BillingAddressDetailsViewModel.class, "onAddressFieldTextChange", "onAddressFieldTextChange(ILjava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke(((Number) obj).intValue(), (String) obj2);
        return Unit.a;
    }

    public final void invoke(int i, String str) {
        str.getClass();
        ((BillingAddressDetailsViewModel) this.receiver).onAddressFieldTextChange(i, str);
    }
}
