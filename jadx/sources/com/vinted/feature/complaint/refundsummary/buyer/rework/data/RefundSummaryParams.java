package com.vinted.feature.complaint.refundsummary.buyer.rework.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryType;
import defpackage.co1;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;", "initialNavigation", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;", "summaryType", "", "isEstimated", "isEstimatedPreview", "isNoteVisible", "isShippingIntegrated", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;", "order", "<init>", "(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;ZZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RefundSummaryParams implements Parcelable {
    public static final Parcelable.Creator<RefundSummaryParams> CREATOR = new Creator();
    public final RefundSummaryNavigationType initialNavigation;
    public final boolean isEstimated;
    public final boolean isEstimatedPreview;
    public final boolean isNoteVisible;
    public final Boolean isShippingIntegrated;
    public final OrderParams order;
    public final BuyerRefundSummaryType summaryType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<RefundSummaryParams> {
        @Override // android.os.Parcelable.Creator
        public final RefundSummaryParams createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            RefundSummaryNavigationType refundSummaryNavigationTypeValueOf = RefundSummaryNavigationType.valueOf(parcel.readString());
            BuyerRefundSummaryType buyerRefundSummaryTypeValueOf = BuyerRefundSummaryType.valueOf(parcel.readString());
            boolean z = false;
            boolean z2 = true;
            if (parcel.readInt() != 0) {
                z = true;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new RefundSummaryParams(refundSummaryNavigationTypeValueOf, buyerRefundSummaryTypeValueOf, z, z2, z2, boolValueOf, OrderParams.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final RefundSummaryParams[] newArray(int i) {
            return new RefundSummaryParams[i];
        }
    }

    public /* synthetic */ RefundSummaryParams(RefundSummaryNavigationType refundSummaryNavigationType, BuyerRefundSummaryType buyerRefundSummaryType, boolean z, boolean z2, boolean z3, Boolean bool, OrderParams orderParams, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? RefundSummaryNavigationType.INFORMATION : refundSummaryNavigationType, buyerRefundSummaryType, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? null : bool, orderParams);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RefundSummaryParams)) {
            return false;
        }
        RefundSummaryParams refundSummaryParams = (RefundSummaryParams) obj;
        return this.initialNavigation == refundSummaryParams.initialNavigation && this.summaryType == refundSummaryParams.summaryType && this.isEstimated == refundSummaryParams.isEstimated && this.isEstimatedPreview == refundSummaryParams.isEstimatedPreview && this.isNoteVisible == refundSummaryParams.isNoteVisible && Intrinsics.c(this.isShippingIntegrated, refundSummaryParams.isShippingIntegrated) && Intrinsics.c(this.order, refundSummaryParams.order);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a((this.summaryType.hashCode() + (this.initialNavigation.hashCode() * 31)) * 31, 31, this.isEstimated), 31, this.isEstimatedPreview), 31, this.isNoteVisible);
        Boolean bool = this.isShippingIntegrated;
        return this.order.hashCode() + ((iA + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RefundSummaryParams(initialNavigation=");
        sb.append(this.initialNavigation);
        sb.append(", summaryType=");
        sb.append(this.summaryType);
        sb.append(", isEstimated=");
        qq8.d(", isEstimatedPreview=", ", isNoteVisible=", sb, this.isEstimated, this.isEstimatedPreview);
        sb.append(this.isNoteVisible);
        sb.append(", isShippingIntegrated=");
        sb.append(this.isShippingIntegrated);
        sb.append(", order=");
        sb.append(this.order);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.initialNavigation.name());
        parcel.writeString(this.summaryType.name());
        parcel.writeInt(this.isEstimated ? 1 : 0);
        parcel.writeInt(this.isEstimatedPreview ? 1 : 0);
        parcel.writeInt(this.isNoteVisible ? 1 : 0);
        Boolean bool = this.isShippingIntegrated;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        this.order.writeToParcel(parcel, i);
    }

    public RefundSummaryParams(RefundSummaryNavigationType refundSummaryNavigationType, BuyerRefundSummaryType buyerRefundSummaryType, boolean z, boolean z2, boolean z3, Boolean bool, OrderParams orderParams) {
        refundSummaryNavigationType.getClass();
        buyerRefundSummaryType.getClass();
        orderParams.getClass();
        this.initialNavigation = refundSummaryNavigationType;
        this.summaryType = buyerRefundSummaryType;
        this.isEstimated = z;
        this.isEstimatedPreview = z2;
        this.isNoteVisible = z3;
        this.isShippingIntegrated = bool;
        this.order = orderParams;
    }
}
