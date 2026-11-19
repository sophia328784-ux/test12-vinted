package com.checkout.frames.screen.billingaddress.billingaddressdetails;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$3 extends FunctionReferenceImpl implements Function2<Integer, Boolean, Unit> {
    public BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$3(Object obj) {
        super(2, obj, BillingAddressDetailsViewModel.class, "onFocusChanged", "onFocusChanged(IZ)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke(((Number) obj).intValue(), ((Boolean) obj2).booleanValue());
        return Unit.a;
    }

    public final void invoke(int i, boolean z) {
        ((BillingAddressDetailsViewModel) this.receiver).onFocusChanged(i, z);
    }
}
