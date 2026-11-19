package com.vinted.feature.checkout.vas;

import com.vinted.feature.checkout.impl.R$string;
import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/vas/PaymentMethodValidation;", "", "<init>", "()V", "Expired", "Missing", "Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;", "Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Missing;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentMethodValidation {
    public /* synthetic */ PaymentMethodValidation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int getValidationTextRes();

    private PaymentMethodValidation() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;", "Lcom/vinted/feature/checkout/vas/PaymentMethodValidation;", "", "validationTextRes", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Expired extends PaymentMethodValidation {
        public final int validationTextRes;

        public /* synthetic */ Expired(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? R$string.checkout_credit_card_expired_validation_message : i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Expired) && this.validationTextRes == ((Expired) obj).validationTextRes;
        }

        @Override // com.vinted.feature.checkout.vas.PaymentMethodValidation
        public final int getValidationTextRes() {
            return this.validationTextRes;
        }

        public final int hashCode() {
            return Integer.hashCode(this.validationTextRes);
        }

        public final String toString() {
            return jf.c(this.validationTextRes, "Expired(validationTextRes=", ")");
        }

        public Expired(int i) {
            super(null);
            this.validationTextRes = i;
        }

        public Expired() {
            this(0, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Missing;", "Lcom/vinted/feature/checkout/vas/PaymentMethodValidation;", "", "validationTextRes", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Missing extends PaymentMethodValidation {
        public final int validationTextRes;

        public /* synthetic */ Missing(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? R$string.checkout_choose_payment_method : i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Missing) && this.validationTextRes == ((Missing) obj).validationTextRes;
        }

        @Override // com.vinted.feature.checkout.vas.PaymentMethodValidation
        public final int getValidationTextRes() {
            return this.validationTextRes;
        }

        public final int hashCode() {
            return Integer.hashCode(this.validationTextRes);
        }

        public final String toString() {
            return jf.c(this.validationTextRes, "Missing(validationTextRes=", ")");
        }

        public Missing(int i) {
            super(null);
            this.validationTextRes = i;
        }

        public Missing() {
            this(0, 1, null);
        }
    }
}
