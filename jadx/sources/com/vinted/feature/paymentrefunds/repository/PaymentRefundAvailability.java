package com.vinted.feature.paymentrefunds.repository;

import com.vinted.core.money.Money;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface PaymentRefundAvailability {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$Available", "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability;", "Lcom/vinted/core/money/Money;", "amount", "Ljava/util/Date;", "claimUntil", "<init>", "(Lcom/vinted/core/money/Money;Ljava/util/Date;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Available implements PaymentRefundAvailability {
        public final Money amount;
        public final Date claimUntil;

        public Available(Money money, Date date) {
            this.amount = money;
            this.claimUntil = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Available)) {
                return false;
            }
            Available available = (Available) obj;
            return Intrinsics.c(this.amount, available.amount) && Intrinsics.c(this.claimUntil, available.claimUntil);
        }

        public final int hashCode() {
            Money money = this.amount;
            int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
            Date date = this.claimUntil;
            return iHashCode + (date != null ? date.hashCode() : 0);
        }

        public final String toString() {
            return "Available(amount=" + this.amount + ", claimUntil=" + this.claimUntil + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$NotAvailable", "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class NotAvailable implements PaymentRefundAvailability {
        public static final NotAvailable INSTANCE = new NotAvailable();

        private NotAvailable() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof NotAvailable);
        }

        public final int hashCode() {
            return 1083434231;
        }

        public final String toString() {
            return "NotAvailable";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$WalletActivated", "Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class WalletActivated implements PaymentRefundAvailability {
        public static final WalletActivated INSTANCE = new WalletActivated();

        private WalletActivated() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof WalletActivated);
        }

        public final int hashCode() {
            return 104002167;
        }

        public final String toString() {
            return "WalletActivated";
        }
    }
}
