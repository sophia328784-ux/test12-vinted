package com.vinted.feature.creditcardadd;

import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.creditcardadd.helpers.ValidationError;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/creditcardadd/CardNumberState;", "", "", "cardNumber", "Lcom/vinted/feature/creditcardadd/helpers/ValidationError;", "validationError", "", "shouldShowValidation", "", "maxLength", "Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;", AdExperience.BRAND, "coBrandOverride", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CardNumberState {
    public final CardBrands brand;
    public final String cardNumber;
    public final CardBrands coBrandOverride;
    public final Integer maxLength;
    public final boolean shouldShowValidation;
    public final ValidationError validationError;

    public /* synthetic */ CardNumberState(String str, ValidationError validationError, boolean z, Integer num, CardBrands cardBrands, CardBrands cardBrands2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : validationError, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : num, (i & 16) != 0 ? CardBrands.UNKNOWN : cardBrands, (i & 32) != 0 ? null : cardBrands2);
    }

    public static CardNumberState a(CardNumberState cardNumberState) {
        String str = cardNumberState.cardNumber;
        ValidationError validationError = cardNumberState.validationError;
        Integer num = cardNumberState.maxLength;
        CardBrands cardBrands = cardNumberState.brand;
        CardBrands cardBrands2 = cardNumberState.coBrandOverride;
        cardNumberState.getClass();
        str.getClass();
        cardBrands.getClass();
        return new CardNumberState(str, validationError, true, num, cardBrands, cardBrands2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CardNumberState)) {
            return false;
        }
        CardNumberState cardNumberState = (CardNumberState) obj;
        return Intrinsics.c(this.cardNumber, cardNumberState.cardNumber) && this.validationError == cardNumberState.validationError && this.shouldShowValidation == cardNumberState.shouldShowValidation && Intrinsics.c(this.maxLength, cardNumberState.maxLength) && this.brand == cardNumberState.brand && this.coBrandOverride == cardNumberState.coBrandOverride;
    }

    public final int hashCode() {
        int iHashCode = this.cardNumber.hashCode() * 31;
        ValidationError validationError = this.validationError;
        int iA = qa0.a((iHashCode + (validationError == null ? 0 : validationError.hashCode())) * 31, 31, this.shouldShowValidation);
        Integer num = this.maxLength;
        int iHashCode2 = (this.brand.hashCode() + ((iA + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        CardBrands cardBrands = this.coBrandOverride;
        return iHashCode2 + (cardBrands != null ? cardBrands.hashCode() : 0);
    }

    public final String toString() {
        return "CardNumberState(cardNumber=" + this.cardNumber + ", validationError=" + this.validationError + ", shouldShowValidation=" + this.shouldShowValidation + ", maxLength=" + this.maxLength + ", brand=" + this.brand + ", coBrandOverride=" + this.coBrandOverride + ")";
    }

    public CardNumberState(String str, ValidationError validationError, boolean z, Integer num, CardBrands cardBrands, CardBrands cardBrands2) {
        str.getClass();
        cardBrands.getClass();
        this.cardNumber = str;
        this.validationError = validationError;
        this.shouldShowValidation = z;
        this.maxLength = num;
        this.brand = cardBrands;
        this.coBrandOverride = cardBrands2;
    }

    public CardNumberState() {
        this(null, null, false, null, null, null, 63, null);
    }
}
