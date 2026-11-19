package com.vinted.feature.payments;

import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface PaymentOptionsUserAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/payments/PaymentOptionsUserAction$PaymentOptionSelected", "Lcom/vinted/feature/payments/PaymentOptionsUserAction;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;", "paymentMethod", "", "creditCardId", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class PaymentOptionSelected implements PaymentOptionsUserAction {
        public final String creditCardId;
        public final PaymentMethod paymentMethod;

        public PaymentOptionSelected(PaymentMethod paymentMethod, String str) {
            paymentMethod.getClass();
            this.paymentMethod = paymentMethod;
            this.creditCardId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaymentOptionSelected)) {
                return false;
            }
            PaymentOptionSelected paymentOptionSelected = (PaymentOptionSelected) obj;
            return this.paymentMethod == paymentOptionSelected.paymentMethod && Intrinsics.c(this.creditCardId, paymentOptionSelected.creditCardId);
        }

        public final int hashCode() {
            int iHashCode = this.paymentMethod.hashCode() * 31;
            String str = this.creditCardId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "PaymentOptionSelected(paymentMethod=" + this.paymentMethod + ", creditCardId=" + this.creditCardId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/payments/PaymentOptionsUserAction$SingleUseCardSelectionChanged", "Lcom/vinted/feature/payments/PaymentOptionsUserAction;", "", "saveCard", "<init>", "(Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class SingleUseCardSelectionChanged implements PaymentOptionsUserAction {
        public final boolean saveCard;

        public SingleUseCardSelectionChanged(boolean z) {
            this.saveCard = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SingleUseCardSelectionChanged) && this.saveCard == ((SingleUseCardSelectionChanged) obj).saveCard;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.saveCard);
        }

        public final String toString() {
            return zk1.c("SingleUseCardSelectionChanged(saveCard=", ")", this.saveCard);
        }
    }
}
