package com.vinted.feature.paymentoptions.container;

import android.os.Parcelable;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents;", "", "<init>", "()V", "PaymentOptionsSubmitted", "NewCreditCardAdded", "AddCreditCardSubmitted", "Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$AddCreditCardSubmitted;", "Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$NewCreditCardAdded;", "Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$PaymentOptionsSubmitted;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentOptionsContainerEvents {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$AddCreditCardSubmitted;", "Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddCreditCardSubmitted extends PaymentOptionsContainerEvents {
        public static final AddCreditCardSubmitted INSTANCE = new AddCreditCardSubmitted();

        private AddCreditCardSubmitted() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof AddCreditCardSubmitted);
        }

        public final int hashCode() {
            return -1142657633;
        }

        public final String toString() {
            return "AddCreditCardSubmitted";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$NewCreditCardAdded;", "Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents;", "Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;", "paymentMethod", "<init>", "(Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NewCreditCardAdded extends PaymentOptionsContainerEvents {
        public final FullPayInMethod paymentMethod;

        static {
            Parcelable.Creator<FullPayInMethod> creator = FullPayInMethod.CREATOR;
        }

        public NewCreditCardAdded(FullPayInMethod fullPayInMethod) {
            super(null);
            this.paymentMethod = fullPayInMethod;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NewCreditCardAdded) && Intrinsics.c(this.paymentMethod, ((NewCreditCardAdded) obj).paymentMethod);
        }

        public final int hashCode() {
            FullPayInMethod fullPayInMethod = this.paymentMethod;
            if (fullPayInMethod == null) {
                return 0;
            }
            return fullPayInMethod.hashCode();
        }

        public final String toString() {
            return "NewCreditCardAdded(paymentMethod=" + this.paymentMethod + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$PaymentOptionsSubmitted;", "Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PaymentOptionsSubmitted extends PaymentOptionsContainerEvents {
        public static final PaymentOptionsSubmitted INSTANCE = new PaymentOptionsSubmitted();

        private PaymentOptionsSubmitted() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PaymentOptionsSubmitted);
        }

        public final int hashCode() {
            return 2021304629;
        }

        public final String toString() {
            return "PaymentOptionsSubmitted";
        }
    }

    public /* synthetic */ PaymentOptionsContainerEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentOptionsContainerEvents() {
    }
}
