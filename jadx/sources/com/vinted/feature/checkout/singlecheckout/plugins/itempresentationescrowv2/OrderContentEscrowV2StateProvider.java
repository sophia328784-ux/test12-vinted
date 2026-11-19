package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import com.vinted.imagesource.MultiSizeImage;
import defpackage.dp3;
import defpackage.j2f;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2StateProvider;", "Lj2f;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;", "<init>", "()V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;", "multipleItemsState", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;", "getMultipleItemsState", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;", "singleItemState", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;", "getSingleItemState", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;", "Lkotlin/sequences/Sequence;", "getValues", "()Lkotlin/sequences/Sequence;", "values", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class OrderContentEscrowV2StateProvider implements j2f {
    private final OrderContentEscrowV2State.MultipleItems multipleItemsState = new OrderContentEscrowV2State.MultipleItems("2 items in your order", dp3.h(new ItemPresentationEscrowV2OrderUiItem("1", new MultiSizeImage(null, null, 3, null), "Vintage Leather Jacket", "Size M", "Color: Brown", "$120.00", "$80.00"), new ItemPresentationEscrowV2OrderUiItem("2", new MultiSizeImage(null, null, 3, null), "Classic White Sneakers", "Size 9", null, null, "$60.00")));
    private final OrderContentEscrowV2State.SingleItem singleItemState = new OrderContentEscrowV2State.SingleItem(new ItemPresentationEscrowV2OrderUiItem("1", new MultiSizeImage(null, null, 3, null), "Vintage Leather Jacket", "Size M", "Color: Brown", "$120.00", "$80.00"));

    @Override // defpackage.j2f
    public /* bridge */ int getCount() {
        return super.getCount();
    }

    public /* bridge */ String getDisplayName(int i) {
        return null;
    }

    public final OrderContentEscrowV2State.MultipleItems getMultipleItemsState() {
        return this.multipleItemsState;
    }

    public final OrderContentEscrowV2State.SingleItem getSingleItemState() {
        return this.singleItemState;
    }

    @Override // defpackage.j2f
    public Sequence<OrderContentEscrowV2State> getValues() {
        return a.r(new OrderContentEscrowV2State[]{this.singleItemState, this.multipleItemsState});
    }
}
