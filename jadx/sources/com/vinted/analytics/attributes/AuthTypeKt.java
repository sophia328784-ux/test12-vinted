package com.vinted.analytics.attributes;

import com.vinted.analytics.UserAuthTypes;
import com.vinted.feature.verification.biometrics.exceptions.BiometricsAuthenticationError;
import defpackage.muk;
import defpackage.xy0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AuthTypeKt {
    public static final boolean isUserCanceledBiometrics(Throwable th) {
        th.getClass();
        BiometricsAuthenticationError biometricsAuthenticationError = th instanceof BiometricsAuthenticationError ? (BiometricsAuthenticationError) th : null;
        if (biometricsAuthenticationError == null) {
            return false;
        }
        int i = biometricsAuthenticationError.errorCode;
        return i == 10 || i == 13 || i == 5;
    }

    public static final UserAuthTypes toUserAuthSuccessAuthType(AuthType authType) {
        authType.getClass();
        int i = xy0.a[authType.ordinal()];
        if (i == 1) {
            return UserAuthTypes.internal;
        }
        if (i == 2) {
            return UserAuthTypes.facebook;
        }
        if (i == 3) {
            return UserAuthTypes.google;
        }
        if (i == 4) {
            return UserAuthTypes.smart_lock;
        }
        if (i == 5) {
            return UserAuthTypes.non_native;
        }
        muk.q();
        return null;
    }
}
