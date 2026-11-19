package com.vinted.feature.paymentsauthorization.threedstwo;

import com.vinted.feature.paymentsauthorization.api.request.PaymentRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoPaymentsParams;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;", "", "id", "Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;", "paymentRequest", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ThreeDsTwoPaymentsParams implements ThreeDsTwoParams {
    public final String id;
    public final PaymentRequest paymentRequest;

    public ThreeDsTwoPaymentsParams(String str, PaymentRequest paymentRequest) {
        str.getClass();
        this.id = str;
        this.paymentRequest = paymentRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThreeDsTwoPaymentsParams)) {
            return false;
        }
        ThreeDsTwoPaymentsParams threeDsTwoPaymentsParams = (ThreeDsTwoPaymentsParams) obj;
        return this.id.equals(threeDsTwoPaymentsParams.id) && Intrinsics.c(this.paymentRequest, threeDsTwoPaymentsParams.paymentRequest);
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        PaymentRequest paymentRequest = this.paymentRequest;
        return iHashCode + (paymentRequest == null ? 0 : paymentRequest.hashCode());
    }

    public final String toString() {
        return "ThreeDsTwoPaymentsParams(id=" + this.id + ", paymentRequest=" + this.paymentRequest + ")";
    }
}
