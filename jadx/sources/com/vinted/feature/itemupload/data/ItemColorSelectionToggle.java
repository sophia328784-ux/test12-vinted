package com.vinted.feature.itemupload.data;

import com.vinted.feature.itemupload.api.entity.ItemColor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;", "", "", "isItemColorSelected", "Lcom/vinted/feature/itemupload/api/entity/ItemColor;", "itemColor", "Lcom/vinted/feature/itemupload/data/AdapterType;", "adapterType", "<init>", "(ZLcom/vinted/feature/itemupload/api/entity/ItemColor;Lcom/vinted/feature/itemupload/data/AdapterType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemColorSelectionToggle {
    public final AdapterType adapterType;
    public final boolean isItemColorSelected;
    public final ItemColor itemColor;

    public ItemColorSelectionToggle(boolean z, ItemColor itemColor, AdapterType adapterType) {
        itemColor.getClass();
        adapterType.getClass();
        this.isItemColorSelected = z;
        this.itemColor = itemColor;
        this.adapterType = adapterType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemColorSelectionToggle)) {
            return false;
        }
        ItemColorSelectionToggle itemColorSelectionToggle = (ItemColorSelectionToggle) obj;
        return this.isItemColorSelected == itemColorSelectionToggle.isItemColorSelected && Intrinsics.c(this.itemColor, itemColorSelectionToggle.itemColor) && this.adapterType == itemColorSelectionToggle.adapterType;
    }

    public final ItemColor getItemColor() {
        return this.itemColor;
    }

    public final int hashCode() {
        return this.adapterType.hashCode() + ((this.itemColor.hashCode() + (Boolean.hashCode(this.isItemColorSelected) * 31)) * 31);
    }

    /* JADX INFO: renamed from: isItemColorSelected, reason: from getter */
    public final boolean getIsItemColorSelected() {
        return this.isItemColorSelected;
    }

    public final String toString() {
        return "ItemColorSelectionToggle(isItemColorSelected=" + this.isItemColorSelected + ", itemColor=" + this.itemColor + ", adapterType=" + this.adapterType + ")";
    }

    public /* synthetic */ ItemColorSelectionToggle(boolean z, ItemColor itemColor, AdapterType adapterType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, itemColor, (i & 4) != 0 ? AdapterType.ALL_COLORS : adapterType);
    }
}
