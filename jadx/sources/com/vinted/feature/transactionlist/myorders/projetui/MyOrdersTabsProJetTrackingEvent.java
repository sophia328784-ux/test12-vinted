package com.vinted.feature.transactionlist.myorders.projetui;

import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent;", "", "<init>", "()V", "TabSwitched", "FilterSwitched", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent$FilterSwitched;", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent$TabSwitched;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MyOrdersTabsProJetTrackingEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent$FilterSwitched;", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent;", "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;", "fromTab", "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;", "fromFilter", "<init>", "(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FilterSwitched extends MyOrdersTabsProJetTrackingEvent {
        public final OrderStatus fromFilter;
        public final MyOrdersTab fromTab;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FilterSwitched(MyOrdersTab myOrdersTab, OrderStatus orderStatus) {
            super(null);
            myOrdersTab.getClass();
            orderStatus.getClass();
            this.fromTab = myOrdersTab;
            this.fromFilter = orderStatus;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FilterSwitched)) {
                return false;
            }
            FilterSwitched filterSwitched = (FilterSwitched) obj;
            return this.fromTab == filterSwitched.fromTab && this.fromFilter == filterSwitched.fromFilter;
        }

        public final int hashCode() {
            return this.fromFilter.hashCode() + (this.fromTab.hashCode() * 31);
        }

        public final String toString() {
            return "FilterSwitched(fromTab=" + this.fromTab + ", fromFilter=" + this.fromFilter + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent$TabSwitched;", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent;", "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;", "fromTab", "<init>", "(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TabSwitched extends MyOrdersTabsProJetTrackingEvent {
        public final MyOrdersTab fromTab;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TabSwitched(MyOrdersTab myOrdersTab) {
            super(null);
            myOrdersTab.getClass();
            this.fromTab = myOrdersTab;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TabSwitched) && this.fromTab == ((TabSwitched) obj).fromTab;
        }

        public final int hashCode() {
            return this.fromTab.hashCode();
        }

        public final String toString() {
            return "TabSwitched(fromTab=" + this.fromTab + ")";
        }
    }

    public /* synthetic */ MyOrdersTabsProJetTrackingEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MyOrdersTabsProJetTrackingEvent() {
    }
}
