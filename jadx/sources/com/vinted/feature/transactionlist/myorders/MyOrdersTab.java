package com.vinted.feature.transactionlist.myorders;

import com.vinted.feature.transactionlist.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;", "", "tabName", "", "<init>", "(Ljava/lang/String;II)V", "getTabName", "()I", "SOLD", "BOUGHT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum MyOrdersTab {
    SOLD(R$string.my_orders_sold_tab_title),
    BOUGHT(R$string.my_orders_bought_tab_title);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int tabName;

    MyOrdersTab(int i) {
        this.tabName = i;
    }

    public static EnumEntries<MyOrdersTab> getEntries() {
        return $ENTRIES;
    }

    public final int getTabName() {
        return this.tabName;
    }
}
