package com.vinted.feature.complaint.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/api/response/RefundOfferCreationDetails;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/core/money/Money;", "minAmount", "maxAmount", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "Lcom/vinted/core/money/Money;", "getMinAmount", "()Lcom/vinted/core/money/Money;", "getMaxAmount", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RefundOfferCreationDetails extends BaseResponse {
    public static final int $stable = 8;
    private final Money maxAmount;
    private final Money minAmount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RefundOfferCreationDetails(Money money, Money money2) {
        super(0, null, null, null, null, null, 63, null);
        money.getClass();
        money2.getClass();
        this.minAmount = money;
        this.maxAmount = money2;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RefundOfferCreationDetails)) {
            return false;
        }
        RefundOfferCreationDetails refundOfferCreationDetails = (RefundOfferCreationDetails) obj;
        return Intrinsics.c(this.minAmount, refundOfferCreationDetails.minAmount) && Intrinsics.c(this.maxAmount, refundOfferCreationDetails.maxAmount);
    }

    public final Money getMaxAmount() {
        return this.maxAmount;
    }

    public final Money getMinAmount() {
        return this.minAmount;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.maxAmount.hashCode() + (this.minAmount.hashCode() * 31);
    }

    public final String toString() {
        return "RefundOfferCreationDetails(minAmount=" + this.minAmount + ", maxAmount=" + this.maxAmount + ")";
    }
}
