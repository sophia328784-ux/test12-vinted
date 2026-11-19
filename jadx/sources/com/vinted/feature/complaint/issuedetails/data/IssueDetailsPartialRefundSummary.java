package com.vinted.feature.complaint.issuedetails.data;

import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;", "", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;", "refundDetails", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;", "conversionDetails", "", "hasCurrencyConversion", "<init>", "(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueDetailsPartialRefundSummary {
    public final BuyerRefundSummaryEntity.ConversionDetails conversionDetails;
    public final boolean hasCurrencyConversion;
    public final BuyerRefundSummaryEntity.RefundDetails refundDetails;

    public IssueDetailsPartialRefundSummary(BuyerRefundSummaryEntity.RefundDetails refundDetails, BuyerRefundSummaryEntity.ConversionDetails conversionDetails, boolean z) {
        refundDetails.getClass();
        this.refundDetails = refundDetails;
        this.conversionDetails = conversionDetails;
        this.hasCurrencyConversion = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueDetailsPartialRefundSummary)) {
            return false;
        }
        IssueDetailsPartialRefundSummary issueDetailsPartialRefundSummary = (IssueDetailsPartialRefundSummary) obj;
        return this.refundDetails.equals(issueDetailsPartialRefundSummary.refundDetails) && Intrinsics.c(this.conversionDetails, issueDetailsPartialRefundSummary.conversionDetails) && this.hasCurrencyConversion == issueDetailsPartialRefundSummary.hasCurrencyConversion;
    }

    public final int hashCode() {
        int iHashCode = this.refundDetails.hashCode() * 31;
        BuyerRefundSummaryEntity.ConversionDetails conversionDetails = this.conversionDetails;
        return Boolean.hashCode(this.hasCurrencyConversion) + ((iHashCode + (conversionDetails == null ? 0 : conversionDetails.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IssueDetailsPartialRefundSummary(refundDetails=");
        sb.append(this.refundDetails);
        sb.append(", conversionDetails=");
        sb.append(this.conversionDetails);
        sb.append(", hasCurrencyConversion=");
        return b5.b(sb, this.hasCurrencyConversion, ")");
    }
}
