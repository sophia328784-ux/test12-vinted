package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class PickUpDetailsScreenKt$PickUpDetailsScreen$1$1 extends FunctionReferenceImpl implements Function1<ShippingPoint, Unit> {
    public PickUpDetailsScreenKt$PickUpDetailsScreen$1$1(Object obj) {
        super(1, obj, PickUpDetailsPluginViewModel.class, "onShippingPointClicked", "onShippingPointClicked(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((ShippingPoint) obj);
        return Unit.a;
    }

    public final void invoke(ShippingPoint shippingPoint) {
        ((PickUpDetailsPluginViewModel) this.receiver).onShippingPointClicked(shippingPoint);
    }
}
