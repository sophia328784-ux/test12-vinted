package com.vinted.feature.transactionlist.analytics.entities;

import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/transactionlist/analytics/entities/LastVisibleOrderInfo;", "", "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;", "selectedTab", "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;", "selectedFilter", "", "position", "<init>", "(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LastVisibleOrderInfo {
    public final Integer position;
    public final OrderStatus selectedFilter;
    public final MyOrdersTab selectedTab;

    public LastVisibleOrderInfo(MyOrdersTab myOrdersTab, OrderStatus orderStatus, Integer num) {
        myOrdersTab.getClass();
        this.selectedTab = myOrdersTab;
        this.selectedFilter = orderStatus;
        this.position = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LastVisibleOrderInfo)) {
            return false;
        }
        LastVisibleOrderInfo lastVisibleOrderInfo = (LastVisibleOrderInfo) obj;
        return this.selectedTab == lastVisibleOrderInfo.selectedTab && this.selectedFilter == lastVisibleOrderInfo.selectedFilter && Intrinsics.c(this.position, lastVisibleOrderInfo.position);
    }

    public final int hashCode() {
        int iHashCode = this.selectedTab.hashCode() * 31;
        OrderStatus orderStatus = this.selectedFilter;
        int iHashCode2 = (iHashCode + (orderStatus == null ? 0 : orderStatus.hashCode())) * 31;
        Integer num = this.position;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastVisibleOrderInfo(selectedTab=");
        sb.append(this.selectedTab);
        sb.append(", selectedFilter=");
        sb.append(this.selectedFilter);
        sb.append(", position=");
        return vz3.c(sb, this.position, ")");
    }
}
