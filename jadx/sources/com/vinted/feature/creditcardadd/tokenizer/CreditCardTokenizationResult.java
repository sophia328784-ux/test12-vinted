package com.vinted.feature.creditcardadd.tokenizer;

import com.vinted.feature.creditcardadd.api.entity.EncryptedCreditCardDetails;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;", "", "", "token", "Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;", "encryptedDto", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardTokenizationResult {
    public final EncryptedCreditCardDetails encryptedDto;
    public final String token;

    public CreditCardTokenizationResult(String str, EncryptedCreditCardDetails encryptedCreditCardDetails) {
        str.getClass();
        this.token = str;
        this.encryptedDto = encryptedCreditCardDetails;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditCardTokenizationResult)) {
            return false;
        }
        CreditCardTokenizationResult creditCardTokenizationResult = (CreditCardTokenizationResult) obj;
        return Intrinsics.c(this.token, creditCardTokenizationResult.token) && Intrinsics.c(this.encryptedDto, creditCardTokenizationResult.encryptedDto);
    }

    public final int hashCode() {
        int iHashCode = this.token.hashCode() * 31;
        EncryptedCreditCardDetails encryptedCreditCardDetails = this.encryptedDto;
        return iHashCode + (encryptedCreditCardDetails == null ? 0 : encryptedCreditCardDetails.hashCode());
    }

    public final String toString() {
        return "CreditCardTokenizationResult(token=" + this.token + ", encryptedDto=" + this.encryptedDto + ")";
    }

    public /* synthetic */ CreditCardTokenizationResult(String str, EncryptedCreditCardDetails encryptedCreditCardDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : encryptedCreditCardDetails);
    }
}
