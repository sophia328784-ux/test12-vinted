package com.vinted.feature.creditcardadd;

import android.os.Parcelable;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/creditcardadd/CreditCardAddEvent;", "", "<init>", "()V", "Result", "FieldToFocus", "Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$FieldToFocus;", "Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$Result;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CreditCardAddEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$FieldToFocus;", "Lcom/vinted/feature/creditcardadd/CreditCardAddEvent;", "Lcom/vinted/feature/creditcardadd/CreditCardField;", "field", "<init>", "(Lcom/vinted/feature/creditcardadd/CreditCardField;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FieldToFocus extends CreditCardAddEvent {
        public final CreditCardField field;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FieldToFocus(CreditCardField creditCardField) {
            super(null);
            creditCardField.getClass();
            this.field = creditCardField;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FieldToFocus) && this.field == ((FieldToFocus) obj).field;
        }

        public final int hashCode() {
            return this.field.hashCode();
        }

        public final String toString() {
            return "FieldToFocus(field=" + this.field + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$Result;", "Lcom/vinted/feature/creditcardadd/CreditCardAddEvent;", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "creditCard", "<init>", "(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Result extends CreditCardAddEvent {
        public final CreditCard creditCard;

        static {
            Parcelable.Creator<CreditCard> creator = CreditCard.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Result(CreditCard creditCard) {
            super(null);
            creditCard.getClass();
            this.creditCard = creditCard;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Result) && Intrinsics.c(this.creditCard, ((Result) obj).creditCard);
        }

        public final int hashCode() {
            return this.creditCard.hashCode();
        }

        public final String toString() {
            return "Result(creditCard=" + this.creditCard + ")";
        }
    }

    public /* synthetic */ CreditCardAddEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CreditCardAddEvent() {
    }
}
