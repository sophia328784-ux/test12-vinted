package com.vinted.feature.creditcardadd;

import com.vinted.feature.creditcardadd.helpers.ValidationError;
import defpackage.fg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/creditcardadd/CardExpirationDateState;", "", "", "expirationDate", "", "maxLength", "Lcom/vinted/feature/creditcardadd/helpers/ValidationError;", "validationError", "", "shouldShowValidation", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CardExpirationDateState {
    public final String expirationDate;
    public final Integer maxLength;
    public final boolean shouldShowValidation;
    public final ValidationError validationError;

    public /* synthetic */ CardExpirationDateState(String str, Integer num, ValidationError validationError, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : validationError, (i & 8) != 0 ? false : z);
    }

    public static CardExpirationDateState a(CardExpirationDateState cardExpirationDateState) {
        String str = cardExpirationDateState.expirationDate;
        Integer num = cardExpirationDateState.maxLength;
        ValidationError validationError = cardExpirationDateState.validationError;
        cardExpirationDateState.getClass();
        str.getClass();
        return new CardExpirationDateState(str, num, validationError, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CardExpirationDateState)) {
            return false;
        }
        CardExpirationDateState cardExpirationDateState = (CardExpirationDateState) obj;
        return Intrinsics.c(this.expirationDate, cardExpirationDateState.expirationDate) && Intrinsics.c(this.maxLength, cardExpirationDateState.maxLength) && this.validationError == cardExpirationDateState.validationError && this.shouldShowValidation == cardExpirationDateState.shouldShowValidation;
    }

    public final int hashCode() {
        int iHashCode = this.expirationDate.hashCode() * 31;
        Integer num = this.maxLength;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        ValidationError validationError = this.validationError;
        return Boolean.hashCode(this.shouldShowValidation) + ((iHashCode2 + (validationError != null ? validationError.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbC = fg.c(this.maxLength, "CardExpirationDateState(expirationDate=", this.expirationDate, ", maxLength=", ", validationError=");
        sbC.append(this.validationError);
        sbC.append(", shouldShowValidation=");
        sbC.append(this.shouldShowValidation);
        sbC.append(")");
        return sbC.toString();
    }

    public CardExpirationDateState(String str, Integer num, ValidationError validationError, boolean z) {
        str.getClass();
        this.expirationDate = str;
        this.maxLength = num;
        this.validationError = validationError;
        this.shouldShowValidation = z;
    }

    public CardExpirationDateState() {
        this(null, null, null, false, 15, null);
    }
}
