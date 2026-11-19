package com.vinted.feature.balanceactivation.analytics;

import com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class BalanceActivationOnboardingOutcomeKt {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final BalanceActivationOnboardingOutcome onboardingOutcomeOf(String str, boolean z) {
        if (str != null) {
            switch (str.hashCode()) {
                case -945308825:
                    if (str.equals("FIELD_VALIDATION_ERROR")) {
                        return BalanceActivationOnboardingOutcome.VALIDATION_FAILED;
                    }
                    break;
                case -727090312:
                    if (str.equals("PROVISIONING_FAILED_ERROR")) {
                        return BalanceActivationOnboardingOutcome.PROVISIONING_FAILED;
                    }
                    break;
                case 593393040:
                    if (str.equals("PROVISIONING_REJECTED")) {
                        return BalanceActivationOnboardingOutcome.REJECTED;
                    }
                    break;
                case 1160825752:
                    if (str.equals("PROVISIONING_TIMEOUT_ERROR")) {
                        return BalanceActivationOnboardingOutcome.PROVISIONING_TIMEOUT;
                    }
                    break;
                case 1275780484:
                    if (str.equals("PROVISIONING_IDENTITY_PROOF_REQUESTED")) {
                        return BalanceActivationOnboardingOutcome.REQUIRES_IDV;
                    }
                    break;
            }
        }
        return z ? BalanceActivationOnboardingOutcome.VALIDATION_FAILED : BalanceActivationOnboardingOutcome.UNKNOWN_FAILURE;
    }

    public static final BalanceActivationOnboardingOutcome toOnboardingOutcome(BackgroundOperationStatus backgroundOperationStatus) {
        backgroundOperationStatus.getClass();
        if (backgroundOperationStatus.equals(BackgroundOperationStatus.Completed.INSTANCE)) {
            return BalanceActivationOnboardingOutcome.ONBOARDED;
        }
        if (backgroundOperationStatus.equals(BackgroundOperationStatus.Failed.NameRejected.INSTANCE)) {
            return BalanceActivationOnboardingOutcome.REJECTED;
        }
        if (backgroundOperationStatus.equals(BackgroundOperationStatus.Failed.IdentityProofRequested.INSTANCE)) {
            return BalanceActivationOnboardingOutcome.REQUIRES_IDV;
        }
        if (backgroundOperationStatus instanceof BackgroundOperationStatus.Failed.FieldValidation) {
            return BalanceActivationOnboardingOutcome.VALIDATION_FAILED;
        }
        if (backgroundOperationStatus instanceof BackgroundOperationStatus.Failed.Unknown) {
            BackgroundOperationStatus.Failed.Unknown unknown = (BackgroundOperationStatus.Failed.Unknown) backgroundOperationStatus;
            return onboardingOutcomeOf(unknown.code, unknown.hasFieldErrors);
        }
        muk.q();
        return null;
    }
}
