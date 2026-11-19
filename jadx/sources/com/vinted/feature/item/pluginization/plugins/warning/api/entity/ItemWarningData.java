package com.vinted.feature.item.pluginization.plugins.warning.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.item.api.entity.ItemAlert;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningData;", "", "itemId", "", "itemAlert", "Lcom/vinted/feature/item/api/entity/ItemAlert;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/item/api/entity/ItemAlert;)V", "getItemId", "()Ljava/lang/String;", "getItemAlert", "()Lcom/vinted/feature/item/api/entity/ItemAlert;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemWarningData {
    public static final int $stable = 0;
    private final ItemAlert itemAlert;
    private final String itemId;

    public /* synthetic */ ItemWarningData(String str, ItemAlert itemAlert, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : itemAlert);
    }

    public static /* synthetic */ ItemWarningData copy$default(ItemWarningData itemWarningData, String str, ItemAlert itemAlert, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemWarningData.itemId;
        }
        if ((i & 2) != 0) {
            itemAlert = itemWarningData.itemAlert;
        }
        return itemWarningData.copy(str, itemAlert);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ItemAlert getItemAlert() {
        return this.itemAlert;
    }

    public final ItemWarningData copy(String itemId, ItemAlert itemAlert) {
        itemId.getClass();
        return new ItemWarningData(itemId, itemAlert);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemWarningData)) {
            return false;
        }
        ItemWarningData itemWarningData = (ItemWarningData) other;
        return Intrinsics.c(this.itemId, itemWarningData.itemId) && Intrinsics.c(this.itemAlert, itemWarningData.itemAlert);
    }

    public final ItemAlert getItemAlert() {
        return this.itemAlert;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        ItemAlert itemAlert = this.itemAlert;
        return iHashCode + (itemAlert == null ? 0 : itemAlert.hashCode());
    }

    public String toString() {
        return "ItemWarningData(itemId=" + this.itemId + ", itemAlert=" + this.itemAlert + ")";
    }

    public ItemWarningData(String str, ItemAlert itemAlert) {
        str.getClass();
        this.itemId = str;
        this.itemAlert = itemAlert;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemWarningData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
