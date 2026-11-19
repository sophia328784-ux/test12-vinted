package com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;", "", "paymentMethod", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "singleUseCardSelection", "", "<init>", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/lang/Boolean;)V", "getPaymentMethod", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "getSingleUseCardSelection", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "copy", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/lang/Boolean;)Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SelectedPaymentOptions {
    public static final int $stable = 0;
    private final SelectedPaymentMethod paymentMethod;
    private final Boolean singleUseCardSelection;

    public SelectedPaymentOptions(SelectedPaymentMethod selectedPaymentMethod, Boolean bool) {
        this.paymentMethod = selectedPaymentMethod;
        this.singleUseCardSelection = bool;
    }

    public static /* synthetic */ SelectedPaymentOptions copy$default(SelectedPaymentOptions selectedPaymentOptions, SelectedPaymentMethod selectedPaymentMethod, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            selectedPaymentMethod = selectedPaymentOptions.paymentMethod;
        }
        if ((i & 2) != 0) {
            bool = selectedPaymentOptions.singleUseCardSelection;
        }
        return selectedPaymentOptions.copy(selectedPaymentMethod, bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SelectedPaymentMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getSingleUseCardSelection() {
        return this.singleUseCardSelection;
    }

    public final SelectedPaymentOptions copy(SelectedPaymentMethod paymentMethod, Boolean singleUseCardSelection) {
        return new SelectedPaymentOptions(paymentMethod, singleUseCardSelection);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectedPaymentOptions)) {
            return false;
        }
        SelectedPaymentOptions selectedPaymentOptions = (SelectedPaymentOptions) other;
        return Intrinsics.c(this.paymentMethod, selectedPaymentOptions.paymentMethod) && Intrinsics.c(this.singleUseCardSelection, selectedPaymentOptions.singleUseCardSelection);
    }

    public final SelectedPaymentMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    public final Boolean getSingleUseCardSelection() {
        return this.singleUseCardSelection;
    }

    public int hashCode() {
        SelectedPaymentMethod selectedPaymentMethod = this.paymentMethod;
        int iHashCode = (selectedPaymentMethod == null ? 0 : selectedPaymentMethod.hashCode()) * 31;
        Boolean bool = this.singleUseCardSelection;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "SelectedPaymentOptions(paymentMethod=" + this.paymentMethod + ", singleUseCardSelection=" + this.singleUseCardSelection + ")";
    }
}
