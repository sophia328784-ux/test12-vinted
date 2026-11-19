package com.vinted.feature.paymentsauthorization.api.response;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentData;", "", "Lcom/vinted/feature/paymentsauthorization/api/response/Payment;", "payment", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;)V", "Lcom/vinted/feature/paymentsauthorization/api/response/Payment;", "getPayment", "()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;", "getAction", "()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentData {
    public static final int $stable = 0;
    private final PaymentAction action;
    private final Payment payment;

    public PaymentData(Payment payment, PaymentAction paymentAction) {
        payment.getClass();
        this.payment = payment;
        this.action = paymentAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentData)) {
            return false;
        }
        PaymentData paymentData = (PaymentData) obj;
        return Intrinsics.c(this.payment, paymentData.payment) && Intrinsics.c(this.action, paymentData.action);
    }

    public final PaymentAction getAction() {
        return this.action;
    }

    public final Payment getPayment() {
        return this.payment;
    }

    public final int hashCode() {
        int iHashCode = this.payment.hashCode() * 31;
        PaymentAction paymentAction = this.action;
        return iHashCode + (paymentAction == null ? 0 : paymentAction.hashCode());
    }

    public final String toString() {
        return "PaymentData(payment=" + this.payment + ", action=" + this.action + ")";
    }
}
