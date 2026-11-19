package com.vinted.feature.shipping.checkout.retention;

import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsChange;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/checkout/retention/RetentionSnapshot;", "", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "deliveryType", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsChange;", "change", "<init>", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsChange;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RetentionSnapshot {
    public static final Companion Companion = new Companion(null);
    public final PickUpDetailsChange change;
    public final ShippingDeliveryType deliveryType;

    public RetentionSnapshot(ShippingDeliveryType shippingDeliveryType, PickUpDetailsChange pickUpDetailsChange) {
        shippingDeliveryType.getClass();
        pickUpDetailsChange.getClass();
        this.deliveryType = shippingDeliveryType;
        this.change = pickUpDetailsChange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RetentionSnapshot)) {
            return false;
        }
        RetentionSnapshot retentionSnapshot = (RetentionSnapshot) obj;
        return this.deliveryType == retentionSnapshot.deliveryType && this.change.equals(retentionSnapshot.change);
    }

    public final int hashCode() {
        return this.change.hashCode() + (this.deliveryType.hashCode() * 31);
    }

    public final String toString() {
        return "RetentionSnapshot(deliveryType=" + this.deliveryType + ", change=" + this.change + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/checkout/retention/RetentionSnapshot$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
