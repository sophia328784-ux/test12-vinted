package com.vinted.feature.item.favoritable;

import com.vinted.feature.item.ItemViewEntity;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class ItemsFavoritablesKt {
    public static final ItemBoxViewEntity withToggledFavorite(ItemBoxViewEntity itemBoxViewEntity) {
        itemBoxViewEntity.getClass();
        boolean z = itemBoxViewEntity.isFavourite;
        return ItemBoxViewEntity.a(itemBoxViewEntity, null, false, itemBoxViewEntity.favouritesCount + (z ? -1 : 1), !z, null, -40961, 2047);
    }

    public static final ItemViewEntity withToggledFavorite(ItemViewEntity itemViewEntity) {
        itemViewEntity.getClass();
        boolean z = itemViewEntity.isFavourite;
        return ItemViewEntity.a(itemViewEntity, !z, itemViewEntity.favouriteCount + (z ? -1 : 1), -135169, 255);
    }
}
