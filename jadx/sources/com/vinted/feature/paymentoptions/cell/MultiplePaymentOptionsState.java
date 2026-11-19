package com.vinted.feature.paymentoptions.cell;

import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;", "", "", "Lcom/vinted/feature/paymentoptions/cell/CreditCardOption;", "creditCards", "Lcom/vinted/feature/paymentoptions/cell/GeneralPaymentMethodOption;", "generalPaymentMethodOption", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MultiplePaymentOptionsState {
    public final List<CreditCardOption> creditCards;
    public final List<GeneralPaymentMethodOption> generalPaymentMethodOption;

    public MultiplePaymentOptionsState(List<CreditCardOption> list, List<GeneralPaymentMethodOption> list2) {
        list.getClass();
        list2.getClass();
        this.creditCards = list;
        this.generalPaymentMethodOption = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MultiplePaymentOptionsState)) {
            return false;
        }
        MultiplePaymentOptionsState multiplePaymentOptionsState = (MultiplePaymentOptionsState) obj;
        return this.creditCards.equals(multiplePaymentOptionsState.creditCards) && this.generalPaymentMethodOption.equals(multiplePaymentOptionsState.generalPaymentMethodOption);
    }

    public final int hashCode() {
        return this.generalPaymentMethodOption.hashCode() + (this.creditCards.hashCode() * 31);
    }

    public final String toString() {
        return sp1.c("MultiplePaymentOptionsState(creditCards=", ", generalPaymentMethodOption=", ")", this.creditCards, this.generalPaymentMethodOption);
    }
}
