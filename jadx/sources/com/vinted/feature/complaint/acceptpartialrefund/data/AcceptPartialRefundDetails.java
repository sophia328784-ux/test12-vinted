package com.vinted.feature.complaint.acceptpartialrefund.data;

import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;", "", "", "totalRefund", "", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;", "refundItems", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;", "conversionDetails", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AcceptPartialRefundDetails {
    public final BuyerRefundSummaryEntity.ConversionDetails conversionDetails;
    public final List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> refundItems;
    public final String totalRefund;

    public AcceptPartialRefundDetails(String str, List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> list, BuyerRefundSummaryEntity.ConversionDetails conversionDetails) {
        str.getClass();
        list.getClass();
        this.totalRefund = str;
        this.refundItems = list;
        this.conversionDetails = conversionDetails;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AcceptPartialRefundDetails)) {
            return false;
        }
        AcceptPartialRefundDetails acceptPartialRefundDetails = (AcceptPartialRefundDetails) obj;
        return Intrinsics.c(this.totalRefund, acceptPartialRefundDetails.totalRefund) && Intrinsics.c(this.refundItems, acceptPartialRefundDetails.refundItems) && Intrinsics.c(this.conversionDetails, acceptPartialRefundDetails.conversionDetails);
    }

    public final int hashCode() {
        int iA = tt2.a(this.totalRefund.hashCode() * 31, 31, this.refundItems);
        BuyerRefundSummaryEntity.ConversionDetails conversionDetails = this.conversionDetails;
        return iA + (conversionDetails == null ? 0 : conversionDetails.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("AcceptPartialRefundDetails(totalRefund=", this.totalRefund, ", refundItems=", ", conversionDetails=", this.refundItems);
        sbD.append(this.conversionDetails);
        sbD.append(")");
        return sbD.toString();
    }

    public /* synthetic */ AcceptPartialRefundDetails(String str, List list, BuyerRefundSummaryEntity.ConversionDetails conversionDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? null : conversionDetails);
    }
}
