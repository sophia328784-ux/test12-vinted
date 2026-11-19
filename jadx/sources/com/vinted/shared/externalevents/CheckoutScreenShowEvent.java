package com.vinted.shared.externalevents;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u0005\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/externalevents/CheckoutScreenShowEvent;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "Lcom/vinted/shared/externalevents/ItemExternalEventParam;", "item", "", "isBundle", "<init>", "(Lcom/vinted/shared/externalevents/ItemExternalEventParam;Z)V", "Lcom/vinted/shared/externalevents/ItemExternalEventParam;", "getItem", "()Lcom/vinted/shared/externalevents/ItemExternalEventParam;", "Z", "()Z", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CheckoutScreenShowEvent implements ExternalEvent {
    public static final int $stable = 0;
    private final boolean isBundle;
    private final ItemExternalEventParam item;

    public CheckoutScreenShowEvent(ItemExternalEventParam itemExternalEventParam, boolean z) {
        itemExternalEventParam.getClass();
        this.item = itemExternalEventParam;
        this.isBundle = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckoutScreenShowEvent)) {
            return false;
        }
        CheckoutScreenShowEvent checkoutScreenShowEvent = (CheckoutScreenShowEvent) obj;
        return Intrinsics.c(this.item, checkoutScreenShowEvent.item) && this.isBundle == checkoutScreenShowEvent.isBundle;
    }

    public final ItemExternalEventParam getItem() {
        return this.item;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isBundle) + (this.item.hashCode() * 31);
    }

    /* JADX INFO: renamed from: isBundle, reason: from getter */
    public final boolean getIsBundle() {
        return this.isBundle;
    }

    public final String toString() {
        return "CheckoutScreenShowEvent(item=" + this.item + ", isBundle=" + this.isBundle + ")";
    }
}
