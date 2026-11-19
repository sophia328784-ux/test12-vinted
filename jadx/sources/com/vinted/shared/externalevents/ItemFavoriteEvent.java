package com.vinted.shared.externalevents;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/externalevents/ItemFavoriteEvent;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "", "price", "", "itemId", "<init>", "(DLjava/lang/String;)V", "D", "getPrice", "()D", "Ljava/lang/String;", "getItemId", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemFavoriteEvent implements ExternalEvent {
    public static final int $stable = 0;
    private final String itemId;
    private final double price;

    public ItemFavoriteEvent(double d, String str) {
        str.getClass();
        this.price = d;
        this.itemId = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemFavoriteEvent)) {
            return false;
        }
        ItemFavoriteEvent itemFavoriteEvent = (ItemFavoriteEvent) obj;
        return Double.compare(this.price, itemFavoriteEvent.price) == 0 && Intrinsics.c(this.itemId, itemFavoriteEvent.itemId);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final double getPrice() {
        return this.price;
    }

    public final int hashCode() {
        return this.itemId.hashCode() + (Double.hashCode(this.price) * 31);
    }

    public final String toString() {
        return "ItemFavoriteEvent(price=" + this.price + ", itemId=" + this.itemId + ")";
    }
}
