package com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/api/entity/ItemOverflowMarkAsReservedApiData;", "", "itemId", "", "isReserved", "", "<init>", "(Ljava/lang/String;Z)V", "getItemId", "()Ljava/lang/String;", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemOverflowMarkAsReservedApiData {
    public static final int $stable = 0;
    private final boolean isReserved;
    private final String itemId;

    public /* synthetic */ ItemOverflowMarkAsReservedApiData(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z);
    }

    public static /* synthetic */ ItemOverflowMarkAsReservedApiData copy$default(ItemOverflowMarkAsReservedApiData itemOverflowMarkAsReservedApiData, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemOverflowMarkAsReservedApiData.itemId;
        }
        if ((i & 2) != 0) {
            z = itemOverflowMarkAsReservedApiData.isReserved;
        }
        return itemOverflowMarkAsReservedApiData.copy(str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsReserved() {
        return this.isReserved;
    }

    public final ItemOverflowMarkAsReservedApiData copy(String itemId, boolean isReserved) {
        itemId.getClass();
        return new ItemOverflowMarkAsReservedApiData(itemId, isReserved);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemOverflowMarkAsReservedApiData)) {
            return false;
        }
        ItemOverflowMarkAsReservedApiData itemOverflowMarkAsReservedApiData = (ItemOverflowMarkAsReservedApiData) other;
        return Intrinsics.c(this.itemId, itemOverflowMarkAsReservedApiData.itemId) && this.isReserved == itemOverflowMarkAsReservedApiData.isReserved;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isReserved) + (this.itemId.hashCode() * 31);
    }

    public final boolean isReserved() {
        return this.isReserved;
    }

    public String toString() {
        return va.d("ItemOverflowMarkAsReservedApiData(itemId=", this.itemId, ", isReserved=", ")", this.isReserved);
    }

    public ItemOverflowMarkAsReservedApiData(String str, boolean z) {
        str.getClass();
        this.itemId = str;
        this.isReserved = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemOverflowMarkAsReservedApiData() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
