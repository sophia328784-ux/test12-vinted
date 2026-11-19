package com.vinted.feature.item.data;

import com.vinted.feature.item.pluginization.PlacementDescriptor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;", "", "Lcom/vinted/feature/item/pluginization/PlacementDescriptor;", "placementDescriptor", "Lcom/vinted/feature/item/data/ItemsLoaderType;", "type", "<init>", "(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Lcom/vinted/feature/item/data/ItemsLoaderType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemViewItemListLoadingViewEntity {
    public final PlacementDescriptor placementDescriptor;
    public final ItemsLoaderType type;

    public /* synthetic */ ItemViewItemListLoadingViewEntity(PlacementDescriptor placementDescriptor, ItemsLoaderType itemsLoaderType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : placementDescriptor, (i & 2) != 0 ? ItemsLoaderType.INFINITY : itemsLoaderType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemViewItemListLoadingViewEntity)) {
            return false;
        }
        ItemViewItemListLoadingViewEntity itemViewItemListLoadingViewEntity = (ItemViewItemListLoadingViewEntity) obj;
        return Intrinsics.c(this.placementDescriptor, itemViewItemListLoadingViewEntity.placementDescriptor) && this.type == itemViewItemListLoadingViewEntity.type;
    }

    public final int hashCode() {
        PlacementDescriptor placementDescriptor = this.placementDescriptor;
        return this.type.hashCode() + ((placementDescriptor == null ? 0 : placementDescriptor.hashCode()) * 31);
    }

    public final String toString() {
        return "ItemViewItemListLoadingViewEntity(placementDescriptor=" + this.placementDescriptor + ", type=" + this.type + ")";
    }

    public ItemViewItemListLoadingViewEntity(PlacementDescriptor placementDescriptor, ItemsLoaderType itemsLoaderType) {
        itemsLoaderType.getClass();
        this.placementDescriptor = placementDescriptor;
        this.type = itemsLoaderType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemViewItemListLoadingViewEntity() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
