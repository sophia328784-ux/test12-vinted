package com.vinted.feature.paymentoptions.bottomsheet;

import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetEvents;", "", "<init>", "()V", "PaymentOptionsSelected", "Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetEvents$PaymentOptionsSelected;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentOptionsBottomSheetEvents {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetEvents$PaymentOptionsSelected;", "Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetEvents;", "", "isSelectedPaymentMethodCreateCreditCard", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PaymentOptionsSelected extends PaymentOptionsBottomSheetEvents {
        public final boolean isSelectedPaymentMethodCreateCreditCard;

        public PaymentOptionsSelected(boolean z) {
            super(null);
            this.isSelectedPaymentMethodCreateCreditCard = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PaymentOptionsSelected) && this.isSelectedPaymentMethodCreateCreditCard == ((PaymentOptionsSelected) obj).isSelectedPaymentMethodCreateCreditCard;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isSelectedPaymentMethodCreateCreditCard);
        }

        public final String toString() {
            return zk1.c("PaymentOptionsSelected(isSelectedPaymentMethodCreateCreditCard=", ")", this.isSelectedPaymentMethodCreateCreditCard);
        }
    }

    public /* synthetic */ PaymentOptionsBottomSheetEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentOptionsBottomSheetEvents() {
    }
}
