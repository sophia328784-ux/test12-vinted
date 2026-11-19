package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsHostStateChange;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;", "paymentMethod", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentMethodChange;", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentMethodChange;)V", "getPaymentMethod", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentMethodChange;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentOptionsHostStateChange extends HostStateChange {
    public static final int $stable = HostStateChange.$stable;
    private final PaymentMethodChange paymentMethod;

    public PaymentOptionsHostStateChange(PaymentMethodChange paymentMethodChange) {
        paymentMethodChange.getClass();
        this.paymentMethod = paymentMethodChange;
    }

    public static /* synthetic */ PaymentOptionsHostStateChange copy$default(PaymentOptionsHostStateChange paymentOptionsHostStateChange, PaymentMethodChange paymentMethodChange, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentMethodChange = paymentOptionsHostStateChange.paymentMethod;
        }
        return paymentOptionsHostStateChange.copy(paymentMethodChange);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaymentMethodChange getPaymentMethod() {
        return this.paymentMethod;
    }

    public final PaymentOptionsHostStateChange copy(PaymentMethodChange paymentMethod) {
        paymentMethod.getClass();
        return new PaymentOptionsHostStateChange(paymentMethod);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PaymentOptionsHostStateChange) && Intrinsics.c(this.paymentMethod, ((PaymentOptionsHostStateChange) other).paymentMethod);
    }

    public final PaymentMethodChange getPaymentMethod() {
        return this.paymentMethod;
    }

    public int hashCode() {
        return this.paymentMethod.hashCode();
    }

    public String toString() {
        return "PaymentOptionsHostStateChange(paymentMethod=" + this.paymentMethod + ")";
    }
}
