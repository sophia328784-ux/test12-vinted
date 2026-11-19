package com.vinted.feature.verification.emailcode.verification;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class EmailCodeVerificationInteractorKt {
    public static final boolean isTooManyRequestsError(ApiError apiError) {
        BaseResponse.ResponseCode responseCode;
        BaseResponse baseResponse = apiError.response;
        return (baseResponse == null || (responseCode = baseResponse.getResponseCode()) == null || responseCode.getCode() != 106) ? false : true;
    }
}
