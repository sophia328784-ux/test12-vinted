package com.vinted.feature.complaint.refundsummary.buyer.rework.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;", OTUXParamsKeys.OT_UX_SUMMARY, "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;", "order", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;", "initialNavigation", "<init>", "(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BuyerRefundEstimate implements Parcelable {
    public static final Parcelable.Creator<BuyerRefundEstimate> CREATOR = new Creator();
    public final RefundSummaryNavigationType initialNavigation;
    public final OrderParams order;
    public final BuyerRefundSummaryEntity summary;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BuyerRefundEstimate> {
        @Override // android.os.Parcelable.Creator
        public final BuyerRefundEstimate createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BuyerRefundEstimate(BuyerRefundSummaryEntity.CREATOR.createFromParcel(parcel), OrderParams.CREATOR.createFromParcel(parcel), RefundSummaryNavigationType.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final BuyerRefundEstimate[] newArray(int i) {
            return new BuyerRefundEstimate[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BuyerRefundEstimate(BuyerRefundSummaryEntity buyerRefundSummaryEntity, OrderParams orderParams, RefundSummaryNavigationType refundSummaryNavigationType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BuyerRefundSummaryEntity.Companion.getClass();
            buyerRefundSummaryEntity = new BuyerRefundSummaryEntity(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
        this(buyerRefundSummaryEntity, orderParams, refundSummaryNavigationType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BuyerRefundEstimate)) {
            return false;
        }
        BuyerRefundEstimate buyerRefundEstimate = (BuyerRefundEstimate) obj;
        return Intrinsics.c(this.summary, buyerRefundEstimate.summary) && Intrinsics.c(this.order, buyerRefundEstimate.order) && this.initialNavigation == buyerRefundEstimate.initialNavigation;
    }

    public final OrderParams getOrder() {
        return this.order;
    }

    public final BuyerRefundSummaryEntity getSummary() {
        return this.summary;
    }

    public final int hashCode() {
        return this.initialNavigation.hashCode() + ((this.order.hashCode() + (this.summary.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BuyerRefundEstimate(summary=" + this.summary + ", order=" + this.order + ", initialNavigation=" + this.initialNavigation + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.summary.writeToParcel(parcel, i);
        this.order.writeToParcel(parcel, i);
        parcel.writeString(this.initialNavigation.name());
    }

    public BuyerRefundEstimate(BuyerRefundSummaryEntity buyerRefundSummaryEntity, OrderParams orderParams, RefundSummaryNavigationType refundSummaryNavigationType) {
        buyerRefundSummaryEntity.getClass();
        orderParams.getClass();
        refundSummaryNavigationType.getClass();
        this.summary = buyerRefundSummaryEntity;
        this.order = orderParams;
        this.initialNavigation = refundSummaryNavigationType;
    }
}
