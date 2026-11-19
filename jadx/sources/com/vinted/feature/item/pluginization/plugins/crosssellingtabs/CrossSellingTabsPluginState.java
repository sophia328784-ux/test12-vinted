package com.vinted.feature.item.pluginization.plugins.crosssellingtabs;

import defpackage.b5;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;", "", "", "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabItem;", "tabs", "", "selectedTabIndex", "", "isVisible", "<init>", "(Ljava/util/List;IZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CrossSellingTabsPluginState {
    public final boolean isVisible;
    public final int selectedTabIndex;
    public final List<CrossSellingTabItem> tabs;

    public CrossSellingTabsPluginState(List list, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? EmptyList.a : list, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CrossSellingTabsPluginState)) {
            return false;
        }
        CrossSellingTabsPluginState crossSellingTabsPluginState = (CrossSellingTabsPluginState) obj;
        return Intrinsics.c(this.tabs, crossSellingTabsPluginState.tabs) && this.selectedTabIndex == crossSellingTabsPluginState.selectedTabIndex && this.isVisible == crossSellingTabsPluginState.isVisible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isVisible) + tz3.a(this.selectedTabIndex, this.tabs.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CrossSellingTabsPluginState(tabs=");
        sb.append(this.tabs);
        sb.append(", selectedTabIndex=");
        sb.append(this.selectedTabIndex);
        sb.append(", isVisible=");
        return b5.b(sb, this.isVisible, ")");
    }

    public CrossSellingTabsPluginState(List<CrossSellingTabItem> list, int i, boolean z) {
        list.getClass();
        this.tabs = list;
        this.selectedTabIndex = i;
        this.isVisible = z;
    }

    public CrossSellingTabsPluginState() {
        this(null, 0, false, 7, null);
    }
}
