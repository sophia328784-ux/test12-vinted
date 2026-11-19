package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/CreditCardOption;", "", TokenizationConstants.CARD, "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "isSelected", "", "paymentMethod", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "<init>", "(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V", "getCard", "()Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "()Z", "getPaymentMethod", "()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardOption {
    public static final int $stable = PayInMethod.$stable | CreditCard.$stable;
    private final CreditCard card;
    private final boolean isSelected;
    private final PayInMethod paymentMethod;

    public CreditCardOption(CreditCard creditCard, boolean z, PayInMethod payInMethod) {
        creditCard.getClass();
        payInMethod.getClass();
        this.card = creditCard;
        this.isSelected = z;
        this.paymentMethod = payInMethod;
    }

    public static /* synthetic */ CreditCardOption copy$default(CreditCardOption creditCardOption, CreditCard creditCard, boolean z, PayInMethod payInMethod, int i, Object obj) {
        if ((i & 1) != 0) {
            creditCard = creditCardOption.card;
        }
        if ((i & 2) != 0) {
            z = creditCardOption.isSelected;
        }
        if ((i & 4) != 0) {
            payInMethod = creditCardOption.paymentMethod;
        }
        return creditCardOption.copy(creditCard, z, payInMethod);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CreditCard getCard() {
        return this.card;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PayInMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    public final CreditCardOption copy(CreditCard card, boolean isSelected, PayInMethod paymentMethod) {
        card.getClass();
        paymentMethod.getClass();
        return new CreditCardOption(card, isSelected, paymentMethod);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreditCardOption)) {
            return false;
        }
        CreditCardOption creditCardOption = (CreditCardOption) other;
        return Intrinsics.c(this.card, creditCardOption.card) && this.isSelected == creditCardOption.isSelected && Intrinsics.c(this.paymentMethod, creditCardOption.paymentMethod);
    }

    public final CreditCard getCard() {
        return this.card;
    }

    public final PayInMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    public int hashCode() {
        return this.paymentMethod.hashCode() + qa0.a(this.card.hashCode() * 31, 31, this.isSelected);
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public String toString() {
        return "CreditCardOption(card=" + this.card + ", isSelected=" + this.isSelected + ", paymentMethod=" + this.paymentMethod + ")";
    }
}
