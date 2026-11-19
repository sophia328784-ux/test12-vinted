package com.vinted.feature.verification.pinrecovery;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface PinRecoveryOnboardingAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingAction$OnCloseClick", "Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnCloseClick implements PinRecoveryOnboardingAction {
        public static final OnCloseClick INSTANCE = new OnCloseClick();

        private OnCloseClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCloseClick);
        }

        public final int hashCode() {
            return -570326248;
        }

        public final String toString() {
            return "OnCloseClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingAction$OnHelpClick", "Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnHelpClick implements PinRecoveryOnboardingAction {
        public static final OnHelpClick INSTANCE = new OnHelpClick();

        private OnHelpClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnHelpClick);
        }

        public final int hashCode() {
            return 1043144991;
        }

        public final String toString() {
            return "OnHelpClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingAction$OnStartClick", "Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnStartClick implements PinRecoveryOnboardingAction {
        public static final OnStartClick INSTANCE = new OnStartClick();

        private OnStartClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnStartClick);
        }

        public final int hashCode() {
            return -81916178;
        }

        public final String toString() {
            return "OnStartClick";
        }
    }
}
