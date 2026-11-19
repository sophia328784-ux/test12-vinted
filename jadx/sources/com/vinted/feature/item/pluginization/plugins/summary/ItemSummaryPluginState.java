package com.vinted.feature.item.pluginization.plugins.summary;

import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;", "", "", "itemId", "", "Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;", "lines", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemSummaryPluginState {
    public final String itemId;
    public final List<SummaryLineViewEntity> lines;

    public ItemSummaryPluginState(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemSummaryPluginState)) {
            return false;
        }
        ItemSummaryPluginState itemSummaryPluginState = (ItemSummaryPluginState) obj;
        return Intrinsics.c(this.itemId, itemSummaryPluginState.itemId) && Intrinsics.c(this.lines, itemSummaryPluginState.lines);
    }

    public final int hashCode() {
        return this.lines.hashCode() + (this.itemId.hashCode() * 31);
    }

    public final String toString() {
        return dhb.a("ItemSummaryPluginState(itemId=", this.itemId, ", lines=", ")", this.lines);
    }

    public ItemSummaryPluginState(String str, List<SummaryLineViewEntity> list) {
        str.getClass();
        list.getClass();
        this.itemId = str;
        this.lines = list;
    }

    public ItemSummaryPluginState() {
        this(null, null, 3, null);
    }
}
