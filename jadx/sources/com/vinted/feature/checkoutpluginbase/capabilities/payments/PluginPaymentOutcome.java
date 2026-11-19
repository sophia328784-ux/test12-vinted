package com.vinted.feature.checkoutpluginbase.capabilities.payments;

import androidx.core.app.NotificationCompat;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;", "", "<init>", "()V", InitializationStatus.SUCCESS, "Failure", "Canceled", "Pending", "NoPaymentInProgress", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome$Canceled;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome$Failure;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome$NoPaymentInProgress;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome$Pending;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome$Success;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PluginPaymentOutcome {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome$Canceled;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Canceled extends PluginPaymentOutcome {
        public static final int $stable = 0;
        public static final Canceled INSTANCE = new Canceled();

        private Canceled() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Canceled);
        }

        public int hashCode() {
            return -150722148;
        }

        public String toString() {
            return "Canceled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome$NoPaymentInProgress;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NoPaymentInProgress extends PluginPaymentOutcome {
        public static final int $stable = 0;
        public static final NoPaymentInProgress INSTANCE = new NoPaymentInProgress();

        private NoPaymentInProgress() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof NoPaymentInProgress);
        }

        public int hashCode() {
            return -1818921868;
        }

        public String toString() {
            return "NoPaymentInProgress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome$Pending;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;", "<init>", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;)V", "getNavigation", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Pending extends PluginPaymentOutcome {
        public static final int $stable = 0;
        private final PostPaymentNavigation navigation;

        public Pending(PostPaymentNavigation postPaymentNavigation) {
            super(null);
            this.navigation = postPaymentNavigation;
        }

        public static /* synthetic */ Pending copy$default(Pending pending, PostPaymentNavigation postPaymentNavigation, int i, Object obj) {
            if ((i & 1) != 0) {
                postPaymentNavigation = pending.navigation;
            }
            return pending.copy(postPaymentNavigation);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PostPaymentNavigation getNavigation() {
            return this.navigation;
        }

        public final Pending copy(PostPaymentNavigation navigation) {
            return new Pending(navigation);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Pending) && Intrinsics.c(this.navigation, ((Pending) other).navigation);
        }

        public final PostPaymentNavigation getNavigation() {
            return this.navigation;
        }

        public int hashCode() {
            PostPaymentNavigation postPaymentNavigation = this.navigation;
            if (postPaymentNavigation == null) {
                return 0;
            }
            return postPaymentNavigation.hashCode();
        }

        public String toString() {
            return "Pending(navigation=" + this.navigation + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome$Success;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;", "<init>", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;)V", "getNavigation", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PostPaymentNavigation;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends PluginPaymentOutcome {
        public static final int $stable = 0;
        private final PostPaymentNavigation navigation;

        public Success(PostPaymentNavigation postPaymentNavigation) {
            super(null);
            this.navigation = postPaymentNavigation;
        }

        public static /* synthetic */ Success copy$default(Success success, PostPaymentNavigation postPaymentNavigation, int i, Object obj) {
            if ((i & 1) != 0) {
                postPaymentNavigation = success.navigation;
            }
            return success.copy(postPaymentNavigation);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PostPaymentNavigation getNavigation() {
            return this.navigation;
        }

        public final Success copy(PostPaymentNavigation navigation) {
            return new Success(navigation);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.c(this.navigation, ((Success) other).navigation);
        }

        public final PostPaymentNavigation getNavigation() {
            return this.navigation;
        }

        public int hashCode() {
            PostPaymentNavigation postPaymentNavigation = this.navigation;
            if (postPaymentNavigation == null) {
                return 0;
            }
            return postPaymentNavigation.hashCode();
        }

        public String toString() {
            return "Success(navigation=" + this.navigation + ")";
        }
    }

    public /* synthetic */ PluginPaymentOutcome(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PluginPaymentOutcome() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003JC\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome$Failure;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PluginPaymentOutcome;", "errorTitle", "", "trackingIdentifier", "errorMessage", "primaryButtonText", LoggingAttributesKt.ERROR_TYPE, "Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;)V", "getErrorTitle", "()Ljava/lang/String;", "getTrackingIdentifier", "getErrorMessage", "getPrimaryButtonText", "getErrorType", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Failure extends PluginPaymentOutcome {
        public static final int $stable = 0;
        private final String errorMessage;
        private final String errorTitle;
        private final PaymentErrorType errorType;
        private final String primaryButtonText;
        private final String trackingIdentifier;

        public /* synthetic */ Failure(String str, String str2, String str3, String str4, PaymentErrorType paymentErrorType, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, paymentErrorType);
        }

        public static /* synthetic */ Failure copy$default(Failure failure, String str, String str2, String str3, String str4, PaymentErrorType paymentErrorType, int i, Object obj) {
            if ((i & 1) != 0) {
                str = failure.errorTitle;
            }
            if ((i & 2) != 0) {
                str2 = failure.trackingIdentifier;
            }
            if ((i & 4) != 0) {
                str3 = failure.errorMessage;
            }
            if ((i & 8) != 0) {
                str4 = failure.primaryButtonText;
            }
            if ((i & 16) != 0) {
                paymentErrorType = failure.errorType;
            }
            PaymentErrorType paymentErrorType2 = paymentErrorType;
            String str5 = str3;
            return failure.copy(str, str2, str5, str4, paymentErrorType2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getErrorTitle() {
            return this.errorTitle;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getTrackingIdentifier() {
            return this.trackingIdentifier;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getPrimaryButtonText() {
            return this.primaryButtonText;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PaymentErrorType getErrorType() {
            return this.errorType;
        }

        public final Failure copy(String errorTitle, String trackingIdentifier, String errorMessage, String primaryButtonText, PaymentErrorType errorType) {
            errorType.getClass();
            return new Failure(errorTitle, trackingIdentifier, errorMessage, primaryButtonText, errorType);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) other;
            return Intrinsics.c(this.errorTitle, failure.errorTitle) && Intrinsics.c(this.trackingIdentifier, failure.trackingIdentifier) && Intrinsics.c(this.errorMessage, failure.errorMessage) && Intrinsics.c(this.primaryButtonText, failure.primaryButtonText) && this.errorType == failure.errorType;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final String getErrorTitle() {
            return this.errorTitle;
        }

        public final PaymentErrorType getErrorType() {
            return this.errorType;
        }

        public final String getPrimaryButtonText() {
            return this.primaryButtonText;
        }

        public final String getTrackingIdentifier() {
            return this.trackingIdentifier;
        }

        public int hashCode() {
            String str = this.errorTitle;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.trackingIdentifier;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.errorMessage;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.primaryButtonText;
            return this.errorType.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
        }

        public String toString() {
            String str = this.errorTitle;
            String str2 = this.trackingIdentifier;
            String str3 = this.errorMessage;
            String str4 = this.primaryButtonText;
            PaymentErrorType paymentErrorType = this.errorType;
            StringBuilder sbA = kv2.a("Failure(errorTitle=", str, ", trackingIdentifier=", str2, ", errorMessage=");
            gv7.c(sbA, str3, ", primaryButtonText=", str4, ", errorType=");
            sbA.append(paymentErrorType);
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
    }
}
