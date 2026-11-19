package com.vinted.feature.paymentsauthorization.api.response;

import androidx.core.app.NotificationCompat;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/Payment;", "", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;", "error", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;)V", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", "getNavigation", "()Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;", "getStatus", "()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;", "getError", "()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Payment {
    public static final int $stable = 0;
    private final PaymentError error;
    private final Navigation navigation;
    private final PaymentStatus status;

    public /* synthetic */ Payment(Navigation navigation, PaymentStatus paymentStatus, PaymentError paymentError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : navigation, paymentStatus, (i & 4) != 0 ? null : paymentError);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Payment)) {
            return false;
        }
        Payment payment = (Payment) obj;
        return Intrinsics.c(this.navigation, payment.navigation) && this.status == payment.status && Intrinsics.c(this.error, payment.error);
    }

    public final PaymentError getError() {
        return this.error;
    }

    public final Navigation getNavigation() {
        return this.navigation;
    }

    public final PaymentStatus getStatus() {
        return this.status;
    }

    public final int hashCode() {
        Navigation navigation = this.navigation;
        int iHashCode = (this.status.hashCode() + ((navigation == null ? 0 : navigation.hashCode()) * 31)) * 31;
        PaymentError paymentError = this.error;
        return iHashCode + (paymentError != null ? paymentError.hashCode() : 0);
    }

    public final String toString() {
        return "Payment(navigation=" + this.navigation + ", status=" + this.status + ", error=" + this.error + ")";
    }

    public Payment(Navigation navigation, PaymentStatus paymentStatus, PaymentError paymentError) {
        paymentStatus.getClass();
        this.navigation = navigation;
        this.status = paymentStatus;
        this.error = paymentError;
    }
}
