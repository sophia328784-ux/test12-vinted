package com.vinted.feature.payments;

import androidx.core.app.NotificationCompat;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.inmobi.unification.sdk.InitializationStatus;
import com.vinted.feature.paymentsauthorization.api.response.Navigation;
import com.vinted.feature.paymentsauthorization.api.response.PaymentErrorType;
import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/payments/PaymentOutcome;", "", "<init>", "()V", "Canceled", InitializationStatus.SUCCESS, "Failure", "Pending", "NoPaymentInProgress", "Lcom/vinted/feature/payments/PaymentOutcome$Canceled;", "Lcom/vinted/feature/payments/PaymentOutcome$Failure;", "Lcom/vinted/feature/payments/PaymentOutcome$NoPaymentInProgress;", "Lcom/vinted/feature/payments/PaymentOutcome$Pending;", "Lcom/vinted/feature/payments/PaymentOutcome$Success;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentOutcome {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/payments/PaymentOutcome$Canceled;", "Lcom/vinted/feature/payments/PaymentOutcome;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Canceled extends PaymentOutcome {
        public static final Canceled INSTANCE = new Canceled();

        private Canceled() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Canceled);
        }

        public final int hashCode() {
            return -1812127045;
        }

        public final String toString() {
            return "Canceled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/payments/PaymentOutcome$NoPaymentInProgress;", "Lcom/vinted/feature/payments/PaymentOutcome;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NoPaymentInProgress extends PaymentOutcome {
        public static final NoPaymentInProgress INSTANCE = new NoPaymentInProgress();

        private NoPaymentInProgress() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof NoPaymentInProgress);
        }

        public final int hashCode() {
            return 1677320693;
        }

        public final String toString() {
            return "NoPaymentInProgress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/payments/PaymentOutcome$Pending;", "Lcom/vinted/feature/payments/PaymentOutcome;", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", NotificationCompat.CATEGORY_NAVIGATION, "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Pending extends PaymentOutcome {
        public final Navigation navigation;

        public Pending(Navigation navigation) {
            super(null);
            this.navigation = navigation;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Pending) && Intrinsics.c(this.navigation, ((Pending) obj).navigation);
        }

        public final int hashCode() {
            Navigation navigation = this.navigation;
            if (navigation == null) {
                return 0;
            }
            return navigation.hashCode();
        }

        public final String toString() {
            return "Pending(navigation=" + this.navigation + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/payments/PaymentOutcome$Success;", "Lcom/vinted/feature/payments/PaymentOutcome;", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", NotificationCompat.CATEGORY_NAVIGATION, "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends PaymentOutcome {
        public final Navigation navigation;

        public Success(Navigation navigation) {
            super(null);
            this.navigation = navigation;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && Intrinsics.c(this.navigation, ((Success) obj).navigation);
        }

        public final int hashCode() {
            Navigation navigation = this.navigation;
            if (navigation == null) {
                return 0;
            }
            return navigation.hashCode();
        }

        public final String toString() {
            return "Success(navigation=" + this.navigation + ")";
        }
    }

    public /* synthetic */ PaymentOutcome(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentOutcome() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/payments/PaymentOutcome$Failure;", "Lcom/vinted/feature/payments/PaymentOutcome;", "", "errorTitle", "trackingIdentifier", "errorMessage", "primaryButtonText", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;", LoggingAttributesKt.ERROR_TYPE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Failure extends PaymentOutcome {
        public final String errorMessage;
        public final String errorTitle;
        public final PaymentErrorType errorType;
        public final String primaryButtonText;
        public final String trackingIdentifier;

        public /* synthetic */ Failure(String str, String str2, String str3, String str4, PaymentErrorType paymentErrorType, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? PaymentErrorType.GENERIC : paymentErrorType);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) obj;
            return Intrinsics.c(this.errorTitle, failure.errorTitle) && Intrinsics.c(this.trackingIdentifier, failure.trackingIdentifier) && Intrinsics.c(this.errorMessage, failure.errorMessage) && Intrinsics.c(this.primaryButtonText, failure.primaryButtonText) && this.errorType == failure.errorType;
        }

        public final int hashCode() {
            String str = this.errorTitle;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.trackingIdentifier;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.errorMessage;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.primaryButtonText;
            return this.errorType.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Failure(errorTitle=", this.errorTitle, ", trackingIdentifier=", this.trackingIdentifier, ", errorMessage=");
            gv7.c(sbA, this.errorMessage, ", primaryButtonText=", this.primaryButtonText, ", errorType=");
            sbA.append(this.errorType);
            sbA.append(")");
            return sbA.toString();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(String str, String str2, String str3, String str4, PaymentErrorType paymentErrorType) {
            super(null);
            paymentErrorType.getClass();
            this.errorTitle = str;
            this.trackingIdentifier = str2;
            this.errorMessage = str3;
            this.primaryButtonText = str4;
            this.errorType = paymentErrorType;
        }

        public Failure() {
            this(null, null, null, null, null, 31, null);
        }
    }
}
