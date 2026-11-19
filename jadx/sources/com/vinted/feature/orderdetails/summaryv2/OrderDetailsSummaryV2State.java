package com.vinted.feature.orderdetails.summaryv2;

import defpackage.p83;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;", "", "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;", "item", "", "isItemOwner", "", "escrowOrderStatus", "<init>", "(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsSummaryV2State {
    public final String escrowOrderStatus;
    public final boolean isItemOwner;
    public final OrderDetailsSummaryV2Item item;

    public /* synthetic */ OrderDetailsSummaryV2State(OrderDetailsSummaryV2Item orderDetailsSummaryV2Item, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : orderDetailsSummaryV2Item, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsSummaryV2State)) {
            return false;
        }
        OrderDetailsSummaryV2State orderDetailsSummaryV2State = (OrderDetailsSummaryV2State) obj;
        return Intrinsics.c(this.item, orderDetailsSummaryV2State.item) && this.isItemOwner == orderDetailsSummaryV2State.isItemOwner && Intrinsics.c(this.escrowOrderStatus, orderDetailsSummaryV2State.escrowOrderStatus);
    }

    public final int hashCode() {
        OrderDetailsSummaryV2Item orderDetailsSummaryV2Item = this.item;
        int iA = qa0.a((orderDetailsSummaryV2Item == null ? 0 : orderDetailsSummaryV2Item.hashCode()) * 31, 31, this.isItemOwner);
        String str = this.escrowOrderStatus;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderDetailsSummaryV2State(item=");
        sb.append(this.item);
        sb.append(", isItemOwner=");
        sb.append(this.isItemOwner);
        sb.append(", escrowOrderStatus=");
        return p83.a(sb, this.escrowOrderStatus, ")");
    }

    public OrderDetailsSummaryV2State(OrderDetailsSummaryV2Item orderDetailsSummaryV2Item, boolean z, String str) {
        this.item = orderDetailsSummaryV2Item;
        this.isItemOwner = z;
        this.escrowOrderStatus = str;
    }

    public OrderDetailsSummaryV2State() {
        this(null, false, null, 7, null);
    }
}
