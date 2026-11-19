package com.vinted.feature.verification.twofactorauth;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class TwoFaAttemptsLimitErrorKt {
    public static final boolean isTwoFaAttemptsLimitReached(ApiError apiError) {
        BaseResponse.ResponseCode responseCode = apiError.responseCode;
        return responseCode != null && responseCode.getCode() == BaseResponse.ResponseCode.ENTITY_2FA_ATTEMPTS_LIMIT_REACHED.getCode();
    }
}
