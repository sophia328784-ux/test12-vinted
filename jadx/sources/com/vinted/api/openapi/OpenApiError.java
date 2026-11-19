package com.vinted.api.openapi;

import com.vinted.api.response.BaseResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface OpenApiError {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public interface BaseError extends OpenApiError {
        String getCode();

        String getTranslationKey();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface LegacyBaseError extends OpenApiError {
        Number getCode();

        String getMessage();

        String getMessageCode();

        default BaseResponse toBaseResponse() {
            int iLongValue;
            Number code = getCode();
            if (code instanceof Integer) {
                iLongValue = code.intValue();
            } else {
                iLongValue = code instanceof Long ? (int) code.longValue() : 0;
            }
            return new BaseResponse(iLongValue, getMessage(), getMessageCode(), null, null, null, 56, null);
        }
    }
}
