package com.vinted.feature.item.favoritable;

import android.os.Parcelable;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.api.entity.ToggleType;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/favoritable/ItemBoxViewEntityFavoritable;", "Lcom/vinted/shared/favoritable/Favoritable;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "Lcom/vinted/shared/favoritable/api/entity/ToggleType;", "toggleType", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/favoritable/api/entity/ToggleType;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBoxViewEntityFavoritable implements Favoritable<ItemBoxViewEntity> {
    public final String id;
    public final boolean isFavourite;
    public final ItemBoxViewEntity itemBoxViewEntity;
    public final ToggleType toggleType;

    static {
        Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
    }

    public ItemBoxViewEntityFavoritable(ItemBoxViewEntity itemBoxViewEntity, ToggleType toggleType) {
        itemBoxViewEntity.getClass();
        toggleType.getClass();
        this.itemBoxViewEntity = itemBoxViewEntity;
        this.toggleType = toggleType;
        this.id = itemBoxViewEntity.itemId;
        this.isFavourite = itemBoxViewEntity.isFavourite;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemBoxViewEntityFavoritable)) {
            return false;
        }
        ItemBoxViewEntityFavoritable itemBoxViewEntityFavoritable = (ItemBoxViewEntityFavoritable) obj;
        return Intrinsics.c(this.itemBoxViewEntity, itemBoxViewEntityFavoritable.itemBoxViewEntity) && this.toggleType == itemBoxViewEntityFavoritable.toggleType;
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
        return this.toggleType.hashCode() + (this.itemBoxViewEntity.hashCode() * 31);
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    /* JADX INFO: renamed from: isFavourite, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    public final String toString() {
        return "ItemBoxViewEntityFavoritable(itemBoxViewEntity=" + this.itemBoxViewEntity + ", toggleType=" + this.toggleType + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.shared.favoritable.Favoritable
    public final Favoritable<ItemBoxViewEntity> toggleFavorite() {
        ItemBoxViewEntity itemBoxViewEntity = this.itemBoxViewEntity;
        itemBoxViewEntity.getClass();
        return new ItemBoxViewEntityFavoritable(ItemsFavoritablesKt.withToggledFavorite(itemBoxViewEntity), null, 2, 0 == true ? 1 : 0);
    }

    public /* synthetic */ ItemBoxViewEntityFavoritable(ItemBoxViewEntity itemBoxViewEntity, ToggleType toggleType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(itemBoxViewEntity, (i & 2) != 0 ? ToggleType.item : toggleType);
    }
}
