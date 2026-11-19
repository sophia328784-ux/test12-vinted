package com.vinted.feature.transactionlist.myorders.projetui;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.myorders.FilterEntity;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import defpackage.gi5;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o1e;
import defpackage.s1e;
import defpackage.txc;
import defpackage.uhc;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;", "", "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;", "soldOrders", "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;", "boughtOrders", "Lo1e;", "pagerState", "<init>", "(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Lo1e;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class MyOrdersTabsProJetState {
    public final OrdersViewEntity.BoughtOrdersViewEntity boughtOrders;
    public final o1e pagerState;
    public final OrdersViewEntity.SoldOrdersViewEntity soldOrders;

    public MyOrdersTabsProJetState(OrdersViewEntity.SoldOrdersViewEntity soldOrdersViewEntity, OrdersViewEntity.BoughtOrdersViewEntity boughtOrdersViewEntity, o1e o1eVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        soldOrdersViewEntity = (i & 1) != 0 ? new OrdersViewEntity.SoldOrdersViewEntity(null, null, null, null, 0, 31, null) : soldOrdersViewEntity;
        boughtOrdersViewEntity = (i & 2) != 0 ? new OrdersViewEntity.BoughtOrdersViewEntity(null, null, null, null, 0, 31, null) : boughtOrdersViewEntity;
        if ((i & 4) != 0) {
            uhc uhcVar = new uhc((byte) 11);
            float f = s1e.a;
            o1eVar = new gi5(0, BitmapDescriptorFactory.HUE_RED, uhcVar);
        }
        this(soldOrdersViewEntity, boughtOrdersViewEntity, o1eVar);
    }

    public static MyOrdersTabsProJetState a(MyOrdersTabsProJetState myOrdersTabsProJetState, OrdersViewEntity.SoldOrdersViewEntity soldOrdersViewEntity, OrdersViewEntity.BoughtOrdersViewEntity boughtOrdersViewEntity, int i) {
        if ((i & 1) != 0) {
            soldOrdersViewEntity = myOrdersTabsProJetState.soldOrders;
        }
        if ((i & 2) != 0) {
            boughtOrdersViewEntity = myOrdersTabsProJetState.boughtOrders;
        }
        o1e o1eVar = myOrdersTabsProJetState.pagerState;
        myOrdersTabsProJetState.getClass();
        soldOrdersViewEntity.getClass();
        boughtOrdersViewEntity.getClass();
        o1eVar.getClass();
        return new MyOrdersTabsProJetState(soldOrdersViewEntity, boughtOrdersViewEntity, o1eVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyOrdersTabsProJetState)) {
            return false;
        }
        MyOrdersTabsProJetState myOrdersTabsProJetState = (MyOrdersTabsProJetState) obj;
        return Intrinsics.c(this.soldOrders, myOrdersTabsProJetState.soldOrders) && Intrinsics.c(this.boughtOrders, myOrdersTabsProJetState.boughtOrders) && Intrinsics.c(this.pagerState, myOrdersTabsProJetState.pagerState);
    }

    public final OrderStatus getActiveFilter(MyOrdersTab myOrdersTab) {
        Object next;
        Object next2;
        int i = txc.a[myOrdersTab.ordinal()];
        if (i == 1) {
            Iterator<T> it = this.soldOrders.filtersList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((FilterEntity) next).isSelected);
            FilterEntity filterEntity = (FilterEntity) next;
            if (filterEntity != null) {
                return filterEntity.filterStatus;
            }
        } else {
            if (i != 2) {
                muk.q();
                return null;
            }
            Iterator<T> it2 = this.boughtOrders.filtersList.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((FilterEntity) next2).isSelected);
            FilterEntity filterEntity2 = (FilterEntity) next2;
            if (filterEntity2 != null) {
                return filterEntity2.filterStatus;
            }
        }
        return null;
    }

    public final OrdersViewEntity.BoughtOrdersViewEntity getBoughtOrders() {
        return this.boughtOrders;
    }

    public final MyOrdersTab getCurrentTab() {
        return (MyOrdersTab) lp3.P(this.pagerState.d.a(), MyOrdersTab.getEntries());
    }

    public final OrdersViewEntity.SoldOrdersViewEntity getSoldOrders() {
        return this.soldOrders;
    }

    public final int hashCode() {
        return this.pagerState.hashCode() + ((this.boughtOrders.hashCode() + (this.soldOrders.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MyOrdersTabsProJetState(soldOrders=" + this.soldOrders + ", boughtOrders=" + this.boughtOrders + ", pagerState=" + this.pagerState + ")";
    }

    public MyOrdersTabsProJetState(OrdersViewEntity.SoldOrdersViewEntity soldOrdersViewEntity, OrdersViewEntity.BoughtOrdersViewEntity boughtOrdersViewEntity, o1e o1eVar) {
        soldOrdersViewEntity.getClass();
        boughtOrdersViewEntity.getClass();
        o1eVar.getClass();
        this.soldOrders = soldOrdersViewEntity;
        this.boughtOrders = boughtOrdersViewEntity;
        this.pagerState = o1eVar;
    }

    public MyOrdersTabsProJetState() {
        this(null, null, null, 7, null);
    }
}
