package com.vinted.feature.payments;

import com.checkout.tokenization.utils.TokenizationConstants;
import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface PaymentOverlayUserAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$BlikCodeChanged", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "", "blikCode", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BlikCodeChanged implements PaymentOverlayUserAction {
        public final String blikCode;

        public BlikCodeChanged(String str) {
            str.getClass();
            this.blikCode = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BlikCodeChanged) && this.blikCode.equals(((BlikCodeChanged) obj).blikCode);
        }

        public final int hashCode() {
            return this.blikCode.hashCode();
        }

        public final String toString() {
            return b2.a("BlikCodeChanged(blikCode=", this.blikCode, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$BlikDismissed", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BlikDismissed implements PaymentOverlayUserAction {
        public static final BlikDismissed INSTANCE = new BlikDismissed();

        private BlikDismissed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BlikDismissed);
        }

        public final int hashCode() {
            return -1438467462;
        }

        public final String toString() {
            return "BlikDismissed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$BlikSubmitted", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BlikSubmitted implements PaymentOverlayUserAction {
        public static final BlikSubmitted INSTANCE = new BlikSubmitted();

        private BlikSubmitted() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BlikSubmitted);
        }

        public final int hashCode() {
            return -1249255732;
        }

        public final String toString() {
            return "BlikSubmitted";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$CvvChanged", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "", TokenizationConstants.CVV, "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CvvChanged implements PaymentOverlayUserAction {
        public final String cvv;

        public CvvChanged(String str) {
            str.getClass();
            this.cvv = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CvvChanged) && this.cvv.equals(((CvvChanged) obj).cvv);
        }

        public final int hashCode() {
            return this.cvv.hashCode();
        }

        public final String toString() {
            return b2.a("CvvChanged(cvv=", this.cvv, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$CvvDismissed", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CvvDismissed implements PaymentOverlayUserAction {
        public static final CvvDismissed INSTANCE = new CvvDismissed();

        private CvvDismissed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CvvDismissed);
        }

        public final int hashCode() {
            return 203032201;
        }

        public final String toString() {
            return "CvvDismissed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$CvvInfoClicked", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CvvInfoClicked implements PaymentOverlayUserAction {
        public static final CvvInfoClicked INSTANCE = new CvvInfoClicked();

        private CvvInfoClicked() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CvvInfoClicked);
        }

        public final int hashCode() {
            return 2100661625;
        }

        public final String toString() {
            return "CvvInfoClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$CvvInfoDismissed", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CvvInfoDismissed implements PaymentOverlayUserAction {
        public static final CvvInfoDismissed INSTANCE = new CvvInfoDismissed();

        private CvvInfoDismissed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CvvInfoDismissed);
        }

        public final int hashCode() {
            return -2069744261;
        }

        public final String toString() {
            return "CvvInfoDismissed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$CvvSubmitted", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CvvSubmitted implements PaymentOverlayUserAction {
        public static final CvvSubmitted INSTANCE = new CvvSubmitted();

        private CvvSubmitted() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CvvSubmitted);
        }

        public final int hashCode() {
            return 392243931;
        }

        public final String toString() {
            return "CvvSubmitted";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$MbWayPhoneChanged", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "", "phoneNumber", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class MbWayPhoneChanged implements PaymentOverlayUserAction {
        public final String phoneNumber;

        public MbWayPhoneChanged(String str) {
            str.getClass();
            this.phoneNumber = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MbWayPhoneChanged) && this.phoneNumber.equals(((MbWayPhoneChanged) obj).phoneNumber);
        }

        public final int hashCode() {
            return this.phoneNumber.hashCode();
        }

        public final String toString() {
            return b2.a("MbWayPhoneChanged(phoneNumber=", this.phoneNumber, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$MbWayPhoneDismissed", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class MbWayPhoneDismissed implements PaymentOverlayUserAction {
        public static final MbWayPhoneDismissed INSTANCE = new MbWayPhoneDismissed();

        private MbWayPhoneDismissed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof MbWayPhoneDismissed);
        }

        public final int hashCode() {
            return -1024730062;
        }

        public final String toString() {
            return "MbWayPhoneDismissed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$MbWayPhoneSubmitted", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class MbWayPhoneSubmitted implements PaymentOverlayUserAction {
        public static final MbWayPhoneSubmitted INSTANCE = new MbWayPhoneSubmitted();

        private MbWayPhoneSubmitted() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof MbWayPhoneSubmitted);
        }

        public final int hashCode() {
            return -835518332;
        }

        public final String toString() {
            return "MbWayPhoneSubmitted";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$OverlayShown", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OverlayShown implements PaymentOverlayUserAction {
        public static final OverlayShown INSTANCE = new OverlayShown();

        private OverlayShown() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OverlayShown);
        }

        public final int hashCode() {
            return 1720428452;
        }

        public final String toString() {
            return "OverlayShown";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$ScaBlockedDismissed", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScaBlockedDismissed implements PaymentOverlayUserAction {
        public static final ScaBlockedDismissed INSTANCE = new ScaBlockedDismissed();

        private ScaBlockedDismissed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ScaBlockedDismissed);
        }

        public final int hashCode() {
            return 25324523;
        }

        public final String toString() {
            return "ScaBlockedDismissed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$ScaChallengeDismissed", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScaChallengeDismissed implements PaymentOverlayUserAction {
        public static final ScaChallengeDismissed INSTANCE = new ScaChallengeDismissed();

        private ScaChallengeDismissed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ScaChallengeDismissed);
        }

        public final int hashCode() {
            return -430904364;
        }

        public final String toString() {
            return "ScaChallengeDismissed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$ScaChallengeStarted", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScaChallengeStarted implements PaymentOverlayUserAction {
        public static final ScaChallengeStarted INSTANCE = new ScaChallengeStarted();

        private ScaChallengeStarted() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ScaChallengeStarted);
        }

        public final int hashCode() {
            return 725661292;
        }

        public final String toString() {
            return "ScaChallengeStarted";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$ScaDismissed", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScaDismissed implements PaymentOverlayUserAction {
        public static final ScaDismissed INSTANCE = new ScaDismissed();

        private ScaDismissed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ScaDismissed);
        }

        public final int hashCode() {
            return 1882509467;
        }

        public final String toString() {
            return "ScaDismissed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/payments/PaymentOverlayUserAction$ScaStarted", "Lcom/vinted/feature/payments/PaymentOverlayUserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScaStarted implements PaymentOverlayUserAction {
        public static final ScaStarted INSTANCE = new ScaStarted();

        private ScaStarted() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ScaStarted);
        }

        public final int hashCode() {
            return -1198186253;
        }

        public final String toString() {
            return "ScaStarted";
        }
    }
}
