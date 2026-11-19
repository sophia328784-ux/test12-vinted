package com.vinted.feature.verification.security.twostepverification.projet;

import com.vinted.feature.verification.biometrics.Origin;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface SecurityTwoStepVerificationContainerState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$Loading", "Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Loading implements SecurityTwoStepVerificationContainerState {
        public static final Loading INSTANCE = new Loading();

        private Loading() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Loading);
        }

        public final int hashCode() {
            return -1545095162;
        }

        public final String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneChange", "Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState;", "Lcom/vinted/feature/verification/biometrics/Origin;", "origin", "<init>", "(Lcom/vinted/feature/verification/biometrics/Origin;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowPhoneChange implements SecurityTwoStepVerificationContainerState {
        public final Origin origin;

        public ShowPhoneChange(Origin origin) {
            this.origin = origin;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowPhoneChange) && this.origin == ((ShowPhoneChange) obj).origin;
        }

        public final int hashCode() {
            Origin origin = this.origin;
            if (origin == null) {
                return 0;
            }
            return origin.hashCode();
        }

        public final String toString() {
            return "ShowPhoneChange(origin=" + this.origin + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneVerification", "Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState;", "", "hasRegistrationAPEnabled", "Lcom/vinted/feature/verification/biometrics/Origin;", "origin", "<init>", "(ZLcom/vinted/feature/verification/biometrics/Origin;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowPhoneVerification implements SecurityTwoStepVerificationContainerState {
        public final boolean hasRegistrationAPEnabled;
        public final Origin origin;

        public ShowPhoneVerification(boolean z, Origin origin) {
            this.hasRegistrationAPEnabled = z;
            this.origin = origin;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowPhoneVerification)) {
                return false;
            }
            ShowPhoneVerification showPhoneVerification = (ShowPhoneVerification) obj;
            return this.hasRegistrationAPEnabled == showPhoneVerification.hasRegistrationAPEnabled && this.origin == showPhoneVerification.origin;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.hasRegistrationAPEnabled) * 31;
            Origin origin = this.origin;
            return iHashCode + (origin == null ? 0 : origin.hashCode());
        }

        public final String toString() {
            return "ShowPhoneVerification(hasRegistrationAPEnabled=" + this.hasRegistrationAPEnabled + ", origin=" + this.origin + ")";
        }
    }
}
