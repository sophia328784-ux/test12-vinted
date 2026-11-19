package com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.item.api.entity.ListItem;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J3\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/api/entity/HorizontalItemsBlockData;", "", "itemId", "", "contentSource", "items", "", "Lcom/vinted/feature/item/api/entity/ListItem;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getItemId", "()Ljava/lang/String;", "getContentSource", "getItems", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HorizontalItemsBlockData {
    public static final int $stable = 8;
    private final String contentSource;
    private final String itemId;
    private final List<ListItem> items;

    public /* synthetic */ HorizontalItemsBlockData(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HorizontalItemsBlockData copy$default(HorizontalItemsBlockData horizontalItemsBlockData, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = horizontalItemsBlockData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = horizontalItemsBlockData.contentSource;
        }
        if ((i & 4) != 0) {
            list = horizontalItemsBlockData.items;
        }
        return horizontalItemsBlockData.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContentSource() {
        return this.contentSource;
    }

    public final List<ListItem> component3() {
        return this.items;
    }

    public final HorizontalItemsBlockData copy(String itemId, String contentSource, List<ListItem> items) {
        return new HorizontalItemsBlockData(itemId, contentSource, items);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HorizontalItemsBlockData)) {
            return false;
        }
        HorizontalItemsBlockData horizontalItemsBlockData = (HorizontalItemsBlockData) other;
        return Intrinsics.c(this.itemId, horizontalItemsBlockData.itemId) && Intrinsics.c(this.contentSource, horizontalItemsBlockData.contentSource) && Intrinsics.c(this.items, horizontalItemsBlockData.items);
    }

    public final String getContentSource() {
        return this.contentSource;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final List<ListItem> getItems() {
        return this.items;
    }

    public int hashCode() {
        String str = this.itemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.contentSource;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<ListItem> list = this.items;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.contentSource;
        return z11.e(kv2.a("HorizontalItemsBlockData(itemId=", str, ", contentSource=", str2, ", items="), this.items, ")");
    }

    public HorizontalItemsBlockData(String str, String str2, List<ListItem> list) {
        this.itemId = str;
        this.contentSource = str2;
        this.items = list;
    }

    public HorizontalItemsBlockData() {
        this(null, null, null, 7, null);
    }
}
