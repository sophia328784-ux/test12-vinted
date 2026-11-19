package com.vinted.feature.complaint.api.request;

import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/complaint/api/request/PartialRefundOfferRequest;", "", "", "complaintId", "Lcom/vinted/core/money/Money;", "refundOffer", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "Ljava/lang/String;", "getComplaintId", "()Ljava/lang/String;", "Lcom/vinted/core/money/Money;", "getRefundOffer", "()Lcom/vinted/core/money/Money;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PartialRefundOfferRequest {
    public static final int $stable = 8;
    private final String complaintId;
    private final Money refundOffer;

    public PartialRefundOfferRequest(String str, Money money) {
        str.getClass();
        money.getClass();
        this.complaintId = str;
        this.refundOffer = money;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialRefundOfferRequest)) {
            return false;
        }
        PartialRefundOfferRequest partialRefundOfferRequest = (PartialRefundOfferRequest) obj;
        return Intrinsics.c(this.complaintId, partialRefundOfferRequest.complaintId) && Intrinsics.c(this.refundOffer, partialRefundOfferRequest.refundOffer);
    }

    public final int hashCode() {
        return this.refundOffer.hashCode() + (this.complaintId.hashCode() * 31);
    }

    public final String toString() {
        return "PartialRefundOfferRequest(complaintId=" + this.complaintId + ", refundOffer=" + this.refundOffer + ")";
    }
}
