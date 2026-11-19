package com.vinted.feature.complaint.refundsummary.buyer.rework;

import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;", "", "<init>", "()V", "Information", "Discounts", "BuyerProtectionFee", "CurrencyConversion", "None", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$BuyerProtectionFee;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Discounts;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Information;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$None;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BuyerRefundSummaryNewState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$BuyerProtectionFee;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;", "", "isBundleOrder", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "<init>", "(ZLcom/vinted/feature/complaint/api/entity/OrderType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerProtectionFee extends BuyerRefundSummaryNewState {
        public final boolean isBundleOrder;
        public final OrderType orderType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BuyerProtectionFee(boolean z, OrderType orderType) {
            super(null);
            orderType.getClass();
            this.isBundleOrder = z;
            this.orderType = orderType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BuyerProtectionFee)) {
                return false;
            }
            BuyerProtectionFee buyerProtectionFee = (BuyerProtectionFee) obj;
            return this.isBundleOrder == buyerProtectionFee.isBundleOrder && this.orderType == buyerProtectionFee.orderType;
        }

        public final int hashCode() {
            return this.orderType.hashCode() + (Boolean.hashCode(this.isBundleOrder) * 31);
        }

        public final String toString() {
            return "BuyerProtectionFee(isBundleOrder=" + this.isBundleOrder + ", orderType=" + this.orderType + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;", "conversionDetails", "<init>", "(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CurrencyConversion extends BuyerRefundSummaryNewState {
        public final BuyerRefundSummaryEntity.ConversionDetails conversionDetails;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CurrencyConversion(BuyerRefundSummaryEntity.ConversionDetails conversionDetails) {
            super(null);
            conversionDetails.getClass();
            this.conversionDetails = conversionDetails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CurrencyConversion) && Intrinsics.c(this.conversionDetails, ((CurrencyConversion) obj).conversionDetails);
        }

        public final int hashCode() {
            return this.conversionDetails.hashCode();
        }

        public final String toString() {
            return "CurrencyConversion(conversionDetails=" + this.conversionDetails + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Discounts;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;", "", "isBundleOrder", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "<init>", "(ZLcom/vinted/feature/complaint/api/entity/OrderType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Discounts extends BuyerRefundSummaryNewState {
        public final boolean isBundleOrder;
        public final OrderType orderType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Discounts(boolean z, OrderType orderType) {
            super(null);
            orderType.getClass();
            this.isBundleOrder = z;
            this.orderType = orderType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Discounts)) {
                return false;
            }
            Discounts discounts = (Discounts) obj;
            return this.isBundleOrder == discounts.isBundleOrder && this.orderType == discounts.orderType;
        }

        public final int hashCode() {
            return this.orderType.hashCode() + (Boolean.hashCode(this.isBundleOrder) * 31);
        }

        public final String toString() {
            return "Discounts(isBundleOrder=" + this.isBundleOrder + ", orderType=" + this.orderType + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Information;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;", "details", "<init>", "(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Information extends BuyerRefundSummaryNewState {
        public final BuyerRefundSummaryEntity.RefundDetails details;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Information(BuyerRefundSummaryEntity.RefundDetails refundDetails) {
            super(null);
            refundDetails.getClass();
            this.details = refundDetails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Information) && Intrinsics.c(this.details, ((Information) obj).details);
        }

        public final int hashCode() {
            return this.details.hashCode();
        }

        public final String toString() {
            return "Information(details=" + this.details + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$None;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends BuyerRefundSummaryNewState {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return -1287621553;
        }

        public final String toString() {
            return "None";
        }
    }

    public /* synthetic */ BuyerRefundSummaryNewState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BuyerRefundSummaryNewState() {
    }
}
