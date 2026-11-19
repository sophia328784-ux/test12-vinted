package com.vinted.feature.payments;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/payments/PaymentAction;", "", "<init>", "()V", "StartPayment", "CheckPaymentStatus", "Lcom/vinted/feature/payments/PaymentAction$CheckPaymentStatus;", "Lcom/vinted/feature/payments/PaymentAction$StartPayment;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/payments/PaymentAction$CheckPaymentStatus;", "Lcom/vinted/feature/payments/PaymentAction;", "", "purchaseId", "Lcom/vinted/feature/payments/PaymentStatusCheckReason;", "reason", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/payments/PaymentStatusCheckReason;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CheckPaymentStatus extends PaymentAction {
        public final String purchaseId;
        public final PaymentStatusCheckReason reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CheckPaymentStatus(String str, PaymentStatusCheckReason paymentStatusCheckReason) {
            super(null);
            str.getClass();
            paymentStatusCheckReason.getClass();
            this.purchaseId = str;
            this.reason = paymentStatusCheckReason;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CheckPaymentStatus)) {
                return false;
            }
            CheckPaymentStatus checkPaymentStatus = (CheckPaymentStatus) obj;
            return Intrinsics.c(this.purchaseId, checkPaymentStatus.purchaseId) && this.reason == checkPaymentStatus.reason;
        }

        public final int hashCode() {
            return this.reason.hashCode() + (this.purchaseId.hashCode() * 31);
        }

        public final String toString() {
            return "CheckPaymentStatus(purchaseId=" + this.purchaseId + ", reason=" + this.reason + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/payments/PaymentAction$StartPayment;", "Lcom/vinted/feature/payments/PaymentAction;", "Lcom/vinted/feature/payments/PaymentData;", "paymentData", "<init>", "(Lcom/vinted/feature/payments/PaymentData;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class StartPayment extends PaymentAction {
        public final PaymentData paymentData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StartPayment(PaymentData paymentData) {
            super(null);
            paymentData.getClass();
            this.paymentData = paymentData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StartPayment) && Intrinsics.c(this.paymentData, ((StartPayment) obj).paymentData);
        }

        public final int hashCode() {
            return this.paymentData.hashCode();
        }

        public final String toString() {
            return "StartPayment(paymentData=" + this.paymentData + ")";
        }
    }

    public /* synthetic */ PaymentAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentAction() {
    }
}
