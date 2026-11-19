package com.vinted.feature.item.pluginization.plugins.overflow.delete.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/api/entity/ItemOverflowDeleteApiData;", "", "itemId", "", "isClosed", "", "<init>", "(Ljava/lang/String;Z)V", "getItemId", "()Ljava/lang/String;", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemOverflowDeleteApiData {
    public static final int $stable = 0;
    private final boolean isClosed;
    private final String itemId;

    public /* synthetic */ ItemOverflowDeleteApiData(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z);
    }

    public static /* synthetic */ ItemOverflowDeleteApiData copy$default(ItemOverflowDeleteApiData itemOverflowDeleteApiData, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemOverflowDeleteApiData.itemId;
        }
        if ((i & 2) != 0) {
            z = itemOverflowDeleteApiData.isClosed;
        }
        return itemOverflowDeleteApiData.copy(str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsClosed() {
        return this.isClosed;
    }

    public final ItemOverflowDeleteApiData copy(String itemId, boolean isClosed) {
        itemId.getClass();
        return new ItemOverflowDeleteApiData(itemId, isClosed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemOverflowDeleteApiData)) {
            return false;
        }
        ItemOverflowDeleteApiData itemOverflowDeleteApiData = (ItemOverflowDeleteApiData) other;
        return Intrinsics.c(this.itemId, itemOverflowDeleteApiData.itemId) && this.isClosed == itemOverflowDeleteApiData.isClosed;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isClosed) + (this.itemId.hashCode() * 31);
    }

    public final boolean isClosed() {
        return this.isClosed;
    }

    public String toString() {
        return va.d("ItemOverflowDeleteApiData(itemId=", this.itemId, ", isClosed=", ")", this.isClosed);
    }

    public ItemOverflowDeleteApiData(String str, boolean z) {
        str.getClass();
        this.itemId = str;
        this.isClosed = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemOverflowDeleteApiData() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
