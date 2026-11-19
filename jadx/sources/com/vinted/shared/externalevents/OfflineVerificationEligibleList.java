package com.vinted.shared.externalevents;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "Lcom/vinted/shared/externalevents/ItemExternalEventParam;", "item", "<init>", "(Lcom/vinted/shared/externalevents/ItemExternalEventParam;)V", "Lcom/vinted/shared/externalevents/ItemExternalEventParam;", "getItem", "()Lcom/vinted/shared/externalevents/ItemExternalEventParam;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfflineVerificationEligibleList implements ExternalEvent {
    public static final int $stable = 0;
    private final ItemExternalEventParam item;

    public OfflineVerificationEligibleList(ItemExternalEventParam itemExternalEventParam) {
        itemExternalEventParam.getClass();
        this.item = itemExternalEventParam;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OfflineVerificationEligibleList) && Intrinsics.c(this.item, ((OfflineVerificationEligibleList) obj).item);
    }

    public final ItemExternalEventParam getItem() {
        return this.item;
    }

    public final int hashCode() {
        return this.item.hashCode();
    }

    public final String toString() {
        return "OfflineVerificationEligibleList(item=" + this.item + ")";
    }
}
