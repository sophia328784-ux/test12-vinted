package com.vinted.feature.checkout.singlecheckout;

import defpackage.b2;
import defpackage.lv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface UserAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/checkout/singlecheckout/UserAction$BlikCodeDialogSubmit", "Lcom/vinted/feature/checkout/singlecheckout/UserAction;", "", "blikCode", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BlikCodeDialogSubmit implements UserAction {
        public final String blikCode;

        public BlikCodeDialogSubmit(String str) {
            str.getClass();
            this.blikCode = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BlikCodeDialogSubmit) && this.blikCode.equals(((BlikCodeDialogSubmit) obj).blikCode);
        }

        public final int hashCode() {
            return this.blikCode.hashCode();
        }

        public final String toString() {
            return b2.a("BlikCodeDialogSubmit(blikCode=", this.blikCode, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/checkout/singlecheckout/UserAction$DismissBlikModal", "Lcom/vinted/feature/checkout/singlecheckout/UserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DismissBlikModal implements UserAction {
        public static final DismissBlikModal INSTANCE = new DismissBlikModal();

        private DismissBlikModal() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DismissBlikModal);
        }

        public final int hashCode() {
            return 977313579;
        }

        public final String toString() {
            return "DismissBlikModal";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/checkout/singlecheckout/UserAction$DismissMbWayPhoneModal", "Lcom/vinted/feature/checkout/singlecheckout/UserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DismissMbWayPhoneModal implements UserAction {
        public static final DismissMbWayPhoneModal INSTANCE = new DismissMbWayPhoneModal();

        private DismissMbWayPhoneModal() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DismissMbWayPhoneModal);
        }

        public final int hashCode() {
            return 2142848803;
        }

        public final String toString() {
            return "DismissMbWayPhoneModal";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/checkout/singlecheckout/UserAction$DismissScaBlockedModal", "Lcom/vinted/feature/checkout/singlecheckout/UserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DismissScaBlockedModal implements UserAction {
        public static final DismissScaBlockedModal INSTANCE = new DismissScaBlockedModal();

        private DismissScaBlockedModal() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DismissScaBlockedModal);
        }

        public final int hashCode() {
            return -2114544804;
        }

        public final String toString() {
            return "DismissScaBlockedModal";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/checkout/singlecheckout/UserAction$DismissScaChallengeModal", "Lcom/vinted/feature/checkout/singlecheckout/UserAction;", "", "paymentId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DismissScaChallengeModal implements UserAction {
        public final String paymentId;

        public DismissScaChallengeModal(String str) {
            str.getClass();
            this.paymentId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DismissScaChallengeModal) && this.paymentId.equals(((DismissScaChallengeModal) obj).paymentId);
        }

        public final int hashCode() {
            return this.paymentId.hashCode();
        }

        public final String toString() {
            return b2.a("DismissScaChallengeModal(paymentId=", this.paymentId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/checkout/singlecheckout/UserAction$DismissScaModal", "Lcom/vinted/feature/checkout/singlecheckout/UserAction;", "", "paymentId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DismissScaModal implements UserAction {
        public final String paymentId;

        public DismissScaModal(String str) {
            str.getClass();
            this.paymentId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DismissScaModal) && this.paymentId.equals(((DismissScaModal) obj).paymentId);
        }

        public final int hashCode() {
            return this.paymentId.hashCode();
        }

        public final String toString() {
            return b2.a("DismissScaModal(paymentId=", this.paymentId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/checkout/singlecheckout/UserAction$MbWayPhoneSubmit", "Lcom/vinted/feature/checkout/singlecheckout/UserAction;", "", "phoneNumber", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class MbWayPhoneSubmit implements UserAction {
        public final String phoneNumber;

        public MbWayPhoneSubmit(String str) {
            str.getClass();
            this.phoneNumber = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MbWayPhoneSubmit) && this.phoneNumber.equals(((MbWayPhoneSubmit) obj).phoneNumber);
        }

        public final int hashCode() {
            return this.phoneNumber.hashCode();
        }

        public final String toString() {
            return b2.a("MbWayPhoneSubmit(phoneNumber=", this.phoneNumber, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/checkout/singlecheckout/UserAction$ScaBlockedDialogShown", "Lcom/vinted/feature/checkout/singlecheckout/UserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScaBlockedDialogShown implements UserAction {
        public static final ScaBlockedDialogShown INSTANCE = new ScaBlockedDialogShown();

        private ScaBlockedDialogShown() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ScaBlockedDialogShown);
        }

        public final int hashCode() {
            return -98560486;
        }

        public final String toString() {
            return "ScaBlockedDialogShown";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/checkout/singlecheckout/UserAction$ScaChallengeDialogStart", "Lcom/vinted/feature/checkout/singlecheckout/UserAction;", "", "paymentId", "uuid", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScaChallengeDialogStart implements UserAction {
        public final String paymentId;
        public final String uuid;

        public ScaChallengeDialogStart(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.paymentId = str;
            this.uuid = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ScaChallengeDialogStart)) {
                return false;
            }
            ScaChallengeDialogStart scaChallengeDialogStart = (ScaChallengeDialogStart) obj;
            return this.paymentId.equals(scaChallengeDialogStart.paymentId) && this.uuid.equals(scaChallengeDialogStart.uuid);
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.paymentId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("ScaChallengeDialogStart(paymentId=", this.paymentId, ", uuid=", this.uuid, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/checkout/singlecheckout/UserAction$ScaDialogShown", "Lcom/vinted/feature/checkout/singlecheckout/UserAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScaDialogShown implements UserAction {
        public static final ScaDialogShown INSTANCE = new ScaDialogShown();

        private ScaDialogShown() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ScaDialogShown);
        }

        public final int hashCode() {
            return 668532812;
        }

        public final String toString() {
            return "ScaDialogShown";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/checkout/singlecheckout/UserAction$ScaDialogStart", "Lcom/vinted/feature/checkout/singlecheckout/UserAction;", "", "paymentId", "uuid", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScaDialogStart implements UserAction {
        public final String paymentId;
        public final String uuid;

        public ScaDialogStart(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.paymentId = str;
            this.uuid = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ScaDialogStart)) {
                return false;
            }
            ScaDialogStart scaDialogStart = (ScaDialogStart) obj;
            return this.paymentId.equals(scaDialogStart.paymentId) && this.uuid.equals(scaDialogStart.uuid);
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.paymentId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("ScaDialogStart(paymentId=", this.paymentId, ", uuid=", this.uuid, ")");
        }
    }
}
