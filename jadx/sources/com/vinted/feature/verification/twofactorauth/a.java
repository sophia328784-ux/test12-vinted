package com.vinted.feature.verification.twofactorauth;

import com.vinted.feature.verification.api.entity.GlobalTwoFaNextStep;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[GlobalTwoFaNextStep.values().length];
        try {
            iArr[GlobalTwoFaNextStep.ADD_PHONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GlobalTwoFaNextStep.SETUP_BIOMETRICS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GlobalTwoFaNextStep.CREATE_PIN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[TwoFactorAuthenticationViewModel.ExitDestination.values().length];
        try {
            iArr2[TwoFactorAuthenticationViewModel.ExitDestination.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[TwoFactorAuthenticationViewModel.ExitDestination.ACCOUNT_SETTINGS.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TwoFactorAuthenticationViewModel.ExitDestination.PIN_RECOVERY.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
