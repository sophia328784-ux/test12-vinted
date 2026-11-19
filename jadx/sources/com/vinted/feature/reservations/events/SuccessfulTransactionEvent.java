package com.vinted.feature.reservations.events;

import com.vinted.core.eventbus.Event;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;", "Lcom/vinted/core/eventbus/Event;", "", "transactionId", "", "itemIds", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SuccessfulTransactionEvent implements Event {
    public final List<String> itemIds;
    public final String transactionId;

    public SuccessfulTransactionEvent(String str, List<String> list) {
        str.getClass();
        list.getClass();
        this.transactionId = str;
        this.itemIds = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuccessfulTransactionEvent)) {
            return false;
        }
        SuccessfulTransactionEvent successfulTransactionEvent = (SuccessfulTransactionEvent) obj;
        return this.transactionId.equals(successfulTransactionEvent.transactionId) && this.itemIds.equals(successfulTransactionEvent.itemIds);
    }

    public final List<String> getItemIds() {
        return this.itemIds;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final int hashCode() {
        return this.itemIds.hashCode() + (this.transactionId.hashCode() * 31);
    }

    public final String toString() {
        return dhb.a("SuccessfulTransactionEvent(transactionId=", this.transactionId, ", itemIds=", ")", this.itemIds);
    }
}
