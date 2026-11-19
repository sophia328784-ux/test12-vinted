package com.vinted.feature.item.pluginization.plugins.overflow.markasreserved;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedState;", "", "", "itemId", "", "isReserved", "isMarkAsReservedButtonVisible", "<init>", "(Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemOverflowMarkAsReservedState {
    public final boolean isMarkAsReservedButtonVisible;
    public final boolean isReserved;
    public final String itemId;

    public /* synthetic */ ItemOverflowMarkAsReservedState(String str, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
    }

    public ItemOverflowMarkAsReservedState(String str, boolean z, boolean z2) {
        str.getClass();
        this.itemId = str;
        this.isReserved = z;
        this.isMarkAsReservedButtonVisible = z2;
    }

    public ItemOverflowMarkAsReservedState() {
        this(null, false, false, 7, null);
    }
}
