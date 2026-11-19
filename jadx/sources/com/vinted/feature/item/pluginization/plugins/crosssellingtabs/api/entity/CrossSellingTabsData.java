package com.vinted.feature.item.pluginization.plugins.crosssellingtabs.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsData;", "", "itemId", "", "tabs", "", "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTab;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getItemId", "()Ljava/lang/String;", "getTabs", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CrossSellingTabsData {
    public static final int $stable = 8;
    private final String itemId;
    private final List<CrossSellingTab> tabs;

    public CrossSellingTabsData(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CrossSellingTabsData copy$default(CrossSellingTabsData crossSellingTabsData, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = crossSellingTabsData.itemId;
        }
        if ((i & 2) != 0) {
            list = crossSellingTabsData.tabs;
        }
        return crossSellingTabsData.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    public final List<CrossSellingTab> component2() {
        return this.tabs;
    }

    public final CrossSellingTabsData copy(String itemId, List<CrossSellingTab> tabs) {
        tabs.getClass();
        return new CrossSellingTabsData(itemId, tabs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CrossSellingTabsData)) {
            return false;
        }
        CrossSellingTabsData crossSellingTabsData = (CrossSellingTabsData) other;
        return Intrinsics.c(this.itemId, crossSellingTabsData.itemId) && Intrinsics.c(this.tabs, crossSellingTabsData.tabs);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final List<CrossSellingTab> getTabs() {
        return this.tabs;
    }

    public int hashCode() {
        String str = this.itemId;
        return this.tabs.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public String toString() {
        return dhb.a("CrossSellingTabsData(itemId=", this.itemId, ", tabs=", ")", this.tabs);
    }

    public CrossSellingTabsData(String str, List<CrossSellingTab> list) {
        list.getClass();
        this.itemId = str;
        this.tabs = list;
    }

    public CrossSellingTabsData() {
        this(null, null, 3, null);
    }
}
