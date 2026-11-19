package com.vinted.feature.transactionlist.myorders;

import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/FilterEntity;", "", "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;", "filterStatus", "", "isSelected", "<init>", "(Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterEntity {
    public final OrderStatus filterStatus;
    public final boolean isSelected;

    public FilterEntity(OrderStatus orderStatus, boolean z) {
        orderStatus.getClass();
        this.filterStatus = orderStatus;
        this.isSelected = z;
    }

    public static FilterEntity a(FilterEntity filterEntity, boolean z) {
        return new FilterEntity(filterEntity.filterStatus, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterEntity)) {
            return false;
        }
        FilterEntity filterEntity = (FilterEntity) obj;
        return this.filterStatus == filterEntity.filterStatus && this.isSelected == filterEntity.isSelected;
    }

    public final OrderStatus getFilterStatus() {
        return this.filterStatus;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isSelected) + (this.filterStatus.hashCode() * 31);
    }

    public final String toString() {
        return "FilterEntity(filterStatus=" + this.filterStatus + ", isSelected=" + this.isSelected + ")";
    }
}
