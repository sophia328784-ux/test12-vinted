package com.vinted.feature.verification.navigator;

import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.helper.UserVerificationInstructions;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class VerificationNavigatorExtensionsKt {
    public static final void goToVerification(VerificationNavigator verificationNavigator, UserVerificationInstructions userVerificationInstructions) {
        if (userVerificationInstructions instanceof UserVerificationInstructions.VerificationInstructions) {
            UserVerificationInstructions.VerificationInstructions verificationInstructions = (UserVerificationInstructions.VerificationInstructions) userVerificationInstructions;
            ((VerificationNavigatorImpl) verificationNavigator).goToVerificationPrompt(verificationInstructions.prompt, Origin.TWO_FACTOR_AUTHENTICATION, verificationInstructions.pollingConfig, verificationInstructions.verificationStatus);
        } else {
            if (!(userVerificationInstructions instanceof UserVerificationInstructions.EmailCodeVerificationInstructions)) {
                muk.q();
                return;
            }
            UserVerificationInstructions.EmailCodeVerificationInstructions emailCodeVerificationInstructions = (UserVerificationInstructions.EmailCodeVerificationInstructions) userVerificationInstructions;
            ((VerificationNavigatorImpl) verificationNavigator).goToEmailVerification(emailCodeVerificationInstructions.pollingConfig, emailCodeVerificationInstructions.verificationStatus, emailCodeVerificationInstructions.actions);
        }
    }
}
