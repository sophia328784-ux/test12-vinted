package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class PickUpOptionScreenKt$PickUpOptionScreen$1$1 extends FunctionReferenceImpl implements Function1<ShippingDeliveryType, Unit> {
    public PickUpOptionScreenKt$PickUpOptionScreen$1$1(Object obj) {
        super(1, obj, PickUpOptionPluginViewModel.class, "onPickUpTypeSelected", "onPickUpTypeSelected(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;)V", 0);
    }

    public final void invoke(ShippingDeliveryType shippingDeliveryType) {
        shippingDeliveryType.getClass();
        ((PickUpOptionPluginViewModel) this.receiver).onPickUpTypeSelected(shippingDeliveryType);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((ShippingDeliveryType) obj);
        return Unit.a;
    }
}
