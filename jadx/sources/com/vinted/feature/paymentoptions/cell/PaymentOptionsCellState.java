package com.vinted.feature.paymentoptions.cell;

import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.b5;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;", "", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "selectedPayInMethod", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "selectedCreditCard", "", "walletBalanceNote", "formattedWalletBalance", "", "isSaveCreditCardChecked", "Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;", "multiplePaymentMethods", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;", "title", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;", "validation", "isKlarnaEducationVisible", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentOptionsCellState {
    public final String formattedWalletBalance;
    public final boolean isKlarnaEducationVisible;
    public final boolean isSaveCreditCardChecked;
    public final MultiplePaymentOptionsState multiplePaymentMethods;
    public final CreditCard selectedCreditCard;
    public final PayInMethod selectedPayInMethod;
    public final PaymentOptionsCellTitle title;
    public final PaymentOptionsCellValidation validation;
    public final String walletBalanceNote;

    public /* synthetic */ PaymentOptionsCellState(PayInMethod payInMethod, CreditCard creditCard, String str, String str2, boolean z, MultiplePaymentOptionsState multiplePaymentOptionsState, PaymentOptionsCellTitle paymentOptionsCellTitle, PaymentOptionsCellValidation paymentOptionsCellValidation, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(payInMethod, creditCard, str, str2, z, multiplePaymentOptionsState, (i & 64) != 0 ? PaymentOptionsCellTitle.ADD_PAYMENT_METHOD : paymentOptionsCellTitle, (i & 128) != 0 ? null : paymentOptionsCellValidation, (i & 256) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentOptionsCellState)) {
            return false;
        }
        PaymentOptionsCellState paymentOptionsCellState = (PaymentOptionsCellState) obj;
        return Intrinsics.c(this.selectedPayInMethod, paymentOptionsCellState.selectedPayInMethod) && Intrinsics.c(this.selectedCreditCard, paymentOptionsCellState.selectedCreditCard) && Intrinsics.c(this.walletBalanceNote, paymentOptionsCellState.walletBalanceNote) && Intrinsics.c(this.formattedWalletBalance, paymentOptionsCellState.formattedWalletBalance) && this.isSaveCreditCardChecked == paymentOptionsCellState.isSaveCreditCardChecked && Intrinsics.c(this.multiplePaymentMethods, paymentOptionsCellState.multiplePaymentMethods) && this.title == paymentOptionsCellState.title && Intrinsics.c(this.validation, paymentOptionsCellState.validation) && this.isKlarnaEducationVisible == paymentOptionsCellState.isKlarnaEducationVisible;
    }

    public final int hashCode() {
        PayInMethod payInMethod = this.selectedPayInMethod;
        int iHashCode = (payInMethod == null ? 0 : payInMethod.hashCode()) * 31;
        CreditCard creditCard = this.selectedCreditCard;
        int iHashCode2 = (iHashCode + (creditCard == null ? 0 : creditCard.hashCode())) * 31;
        String str = this.walletBalanceNote;
        int iA = qa0.a(hv7.a((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.formattedWalletBalance), 31, this.isSaveCreditCardChecked);
        MultiplePaymentOptionsState multiplePaymentOptionsState = this.multiplePaymentMethods;
        int iHashCode3 = (this.title.hashCode() + ((iA + (multiplePaymentOptionsState == null ? 0 : multiplePaymentOptionsState.hashCode())) * 31)) * 31;
        PaymentOptionsCellValidation paymentOptionsCellValidation = this.validation;
        return Boolean.hashCode(this.isKlarnaEducationVisible) + ((iHashCode3 + (paymentOptionsCellValidation != null ? paymentOptionsCellValidation.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentOptionsCellState(selectedPayInMethod=");
        sb.append(this.selectedPayInMethod);
        sb.append(", selectedCreditCard=");
        sb.append(this.selectedCreditCard);
        sb.append(", walletBalanceNote=");
        gv7.c(sb, this.walletBalanceNote, ", formattedWalletBalance=", this.formattedWalletBalance, ", isSaveCreditCardChecked=");
        sb.append(this.isSaveCreditCardChecked);
        sb.append(", multiplePaymentMethods=");
        sb.append(this.multiplePaymentMethods);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", validation=");
        sb.append(this.validation);
        sb.append(", isKlarnaEducationVisible=");
        return b5.b(sb, this.isKlarnaEducationVisible, ")");
    }

    public PaymentOptionsCellState(PayInMethod payInMethod, CreditCard creditCard, String str, String str2, boolean z, MultiplePaymentOptionsState multiplePaymentOptionsState, PaymentOptionsCellTitle paymentOptionsCellTitle, PaymentOptionsCellValidation paymentOptionsCellValidation, boolean z2) {
        str2.getClass();
        paymentOptionsCellTitle.getClass();
        this.selectedPayInMethod = payInMethod;
        this.selectedCreditCard = creditCard;
        this.walletBalanceNote = str;
        this.formattedWalletBalance = str2;
        this.isSaveCreditCardChecked = z;
        this.multiplePaymentMethods = multiplePaymentOptionsState;
        this.title = paymentOptionsCellTitle;
        this.validation = paymentOptionsCellValidation;
        this.isKlarnaEducationVisible = z2;
    }
}
