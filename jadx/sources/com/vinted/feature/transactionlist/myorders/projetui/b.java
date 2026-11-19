package com.vinted.feature.transactionlist.myorders.projetui;

import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import defpackage.m9b;
import defpackage.muk;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements px7 {
    public final /* synthetic */ MyOrdersTab a;
    public final /* synthetic */ m9b b;
    public final /* synthetic */ Function1 c;

    public b(MyOrdersTab myOrdersTab, m9b m9bVar, Function1 function1) {
        this.a = myOrdersTab;
        this.b = m9bVar;
        this.c = function1;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        MyOrdersTabsProJetTrackingEvent myOrdersTabsProJetTrackingEvent = (MyOrdersTabsProJetTrackingEvent) obj;
        boolean z = myOrdersTabsProJetTrackingEvent instanceof MyOrdersTabsProJetTrackingEvent.TabSwitched;
        Function1 function1 = this.c;
        m9b m9bVar = this.b;
        MyOrdersTab myOrdersTab = this.a;
        if (z) {
            if (myOrdersTab == ((MyOrdersTabsProJetTrackingEvent.TabSwitched) myOrdersTabsProJetTrackingEvent).fromTab) {
                MyOrdersTabsScreenKt.trackOrdersList(myOrdersTab, null, m9bVar, function1);
            }
        } else {
            if (!(myOrdersTabsProJetTrackingEvent instanceof MyOrdersTabsProJetTrackingEvent.FilterSwitched)) {
                muk.q();
                return null;
            }
            MyOrdersTabsProJetTrackingEvent.FilterSwitched filterSwitched = (MyOrdersTabsProJetTrackingEvent.FilterSwitched) myOrdersTabsProJetTrackingEvent;
            MyOrdersTab myOrdersTab2 = filterSwitched.fromTab;
            if (myOrdersTab == myOrdersTab2) {
                MyOrdersTabsScreenKt.trackOrdersList(myOrdersTab2, filterSwitched.fromFilter, m9bVar, function1);
            }
        }
        return Unit.a;
    }
}
