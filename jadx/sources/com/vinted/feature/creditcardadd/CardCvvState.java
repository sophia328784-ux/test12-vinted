package com.vinted.feature.creditcardadd;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.vinted.feature.creditcardadd.helpers.ValidationError;
import defpackage.f26;
import defpackage.qa0;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/creditcardadd/CardCvvState;", "", "", TokenizationConstants.CVV, "", "shouldShowValidation", "", "maxLength", "Lcom/vinted/feature/creditcardadd/helpers/ValidationError;", "validationError", "noteRes", "<init>", "(Ljava/lang/String;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CardCvvState {
    public final String cvv;
    public final Integer maxLength;
    public final Integer noteRes;
    public final boolean shouldShowValidation;
    public final ValidationError validationError;

    public /* synthetic */ CardCvvState(String str, boolean z, Integer num, ValidationError validationError, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : validationError, (i & 16) != 0 ? null : num2);
    }

    public static CardCvvState a(CardCvvState cardCvvState) {
        String str = cardCvvState.cvv;
        Integer num = cardCvvState.maxLength;
        ValidationError validationError = cardCvvState.validationError;
        Integer num2 = cardCvvState.noteRes;
        cardCvvState.getClass();
        str.getClass();
        return new CardCvvState(str, true, num, validationError, num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CardCvvState)) {
            return false;
        }
        CardCvvState cardCvvState = (CardCvvState) obj;
        return Intrinsics.c(this.cvv, cardCvvState.cvv) && this.shouldShowValidation == cardCvvState.shouldShowValidation && Intrinsics.c(this.maxLength, cardCvvState.maxLength) && this.validationError == cardCvvState.validationError && Intrinsics.c(this.noteRes, cardCvvState.noteRes);
    }

    public final int hashCode() {
        int iA = qa0.a(this.cvv.hashCode() * 31, 31, this.shouldShowValidation);
        Integer num = this.maxLength;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        ValidationError validationError = this.validationError;
        int iHashCode2 = (iHashCode + (validationError == null ? 0 : validationError.hashCode())) * 31;
        Integer num2 = this.noteRes;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("CardCvvState(cvv=", this.cvv, ", shouldShowValidation=", ", maxLength=", this.shouldShowValidation);
        sbC.append(this.maxLength);
        sbC.append(", validationError=");
        sbC.append(this.validationError);
        sbC.append(", noteRes=");
        return vz3.c(sbC, this.noteRes, ")");
    }

    public CardCvvState(String str, boolean z, Integer num, ValidationError validationError, Integer num2) {
        str.getClass();
        this.cvv = str;
        this.shouldShowValidation = z;
        this.maxLength = num;
        this.validationError = validationError;
        this.noteRes = num2;
    }

    public CardCvvState() {
        this(null, false, null, null, null, 31, null);
    }
}
