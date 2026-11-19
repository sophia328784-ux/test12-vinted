package com.vinted.feature.orderjourney.orderdetails.shipping;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;", "", "<init>", "()V", "Sender", "Receiver", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingInformationUserSide {
    public /* synthetic */ ShippingInformationUserSide(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingInformationUserSide() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;", "carrier", "<init>", "(Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Sender extends ShippingInformationUserSide {
        public final Carrier carrier;

        public /* synthetic */ Sender(Carrier carrier, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new Carrier(null, null, 3, null) : carrier);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Sender) && Intrinsics.c(this.carrier, ((Sender) obj).carrier);
        }

        public final int hashCode() {
            return this.carrier.hashCode();
        }

        public final String toString() {
            return "Sender(carrier=" + this.carrier + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Sender(Carrier carrier) {
            super(null);
            carrier.getClass();
            this.carrier = carrier;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Sender() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;", "carrier", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails;", "deliveryDetails", "<init>", "(Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Receiver extends ShippingInformationUserSide {
        public final Carrier carrier;
        public final DeliveryDetails deliveryDetails;

        public /* synthetic */ Receiver(Carrier carrier, DeliveryDetails deliveryDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new Carrier(null, null, 3, null) : carrier, (i & 2) != 0 ? null : deliveryDetails);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Receiver)) {
                return false;
            }
            Receiver receiver = (Receiver) obj;
            return Intrinsics.c(this.carrier, receiver.carrier) && Intrinsics.c(this.deliveryDetails, receiver.deliveryDetails);
        }

        public final int hashCode() {
            int iHashCode = this.carrier.hashCode() * 31;
            DeliveryDetails deliveryDetails = this.deliveryDetails;
            return iHashCode + (deliveryDetails == null ? 0 : deliveryDetails.hashCode());
        }

        public final String toString() {
            return "Receiver(carrier=" + this.carrier + ", deliveryDetails=" + this.deliveryDetails + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Receiver(Carrier carrier, DeliveryDetails deliveryDetails) {
            super(null);
            carrier.getClass();
            this.carrier = carrier;
            this.deliveryDetails = deliveryDetails;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Receiver() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
