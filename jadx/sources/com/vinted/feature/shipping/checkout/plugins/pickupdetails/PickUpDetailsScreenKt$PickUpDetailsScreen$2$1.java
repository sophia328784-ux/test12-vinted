package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class PickUpDetailsScreenKt$PickUpDetailsScreen$2$1 extends FunctionReferenceImpl implements Function2<List<? extends TransactionShippingOption>, TransactionShippingOption, Unit> {
    public PickUpDetailsScreenKt$PickUpDetailsScreen$2$1(Object obj) {
        super(2, obj, PickUpDetailsPluginViewModel.class, "onHomeDeliverySelection", "onHomeDeliverySelection(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)V", 0);
    }

    public final void invoke(List<TransactionShippingOption> list, TransactionShippingOption transactionShippingOption) {
        list.getClass();
        ((PickUpDetailsPluginViewModel) this.receiver).onHomeDeliverySelection(list, transactionShippingOption);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((List<TransactionShippingOption>) obj, (TransactionShippingOption) obj2);
        return Unit.a;
    }
}
