package com.vinted.feature.paymentoptions.cell;

import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import defpackage.b2;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface PaymentOptionsCellAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$AddCreditCardClicked", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class AddCreditCardClicked implements PaymentOptionsCellAction {
        public static final AddCreditCardClicked INSTANCE = new AddCreditCardClicked();

        private AddCreditCardClicked() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof AddCreditCardClicked);
        }

        public final int hashCode() {
            return 780274820;
        }

        public final String toString() {
            return "AddCreditCardClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$KlarnaEducationDismissed", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class KlarnaEducationDismissed implements PaymentOptionsCellAction {
        public static final KlarnaEducationDismissed INSTANCE = new KlarnaEducationDismissed();

        private KlarnaEducationDismissed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof KlarnaEducationDismissed);
        }

        public final int hashCode() {
            return -722798931;
        }

        public final String toString() {
            return "KlarnaEducationDismissed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$LearnMoreClicked", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class LearnMoreClicked implements PaymentOptionsCellAction {
        public static final LearnMoreClicked INSTANCE = new LearnMoreClicked();

        private LearnMoreClicked() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof LearnMoreClicked);
        }

        public final int hashCode() {
            return -1501961579;
        }

        public final String toString() {
            return "LearnMoreClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$OptionSelected", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;", "paymentMethod", "", "creditCardId", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OptionSelected implements PaymentOptionsCellAction {
        public final String creditCardId;
        public final PaymentMethod paymentMethod;

        public OptionSelected(PaymentMethod paymentMethod, String str) {
            paymentMethod.getClass();
            this.paymentMethod = paymentMethod;
            this.creditCardId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OptionSelected)) {
                return false;
            }
            OptionSelected optionSelected = (OptionSelected) obj;
            return this.paymentMethod == optionSelected.paymentMethod && Intrinsics.c(this.creditCardId, optionSelected.creditCardId);
        }

        public final int hashCode() {
            int iHashCode = this.paymentMethod.hashCode() * 31;
            String str = this.creditCardId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "OptionSelected(paymentMethod=" + this.paymentMethod + ", creditCardId=" + this.creditCardId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$PaymentMethodClicked", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class PaymentMethodClicked implements PaymentOptionsCellAction {
        public static final PaymentMethodClicked INSTANCE = new PaymentMethodClicked();

        private PaymentMethodClicked() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PaymentMethodClicked);
        }

        public final int hashCode() {
            return 1832721543;
        }

        public final String toString() {
            return "PaymentMethodClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$SaveCreditCardToggled", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction;", "", "checked", "<init>", "(Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class SaveCreditCardToggled implements PaymentOptionsCellAction {
        public final boolean checked;

        public SaveCreditCardToggled(boolean z) {
            this.checked = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SaveCreditCardToggled) && this.checked == ((SaveCreditCardToggled) obj).checked;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.checked);
        }

        public final String toString() {
            return zk1.c("SaveCreditCardToggled(checked=", ")", this.checked);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$TosLinkClicked", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class TosLinkClicked implements PaymentOptionsCellAction {
        public final String url;

        public TosLinkClicked(String str) {
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TosLinkClicked) && this.url.equals(((TosLinkClicked) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("TosLinkClicked(url=", this.url, ")");
        }
    }
}
