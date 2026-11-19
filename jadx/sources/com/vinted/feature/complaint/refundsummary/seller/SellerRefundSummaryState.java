package com.vinted.feature.complaint.refundsummary.seller;

import android.os.Parcelable;
import com.mparticle.commerce.Product;
import com.vinted.feature.complaint.SellerRefundSummary;
import defpackage.b5;
import defpackage.cv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState;", "", "<init>", "()V", "RefundInformation", "DiscountInformation", "Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$DiscountInformation;", "Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$RefundInformation;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SellerRefundSummaryState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$DiscountInformation;", "Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState;", "", "isRefundInformationVisible", "isDiscountInformationVisible", "<init>", "(ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DiscountInformation extends SellerRefundSummaryState {
        public final boolean isDiscountInformationVisible;
        public final boolean isRefundInformationVisible;

        public DiscountInformation(boolean z, boolean z2) {
            super(null);
            this.isRefundInformationVisible = z;
            this.isDiscountInformationVisible = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DiscountInformation)) {
                return false;
            }
            DiscountInformation discountInformation = (DiscountInformation) obj;
            return this.isRefundInformationVisible == discountInformation.isRefundInformationVisible && this.isDiscountInformationVisible == discountInformation.isDiscountInformationVisible;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isDiscountInformationVisible) + (Boolean.hashCode(this.isRefundInformationVisible) * 31);
        }

        public final String toString() {
            return cv2.a("DiscountInformation(isRefundInformationVisible=", ", isDiscountInformationVisible=", ")", this.isRefundInformationVisible, this.isDiscountInformationVisible);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$RefundInformation;", "Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState;", "Lcom/vinted/feature/complaint/SellerRefundSummary;", Product.REFUND, "", "isRefundInformationVisible", "isDiscountInformationVisible", "<init>", "(Lcom/vinted/feature/complaint/SellerRefundSummary;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RefundInformation extends SellerRefundSummaryState {
        public final boolean isDiscountInformationVisible;
        public final boolean isRefundInformationVisible;
        public final SellerRefundSummary refund;

        static {
            Parcelable.Creator<SellerRefundSummary> creator = SellerRefundSummary.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RefundInformation(SellerRefundSummary sellerRefundSummary, boolean z, boolean z2) {
            super(null);
            sellerRefundSummary.getClass();
            this.refund = sellerRefundSummary;
            this.isRefundInformationVisible = z;
            this.isDiscountInformationVisible = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RefundInformation)) {
                return false;
            }
            RefundInformation refundInformation = (RefundInformation) obj;
            return Intrinsics.c(this.refund, refundInformation.refund) && this.isRefundInformationVisible == refundInformation.isRefundInformationVisible && this.isDiscountInformationVisible == refundInformation.isDiscountInformationVisible;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isDiscountInformationVisible) + qa0.a(this.refund.hashCode() * 31, 31, this.isRefundInformationVisible);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("RefundInformation(refund=");
            sb.append(this.refund);
            sb.append(", isRefundInformationVisible=");
            sb.append(this.isRefundInformationVisible);
            sb.append(", isDiscountInformationVisible=");
            return b5.b(sb, this.isDiscountInformationVisible, ")");
        }
    }

    public /* synthetic */ SellerRefundSummaryState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SellerRefundSummaryState() {
    }
}
