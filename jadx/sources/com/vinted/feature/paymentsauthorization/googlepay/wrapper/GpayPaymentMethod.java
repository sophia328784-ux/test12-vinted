package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0001\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod;", "", "type", "", "<init>", "(Ljava/lang/String;)V", "PaymentRequest", "IsAvailable", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$PaymentRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class GpayPaymentMethod {
    public static final int $stable = 0;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod;", "parameters", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;", "<init>", "(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;)V", "getParameters", "()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class IsAvailable extends GpayPaymentMethod {
        public static final int $stable = 8;
        private final CardPaymentMethodParams parameters;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public IsAvailable(CardPaymentMethodParams cardPaymentMethodParams) {
            super(null, 1, 0 == true ? 1 : 0);
            cardPaymentMethodParams.getClass();
            this.parameters = cardPaymentMethodParams;
        }

        public static /* synthetic */ IsAvailable copy$default(IsAvailable isAvailable, CardPaymentMethodParams cardPaymentMethodParams, int i, Object obj) {
            if ((i & 1) != 0) {
                cardPaymentMethodParams = isAvailable.parameters;
            }
            return isAvailable.copy(cardPaymentMethodParams);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CardPaymentMethodParams getParameters() {
            return this.parameters;
        }

        public final IsAvailable copy(CardPaymentMethodParams parameters) {
            parameters.getClass();
            return new IsAvailable(parameters);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof IsAvailable) && Intrinsics.c(this.parameters, ((IsAvailable) other).parameters);
        }

        public final CardPaymentMethodParams getParameters() {
            return this.parameters;
        }

        public int hashCode() {
            return this.parameters.hashCode();
        }

        public String toString() {
            return "IsAvailable(parameters=" + this.parameters + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$PaymentRequest;", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod;", "parameters", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;", "tokenizationSpecification", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayTokenizationSpecification;", "<init>", "(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayTokenizationSpecification;)V", "getParameters", "()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;", "getTokenizationSpecification", "()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayTokenizationSpecification;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PaymentRequest extends GpayPaymentMethod {
        public static final int $stable = 8;
        private final CardPaymentMethodParams parameters;

        @rah("tokenizationSpecification")
        private final GatewayTokenizationSpecification tokenizationSpecification;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public PaymentRequest(CardPaymentMethodParams cardPaymentMethodParams, GatewayTokenizationSpecification gatewayTokenizationSpecification) {
            super(null, 1, 0 == true ? 1 : 0);
            cardPaymentMethodParams.getClass();
            gatewayTokenizationSpecification.getClass();
            this.parameters = cardPaymentMethodParams;
            this.tokenizationSpecification = gatewayTokenizationSpecification;
        }

        public static /* synthetic */ PaymentRequest copy$default(PaymentRequest paymentRequest, CardPaymentMethodParams cardPaymentMethodParams, GatewayTokenizationSpecification gatewayTokenizationSpecification, int i, Object obj) {
            if ((i & 1) != 0) {
                cardPaymentMethodParams = paymentRequest.parameters;
            }
            if ((i & 2) != 0) {
                gatewayTokenizationSpecification = paymentRequest.tokenizationSpecification;
            }
            return paymentRequest.copy(cardPaymentMethodParams, gatewayTokenizationSpecification);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CardPaymentMethodParams getParameters() {
            return this.parameters;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final GatewayTokenizationSpecification getTokenizationSpecification() {
            return this.tokenizationSpecification;
        }

        public final PaymentRequest copy(CardPaymentMethodParams parameters, GatewayTokenizationSpecification tokenizationSpecification) {
            parameters.getClass();
            tokenizationSpecification.getClass();
            return new PaymentRequest(parameters, tokenizationSpecification);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaymentRequest)) {
                return false;
            }
            PaymentRequest paymentRequest = (PaymentRequest) other;
            return Intrinsics.c(this.parameters, paymentRequest.parameters) && Intrinsics.c(this.tokenizationSpecification, paymentRequest.tokenizationSpecification);
        }

        public final CardPaymentMethodParams getParameters() {
            return this.parameters;
        }

        public final GatewayTokenizationSpecification getTokenizationSpecification() {
            return this.tokenizationSpecification;
        }

        public int hashCode() {
            return this.tokenizationSpecification.hashCode() + (this.parameters.hashCode() * 31);
        }

        public String toString() {
            return "PaymentRequest(parameters=" + this.parameters + ", tokenizationSpecification=" + this.tokenizationSpecification + ")";
        }
    }

    public /* synthetic */ GpayPaymentMethod(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "CARD" : str, null);
    }

    private GpayPaymentMethod(String str) {
        this.type = str;
    }

    public /* synthetic */ GpayPaymentMethod(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
