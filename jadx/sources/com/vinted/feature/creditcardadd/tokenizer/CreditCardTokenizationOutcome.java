package com.vinted.feature.creditcardadd.tokenizer;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationOutcome;", "", "Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;", "tokenizationResult", "", "singleUseCard", "<init>", "(Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardTokenizationOutcome {
    public final boolean singleUseCard;
    public final CreditCardTokenizationResult tokenizationResult;

    public CreditCardTokenizationOutcome(CreditCardTokenizationResult creditCardTokenizationResult, boolean z) {
        creditCardTokenizationResult.getClass();
        this.tokenizationResult = creditCardTokenizationResult;
        this.singleUseCard = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditCardTokenizationOutcome)) {
            return false;
        }
        CreditCardTokenizationOutcome creditCardTokenizationOutcome = (CreditCardTokenizationOutcome) obj;
        return this.tokenizationResult.equals(creditCardTokenizationOutcome.tokenizationResult) && this.singleUseCard == creditCardTokenizationOutcome.singleUseCard;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.singleUseCard) + (this.tokenizationResult.hashCode() * 31);
    }

    public final String toString() {
        return "CreditCardTokenizationOutcome(tokenizationResult=" + this.tokenizationResult + ", singleUseCard=" + this.singleUseCard + ")";
    }
}
