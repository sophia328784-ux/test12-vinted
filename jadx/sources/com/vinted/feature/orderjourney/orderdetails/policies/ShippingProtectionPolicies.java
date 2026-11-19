package com.vinted.feature.orderjourney.orderdetails.policies;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0004\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\b\f\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;", "", "<init>", "()V", "SellerShippedStatus", "SellerHeldAtPostOfficeStatus", "SellerReturnToSenderStatus", "Seller", "BuyerEscrowOrderShippedStatus", "BuyerShippedStatus", "BuyerHeldAtPostOfficeStatus", "BuyerReturnToSenderStatus", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerEscrowOrderShippedStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerHeldAtPostOfficeStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerReturnToSenderStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerShippedStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$Seller;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerHeldAtPostOfficeStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerReturnToSenderStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerShippedStatus;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingProtectionPolicies {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerEscrowOrderShippedStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerEscrowOrderShippedStatus extends ShippingProtectionPolicies {
        public static final BuyerEscrowOrderShippedStatus INSTANCE = new BuyerEscrowOrderShippedStatus();

        private BuyerEscrowOrderShippedStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BuyerEscrowOrderShippedStatus);
        }

        public final int hashCode() {
            return 340659319;
        }

        public final String toString() {
            return "BuyerEscrowOrderShippedStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerHeldAtPostOfficeStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerHeldAtPostOfficeStatus extends ShippingProtectionPolicies {
        public static final BuyerHeldAtPostOfficeStatus INSTANCE = new BuyerHeldAtPostOfficeStatus();

        private BuyerHeldAtPostOfficeStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BuyerHeldAtPostOfficeStatus);
        }

        public final int hashCode() {
            return 104446097;
        }

        public final String toString() {
            return "BuyerHeldAtPostOfficeStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerReturnToSenderStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerReturnToSenderStatus extends ShippingProtectionPolicies {
        public static final BuyerReturnToSenderStatus INSTANCE = new BuyerReturnToSenderStatus();

        private BuyerReturnToSenderStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BuyerReturnToSenderStatus);
        }

        public final int hashCode() {
            return -1738758067;
        }

        public final String toString() {
            return "BuyerReturnToSenderStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerShippedStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerShippedStatus extends ShippingProtectionPolicies {
        public static final BuyerShippedStatus INSTANCE = new BuyerShippedStatus();

        private BuyerShippedStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BuyerShippedStatus);
        }

        public final int hashCode() {
            return 1516722474;
        }

        public final String toString() {
            return "BuyerShippedStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$Seller;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Seller extends ShippingProtectionPolicies {
        public static final Seller INSTANCE = new Seller();

        private Seller() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Seller);
        }

        public final int hashCode() {
            return -1738111881;
        }

        public final String toString() {
            return "Seller";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerHeldAtPostOfficeStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerHeldAtPostOfficeStatus extends ShippingProtectionPolicies {
        public static final SellerHeldAtPostOfficeStatus INSTANCE = new SellerHeldAtPostOfficeStatus();

        private SellerHeldAtPostOfficeStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SellerHeldAtPostOfficeStatus);
        }

        public final int hashCode() {
            return 2145516109;
        }

        public final String toString() {
            return "SellerHeldAtPostOfficeStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerReturnToSenderStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerReturnToSenderStatus extends ShippingProtectionPolicies {
        public static final SellerReturnToSenderStatus INSTANCE = new SellerReturnToSenderStatus();

        private SellerReturnToSenderStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SellerReturnToSenderStatus);
        }

        public final int hashCode() {
            return 1029843209;
        }

        public final String toString() {
            return "SellerReturnToSenderStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerShippedStatus;", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerShippedStatus extends ShippingProtectionPolicies {
        public static final SellerShippedStatus INSTANCE = new SellerShippedStatus();

        private SellerShippedStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SellerShippedStatus);
        }

        public final int hashCode() {
            return -1780026386;
        }

        public final String toString() {
            return "SellerShippedStatus";
        }
    }

    public /* synthetic */ ShippingProtectionPolicies(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingProtectionPolicies() {
    }
}
