package com.vinted.feature.orderdetails.policies;

import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0014\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0014\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+¨\u0006,"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "", "<init>", "()V", "Seller", "SellerSoldStatus", "SellerDeliveredStatus", "SellerDeliveredSuspendedStatus", "SellerCompletedStatus", "SellerReturnInitiatedSnadStatus", "SellerReturnInProgressSnadStatus", "SellerLostStatus", "SellerLostSuspendedStatus", "SellerCanceledLostParcelStatus", "SellerCanceledReturnToSenderStatus", "SellerCanceledDeliveryIssuesStatus", "Buyer", "BuyerSoldStatus", "BuyerDeliveredStatus", "BuyerDeliveredSuspendedSnadStatus", "BuyerDeliveredSuspendedDeliveryIssuesStatus", "BuyerReturnInitiatedSnadStatus", "BuyerReturnInProgressSnadStatus", "BuyerCompletedStatus", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerCompletedStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredSuspendedDeliveryIssuesStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredSuspendedSnadStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInProgressSnadStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInitiatedSnadStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerSoldStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledDeliveryIssuesStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledLostParcelStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledReturnToSenderStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCompletedStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredSuspendedStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostSuspendedStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInProgressSnadStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInitiatedSnadStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerSoldStatus;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserProtectionPolicies {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Buyer extends UserProtectionPolicies {
        public static final Buyer INSTANCE = new Buyer();

        private Buyer() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Buyer);
        }

        public final int hashCode() {
            return -136972098;
        }

        public final String toString() {
            return "Buyer";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerCompletedStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerCompletedStatus extends UserProtectionPolicies {
        public static final BuyerCompletedStatus INSTANCE = new BuyerCompletedStatus();

        private BuyerCompletedStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BuyerCompletedStatus);
        }

        public final int hashCode() {
            return 1984362879;
        }

        public final String toString() {
            return "BuyerCompletedStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerDeliveredStatus extends UserProtectionPolicies {
        public static final BuyerDeliveredStatus INSTANCE = new BuyerDeliveredStatus();

        private BuyerDeliveredStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BuyerDeliveredStatus);
        }

        public final int hashCode() {
            return -2122312456;
        }

        public final String toString() {
            return "BuyerDeliveredStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredSuspendedDeliveryIssuesStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerDeliveredSuspendedDeliveryIssuesStatus extends UserProtectionPolicies {
        public static final BuyerDeliveredSuspendedDeliveryIssuesStatus INSTANCE = new BuyerDeliveredSuspendedDeliveryIssuesStatus();

        private BuyerDeliveredSuspendedDeliveryIssuesStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BuyerDeliveredSuspendedDeliveryIssuesStatus);
        }

        public final int hashCode() {
            return 522950677;
        }

        public final String toString() {
            return "BuyerDeliveredSuspendedDeliveryIssuesStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredSuspendedSnadStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerDeliveredSuspendedSnadStatus extends UserProtectionPolicies {
        public static final BuyerDeliveredSuspendedSnadStatus INSTANCE = new BuyerDeliveredSuspendedSnadStatus();

        private BuyerDeliveredSuspendedSnadStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BuyerDeliveredSuspendedSnadStatus);
        }

        public final int hashCode() {
            return -711848379;
        }

        public final String toString() {
            return "BuyerDeliveredSuspendedSnadStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerSoldStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;", "orderInfo", "<init>", "(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerSoldStatus extends UserProtectionPolicies {
        public final OrderInfo orderInfo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BuyerSoldStatus(OrderInfo orderInfo) {
            super(null);
            orderInfo.getClass();
            this.orderInfo = orderInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BuyerSoldStatus) && Intrinsics.c(this.orderInfo, ((BuyerSoldStatus) obj).orderInfo);
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final OrderInfo getOrderInfo() {
            return this.orderInfo;
        }

        public final int hashCode() {
            return this.orderInfo.hashCode();
        }

        public final String toString() {
            return "BuyerSoldStatus(orderInfo=" + this.orderInfo + ")";
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
            return new BuyerSoldStatus(orderInfo);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Seller extends UserProtectionPolicies {
        public static final Seller INSTANCE = new Seller();

        private Seller() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Seller);
        }

        public final int hashCode() {
            return 520370644;
        }

        public final String toString() {
            return "Seller";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledDeliveryIssuesStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerCanceledDeliveryIssuesStatus extends UserProtectionPolicies {
        public static final SellerCanceledDeliveryIssuesStatus INSTANCE = new SellerCanceledDeliveryIssuesStatus();

        private SellerCanceledDeliveryIssuesStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SellerCanceledDeliveryIssuesStatus);
        }

        public final int hashCode() {
            return -442411123;
        }

        public final String toString() {
            return "SellerCanceledDeliveryIssuesStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledLostParcelStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerCanceledLostParcelStatus extends UserProtectionPolicies {
        public static final SellerCanceledLostParcelStatus INSTANCE = new SellerCanceledLostParcelStatus();

        private SellerCanceledLostParcelStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SellerCanceledLostParcelStatus);
        }

        public final int hashCode() {
            return -896536756;
        }

        public final String toString() {
            return "SellerCanceledLostParcelStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledReturnToSenderStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerCanceledReturnToSenderStatus extends UserProtectionPolicies {
        public static final SellerCanceledReturnToSenderStatus INSTANCE = new SellerCanceledReturnToSenderStatus();

        private SellerCanceledReturnToSenderStatus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SellerCanceledReturnToSenderStatus);
        }

        public final int hashCode() {
            return -1411265505;
        }

        public final String toString() {
            return "SellerCanceledReturnToSenderStatus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerSoldStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;", "orderInfo", "<init>", "(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerSoldStatus extends UserProtectionPolicies {
        public final OrderInfo orderInfo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SellerSoldStatus(OrderInfo orderInfo) {
            super(null);
            orderInfo.getClass();
            this.orderInfo = orderInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SellerSoldStatus) && Intrinsics.c(this.orderInfo, ((SellerSoldStatus) obj).orderInfo);
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final OrderInfo getOrderInfo() {
            return this.orderInfo;
        }

        public final int hashCode() {
            return this.orderInfo.hashCode();
        }

        public final String toString() {
            return "SellerSoldStatus(orderInfo=" + this.orderInfo + ")";
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
            return new SellerSoldStatus(orderInfo);
        }
    }

    public /* synthetic */ UserProtectionPolicies(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public OrderInfo getOrderInfo() {
        return null;
    }

    private UserProtectionPolicies() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInProgressSnadStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;", "orderInfo", "<init>", "(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerReturnInProgressSnadStatus extends UserProtectionPolicies {
        public final OrderInfo orderInfo;

        public /* synthetic */ BuyerReturnInProgressSnadStatus(OrderInfo orderInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderInfo);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BuyerReturnInProgressSnadStatus) && Intrinsics.c(this.orderInfo, ((BuyerReturnInProgressSnadStatus) obj).orderInfo);
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final OrderInfo getOrderInfo() {
            return this.orderInfo;
        }

        public final int hashCode() {
            OrderInfo orderInfo = this.orderInfo;
            if (orderInfo == null) {
                return 0;
            }
            return orderInfo.hashCode();
        }

        public final String toString() {
            return "BuyerReturnInProgressSnadStatus(orderInfo=" + this.orderInfo + ")";
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
            return new BuyerReturnInProgressSnadStatus(orderInfo);
        }

        public BuyerReturnInProgressSnadStatus(OrderInfo orderInfo) {
            super(null);
            this.orderInfo = orderInfo;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public BuyerReturnInProgressSnadStatus() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInitiatedSnadStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;", "orderInfo", "<init>", "(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerReturnInitiatedSnadStatus extends UserProtectionPolicies {
        public final OrderInfo orderInfo;

        public /* synthetic */ BuyerReturnInitiatedSnadStatus(OrderInfo orderInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderInfo);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BuyerReturnInitiatedSnadStatus) && Intrinsics.c(this.orderInfo, ((BuyerReturnInitiatedSnadStatus) obj).orderInfo);
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final OrderInfo getOrderInfo() {
            return this.orderInfo;
        }

        public final int hashCode() {
            OrderInfo orderInfo = this.orderInfo;
            if (orderInfo == null) {
                return 0;
            }
            return orderInfo.hashCode();
        }

        public final String toString() {
            return "BuyerReturnInitiatedSnadStatus(orderInfo=" + this.orderInfo + ")";
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
            return new BuyerReturnInitiatedSnadStatus(orderInfo);
        }

        public BuyerReturnInitiatedSnadStatus(OrderInfo orderInfo) {
            super(null);
            this.orderInfo = orderInfo;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public BuyerReturnInitiatedSnadStatus() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCompletedStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;", "orderInfo", "<init>", "(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerCompletedStatus extends UserProtectionPolicies {
        public final OrderInfo orderInfo;

        public /* synthetic */ SellerCompletedStatus(OrderInfo orderInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderInfo);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SellerCompletedStatus) && Intrinsics.c(this.orderInfo, ((SellerCompletedStatus) obj).orderInfo);
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final OrderInfo getOrderInfo() {
            return this.orderInfo;
        }

        public final int hashCode() {
            OrderInfo orderInfo = this.orderInfo;
            if (orderInfo == null) {
                return 0;
            }
            return orderInfo.hashCode();
        }

        public final String toString() {
            return "SellerCompletedStatus(orderInfo=" + this.orderInfo + ")";
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
            return new SellerCompletedStatus(orderInfo);
        }

        public SellerCompletedStatus(OrderInfo orderInfo) {
            super(null);
            this.orderInfo = orderInfo;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SellerCompletedStatus() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;", "orderInfo", "<init>", "(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerDeliveredStatus extends UserProtectionPolicies {
        public final OrderInfo orderInfo;

        public /* synthetic */ SellerDeliveredStatus(OrderInfo orderInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderInfo);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SellerDeliveredStatus) && Intrinsics.c(this.orderInfo, ((SellerDeliveredStatus) obj).orderInfo);
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final OrderInfo getOrderInfo() {
            return this.orderInfo;
        }

        public final int hashCode() {
            OrderInfo orderInfo = this.orderInfo;
            if (orderInfo == null) {
                return 0;
            }
            return orderInfo.hashCode();
        }

        public final String toString() {
            return "SellerDeliveredStatus(orderInfo=" + this.orderInfo + ")";
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
            return new SellerDeliveredStatus(orderInfo);
        }

        public SellerDeliveredStatus(OrderInfo orderInfo) {
            super(null);
            this.orderInfo = orderInfo;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SellerDeliveredStatus() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredSuspendedStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;", "orderInfo", "<init>", "(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerDeliveredSuspendedStatus extends UserProtectionPolicies {
        public final OrderInfo orderInfo;

        public /* synthetic */ SellerDeliveredSuspendedStatus(OrderInfo orderInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderInfo);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SellerDeliveredSuspendedStatus) && Intrinsics.c(this.orderInfo, ((SellerDeliveredSuspendedStatus) obj).orderInfo);
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final OrderInfo getOrderInfo() {
            return this.orderInfo;
        }

        public final int hashCode() {
            OrderInfo orderInfo = this.orderInfo;
            if (orderInfo == null) {
                return 0;
            }
            return orderInfo.hashCode();
        }

        public final String toString() {
            return "SellerDeliveredSuspendedStatus(orderInfo=" + this.orderInfo + ")";
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
            return new SellerDeliveredSuspendedStatus(orderInfo);
        }

        public SellerDeliveredSuspendedStatus(OrderInfo orderInfo) {
            super(null);
            this.orderInfo = orderInfo;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SellerDeliveredSuspendedStatus() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;", "orderInfo", "<init>", "(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerLostStatus extends UserProtectionPolicies {
        public final OrderInfo orderInfo;

        public /* synthetic */ SellerLostStatus(OrderInfo orderInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderInfo);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SellerLostStatus) && Intrinsics.c(this.orderInfo, ((SellerLostStatus) obj).orderInfo);
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final OrderInfo getOrderInfo() {
            return this.orderInfo;
        }

        public final int hashCode() {
            OrderInfo orderInfo = this.orderInfo;
            if (orderInfo == null) {
                return 0;
            }
            return orderInfo.hashCode();
        }

        public final String toString() {
            return "SellerLostStatus(orderInfo=" + this.orderInfo + ")";
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
            return new SellerLostStatus(orderInfo);
        }

        public SellerLostStatus(OrderInfo orderInfo) {
            super(null);
            this.orderInfo = orderInfo;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SellerLostStatus() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostSuspendedStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;", "orderInfo", "<init>", "(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerLostSuspendedStatus extends UserProtectionPolicies {
        public final OrderInfo orderInfo;

        public /* synthetic */ SellerLostSuspendedStatus(OrderInfo orderInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderInfo);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SellerLostSuspendedStatus) && Intrinsics.c(this.orderInfo, ((SellerLostSuspendedStatus) obj).orderInfo);
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final OrderInfo getOrderInfo() {
            return this.orderInfo;
        }

        public final int hashCode() {
            OrderInfo orderInfo = this.orderInfo;
            if (orderInfo == null) {
                return 0;
            }
            return orderInfo.hashCode();
        }

        public final String toString() {
            return "SellerLostSuspendedStatus(orderInfo=" + this.orderInfo + ")";
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
            return new SellerLostSuspendedStatus(orderInfo);
        }

        public SellerLostSuspendedStatus(OrderInfo orderInfo) {
            super(null);
            this.orderInfo = orderInfo;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SellerLostSuspendedStatus() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInProgressSnadStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;", "orderInfo", "<init>", "(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerReturnInProgressSnadStatus extends UserProtectionPolicies {
        public final OrderInfo orderInfo;

        public /* synthetic */ SellerReturnInProgressSnadStatus(OrderInfo orderInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderInfo);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SellerReturnInProgressSnadStatus) && Intrinsics.c(this.orderInfo, ((SellerReturnInProgressSnadStatus) obj).orderInfo);
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final OrderInfo getOrderInfo() {
            return this.orderInfo;
        }

        public final int hashCode() {
            OrderInfo orderInfo = this.orderInfo;
            if (orderInfo == null) {
                return 0;
            }
            return orderInfo.hashCode();
        }

        public final String toString() {
            return "SellerReturnInProgressSnadStatus(orderInfo=" + this.orderInfo + ")";
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
            return new SellerReturnInProgressSnadStatus(orderInfo);
        }

        public SellerReturnInProgressSnadStatus(OrderInfo orderInfo) {
            super(null);
            this.orderInfo = orderInfo;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SellerReturnInProgressSnadStatus() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInitiatedSnadStatus;", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;", "orderInfo", "<init>", "(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerReturnInitiatedSnadStatus extends UserProtectionPolicies {
        public final OrderInfo orderInfo;

        public /* synthetic */ SellerReturnInitiatedSnadStatus(OrderInfo orderInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderInfo);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SellerReturnInitiatedSnadStatus) && Intrinsics.c(this.orderInfo, ((SellerReturnInitiatedSnadStatus) obj).orderInfo);
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final OrderInfo getOrderInfo() {
            return this.orderInfo;
        }

        public final int hashCode() {
            OrderInfo orderInfo = this.orderInfo;
            if (orderInfo == null) {
                return 0;
            }
            return orderInfo.hashCode();
        }

        public final String toString() {
            return "SellerReturnInitiatedSnadStatus(orderInfo=" + this.orderInfo + ")";
        }

        @Override // com.vinted.feature.orderdetails.policies.UserProtectionPolicies
        public final UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
            return new SellerReturnInitiatedSnadStatus(orderInfo);
        }

        public SellerReturnInitiatedSnadStatus(OrderInfo orderInfo) {
            super(null);
            this.orderInfo = orderInfo;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SellerReturnInitiatedSnadStatus() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    public UserProtectionPolicies withOrderInfo(OrderInfo orderInfo) {
        return this;
    }
}
