package com.vinted.feature.shipping.address.analytics.targets;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget;", "", "<init>", "()V", "Input", "PostalCode", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input;", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$PostalCode;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingAddressTarget {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$PostalCode;", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PostalCode extends ShippingAddressTarget {
        public static final PostalCode INSTANCE = new PostalCode();

        private PostalCode() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PostalCode);
        }

        public final int hashCode() {
            return 1405929820;
        }

        public final String toString() {
            return "PostalCode";
        }
    }

    public /* synthetic */ ShippingAddressTarget(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input;", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget;", "<init>", "()V", "FullName", "AddressLine1", "AddressLine2", "City", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine1;", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine2;", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$City;", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$FullName;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Input extends ShippingAddressTarget {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine1;", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AddressLine1 extends Input {
            public static final AddressLine1 INSTANCE = new AddressLine1();

            private AddressLine1() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof AddressLine1);
            }

            public final int hashCode() {
                return 1776844529;
            }

            public final String toString() {
                return "AddressLine1";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine2;", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AddressLine2 extends Input {
            public static final AddressLine2 INSTANCE = new AddressLine2();

            private AddressLine2() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof AddressLine2);
            }

            public final int hashCode() {
                return 1776844530;
            }

            public final String toString() {
                return "AddressLine2";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$City;", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class City extends Input {
            public static final City INSTANCE = new City();

            private City() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof City);
            }

            public final int hashCode() {
                return 734741811;
            }

            public final String toString() {
                return "City";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$FullName;", "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class FullName extends Input {
            public static final FullName INSTANCE = new FullName();

            private FullName() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof FullName);
            }

            public final int hashCode() {
                return -1046169214;
            }

            public final String toString() {
                return "FullName";
            }
        }

        private Input() {
            super(null);
        }

        public /* synthetic */ Input(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private ShippingAddressTarget() {
    }
}
