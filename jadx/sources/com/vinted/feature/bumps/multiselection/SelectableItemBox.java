package com.vinted.feature.bumps.multiselection;

import android.os.Parcelable;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "", "isSelected", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SelectableItemBox {
    public final boolean isSelected;
    public final ItemBoxViewEntity item;

    static {
        Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
    }

    public SelectableItemBox(ItemBoxViewEntity itemBoxViewEntity, boolean z) {
        itemBoxViewEntity.getClass();
        this.item = itemBoxViewEntity;
        this.isSelected = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableItemBox)) {
            return false;
        }
        SelectableItemBox selectableItemBox = (SelectableItemBox) obj;
        return this.item.equals(selectableItemBox.item) && this.isSelected == selectableItemBox.isSelected;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isSelected) + (this.item.hashCode() * 31);
    }

    public final String toString() {
        return "SelectableItemBox(item=" + this.item + ", isSelected=" + this.isSelected + ")";
    }
}
