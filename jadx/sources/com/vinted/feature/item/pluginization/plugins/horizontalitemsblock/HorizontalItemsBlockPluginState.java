package com.vinted.feature.item.pluginization.plugins.horizontalitemsblock;

import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.hv7;
import defpackage.kv2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;", "", "", "itemId", "contentSource", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "items", "", "isVisible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HorizontalItemsBlockPluginState {
    public final String contentSource;
    public final boolean isVisible;
    public final String itemId;
    public final List<ItemBoxViewEntity> items;

    public HorizontalItemsBlockPluginState(String str, String str2, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HorizontalItemsBlockPluginState)) {
            return false;
        }
        HorizontalItemsBlockPluginState horizontalItemsBlockPluginState = (HorizontalItemsBlockPluginState) obj;
        return Intrinsics.c(this.itemId, horizontalItemsBlockPluginState.itemId) && Intrinsics.c(this.contentSource, horizontalItemsBlockPluginState.contentSource) && Intrinsics.c(this.items, horizontalItemsBlockPluginState.items) && this.isVisible == horizontalItemsBlockPluginState.isVisible;
    }

    public final int hashCode() {
        int iA = hv7.a(this.itemId.hashCode() * 31, 31, this.contentSource);
        List<ItemBoxViewEntity> list = this.items;
        return Boolean.hashCode(this.isVisible) + ((iA + (list == null ? 0 : list.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("HorizontalItemsBlockPluginState(itemId=", this.itemId, ", contentSource=", this.contentSource, ", items=");
        sbA.append(this.items);
        sbA.append(", isVisible=");
        sbA.append(this.isVisible);
        sbA.append(")");
        return sbA.toString();
    }

    public HorizontalItemsBlockPluginState(String str, String str2, List<ItemBoxViewEntity> list, boolean z) {
        str.getClass();
        str2.getClass();
        this.itemId = str;
        this.contentSource = str2;
        this.items = list;
        this.isVisible = z;
    }

    public HorizontalItemsBlockPluginState() {
        this(null, null, null, false, 15, null);
    }
}
