package com.vinted.feature.paymentsauthorization.googlepay.taskresolver;

import com.google.android.gms.wallet.PaymentData;
import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult;", "", "<init>", "()V", InitializationStatus.SUCCESS, "Cancelled", "Error", "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Cancelled;", "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Error;", "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Success;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ResolvedTaskResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Cancelled;", "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cancelled extends ResolvedTaskResult {
        public final String message;

        public Cancelled(String str) {
            super(null);
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Cancelled) && Intrinsics.c(this.message, ((Cancelled) obj).message);
        }

        public final int hashCode() {
            String str = this.message;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("Cancelled(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Error;", "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult;", "", "errorMessage", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Error extends ResolvedTaskResult {
        public final String errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String str) {
            super(null);
            str.getClass();
            this.errorMessage = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && Intrinsics.c(this.errorMessage, ((Error) obj).errorMessage);
        }

        public final int hashCode() {
            return this.errorMessage.hashCode();
        }

        public final String toString() {
            return b2.a("Error(errorMessage=", this.errorMessage, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Success;", "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult;", "Lcom/google/android/gms/wallet/PaymentData;", "paymentData", "<init>", "(Lcom/google/android/gms/wallet/PaymentData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends ResolvedTaskResult {
        public final PaymentData paymentData;

        public Success(PaymentData paymentData) {
            super(null);
            this.paymentData = paymentData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && Intrinsics.c(this.paymentData, ((Success) obj).paymentData);
        }

        public final int hashCode() {
            PaymentData paymentData = this.paymentData;
            if (paymentData == null) {
                return 0;
            }
            return paymentData.hashCode();
        }

        public final String toString() {
            return "Success(paymentData=" + this.paymentData + ")";
        }
    }

    public /* synthetic */ ResolvedTaskResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ResolvedTaskResult() {
    }
}
