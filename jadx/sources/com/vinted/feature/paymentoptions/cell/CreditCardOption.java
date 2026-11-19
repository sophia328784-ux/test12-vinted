package com.vinted.feature.paymentoptions.cell;

import android.os.Parcelable;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.qa0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentoptions/cell/CreditCardOption;", "", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", TokenizationConstants.CARD, "", "isSelected", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "paymentMethod", "<init>", "(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardOption {
    public final CreditCard card;
    public final boolean isSelected;
    public final PayInMethod paymentMethod;

    static {
        Parcelable.Creator<PayInMethod> creator = PayInMethod.CREATOR;
        Parcelable.Creator<CreditCard> creator2 = CreditCard.CREATOR;
    }

    public CreditCardOption(CreditCard creditCard, boolean z, PayInMethod payInMethod) {
        creditCard.getClass();
        payInMethod.getClass();
        this.card = creditCard;
        this.isSelected = z;
        this.paymentMethod = payInMethod;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditCardOption)) {
            return false;
        }
        CreditCardOption creditCardOption = (CreditCardOption) obj;
        return this.card.equals(creditCardOption.card) && this.isSelected == creditCardOption.isSelected && this.paymentMethod.equals(creditCardOption.paymentMethod);
    }

    public final int hashCode() {
        return this.paymentMethod.hashCode() + qa0.a(this.card.hashCode() * 31, 31, this.isSelected);
    }

    public final String toString() {
        return "CreditCardOption(card=" + this.card + ", isSelected=" + this.isSelected + ", paymentMethod=" + this.paymentMethod + ")";
    }
}
