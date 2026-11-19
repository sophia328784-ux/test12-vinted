package com.vinted.feature.paymentrefunds.repository;

import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface PaymentRefundSubmission {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$InvalidBankDetails", "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class InvalidBankDetails implements PaymentRefundSubmission {
        public static final InvalidBankDetails INSTANCE = new InvalidBankDetails();

        private InvalidBankDetails() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof InvalidBankDetails);
        }

        public final int hashCode() {
            return -1213051169;
        }

        public final String toString() {
            return "InvalidBankDetails";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$NotAvailable", "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class NotAvailable implements PaymentRefundSubmission {
        public static final NotAvailable INSTANCE = new NotAvailable();

        private NotAvailable() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof NotAvailable);
        }

        public final int hashCode() {
            return -1703128538;
        }

        public final String toString() {
            return "NotAvailable";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission$Submitted", "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundSubmission;", "", "maskedIban", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Submitted implements PaymentRefundSubmission {
        public final String maskedIban;

        public Submitted(String str) {
            str.getClass();
            this.maskedIban = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Submitted) && this.maskedIban.equals(((Submitted) obj).maskedIban);
        }

        public final int hashCode() {
            return this.maskedIban.hashCode();
        }

        public final String toString() {
            return b2.a("Submitted(maskedIban=", this.maskedIban, ")");
        }
    }
}
