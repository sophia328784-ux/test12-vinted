package com.vinted.feature.transactionlist.myorders.projetui;

import com.vinted.feature.transactionlist.myorders.FilterEntity;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import defpackage.cv2;
import defpackage.iy7;
import defpackage.k2e;
import defpackage.k51;
import defpackage.m9b;
import defpackage.nx7;
import defpackage.ynf;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;", "", "SoldOrdersViewEntity", "BoughtOrdersViewEntity", "FirstPageState", "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;", "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OrdersViewEntity {
    public final List<FilterEntity> filtersList;
    public final m9b listState;
    public final MyOrdersTab ordersTab;
    public final nx7 pagerData;
    public final MyOrdersTabsPagingEvent pagingEvent;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;", "", "", "hasNeededActions", "isEmpty", "<init>", "(ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FirstPageState {
        public final boolean hasNeededActions;
        public final boolean isEmpty;

        public FirstPageState(boolean z, boolean z2) {
            this.hasNeededActions = z;
            this.isEmpty = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FirstPageState)) {
                return false;
            }
            FirstPageState firstPageState = (FirstPageState) obj;
            return this.hasNeededActions == firstPageState.hasNeededActions && this.isEmpty == firstPageState.isEmpty;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isEmpty) + (Boolean.hashCode(this.hasNeededActions) * 31);
        }

        public final String toString() {
            return cv2.a("FirstPageState(hasNeededActions=", ", isEmpty=", ")", this.hasNeededActions, this.isEmpty);
        }
    }

    public OrdersViewEntity(MyOrdersTab myOrdersTab, m9b m9bVar, List list, nx7 nx7Var, MyOrdersTabsPagingEvent myOrdersTabsPagingEvent, FirstPageState firstPageState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.ordersTab = myOrdersTab;
        this.listState = m9bVar;
        this.filtersList = list;
        this.pagerData = nx7Var;
        this.pagingEvent = myOrdersTabsPagingEvent;
    }

    public List<FilterEntity> getFiltersList() {
        return this.filtersList;
    }

    public nx7 getPagerData() {
        return this.pagerData;
    }

    public MyOrdersTabsPagingEvent getPagingEvent() {
        return this.pagingEvent;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;", "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;", "", "Lcom/vinted/feature/transactionlist/myorders/FilterEntity;", "filtersList", "Lnx7;", "Lk2e;", "Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;", "pagerData", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;", "pagingEvent", "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;", "firstPageState", "", "ordersCount", "<init>", "(Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BoughtOrdersViewEntity extends OrdersViewEntity {
        public final List<FilterEntity> filtersList;
        public final FirstPageState firstPageState;
        public final int ordersCount;
        public final nx7 pagerData;
        public final MyOrdersTabsPagingEvent pagingEvent;

        public BoughtOrdersViewEntity(List list, nx7 nx7Var, MyOrdersTabsPagingEvent myOrdersTabsPagingEvent, FirstPageState firstPageState, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            list = (i2 & 1) != 0 ? EmptyList.a : list;
            if ((i2 & 2) != 0) {
                k2e.e.getClass();
                nx7Var = new iy7(k2e.d.a());
            }
            this(list, nx7Var, (i2 & 4) != 0 ? null : myOrdersTabsPagingEvent, (i2 & 8) != 0 ? null : firstPageState, (i2 & 16) != 0 ? 0 : i);
        }

        public static BoughtOrdersViewEntity a(BoughtOrdersViewEntity boughtOrdersViewEntity, ArrayList arrayList, ynf ynfVar, MyOrdersTabsPagingEvent myOrdersTabsPagingEvent, FirstPageState firstPageState, int i, int i2) {
            List<FilterEntity> list = arrayList;
            if ((i2 & 1) != 0) {
                list = boughtOrdersViewEntity.filtersList;
            }
            List<FilterEntity> list2 = list;
            nx7 nx7Var = ynfVar;
            if ((i2 & 2) != 0) {
                nx7Var = boughtOrdersViewEntity.pagerData;
            }
            nx7 nx7Var2 = nx7Var;
            if ((i2 & 4) != 0) {
                myOrdersTabsPagingEvent = boughtOrdersViewEntity.pagingEvent;
            }
            MyOrdersTabsPagingEvent myOrdersTabsPagingEvent2 = myOrdersTabsPagingEvent;
            if ((i2 & 8) != 0) {
                firstPageState = boughtOrdersViewEntity.firstPageState;
            }
            FirstPageState firstPageState2 = firstPageState;
            if ((i2 & 16) != 0) {
                i = boughtOrdersViewEntity.ordersCount;
            }
            boughtOrdersViewEntity.getClass();
            list2.getClass();
            nx7Var2.getClass();
            return new BoughtOrdersViewEntity(list2, nx7Var2, myOrdersTabsPagingEvent2, firstPageState2, i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BoughtOrdersViewEntity)) {
                return false;
            }
            BoughtOrdersViewEntity boughtOrdersViewEntity = (BoughtOrdersViewEntity) obj;
            return Intrinsics.c(this.filtersList, boughtOrdersViewEntity.filtersList) && Intrinsics.c(this.pagerData, boughtOrdersViewEntity.pagerData) && Intrinsics.c(this.pagingEvent, boughtOrdersViewEntity.pagingEvent) && Intrinsics.c(this.firstPageState, boughtOrdersViewEntity.firstPageState) && this.ordersCount == boughtOrdersViewEntity.ordersCount;
        }

        @Override // com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity
        public final List<FilterEntity> getFiltersList() {
            return this.filtersList;
        }

        @Override // com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity
        public final nx7 getPagerData() {
            return this.pagerData;
        }

        @Override // com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity
        public final MyOrdersTabsPagingEvent getPagingEvent() {
            return this.pagingEvent;
        }

        public final int hashCode() {
            int iHashCode = (this.pagerData.hashCode() + (this.filtersList.hashCode() * 31)) * 31;
            MyOrdersTabsPagingEvent myOrdersTabsPagingEvent = this.pagingEvent;
            int iHashCode2 = (iHashCode + (myOrdersTabsPagingEvent == null ? 0 : myOrdersTabsPagingEvent.hashCode())) * 31;
            FirstPageState firstPageState = this.firstPageState;
            return Integer.hashCode(this.ordersCount) + ((iHashCode2 + (firstPageState != null ? firstPageState.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BoughtOrdersViewEntity(filtersList=");
            sb.append(this.filtersList);
            sb.append(", pagerData=");
            sb.append(this.pagerData);
            sb.append(", pagingEvent=");
            sb.append(this.pagingEvent);
            sb.append(", firstPageState=");
            sb.append(this.firstPageState);
            sb.append(", ordersCount=");
            return k51.b(")", this.ordersCount, sb);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public BoughtOrdersViewEntity(List<FilterEntity> list, nx7 nx7Var, MyOrdersTabsPagingEvent myOrdersTabsPagingEvent, FirstPageState firstPageState, int i) {
            list.getClass();
            nx7Var.getClass();
            int i2 = 0;
            super(MyOrdersTab.BOUGHT, new m9b(i2, i2, 3, null), list, nx7Var, myOrdersTabsPagingEvent, firstPageState, i, null);
            this.filtersList = list;
            this.pagerData = nx7Var;
            this.pagingEvent = myOrdersTabsPagingEvent;
            this.firstPageState = firstPageState;
            this.ordersCount = i;
        }

        public BoughtOrdersViewEntity() {
            this(null, null, null, null, 0, 31, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;", "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;", "", "Lcom/vinted/feature/transactionlist/myorders/FilterEntity;", "filtersList", "Lnx7;", "Lk2e;", "Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;", "pagerData", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;", "pagingEvent", "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;", "firstPageState", "", "ordersCount", "<init>", "(Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SoldOrdersViewEntity extends OrdersViewEntity {
        public final List<FilterEntity> filtersList;
        public final FirstPageState firstPageState;
        public final int ordersCount;
        public final nx7 pagerData;
        public final MyOrdersTabsPagingEvent pagingEvent;

        public SoldOrdersViewEntity(List list, nx7 nx7Var, MyOrdersTabsPagingEvent myOrdersTabsPagingEvent, FirstPageState firstPageState, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            list = (i2 & 1) != 0 ? EmptyList.a : list;
            if ((i2 & 2) != 0) {
                k2e.e.getClass();
                nx7Var = new iy7(k2e.d.a());
            }
            this(list, nx7Var, (i2 & 4) != 0 ? null : myOrdersTabsPagingEvent, (i2 & 8) != 0 ? null : firstPageState, (i2 & 16) != 0 ? 0 : i);
        }

        public static SoldOrdersViewEntity a(SoldOrdersViewEntity soldOrdersViewEntity, ArrayList arrayList, ynf ynfVar, MyOrdersTabsPagingEvent myOrdersTabsPagingEvent, FirstPageState firstPageState, int i, int i2) {
            List<FilterEntity> list = arrayList;
            if ((i2 & 1) != 0) {
                list = soldOrdersViewEntity.filtersList;
            }
            List<FilterEntity> list2 = list;
            nx7 nx7Var = ynfVar;
            if ((i2 & 2) != 0) {
                nx7Var = soldOrdersViewEntity.pagerData;
            }
            nx7 nx7Var2 = nx7Var;
            if ((i2 & 4) != 0) {
                myOrdersTabsPagingEvent = soldOrdersViewEntity.pagingEvent;
            }
            MyOrdersTabsPagingEvent myOrdersTabsPagingEvent2 = myOrdersTabsPagingEvent;
            if ((i2 & 8) != 0) {
                firstPageState = soldOrdersViewEntity.firstPageState;
            }
            FirstPageState firstPageState2 = firstPageState;
            if ((i2 & 16) != 0) {
                i = soldOrdersViewEntity.ordersCount;
            }
            soldOrdersViewEntity.getClass();
            list2.getClass();
            nx7Var2.getClass();
            return new SoldOrdersViewEntity(list2, nx7Var2, myOrdersTabsPagingEvent2, firstPageState2, i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SoldOrdersViewEntity)) {
                return false;
            }
            SoldOrdersViewEntity soldOrdersViewEntity = (SoldOrdersViewEntity) obj;
            return Intrinsics.c(this.filtersList, soldOrdersViewEntity.filtersList) && Intrinsics.c(this.pagerData, soldOrdersViewEntity.pagerData) && Intrinsics.c(this.pagingEvent, soldOrdersViewEntity.pagingEvent) && Intrinsics.c(this.firstPageState, soldOrdersViewEntity.firstPageState) && this.ordersCount == soldOrdersViewEntity.ordersCount;
        }

        @Override // com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity
        public final List<FilterEntity> getFiltersList() {
            return this.filtersList;
        }

        @Override // com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity
        public final nx7 getPagerData() {
            return this.pagerData;
        }

        @Override // com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity
        public final MyOrdersTabsPagingEvent getPagingEvent() {
            return this.pagingEvent;
        }

        public final int hashCode() {
            int iHashCode = (this.pagerData.hashCode() + (this.filtersList.hashCode() * 31)) * 31;
            MyOrdersTabsPagingEvent myOrdersTabsPagingEvent = this.pagingEvent;
            int iHashCode2 = (iHashCode + (myOrdersTabsPagingEvent == null ? 0 : myOrdersTabsPagingEvent.hashCode())) * 31;
            FirstPageState firstPageState = this.firstPageState;
            return Integer.hashCode(this.ordersCount) + ((iHashCode2 + (firstPageState != null ? firstPageState.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SoldOrdersViewEntity(filtersList=");
            sb.append(this.filtersList);
            sb.append(", pagerData=");
            sb.append(this.pagerData);
            sb.append(", pagingEvent=");
            sb.append(this.pagingEvent);
            sb.append(", firstPageState=");
            sb.append(this.firstPageState);
            sb.append(", ordersCount=");
            return k51.b(")", this.ordersCount, sb);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public SoldOrdersViewEntity(List<FilterEntity> list, nx7 nx7Var, MyOrdersTabsPagingEvent myOrdersTabsPagingEvent, FirstPageState firstPageState, int i) {
            list.getClass();
            nx7Var.getClass();
            int i2 = 0;
            super(MyOrdersTab.SOLD, new m9b(i2, i2, 3, null), list, nx7Var, myOrdersTabsPagingEvent, firstPageState, i, null);
            this.filtersList = list;
            this.pagerData = nx7Var;
            this.pagingEvent = myOrdersTabsPagingEvent;
            this.firstPageState = firstPageState;
            this.ordersCount = i;
        }

        public SoldOrdersViewEntity() {
            this(null, null, null, null, 0, 31, null);
        }
    }
}
