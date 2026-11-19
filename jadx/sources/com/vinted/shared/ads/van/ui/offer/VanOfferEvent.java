package com.vinted.shared.ads.van.ui.offer;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/van/ui/offer/VanOfferEvent;", "", "<init>", "()V", "Dismiss", "Lcom/vinted/shared/ads/van/ui/offer/VanOfferEvent$Dismiss;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class VanOfferEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/van/ui/offer/VanOfferEvent$Dismiss;", "Lcom/vinted/shared/ads/van/ui/offer/VanOfferEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Dismiss extends VanOfferEvent {
        public static final Dismiss INSTANCE = new Dismiss();

        private Dismiss() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Dismiss);
        }

        public final int hashCode() {
            return -624283430;
        }

        public final String toString() {
            return "Dismiss";
        }
    }

    public /* synthetic */ VanOfferEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private VanOfferEvent() {
    }
}
