package com.vinted.feature.creditcardadd;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.vinted.feature.creditcardadd.compose.CreditCardAddUserActions;
import com.vinted.feature.creditcardadd.impl.R$string;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;", "", "", "shouldShowSaveOption", "", "ctaButtonTextRes", "Lcom/vinted/feature/creditcardadd/CardHolderNameState;", "cardHolder", "Lcom/vinted/feature/creditcardadd/CardNumberState;", "cardNumber", "Lcom/vinted/feature/creditcardadd/CardExpirationDateState;", "expirationDate", "Lcom/vinted/feature/creditcardadd/CardCvvState;", TokenizationConstants.CVV, "saveCreditCardChecked", "shouldPreventScreenshots", "isBrandsDropdownVisible", "isFullFunctionality", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;", "userActions", "Lcom/vinted/feature/creditcardadd/PresentationIconsState;", "presentationIconsState", "<init>", "(ZILcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;Lcom/vinted/feature/creditcardadd/PresentationIconsState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardAddUiState {
    public final CardHolderNameState cardHolder;
    public final CardNumberState cardNumber;
    public final int ctaButtonTextRes;
    public final CardCvvState cvv;
    public final CardExpirationDateState expirationDate;
    public final boolean isBrandsDropdownVisible;
    public final boolean isFullFunctionality;
    public final PresentationIconsState presentationIconsState;
    public final boolean saveCreditCardChecked;
    public final boolean shouldPreventScreenshots;
    public final boolean shouldShowSaveOption;
    public final CreditCardAddUserActions userActions;

    public CreditCardAddUiState(boolean z, int i, CardHolderNameState cardHolderNameState, CardNumberState cardNumberState, CardExpirationDateState cardExpirationDateState, CardCvvState cardCvvState, boolean z2, boolean z3, boolean z4, boolean z5, CreditCardAddUserActions creditCardAddUserActions, PresentationIconsState presentationIconsState) {
        cardHolderNameState.getClass();
        cardNumberState.getClass();
        cardExpirationDateState.getClass();
        cardCvvState.getClass();
        creditCardAddUserActions.getClass();
        presentationIconsState.getClass();
        this.shouldShowSaveOption = z;
        this.ctaButtonTextRes = i;
        this.cardHolder = cardHolderNameState;
        this.cardNumber = cardNumberState;
        this.expirationDate = cardExpirationDateState;
        this.cvv = cardCvvState;
        this.saveCreditCardChecked = z2;
        this.shouldPreventScreenshots = z3;
        this.isBrandsDropdownVisible = z4;
        this.isFullFunctionality = z5;
        this.userActions = creditCardAddUserActions;
        this.presentationIconsState = presentationIconsState;
    }

    public static CreditCardAddUiState a(CreditCardAddUiState creditCardAddUiState, CardHolderNameState cardHolderNameState, CardNumberState cardNumberState, CardExpirationDateState cardExpirationDateState, CardCvvState cardCvvState, boolean z, boolean z2, CreditCardAddUserActions creditCardAddUserActions, int i) {
        boolean z3 = creditCardAddUiState.shouldShowSaveOption;
        int i2 = creditCardAddUiState.ctaButtonTextRes;
        if ((i & 4) != 0) {
            cardHolderNameState = creditCardAddUiState.cardHolder;
        }
        CardHolderNameState cardHolderNameState2 = cardHolderNameState;
        CardNumberState cardNumberState2 = (i & 8) != 0 ? creditCardAddUiState.cardNumber : cardNumberState;
        CardExpirationDateState cardExpirationDateState2 = (i & 16) != 0 ? creditCardAddUiState.expirationDate : cardExpirationDateState;
        CardCvvState cardCvvState2 = (i & 32) != 0 ? creditCardAddUiState.cvv : cardCvvState;
        boolean z4 = (i & 64) != 0 ? creditCardAddUiState.saveCreditCardChecked : z;
        boolean z5 = creditCardAddUiState.shouldPreventScreenshots;
        boolean z6 = (i & 256) != 0 ? creditCardAddUiState.isBrandsDropdownVisible : z2;
        boolean z7 = creditCardAddUiState.isFullFunctionality;
        CreditCardAddUserActions creditCardAddUserActions2 = (i & 1024) != 0 ? creditCardAddUiState.userActions : creditCardAddUserActions;
        PresentationIconsState presentationIconsState = creditCardAddUiState.presentationIconsState;
        creditCardAddUiState.getClass();
        cardHolderNameState2.getClass();
        cardNumberState2.getClass();
        cardExpirationDateState2.getClass();
        cardCvvState2.getClass();
        creditCardAddUserActions2.getClass();
        presentationIconsState.getClass();
        return new CreditCardAddUiState(z3, i2, cardHolderNameState2, cardNumberState2, cardExpirationDateState2, cardCvvState2, z4, z5, z6, z7, creditCardAddUserActions2, presentationIconsState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditCardAddUiState)) {
            return false;
        }
        CreditCardAddUiState creditCardAddUiState = (CreditCardAddUiState) obj;
        return this.shouldShowSaveOption == creditCardAddUiState.shouldShowSaveOption && this.ctaButtonTextRes == creditCardAddUiState.ctaButtonTextRes && Intrinsics.c(this.cardHolder, creditCardAddUiState.cardHolder) && Intrinsics.c(this.cardNumber, creditCardAddUiState.cardNumber) && Intrinsics.c(this.expirationDate, creditCardAddUiState.expirationDate) && Intrinsics.c(this.cvv, creditCardAddUiState.cvv) && this.saveCreditCardChecked == creditCardAddUiState.saveCreditCardChecked && this.shouldPreventScreenshots == creditCardAddUiState.shouldPreventScreenshots && this.isBrandsDropdownVisible == creditCardAddUiState.isBrandsDropdownVisible && this.isFullFunctionality == creditCardAddUiState.isFullFunctionality && Intrinsics.c(this.userActions, creditCardAddUiState.userActions) && Intrinsics.c(this.presentationIconsState, creditCardAddUiState.presentationIconsState);
    }

    public final int hashCode() {
        return this.presentationIconsState.hashCode() + ((this.userActions.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a((this.cvv.hashCode() + ((this.expirationDate.hashCode() + ((this.cardNumber.hashCode() + ((this.cardHolder.hashCode() + tz3.a(this.ctaButtonTextRes, Boolean.hashCode(this.shouldShowSaveOption) * 31, 31)) * 31)) * 31)) * 31)) * 31, 31, this.saveCreditCardChecked), 31, this.shouldPreventScreenshots), 31, this.isBrandsDropdownVisible), 31, this.isFullFunctionality)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreditCardAddUiState(shouldShowSaveOption=");
        sb.append(this.shouldShowSaveOption);
        sb.append(", ctaButtonTextRes=");
        sb.append(this.ctaButtonTextRes);
        sb.append(", cardHolder=");
        sb.append(this.cardHolder);
        sb.append(", cardNumber=");
        sb.append(this.cardNumber);
        sb.append(", expirationDate=");
        sb.append(this.expirationDate);
        sb.append(", cvv=");
        sb.append(this.cvv);
        sb.append(", saveCreditCardChecked=");
        qq8.d(", shouldPreventScreenshots=", ", isBrandsDropdownVisible=", sb, this.saveCreditCardChecked, this.shouldPreventScreenshots);
        qq8.d(", isFullFunctionality=", ", userActions=", sb, this.isBrandsDropdownVisible, this.isFullFunctionality);
        sb.append(this.userActions);
        sb.append(", presentationIconsState=");
        sb.append(this.presentationIconsState);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ CreditCardAddUiState(boolean z, int i, CardHolderNameState cardHolderNameState, CardNumberState cardNumberState, CardExpirationDateState cardExpirationDateState, CardCvvState cardCvvState, boolean z2, boolean z3, boolean z4, boolean z5, CreditCardAddUserActions creditCardAddUserActions, PresentationIconsState presentationIconsState, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? R$string.add_credit_card_use_card : i, cardHolderNameState, cardNumberState, cardExpirationDateState, cardCvvState, (i2 & 64) != 0 ? false : z2, (i2 & 128) != 0 ? false : z3, (i2 & 256) != 0 ? false : z4, (i2 & 512) != 0 ? true : z5, (i2 & 1024) != 0 ? CreditCardAddUserActions.None.INSTANCE : creditCardAddUserActions, presentationIconsState);
    }
}
