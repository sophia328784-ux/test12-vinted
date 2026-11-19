package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001bB1\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\bHÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;", "", "escrowProvider", "", "creditCards", "", "Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;", "paymentMethods", "Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;)V", "getEscrowProvider", "()Ljava/lang/String;", "getCreditCards", "()Ljava/util/List;", "getPaymentMethods", "()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "OptionalPaymentMethods", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentsConfig {
    public static final int $stable = 8;
    private final List<CreditCardBrand> creditCards;
    private final String escrowProvider;
    private final OptionalPaymentMethods paymentMethods;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;", "", "googlePay", "Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;", "<init>", "(Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;)V", "getGooglePay", "()Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OptionalPaymentMethods {
        public static final int $stable = 8;
        private final GooglePayConfigs googlePay;

        public OptionalPaymentMethods(GooglePayConfigs googlePayConfigs) {
            googlePayConfigs.getClass();
            this.googlePay = googlePayConfigs;
        }

        public static /* synthetic */ OptionalPaymentMethods copy$default(OptionalPaymentMethods optionalPaymentMethods, GooglePayConfigs googlePayConfigs, int i, Object obj) {
            if ((i & 1) != 0) {
                googlePayConfigs = optionalPaymentMethods.googlePay;
            }
            return optionalPaymentMethods.copy(googlePayConfigs);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final GooglePayConfigs getGooglePay() {
            return this.googlePay;
        }

        public final OptionalPaymentMethods copy(GooglePayConfigs googlePay) {
            googlePay.getClass();
            return new OptionalPaymentMethods(googlePay);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OptionalPaymentMethods) && Intrinsics.c(this.googlePay, ((OptionalPaymentMethods) other).googlePay);
        }

        public final GooglePayConfigs getGooglePay() {
            return this.googlePay;
        }

        public int hashCode() {
            return this.googlePay.hashCode();
        }

        public String toString() {
            return "OptionalPaymentMethods(googlePay=" + this.googlePay + ")";
        }
    }

    public /* synthetic */ PaymentsConfig(String str, List list, OptionalPaymentMethods optionalPaymentMethods, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : optionalPaymentMethods);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentsConfig copy$default(PaymentsConfig paymentsConfig, String str, List list, OptionalPaymentMethods optionalPaymentMethods, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentsConfig.escrowProvider;
        }
        if ((i & 2) != 0) {
            list = paymentsConfig.creditCards;
        }
        if ((i & 4) != 0) {
            optionalPaymentMethods = paymentsConfig.paymentMethods;
        }
        return paymentsConfig.copy(str, list, optionalPaymentMethods);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEscrowProvider() {
        return this.escrowProvider;
    }

    public final List<CreditCardBrand> component2() {
        return this.creditCards;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final OptionalPaymentMethods getPaymentMethods() {
        return this.paymentMethods;
    }

    public final PaymentsConfig copy(String escrowProvider, List<CreditCardBrand> creditCards, OptionalPaymentMethods paymentMethods) {
        return new PaymentsConfig(escrowProvider, creditCards, paymentMethods);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentsConfig)) {
            return false;
        }
        PaymentsConfig paymentsConfig = (PaymentsConfig) other;
        return Intrinsics.c(this.escrowProvider, paymentsConfig.escrowProvider) && Intrinsics.c(this.creditCards, paymentsConfig.creditCards) && Intrinsics.c(this.paymentMethods, paymentsConfig.paymentMethods);
    }

    public final List<CreditCardBrand> getCreditCards() {
        return this.creditCards;
    }

    public final String getEscrowProvider() {
        return this.escrowProvider;
    }

    public final OptionalPaymentMethods getPaymentMethods() {
        return this.paymentMethods;
    }

    public int hashCode() {
        String str = this.escrowProvider;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<CreditCardBrand> list = this.creditCards;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        OptionalPaymentMethods optionalPaymentMethods = this.paymentMethods;
        return iHashCode2 + (optionalPaymentMethods != null ? optionalPaymentMethods.hashCode() : 0);
    }

    public String toString() {
        String str = this.escrowProvider;
        List<CreditCardBrand> list = this.creditCards;
        OptionalPaymentMethods optionalPaymentMethods = this.paymentMethods;
        StringBuilder sbD = ru1.d("PaymentsConfig(escrowProvider=", str, ", creditCards=", ", paymentMethods=", list);
        sbD.append(optionalPaymentMethods);
        sbD.append(")");
        return sbD.toString();
    }

    public PaymentsConfig(String str, List<CreditCardBrand> list, OptionalPaymentMethods optionalPaymentMethods) {
        this.escrowProvider = str;
        this.creditCards = list;
        this.paymentMethods = optionalPaymentMethods;
    }

    public PaymentsConfig() {
        this(null, null, null, 7, null);
    }
}
