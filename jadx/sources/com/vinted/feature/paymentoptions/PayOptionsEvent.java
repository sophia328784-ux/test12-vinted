package com.vinted.feature.paymentoptions;

import android.os.Parcelable;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentoptions/PayOptionsEvent;", "", "<init>", "()V", "CreateCreditCardSelected", "PayInMethodSelected", "Lcom/vinted/feature/paymentoptions/PayOptionsEvent$CreateCreditCardSelected;", "Lcom/vinted/feature/paymentoptions/PayOptionsEvent$PayInMethodSelected;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PayOptionsEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentoptions/PayOptionsEvent$CreateCreditCardSelected;", "Lcom/vinted/feature/paymentoptions/PayOptionsEvent;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "payInMethod", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreateCreditCardSelected extends PayOptionsEvent {
        public final PayInMethod payInMethod;

        static {
            Parcelable.Creator<PayInMethod> creator = PayInMethod.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreateCreditCardSelected(PayInMethod payInMethod) {
            super(null);
            payInMethod.getClass();
            this.payInMethod = payInMethod;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CreateCreditCardSelected) && Intrinsics.c(this.payInMethod, ((CreateCreditCardSelected) obj).payInMethod);
        }

        public final int hashCode() {
            return this.payInMethod.hashCode();
        }

        public final String toString() {
            return "CreateCreditCardSelected(payInMethod=" + this.payInMethod + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentoptions/PayOptionsEvent$PayInMethodSelected;", "Lcom/vinted/feature/paymentoptions/PayOptionsEvent;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "payInMethod", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "creditCard", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PayInMethodSelected extends PayOptionsEvent {
        public final CreditCard creditCard;
        public final PayInMethod payInMethod;

        static {
            Parcelable.Creator<CreditCard> creator = CreditCard.CREATOR;
            Parcelable.Creator<PayInMethod> creator2 = PayInMethod.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PayInMethodSelected(PayInMethod payInMethod, CreditCard creditCard) {
            super(null);
            payInMethod.getClass();
            this.payInMethod = payInMethod;
            this.creditCard = creditCard;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PayInMethodSelected)) {
                return false;
            }
            PayInMethodSelected payInMethodSelected = (PayInMethodSelected) obj;
            return Intrinsics.c(this.payInMethod, payInMethodSelected.payInMethod) && Intrinsics.c(this.creditCard, payInMethodSelected.creditCard);
        }

        public final int hashCode() {
            int iHashCode = this.payInMethod.hashCode() * 31;
            CreditCard creditCard = this.creditCard;
            return iHashCode + (creditCard == null ? 0 : creditCard.hashCode());
        }

        public final String toString() {
            return "PayInMethodSelected(payInMethod=" + this.payInMethod + ", creditCard=" + this.creditCard + ")";
        }
    }

    public /* synthetic */ PayOptionsEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PayOptionsEvent() {
    }
}
