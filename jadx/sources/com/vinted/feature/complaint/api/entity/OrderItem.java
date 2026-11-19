package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/OrderItem;", "", "orderItemId", "", "item", "Lcom/vinted/feature/complaint/api/entity/BundleItem;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/BundleItem;)V", "getOrderItemId", "()Ljava/lang/String;", "getItem", "()Lcom/vinted/feature/complaint/api/entity/BundleItem;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderItem {
    public static final int $stable = 0;
    private final BundleItem item;
    private final String orderItemId;

    public OrderItem(String str, BundleItem bundleItem) {
        bundleItem.getClass();
        this.orderItemId = str;
        this.item = bundleItem;
    }

    public static /* synthetic */ OrderItem copy$default(OrderItem orderItem, String str, BundleItem bundleItem, int i, Object obj) {
        if ((i & 1) != 0) {
            str = orderItem.orderItemId;
        }
        if ((i & 2) != 0) {
            bundleItem = orderItem.item;
        }
        return orderItem.copy(str, bundleItem);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOrderItemId() {
        return this.orderItemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BundleItem getItem() {
        return this.item;
    }

    public final OrderItem copy(String orderItemId, BundleItem item) {
        item.getClass();
        return new OrderItem(orderItemId, item);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrderItem)) {
            return false;
        }
        OrderItem orderItem = (OrderItem) other;
        return Intrinsics.c(this.orderItemId, orderItem.orderItemId) && Intrinsics.c(this.item, orderItem.item);
    }

    public final BundleItem getItem() {
        return this.item;
    }

    public final String getOrderItemId() {
        return this.orderItemId;
    }

    public int hashCode() {
        String str = this.orderItemId;
        return this.item.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public String toString() {
        return "OrderItem(orderItemId=" + this.orderItemId + ", item=" + this.item + ")";
    }

    public /* synthetic */ OrderItem(String str, BundleItem bundleItem, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, bundleItem);
    }
}
