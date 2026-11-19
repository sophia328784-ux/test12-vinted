package com.vinted.feature.shipping.checkout.plugins.shippingcontact;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class ShippingContactScreenKt$ShippingContactScreen$1$1 extends FunctionReferenceImpl implements Function0<Unit> {
    public ShippingContactScreenKt$ShippingContactScreen$1$1(Object obj) {
        super(0, obj, ShippingContactPluginViewModel.class, "onContactDetailsClick", "onContactDetailsClick()V", 0);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m913invoke() {
        ((ShippingContactPluginViewModel) this.receiver).onContactDetailsClick();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m913invoke();
        return Unit.a;
    }
}
