package com.vinted.feature.payments;

import com.vinted.feature.payments.blik.BlikModalState;
import com.vinted.feature.payments.cvv.CvvModalState;
import com.vinted.feature.payments.mbway.MbWayPhoneModalState;
import com.vinted.feature.payments.sca.ScaBlockedModalState;
import com.vinted.feature.payments.sca.ScaChallengeModalState;
import com.vinted.feature.payments.sca.ScaModalState;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface PaymentOverlayState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayState$None", "Lcom/vinted/feature/payments/PaymentOverlayState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class None implements PaymentOverlayState {
        public static final None INSTANCE = new None();

        private None() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return 751759583;
        }

        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayState$Progress", "Lcom/vinted/feature/payments/PaymentOverlayState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Progress implements PaymentOverlayState {
        public static final Progress INSTANCE = new Progress();

        private Progress() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Progress);
        }

        public final int hashCode() {
            return -929507244;
        }

        public final String toString() {
            return "Progress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/payments/PaymentOverlayState$ShowBlikModal", "Lcom/vinted/feature/payments/PaymentOverlayState;", "Lcom/vinted/feature/payments/blik/BlikModalState;", "state", "<init>", "(Lcom/vinted/feature/payments/blik/BlikModalState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowBlikModal implements PaymentOverlayState {
        public final BlikModalState state;

        public ShowBlikModal(BlikModalState blikModalState) {
            blikModalState.getClass();
            this.state = blikModalState;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowBlikModal) && this.state.equals(((ShowBlikModal) obj).state);
        }

        public final int hashCode() {
            return this.state.hashCode();
        }

        public final String toString() {
            return "ShowBlikModal(state=" + this.state + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/vinted/feature/payments/PaymentOverlayState$ShowCvvModal", "Lcom/vinted/feature/payments/PaymentOverlayState;", "", "checkoutId", "initializationData", "Lcom/vinted/feature/payments/cvv/CvvModalState;", "state", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/cvv/CvvModalState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowCvvModal implements PaymentOverlayState {
        public final String checkoutId;
        public final String initializationData;
        public final CvvModalState state;

        public ShowCvvModal(String str, String str2, CvvModalState cvvModalState) {
            str.getClass();
            str2.getClass();
            cvvModalState.getClass();
            this.checkoutId = str;
            this.initializationData = str2;
            this.state = cvvModalState;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowCvvModal)) {
                return false;
            }
            ShowCvvModal showCvvModal = (ShowCvvModal) obj;
            return this.checkoutId.equals(showCvvModal.checkoutId) && this.initializationData.equals(showCvvModal.initializationData) && this.state.equals(showCvvModal.state);
        }

        public final int hashCode() {
            return this.state.hashCode() + hv7.a(this.checkoutId.hashCode() * 31, 31, this.initializationData);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ShowCvvModal(checkoutId=", this.checkoutId, ", initializationData=", this.initializationData, ", state=");
            sbA.append(this.state);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/payments/PaymentOverlayState$ShowMbWayPhoneModal", "Lcom/vinted/feature/payments/PaymentOverlayState;", "", "purchaseId", "Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;", "state", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowMbWayPhoneModal implements PaymentOverlayState {
        public final String purchaseId;
        public final MbWayPhoneModalState state;

        public ShowMbWayPhoneModal(String str, MbWayPhoneModalState mbWayPhoneModalState) {
            str.getClass();
            mbWayPhoneModalState.getClass();
            this.purchaseId = str;
            this.state = mbWayPhoneModalState;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowMbWayPhoneModal)) {
                return false;
            }
            ShowMbWayPhoneModal showMbWayPhoneModal = (ShowMbWayPhoneModal) obj;
            return this.purchaseId.equals(showMbWayPhoneModal.purchaseId) && this.state.equals(showMbWayPhoneModal.state);
        }

        public final int hashCode() {
            return this.state.hashCode() + (this.purchaseId.hashCode() * 31);
        }

        public final String toString() {
            return "ShowMbWayPhoneModal(purchaseId=" + this.purchaseId + ", state=" + this.state + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/payments/PaymentOverlayState$ShowScaBlockedModal", "Lcom/vinted/feature/payments/PaymentOverlayState;", "Lcom/vinted/feature/payments/sca/ScaBlockedModalState;", "state", "<init>", "(Lcom/vinted/feature/payments/sca/ScaBlockedModalState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowScaBlockedModal implements PaymentOverlayState {
        public final ScaBlockedModalState state;

        public ShowScaBlockedModal(ScaBlockedModalState scaBlockedModalState) {
            scaBlockedModalState.getClass();
            this.state = scaBlockedModalState;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowScaBlockedModal) && this.state.equals(((ShowScaBlockedModal) obj).state);
        }

        public final int hashCode() {
            return this.state.blockedUntil.hashCode();
        }

        public final String toString() {
            return "ShowScaBlockedModal(state=" + this.state + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/payments/PaymentOverlayState$ShowScaChallengeModal", "Lcom/vinted/feature/payments/PaymentOverlayState;", "Lcom/vinted/feature/payments/sca/ScaChallengeModalState;", "state", "<init>", "(Lcom/vinted/feature/payments/sca/ScaChallengeModalState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowScaChallengeModal implements PaymentOverlayState {
        public final ScaChallengeModalState state;

        public ShowScaChallengeModal(ScaChallengeModalState scaChallengeModalState) {
            scaChallengeModalState.getClass();
            this.state = scaChallengeModalState;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowScaChallengeModal) && this.state.equals(((ShowScaChallengeModal) obj).state);
        }

        public final int hashCode() {
            return this.state.hashCode();
        }

        public final String toString() {
            return "ShowScaChallengeModal(state=" + this.state + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/payments/PaymentOverlayState$ShowScaModal", "Lcom/vinted/feature/payments/PaymentOverlayState;", "Lcom/vinted/feature/payments/sca/ScaModalState;", "state", "<init>", "(Lcom/vinted/feature/payments/sca/ScaModalState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowScaModal implements PaymentOverlayState {
        public final ScaModalState state;

        public ShowScaModal(ScaModalState scaModalState) {
            scaModalState.getClass();
            this.state = scaModalState;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowScaModal) && this.state.equals(((ShowScaModal) obj).state);
        }

        public final int hashCode() {
            return this.state.hashCode();
        }

        public final String toString() {
            return "ShowScaModal(state=" + this.state + ")";
        }
    }
}
