package com.vinted.feature.verification.twofactorauth;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import defpackage.sgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class TwoFaValidationErrorKt {
    public static final boolean isTwoFaValidationError(ApiError apiError) {
        String firstErrorMessage;
        apiError.getClass();
        BaseResponse.ResponseCode responseCode = apiError.responseCode;
        return (responseCode == null || responseCode.getCode() != BaseResponse.ResponseCode.VALIDATION_ERROR.getCode() || (firstErrorMessage = apiError.getFirstErrorMessage()) == null || sgi.N(firstErrorMessage)) ? false : true;
    }

    public static final String twoFaValidationMessage(ApiError apiError) {
        apiError.getClass();
        String firstErrorMessage = apiError.getFirstErrorMessage();
        return firstErrorMessage == null ? "" : firstErrorMessage;
    }
}
