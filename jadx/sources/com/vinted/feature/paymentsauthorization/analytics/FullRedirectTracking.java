package com.vinted.feature.paymentsauthorization.analytics;

import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;", "", "<init>", "()V", "FullRedirectFromCreditCardAdd", "FullRedirectFromCheckout", "None", "Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;", "Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;", "Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$None;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FullRedirectTracking {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;", "Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;", "", "checkoutId", "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;", "paymentMethod", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FullRedirectFromCheckout extends FullRedirectTracking {
        public final String checkoutId;
        public final PaymentMethod paymentMethod;

        public FullRedirectFromCheckout(String str, PaymentMethod paymentMethod) {
            super(null);
            this.checkoutId = str;
            this.paymentMethod = paymentMethod;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FullRedirectFromCheckout)) {
                return false;
            }
            FullRedirectFromCheckout fullRedirectFromCheckout = (FullRedirectFromCheckout) obj;
            return Intrinsics.c(this.checkoutId, fullRedirectFromCheckout.checkoutId) && this.paymentMethod == fullRedirectFromCheckout.paymentMethod;
        }

        public final int hashCode() {
            String str = this.checkoutId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            PaymentMethod paymentMethod = this.paymentMethod;
            return iHashCode + (paymentMethod != null ? paymentMethod.hashCode() : 0);
        }

        public final String toString() {
            return "FullRedirectFromCheckout(checkoutId=" + this.checkoutId + ", paymentMethod=" + this.paymentMethod + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;", "Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;", "Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;", "creditCardRedirectData", "<init>", "(Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FullRedirectFromCreditCardAdd extends FullRedirectTracking {
        public final CreditCardRedirectData creditCardRedirectData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FullRedirectFromCreditCardAdd(CreditCardRedirectData creditCardRedirectData) {
            super(null);
            creditCardRedirectData.getClass();
            this.creditCardRedirectData = creditCardRedirectData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FullRedirectFromCreditCardAdd) && Intrinsics.c(this.creditCardRedirectData, ((FullRedirectFromCreditCardAdd) obj).creditCardRedirectData);
        }

        public final int hashCode() {
            return this.creditCardRedirectData.hashCode();
        }

        public final String toString() {
            return "FullRedirectFromCreditCardAdd(creditCardRedirectData=" + this.creditCardRedirectData + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$None;", "Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends FullRedirectTracking {
        static {
            new None();
        }

        private None() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return -423450151;
        }

        public final String toString() {
            return "None";
        }
    }

    public /* synthetic */ FullRedirectTracking(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FullRedirectTracking() {
    }
}
