package com.vinted.feature.payments;

import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.qa0;
import defpackage.ss;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/payments/PaymentOptionsSelection;", "", "", "purchaseId", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "selectedPayInMethod", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "selectedCreditCard", "walletBalanceNote", "", "payInMethods", "cards", "", "expandList", "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "exposure", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentOptionsSelection {
    public final List<CreditCard> cards;
    public final boolean expandList;
    public final ExposureData exposure;
    public final List<PayInMethod> payInMethods;
    public final String purchaseId;
    public final CreditCard selectedCreditCard;
    public final PayInMethod selectedPayInMethod;
    public final String walletBalanceNote;

    public PaymentOptionsSelection(String str, PayInMethod payInMethod, CreditCard creditCard, String str2, List<PayInMethod> list, List<CreditCard> list2, boolean z, ExposureData exposureData) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.purchaseId = str;
        this.selectedPayInMethod = payInMethod;
        this.selectedCreditCard = creditCard;
        this.walletBalanceNote = str2;
        this.payInMethods = list;
        this.cards = list2;
        this.expandList = z;
        this.exposure = exposureData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentOptionsSelection)) {
            return false;
        }
        PaymentOptionsSelection paymentOptionsSelection = (PaymentOptionsSelection) obj;
        return this.purchaseId.equals(paymentOptionsSelection.purchaseId) && Intrinsics.c(this.selectedPayInMethod, paymentOptionsSelection.selectedPayInMethod) && Intrinsics.c(this.selectedCreditCard, paymentOptionsSelection.selectedCreditCard) && Intrinsics.c(this.walletBalanceNote, paymentOptionsSelection.walletBalanceNote) && this.payInMethods.equals(paymentOptionsSelection.payInMethods) && this.cards.equals(paymentOptionsSelection.cards) && this.expandList == paymentOptionsSelection.expandList && Intrinsics.c(this.exposure, paymentOptionsSelection.exposure);
    }

    public final List<CreditCard> getCards() {
        return this.cards;
    }

    public final List<PayInMethod> getPayInMethods() {
        return this.payInMethods;
    }

    public final String getPurchaseId() {
        return this.purchaseId;
    }

    public final CreditCard getSelectedCreditCard() {
        return this.selectedCreditCard;
    }

    public final PayInMethod getSelectedPayInMethod() {
        return this.selectedPayInMethod;
    }

    public final String getWalletBalanceNote() {
        return this.walletBalanceNote;
    }

    public final int hashCode() {
        int iHashCode = this.purchaseId.hashCode() * 31;
        PayInMethod payInMethod = this.selectedPayInMethod;
        int iHashCode2 = (iHashCode + (payInMethod == null ? 0 : payInMethod.hashCode())) * 31;
        CreditCard creditCard = this.selectedCreditCard;
        int iHashCode3 = (iHashCode2 + (creditCard == null ? 0 : creditCard.hashCode())) * 31;
        String str = this.walletBalanceNote;
        int iA = qa0.a(tt2.a(tt2.a((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.payInMethods), 31, this.cards), 31, this.expandList);
        ExposureData exposureData = this.exposure;
        return iA + (exposureData != null ? exposureData.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentOptionsSelection(purchaseId=");
        sb.append(this.purchaseId);
        sb.append(", selectedPayInMethod=");
        sb.append(this.selectedPayInMethod);
        sb.append(", selectedCreditCard=");
        sb.append(this.selectedCreditCard);
        sb.append(", walletBalanceNote=");
        sb.append(this.walletBalanceNote);
        sb.append(", payInMethods=");
        ss.e(sb, this.payInMethods, ", cards=", this.cards, ", expandList=");
        sb.append(this.expandList);
        sb.append(", exposure=");
        sb.append(this.exposure);
        sb.append(")");
        return sb.toString();
    }
}
