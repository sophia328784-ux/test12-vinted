package com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "", "payInMethod", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;", "creditCard", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutCreditCard;", "<init>", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutCreditCard;)V", "getPayInMethod", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;", "getCreditCard", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutCreditCard;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SelectedPaymentMethod {
    public static final int $stable = 0;
    private final CheckoutCreditCard creditCard;
    private final CheckoutPaymentMethod payInMethod;

    public SelectedPaymentMethod(CheckoutPaymentMethod checkoutPaymentMethod, CheckoutCreditCard checkoutCreditCard) {
        checkoutPaymentMethod.getClass();
        this.payInMethod = checkoutPaymentMethod;
        this.creditCard = checkoutCreditCard;
    }

    public static /* synthetic */ SelectedPaymentMethod copy$default(SelectedPaymentMethod selectedPaymentMethod, CheckoutPaymentMethod checkoutPaymentMethod, CheckoutCreditCard checkoutCreditCard, int i, Object obj) {
        if ((i & 1) != 0) {
            checkoutPaymentMethod = selectedPaymentMethod.payInMethod;
        }
        if ((i & 2) != 0) {
            checkoutCreditCard = selectedPaymentMethod.creditCard;
        }
        return selectedPaymentMethod.copy(checkoutPaymentMethod, checkoutCreditCard);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CheckoutPaymentMethod getPayInMethod() {
        return this.payInMethod;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CheckoutCreditCard getCreditCard() {
        return this.creditCard;
    }

    public final SelectedPaymentMethod copy(CheckoutPaymentMethod payInMethod, CheckoutCreditCard creditCard) {
        payInMethod.getClass();
        return new SelectedPaymentMethod(payInMethod, creditCard);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectedPaymentMethod)) {
            return false;
        }
        SelectedPaymentMethod selectedPaymentMethod = (SelectedPaymentMethod) other;
        return Intrinsics.c(this.payInMethod, selectedPaymentMethod.payInMethod) && Intrinsics.c(this.creditCard, selectedPaymentMethod.creditCard);
    }

    public final CheckoutCreditCard getCreditCard() {
        return this.creditCard;
    }

    public final CheckoutPaymentMethod getPayInMethod() {
        return this.payInMethod;
    }

    public int hashCode() {
        int iHashCode = this.payInMethod.hashCode() * 31;
        CheckoutCreditCard checkoutCreditCard = this.creditCard;
        return iHashCode + (checkoutCreditCard == null ? 0 : checkoutCreditCard.hashCode());
    }

    public String toString() {
        return "SelectedPaymentMethod(payInMethod=" + this.payInMethod + ", creditCard=" + this.creditCard + ")";
    }
}
