package com.vinted.feature.payments;

import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.inmobi.unification.sdk.InitializationStatus;
import com.vinted.core.money.Money;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import com.vinted.feature.paymentsauthorization.api.response.Navigation;
import com.vinted.feature.paymentsauthorization.api.response.PaymentErrorType;
import defpackage.f26;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.qa0;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\f\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult;", "", "<init>", "()V", InitializationStatus.SUCCESS, "Failure", "Cancelled", "RetryPaymentWithCvv", "RequestBlikCode", "Pending", "ShowCvvModal", "ShowScaModal", "ShowMbWayPhoneModal", "ShowScaChallengeModal", "ShowScaBlockedModal", "ScaResult", "Lcom/vinted/feature/payments/PaymentResult$Cancelled;", "Lcom/vinted/feature/payments/PaymentResult$Failure;", "Lcom/vinted/feature/payments/PaymentResult$Pending;", "Lcom/vinted/feature/payments/PaymentResult$RequestBlikCode;", "Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;", "Lcom/vinted/feature/payments/PaymentResult$ScaResult;", "Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;", "Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;", "Lcom/vinted/feature/payments/PaymentResult$ShowScaBlockedModal;", "Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;", "Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;", "Lcom/vinted/feature/payments/PaymentResult$Success;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$Cancelled;", "Lcom/vinted/feature/payments/PaymentResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cancelled extends PaymentResult {
        public static final Cancelled INSTANCE = new Cancelled();

        private Cancelled() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Cancelled);
        }

        public final int hashCode() {
            return -255535226;
        }

        public final String toString() {
            return "Cancelled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$Pending;", "Lcom/vinted/feature/payments/PaymentResult;", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", NotificationCompat.CATEGORY_NAVIGATION, "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Pending extends PaymentResult {
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

        public final Navigation getNavigation() {
            return this.navigation;
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
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$RequestBlikCode;", "Lcom/vinted/feature/payments/PaymentResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RequestBlikCode extends PaymentResult {
        public static final RequestBlikCode INSTANCE = new RequestBlikCode();

        private RequestBlikCode() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof RequestBlikCode);
        }

        public final int hashCode() {
            return -131939043;
        }

        public final String toString() {
            return "RequestBlikCode";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;", "Lcom/vinted/feature/payments/PaymentResult;", "Lcom/vinted/feature/payments/PaymentInitiationData;", "initiationData", "<init>", "(Lcom/vinted/feature/payments/PaymentInitiationData;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RetryPaymentWithCvv extends PaymentResult {
        public final PaymentInitiationData initiationData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RetryPaymentWithCvv(PaymentInitiationData paymentInitiationData) {
            super(null);
            paymentInitiationData.getClass();
            this.initiationData = paymentInitiationData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RetryPaymentWithCvv) && Intrinsics.c(this.initiationData, ((RetryPaymentWithCvv) obj).initiationData);
        }

        public final int hashCode() {
            return this.initiationData.hashCode();
        }

        public final String toString() {
            return "RetryPaymentWithCvv(initiationData=" + this.initiationData + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$ShowCvvModal;", "Lcom/vinted/feature/payments/PaymentResult;", "", "id", "initializationData", "Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;", "creditCardProperties", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowCvvModal extends PaymentResult {
        public final CreditCardProperties creditCardProperties;
        public final String id;
        public final String initializationData;

        static {
            Parcelable.Creator<CreditCardProperties> creator = CreditCardProperties.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowCvvModal(String str, String str2, CreditCardProperties creditCardProperties) {
            super(null);
            str.getClass();
            str2.getClass();
            creditCardProperties.getClass();
            this.id = str;
            this.initializationData = str2;
            this.creditCardProperties = creditCardProperties;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowCvvModal)) {
                return false;
            }
            ShowCvvModal showCvvModal = (ShowCvvModal) obj;
            return Intrinsics.c(this.id, showCvvModal.id) && Intrinsics.c(this.initializationData, showCvvModal.initializationData) && Intrinsics.c(this.creditCardProperties, showCvvModal.creditCardProperties);
        }

        public final CreditCardProperties getCreditCardProperties() {
            return this.creditCardProperties;
        }

        public final String getId() {
            return this.id;
        }

        public final String getInitializationData() {
            return this.initializationData;
        }

        public final int hashCode() {
            return this.creditCardProperties.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.initializationData);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ShowCvvModal(id=", this.id, ", initializationData=", this.initializationData, ", creditCardProperties=");
            sbA.append(this.creditCardProperties);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$ShowMbWayPhoneModal;", "Lcom/vinted/feature/payments/PaymentResult;", "", "id", "phoneNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowMbWayPhoneModal extends PaymentResult {
        public final String id;
        public final String phoneNumber;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowMbWayPhoneModal(String str, String str2) {
            super(null);
            str.getClass();
            this.id = str;
            this.phoneNumber = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowMbWayPhoneModal)) {
                return false;
            }
            ShowMbWayPhoneModal showMbWayPhoneModal = (ShowMbWayPhoneModal) obj;
            return Intrinsics.c(this.id, showMbWayPhoneModal.id) && Intrinsics.c(this.phoneNumber, showMbWayPhoneModal.phoneNumber);
        }

        public final String getId() {
            return this.id;
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.phoneNumber;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("ShowMbWayPhoneModal(id=", this.id, ", phoneNumber=", this.phoneNumber, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$ShowScaBlockedModal;", "Lcom/vinted/feature/payments/PaymentResult;", "Ljava/time/Instant;", "blockedUntil", "<init>", "(Ljava/time/Instant;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowScaBlockedModal extends PaymentResult {
        public final Instant blockedUntil;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowScaBlockedModal(Instant instant) {
            super(null);
            instant.getClass();
            this.blockedUntil = instant;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowScaBlockedModal) && Intrinsics.c(this.blockedUntil, ((ShowScaBlockedModal) obj).blockedUntil);
        }

        public final Instant getBlockedUntil() {
            return this.blockedUntil;
        }

        public final int hashCode() {
            return this.blockedUntil.hashCode();
        }

        public final String toString() {
            return "ShowScaBlockedModal(blockedUntil=" + this.blockedUntil + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;", "Lcom/vinted/feature/payments/PaymentResult;", "", "id", "uuid", "orderTitle", "Lcom/vinted/core/money/Money;", "amount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowScaChallengeModal extends PaymentResult {
        public final Money amount;
        public final String id;
        public final String orderTitle;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowScaChallengeModal(String str, String str2, String str3, Money money) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            money.getClass();
            this.id = str;
            this.uuid = str2;
            this.orderTitle = str3;
            this.amount = money;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowScaChallengeModal)) {
                return false;
            }
            ShowScaChallengeModal showScaChallengeModal = (ShowScaChallengeModal) obj;
            return Intrinsics.c(this.id, showScaChallengeModal.id) && Intrinsics.c(this.uuid, showScaChallengeModal.uuid) && Intrinsics.c(this.orderTitle, showScaChallengeModal.orderTitle) && Intrinsics.c(this.amount, showScaChallengeModal.amount);
        }

        public final Money getAmount() {
            return this.amount;
        }

        public final String getId() {
            return this.id;
        }

        public final String getOrderTitle() {
            return this.orderTitle;
        }

        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.amount.hashCode() + hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.uuid), 31, this.orderTitle);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ShowScaChallengeModal(id=", this.id, ", uuid=", this.uuid, ", orderTitle=");
            sbA.append(this.orderTitle);
            sbA.append(", amount=");
            sbA.append(this.amount);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$ShowScaModal;", "Lcom/vinted/feature/payments/PaymentResult;", "", "id", "uuid", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowScaModal extends PaymentResult {
        public final String id;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowScaModal(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.id = str;
            this.uuid = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowScaModal)) {
                return false;
            }
            ShowScaModal showScaModal = (ShowScaModal) obj;
            return Intrinsics.c(this.id, showScaModal.id) && Intrinsics.c(this.uuid, showScaModal.uuid);
        }

        public final String getId() {
            return this.id;
        }

        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.id.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("ShowScaModal(id=", this.id, ", uuid=", this.uuid, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$Success;", "Lcom/vinted/feature/payments/PaymentResult;", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", NotificationCompat.CATEGORY_NAVIGATION, "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends PaymentResult {
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

        public final Navigation getNavigation() {
            return this.navigation;
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

    public /* synthetic */ PaymentResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentResult() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$ScaResult;", "Lcom/vinted/feature/payments/PaymentResult;", "", "paymentId", "", "scaAuthenticated", "Lcom/vinted/feature/payments/PaymentInitiationData;", "initiationData", "", "error", "<init>", "(Ljava/lang/String;ZLcom/vinted/feature/payments/PaymentInitiationData;Ljava/lang/Throwable;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ScaResult extends PaymentResult {
        public final Throwable error;
        public final PaymentInitiationData initiationData;
        public final String paymentId;
        public final boolean scaAuthenticated;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScaResult(String str, boolean z, PaymentInitiationData paymentInitiationData, Throwable th) {
            super(null);
            str.getClass();
            paymentInitiationData.getClass();
            this.paymentId = str;
            this.scaAuthenticated = z;
            this.initiationData = paymentInitiationData;
            this.error = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ScaResult)) {
                return false;
            }
            ScaResult scaResult = (ScaResult) obj;
            return Intrinsics.c(this.paymentId, scaResult.paymentId) && this.scaAuthenticated == scaResult.scaAuthenticated && Intrinsics.c(this.initiationData, scaResult.initiationData) && Intrinsics.c(this.error, scaResult.error);
        }

        public final int hashCode() {
            int iHashCode = (this.initiationData.hashCode() + qa0.a(this.paymentId.hashCode() * 31, 31, this.scaAuthenticated)) * 31;
            Throwable th = this.error;
            return iHashCode + (th == null ? 0 : th.hashCode());
        }

        public final String toString() {
            StringBuilder sbC = f26.c("ScaResult(paymentId=", this.paymentId, ", scaAuthenticated=", ", initiationData=", this.scaAuthenticated);
            sbC.append(this.initiationData);
            sbC.append(", error=");
            sbC.append(this.error);
            sbC.append(")");
            return sbC.toString();
        }

        public /* synthetic */ ScaResult(String str, boolean z, PaymentInitiationData paymentInitiationData, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z, paymentInitiationData, (i & 8) != 0 ? null : th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/payments/PaymentResult$Failure;", "Lcom/vinted/feature/payments/PaymentResult;", "", "errorTitle", "trackingIdentifier", "Lcom/vinted/feature/payments/ErrorText;", "errorMessage", "primaryButtonText", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;", LoggingAttributesKt.ERROR_TYPE, "", "isInconclusive", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Failure extends PaymentResult {
        public final ErrorText errorMessage;
        public final String errorTitle;
        public final PaymentErrorType errorType;
        public final boolean isInconclusive;
        public final ErrorText primaryButtonText;
        public final String trackingIdentifier;

        public /* synthetic */ Failure(String str, String str2, ErrorText errorText, ErrorText errorText2, PaymentErrorType paymentErrorType, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : errorText, (i & 8) != 0 ? null : errorText2, (i & 16) != 0 ? PaymentErrorType.GENERIC : paymentErrorType, (i & 32) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) obj;
            return Intrinsics.c(this.errorTitle, failure.errorTitle) && Intrinsics.c(this.trackingIdentifier, failure.trackingIdentifier) && Intrinsics.c(this.errorMessage, failure.errorMessage) && Intrinsics.c(this.primaryButtonText, failure.primaryButtonText) && this.errorType == failure.errorType && this.isInconclusive == failure.isInconclusive;
        }

        public final int hashCode() {
            String str = this.errorTitle;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.trackingIdentifier;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            ErrorText errorText = this.errorMessage;
            int iHashCode3 = (iHashCode2 + (errorText == null ? 0 : errorText.hashCode())) * 31;
            ErrorText errorText2 = this.primaryButtonText;
            return Boolean.hashCode(this.isInconclusive) + ((this.errorType.hashCode() + ((iHashCode3 + (errorText2 != null ? errorText2.hashCode() : 0)) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Failure(errorTitle=", this.errorTitle, ", trackingIdentifier=", this.trackingIdentifier, ", errorMessage=");
            sbA.append(this.errorMessage);
            sbA.append(", primaryButtonText=");
            sbA.append(this.primaryButtonText);
            sbA.append(", errorType=");
            sbA.append(this.errorType);
            sbA.append(", isInconclusive=");
            sbA.append(this.isInconclusive);
            sbA.append(")");
            return sbA.toString();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(String str, String str2, ErrorText errorText, ErrorText errorText2, PaymentErrorType paymentErrorType, boolean z) {
            super(null);
            paymentErrorType.getClass();
            this.errorTitle = str;
            this.trackingIdentifier = str2;
            this.errorMessage = errorText;
            this.primaryButtonText = errorText2;
            this.errorType = paymentErrorType;
            this.isInconclusive = z;
        }

        public Failure() {
            this(null, null, null, null, null, false, 63, null);
        }
    }
}
