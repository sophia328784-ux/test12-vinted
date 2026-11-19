package com.vinted.feature.payments;

import com.vinted.feature.paymentsauthorization.api.response.Payment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/payments/PaymentActionResult;", "", "<init>", "()V", "ActionPayment", "ActionPaymentResult", "Lcom/vinted/feature/payments/PaymentActionResult$ActionPayment;", "Lcom/vinted/feature/payments/PaymentActionResult$ActionPaymentResult;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentActionResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/payments/PaymentActionResult$ActionPayment;", "Lcom/vinted/feature/payments/PaymentActionResult;", "Lcom/vinted/feature/paymentsauthorization/api/response/Payment;", "payment", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ActionPayment extends PaymentActionResult {
        public final Payment payment;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ActionPayment(Payment payment) {
            super(null);
            payment.getClass();
            this.payment = payment;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ActionPayment) && Intrinsics.c(this.payment, ((ActionPayment) obj).payment);
        }

        public final int hashCode() {
            return this.payment.hashCode();
        }

        public final String toString() {
            return "ActionPayment(payment=" + this.payment + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/payments/PaymentActionResult$ActionPaymentResult;", "Lcom/vinted/feature/payments/PaymentActionResult;", "Lcom/vinted/feature/payments/PaymentResult;", "paymentResult", "<init>", "(Lcom/vinted/feature/payments/PaymentResult;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ActionPaymentResult extends PaymentActionResult {
        public final PaymentResult paymentResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ActionPaymentResult(PaymentResult paymentResult) {
            super(null);
            paymentResult.getClass();
            this.paymentResult = paymentResult;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ActionPaymentResult) && Intrinsics.c(this.paymentResult, ((ActionPaymentResult) obj).paymentResult);
        }

        public final int hashCode() {
            return this.paymentResult.hashCode();
        }

        public final String toString() {
            return "ActionPaymentResult(paymentResult=" + this.paymentResult + ")";
        }
    }

    public /* synthetic */ PaymentActionResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentActionResult() {
    }
}
