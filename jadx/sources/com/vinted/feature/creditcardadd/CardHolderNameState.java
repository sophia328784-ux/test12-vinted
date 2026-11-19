package com.vinted.feature.creditcardadd;

import com.vinted.feature.creditcardadd.helpers.ValidationError;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/creditcardadd/CardHolderNameState;", "", "", "name", "Lcom/vinted/feature/creditcardadd/helpers/ValidationError;", "validationError", "", "shouldShowValidation", "", "maxLength", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CardHolderNameState {
    public final Integer maxLength;
    public final String name;
    public final boolean shouldShowValidation;
    public final ValidationError validationError;

    public /* synthetic */ CardHolderNameState(String str, ValidationError validationError, boolean z, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : validationError, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : num);
    }

    public static CardHolderNameState a(CardHolderNameState cardHolderNameState) {
        String str = cardHolderNameState.name;
        ValidationError validationError = cardHolderNameState.validationError;
        Integer num = cardHolderNameState.maxLength;
        cardHolderNameState.getClass();
        return new CardHolderNameState(str, validationError, true, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CardHolderNameState)) {
            return false;
        }
        CardHolderNameState cardHolderNameState = (CardHolderNameState) obj;
        return Intrinsics.c(this.name, cardHolderNameState.name) && this.validationError == cardHolderNameState.validationError && this.shouldShowValidation == cardHolderNameState.shouldShowValidation && Intrinsics.c(this.maxLength, cardHolderNameState.maxLength);
    }

    public final int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ValidationError validationError = this.validationError;
        int iA = qa0.a((iHashCode + (validationError == null ? 0 : validationError.hashCode())) * 31, 31, this.shouldShowValidation);
        Integer num = this.maxLength;
        return iA + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "CardHolderNameState(name=" + this.name + ", validationError=" + this.validationError + ", shouldShowValidation=" + this.shouldShowValidation + ", maxLength=" + this.maxLength + ")";
    }

    public CardHolderNameState(String str, ValidationError validationError, boolean z, Integer num) {
        this.name = str;
        this.validationError = validationError;
        this.shouldShowValidation = z;
        this.maxLength = num;
    }

    public CardHolderNameState() {
        this(null, null, false, null, 15, null);
    }
}
