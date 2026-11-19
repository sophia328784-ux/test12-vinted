package com.vinted.feature.bundle.events;

import com.vinted.core.eventbus.Event;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bundle/events/BundleDiscountUpdateEvent;", "Lcom/vinted/core/eventbus/Event;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleDiscountUpdateEvent implements Event {
    public static final BundleDiscountUpdateEvent INSTANCE = new BundleDiscountUpdateEvent();

    private BundleDiscountUpdateEvent() {
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof BundleDiscountUpdateEvent);
    }

    public final int hashCode() {
        return 623637220;
    }

    public final String toString() {
        return "BundleDiscountUpdateEvent";
    }
}
