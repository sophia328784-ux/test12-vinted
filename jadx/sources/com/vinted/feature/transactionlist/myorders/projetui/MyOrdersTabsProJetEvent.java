package com.vinted.feature.transactionlist.myorders.projetui;

import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetEvent;", "", "<init>", "()V", "DynamicDefaultTab", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetEvent$DynamicDefaultTab;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MyOrdersTabsProJetEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetEvent$DynamicDefaultTab;", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetEvent;", "Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;", "defaultTab", "<init>", "(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DynamicDefaultTab extends MyOrdersTabsProJetEvent {
        public final MyOrdersTab defaultTab;

        public DynamicDefaultTab(MyOrdersTab myOrdersTab) {
            super(null);
            this.defaultTab = myOrdersTab;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DynamicDefaultTab) && this.defaultTab == ((DynamicDefaultTab) obj).defaultTab;
        }

        public final int hashCode() {
            MyOrdersTab myOrdersTab = this.defaultTab;
            if (myOrdersTab == null) {
                return 0;
            }
            return myOrdersTab.hashCode();
        }

        public final String toString() {
            return "DynamicDefaultTab(defaultTab=" + this.defaultTab + ")";
        }
    }

    public /* synthetic */ MyOrdersTabsProJetEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MyOrdersTabsProJetEvent() {
    }
}
