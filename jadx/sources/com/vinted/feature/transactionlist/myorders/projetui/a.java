package com.vinted.feature.transactionlist.myorders.projetui;

import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import defpackage.px7;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements px7 {
    public final /* synthetic */ MyOrdersTabsProJetViewModel a;

    public a(MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel) {
        this.a = myOrdersTabsProJetViewModel;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        MyOrdersTab myOrdersTab;
        Pair pair = (Pair) obj;
        OrdersViewEntity.FirstPageState firstPageState = (OrdersViewEntity.FirstPageState) pair.a;
        OrdersViewEntity.FirstPageState firstPageState2 = (OrdersViewEntity.FirstPageState) pair.b;
        if (firstPageState != null && firstPageState2 != null) {
            boolean z = firstPageState.isEmpty;
            boolean z2 = firstPageState2.isEmpty;
            if (firstPageState.hasNeededActions) {
                myOrdersTab = MyOrdersTab.SOLD;
            } else if (firstPageState2.hasNeededActions) {
                myOrdersTab = MyOrdersTab.BOUGHT;
            } else {
                myOrdersTab = ((z || z2) && z && !z2) ? MyOrdersTab.BOUGHT : MyOrdersTab.SOLD;
            }
            this.a._event.setValue(new MyOrdersTabsProJetEvent.DynamicDefaultTab(myOrdersTab));
        }
        return Unit.a;
    }
}
