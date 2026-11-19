package com.vinted.feature.paymentoptions.container;

import android.os.Parcelable;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;", "", "", "isSelectedPaymentMethodCreateCard", "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;", "paymentOptionsArguments", "<init>", "(ZLcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentOptionsContainerState {
    public final boolean isSelectedPaymentMethodCreateCard;
    public final PaymentOptionsArguments paymentOptionsArguments;

    static {
        Parcelable.Creator<PaymentOptionsArguments> creator = PaymentOptionsArguments.CREATOR;
    }

    public PaymentOptionsContainerState(boolean z, PaymentOptionsArguments paymentOptionsArguments) {
        paymentOptionsArguments.getClass();
        this.isSelectedPaymentMethodCreateCard = z;
        this.paymentOptionsArguments = paymentOptionsArguments;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentOptionsContainerState)) {
            return false;
        }
        PaymentOptionsContainerState paymentOptionsContainerState = (PaymentOptionsContainerState) obj;
        return this.isSelectedPaymentMethodCreateCard == paymentOptionsContainerState.isSelectedPaymentMethodCreateCard && Intrinsics.c(this.paymentOptionsArguments, paymentOptionsContainerState.paymentOptionsArguments);
    }

    public final int hashCode() {
        return this.paymentOptionsArguments.hashCode() + (Boolean.hashCode(this.isSelectedPaymentMethodCreateCard) * 31);
    }

    public final String toString() {
        return "PaymentOptionsContainerState(isSelectedPaymentMethodCreateCard=" + this.isSelectedPaymentMethodCreateCard + ", paymentOptionsArguments=" + this.paymentOptionsArguments + ")";
    }

    public /* synthetic */ PaymentOptionsContainerState(boolean z, PaymentOptionsArguments paymentOptionsArguments, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, paymentOptionsArguments);
    }
}
