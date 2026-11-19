package com.vinted.feature.item.favoritable;

import com.vinted.feature.item.ItemViewEntity;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.api.entity.ToggleType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/favoritable/ItemViewEntityFavoritable;", "Lcom/vinted/shared/favoritable/Favoritable;", "Lcom/vinted/feature/item/ItemViewEntity;", "itemViewEntity", "Lcom/vinted/shared/favoritable/api/entity/ToggleType;", "toggleType", "<init>", "(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/favoritable/api/entity/ToggleType;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemViewEntityFavoritable implements Favoritable<ItemViewEntity> {
    public final String id;
    public final ItemViewEntity itemViewEntity;
    public final ToggleType toggleType;

    public ItemViewEntityFavoritable(ItemViewEntity itemViewEntity, ToggleType toggleType) {
        itemViewEntity.getClass();
        toggleType.getClass();
        this.itemViewEntity = itemViewEntity;
        this.toggleType = toggleType;
        this.id = itemViewEntity.id;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemViewEntityFavoritable)) {
            return false;
        }
        ItemViewEntityFavoritable itemViewEntityFavoritable = (ItemViewEntityFavoritable) obj;
        return Intrinsics.c(this.itemViewEntity, itemViewEntityFavoritable.itemViewEntity) && this.toggleType == itemViewEntityFavoritable.toggleType;
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    public final String getId() {
        return this.id;
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    public final ToggleType getToggleType() {
        return this.toggleType;
    }

    public final int hashCode() {
        return this.toggleType.hashCode() + (this.itemViewEntity.hashCode() * 31);
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    /* JADX INFO: renamed from: isFavourite */
    public final boolean getIsFavourite() {
        return this.itemViewEntity.isFavourite;
    }

    public final String toString() {
        return "ItemViewEntityFavoritable(itemViewEntity=" + this.itemViewEntity + ", toggleType=" + this.toggleType + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.shared.favoritable.Favoritable
    public final Favoritable<ItemViewEntity> toggleFavorite() {
        ItemViewEntity itemViewEntity = this.itemViewEntity;
        itemViewEntity.getClass();
        return new ItemViewEntityFavoritable(ItemsFavoritablesKt.withToggledFavorite(itemViewEntity), null, 2, 0 == true ? 1 : 0);
    }

    public /* synthetic */ ItemViewEntityFavoritable(ItemViewEntity itemViewEntity, ToggleType toggleType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(itemViewEntity, (i & 2) != 0 ? ToggleType.item : toggleType);
    }
}
