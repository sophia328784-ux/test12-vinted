package com.vinted.feature.paymentsauthorization.api.response;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResult;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;", "Lcom/vinted/feature/paymentsauthorization/api/response/Payment;", "payment", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;)V", "Lcom/vinted/feature/paymentsauthorization/api/response/Payment;", "getPayment", "()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;", "getAction", "()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentResponse extends BaseResponse implements ThreeDsTwoResult {
    public static final int $stable = 8;
    private final PaymentAction action;
    private final Payment payment;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentResponse(Payment payment, PaymentAction paymentAction) {
        super(0, null, null, null, null, null, 63, null);
        payment.getClass();
        this.payment = payment;
        this.action = paymentAction;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentResponse)) {
            return false;
        }
        PaymentResponse paymentResponse = (PaymentResponse) obj;
        return Intrinsics.c(this.payment, paymentResponse.payment) && Intrinsics.c(this.action, paymentResponse.action);
    }

    public final PaymentAction getAction() {
        return this.action;
    }

    public final Payment getPayment() {
        return this.payment;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = this.payment.hashCode() * 31;
        PaymentAction paymentAction = this.action;
        return iHashCode + (paymentAction == null ? 0 : paymentAction.hashCode());
    }

    public final String toString() {
        return "PaymentResponse(payment=" + this.payment + ", action=" + this.action + ")";
    }

    public /* synthetic */ PaymentResponse(Payment payment, PaymentAction paymentAction, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(payment, (i & 2) != 0 ? null : paymentAction);
    }
}
