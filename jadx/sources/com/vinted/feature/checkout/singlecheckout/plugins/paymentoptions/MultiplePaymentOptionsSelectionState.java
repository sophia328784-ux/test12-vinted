package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;", "", "creditCards", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/CreditCardOption;", "generalPaymentMethodOption", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/GeneralPaymentMethodOption;", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getCreditCards", "()Ljava/util/List;", "getGeneralPaymentMethodOption", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MultiplePaymentOptionsSelectionState {
    public static final int $stable = 8;
    private final List<CreditCardOption> creditCards;
    private final List<GeneralPaymentMethodOption> generalPaymentMethodOption;

    public MultiplePaymentOptionsSelectionState(List<CreditCardOption> list, List<GeneralPaymentMethodOption> list2) {
        list.getClass();
        list2.getClass();
        this.creditCards = list;
        this.generalPaymentMethodOption = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MultiplePaymentOptionsSelectionState copy$default(MultiplePaymentOptionsSelectionState multiplePaymentOptionsSelectionState, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = multiplePaymentOptionsSelectionState.creditCards;
        }
        if ((i & 2) != 0) {
            list2 = multiplePaymentOptionsSelectionState.generalPaymentMethodOption;
        }
        return multiplePaymentOptionsSelectionState.copy(list, list2);
    }

    public final List<CreditCardOption> component1() {
        return this.creditCards;
    }

    public final List<GeneralPaymentMethodOption> component2() {
        return this.generalPaymentMethodOption;
    }

    public final MultiplePaymentOptionsSelectionState copy(List<CreditCardOption> creditCards, List<GeneralPaymentMethodOption> generalPaymentMethodOption) {
        creditCards.getClass();
        generalPaymentMethodOption.getClass();
        return new MultiplePaymentOptionsSelectionState(creditCards, generalPaymentMethodOption);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MultiplePaymentOptionsSelectionState)) {
            return false;
        }
        MultiplePaymentOptionsSelectionState multiplePaymentOptionsSelectionState = (MultiplePaymentOptionsSelectionState) other;
        return Intrinsics.c(this.creditCards, multiplePaymentOptionsSelectionState.creditCards) && Intrinsics.c(this.generalPaymentMethodOption, multiplePaymentOptionsSelectionState.generalPaymentMethodOption);
    }

    public final List<CreditCardOption> getCreditCards() {
        return this.creditCards;
    }

    public final List<GeneralPaymentMethodOption> getGeneralPaymentMethodOption() {
        return this.generalPaymentMethodOption;
    }

    public int hashCode() {
        return this.generalPaymentMethodOption.hashCode() + (this.creditCards.hashCode() * 31);
    }

    public String toString() {
        return sp1.c("MultiplePaymentOptionsSelectionState(creditCards=", ", generalPaymentMethodOption=", ")", this.creditCards, this.generalPaymentMethodOption);
    }
}
