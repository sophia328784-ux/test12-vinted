package com.vinted.feature.item.event;

import com.vinted.core.eventbus.Event;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.f26;
import defpackage.qa0;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", "Lcom/vinted/core/eventbus/Event;", "", "itemId", "", "isFavorite", "", "favoriteCount", "", "publisher", "<init>", "(Ljava/lang/String;ZILjava/lang/Object;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemFavoriteStateChangedEvent implements Event {
    public final int favoriteCount;
    public final boolean isFavorite;
    public final String itemId;
    public final Object publisher;

    public ItemFavoriteStateChangedEvent(String str, boolean z, int i, Object obj) {
        str.getClass();
        this.itemId = str;
        this.isFavorite = z;
        this.favoriteCount = i;
        this.publisher = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemFavoriteStateChangedEvent)) {
            return false;
        }
        ItemFavoriteStateChangedEvent itemFavoriteStateChangedEvent = (ItemFavoriteStateChangedEvent) obj;
        return Intrinsics.c(this.itemId, itemFavoriteStateChangedEvent.itemId) && this.isFavorite == itemFavoriteStateChangedEvent.isFavorite && this.favoriteCount == itemFavoriteStateChangedEvent.favoriteCount && Intrinsics.c(this.publisher, itemFavoriteStateChangedEvent.publisher);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final ItemBoxViewEntity getUpdatedItemBoxViewEntity(ItemBoxViewEntity itemBoxViewEntity) {
        itemBoxViewEntity.getClass();
        return ItemBoxViewEntity.a(itemBoxViewEntity, null, false, this.favoriteCount, this.isFavorite, null, -40961, 2047);
    }

    public final int hashCode() {
        int iA = tz3.a(this.favoriteCount, qa0.a(this.itemId.hashCode() * 31, 31, this.isFavorite), 31);
        Object obj = this.publisher;
        return iA + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        StringBuilder sbC = f26.c("ItemFavoriteStateChangedEvent(itemId=", this.itemId, ", isFavorite=", ", favoriteCount=", this.isFavorite);
        sbC.append(this.favoriteCount);
        sbC.append(", publisher=");
        sbC.append(this.publisher);
        sbC.append(")");
        return sbC.toString();
    }

    public final boolean wasPublishedHere(Object obj) {
        return this.publisher == obj;
    }

    public /* synthetic */ ItemFavoriteStateChangedEvent(String str, boolean z, int i, Object obj, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, i, (i2 & 8) != 0 ? null : obj);
    }
}
