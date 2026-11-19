package com.vinted.feature.creditcardadd.repository;

import android.os.Parcelable;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.request.ThreeDsTwoAuthAction;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;", "", "", "cardRegistrationId", "Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;", "authAction", "redirectUrl", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", TokenizationConstants.CARD, "", "singleUse", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CardRegistrationResult {
    public final ThreeDsTwoAuthAction authAction;
    public final CreditCard card;
    public final String cardRegistrationId;
    public final String redirectUrl;
    public final boolean singleUse;

    static {
        Parcelable.Creator<CreditCard> creator = CreditCard.CREATOR;
    }

    public CardRegistrationResult(String str, ThreeDsTwoAuthAction threeDsTwoAuthAction, String str2, CreditCard creditCard, boolean z) {
        str.getClass();
        this.cardRegistrationId = str;
        this.authAction = threeDsTwoAuthAction;
        this.redirectUrl = str2;
        this.card = creditCard;
        this.singleUse = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CardRegistrationResult)) {
            return false;
        }
        CardRegistrationResult cardRegistrationResult = (CardRegistrationResult) obj;
        return this.cardRegistrationId.equals(cardRegistrationResult.cardRegistrationId) && Intrinsics.c(this.authAction, cardRegistrationResult.authAction) && Intrinsics.c(this.redirectUrl, cardRegistrationResult.redirectUrl) && Intrinsics.c(this.card, cardRegistrationResult.card) && this.singleUse == cardRegistrationResult.singleUse;
    }

    public final int hashCode() {
        int iHashCode = this.cardRegistrationId.hashCode() * 31;
        ThreeDsTwoAuthAction threeDsTwoAuthAction = this.authAction;
        int iHashCode2 = (iHashCode + (threeDsTwoAuthAction == null ? 0 : threeDsTwoAuthAction.hashCode())) * 31;
        String str = this.redirectUrl;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        CreditCard creditCard = this.card;
        return Boolean.hashCode(this.singleUse) + ((iHashCode3 + (creditCard != null ? creditCard.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardRegistrationResult(cardRegistrationId=");
        sb.append(this.cardRegistrationId);
        sb.append(", authAction=");
        sb.append(this.authAction);
        sb.append(", redirectUrl=");
        sb.append(this.redirectUrl);
        sb.append(", card=");
        sb.append(this.card);
        sb.append(", singleUse=");
        return b5.b(sb, this.singleUse, ")");
    }
}
