package com.vinted.feature.conversation.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/api/response/RefundOfferIdResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "refundOfferId", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getRefundOfferId", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RefundOfferIdResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String refundOfferId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RefundOfferIdResponse(String str) {
        super(0, null, null, null, null, null, 63, null);
        str.getClass();
        this.refundOfferId = str;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RefundOfferIdResponse) && Intrinsics.c(this.refundOfferId, ((RefundOfferIdResponse) obj).refundOfferId);
    }

    public final String getRefundOfferId() {
        return this.refundOfferId;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.refundOfferId.hashCode();
    }

    public final String toString() {
        return b2.a("RefundOfferIdResponse(refundOfferId=", this.refundOfferId, ")");
    }
}
