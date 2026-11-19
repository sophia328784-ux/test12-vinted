package com.vinted.feature.authentication.tracking;

import com.vinted.analytics.UserAuthFailReasons;
import com.vinted.analytics.UserAuthTypes;
import com.vinted.analytics.attributes.AuthType;
import com.vinted.analytics.attributes.ErrorType;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import defpackage.mfd;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class OAuthUserExtensionKt {
    public static final UserAuthFailReasons toAuthFailReason(ErrorType errorType) {
        errorType.getClass();
        int i = mfd.b[errorType.ordinal()];
        if (i == 1) {
            return UserAuthFailReasons.other;
        }
        if (i == 2) {
            return UserAuthFailReasons.server_error;
        }
        if (i == 3) {
            return UserAuthFailReasons.validation_error;
        }
        muk.q();
        return null;
    }

    public static final UserAuthTypes toFailAuthType(SocialNetworkUser.AuthType authType) {
        authType.getClass();
        int i = mfd.a[authType.ordinal()];
        if (i == 1) {
            return UserAuthTypes.facebook;
        }
        if (i == 2) {
            return UserAuthTypes.google;
        }
        muk.q();
        return null;
    }

    public static final UserAuthTypes toFailRegisterType(SocialNetworkUser.AuthType authType) {
        authType.getClass();
        int i = mfd.a[authType.ordinal()];
        if (i == 1) {
            return UserAuthTypes.facebook;
        }
        if (i == 2) {
            return UserAuthTypes.google;
        }
        muk.q();
        return null;
    }

    public static final AuthType trackingType(SocialNetworkUser.AuthType authType) {
        authType.getClass();
        int i = mfd.a[authType.ordinal()];
        if (i == 1) {
            return AuthType.facebook;
        }
        if (i == 2) {
            return AuthType.google;
        }
        muk.q();
        return null;
    }
}
