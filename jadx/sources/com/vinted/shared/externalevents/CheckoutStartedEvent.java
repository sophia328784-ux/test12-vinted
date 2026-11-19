package com.vinted.shared.externalevents;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/externalevents/CheckoutStartedEvent;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "", "price", "", "", "itemsId", "<init>", "(DLjava/util/List;)V", "D", "getPrice", "()D", "Ljava/util/List;", "getItemsId", "()Ljava/util/List;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CheckoutStartedEvent implements ExternalEvent {
    public static final int $stable = 8;
    private final List<String> itemsId;
    private final double price;

    public CheckoutStartedEvent(double d, List<String> list) {
        list.getClass();
        this.price = d;
        this.itemsId = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckoutStartedEvent)) {
            return false;
        }
        CheckoutStartedEvent checkoutStartedEvent = (CheckoutStartedEvent) obj;
        return Double.compare(this.price, checkoutStartedEvent.price) == 0 && Intrinsics.c(this.itemsId, checkoutStartedEvent.itemsId);
    }

    public final List<String> getItemsId() {
        return this.itemsId;
    }

    public final double getPrice() {
        return this.price;
    }

    public final int hashCode() {
        return this.itemsId.hashCode() + (Double.hashCode(this.price) * 31);
    }

    public final String toString() {
        return "CheckoutStartedEvent(price=" + this.price + ", itemsId=" + this.itemsId + ")";
    }
}
