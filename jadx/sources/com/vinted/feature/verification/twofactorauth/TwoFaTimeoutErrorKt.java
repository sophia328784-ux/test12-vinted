package com.vinted.feature.verification.twofactorauth;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.authentication.OAuthException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class TwoFaTimeoutErrorKt {
    public static final boolean isTwoFaTimeout(Throwable th) {
        OAuthException oAuthException = th instanceof OAuthException ? (OAuthException) th : null;
        if (oAuthException != null) {
            Integer num = oAuthException.code;
            int code = BaseResponse.ResponseCode.ENTITY_2FA_TIMEOUT.getCode();
            if (num != null && num.intValue() == code) {
                return true;
            }
        }
        ApiError.Companion.getClass();
        return isTwoFaTimeout(ApiError.Companion.of(null, th));
    }

    public static final boolean isTwoFaTimeout(ApiError apiError) {
        apiError.getClass();
        BaseResponse.ResponseCode responseCode = apiError.responseCode;
        return responseCode != null && responseCode.getCode() == BaseResponse.ResponseCode.ENTITY_2FA_TIMEOUT.getCode();
    }
}
