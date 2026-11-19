package com.vinted.feature.verification.twofactorauth;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.api.response.Payload;
import com.vinted.api.response.PayloadBlock;
import java.time.Instant;
import java.time.OffsetDateTime;
import java.time.format.DateTimeParseException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ScaBlockedErrorKt {
    public static final boolean isScaBlocked(ApiError apiError) {
        BaseResponse.ResponseCode responseCode = apiError.responseCode;
        return responseCode != null && responseCode.getCode() == BaseResponse.ResponseCode.ENTITY_2FA_SCA_BLOCKED.getCode();
    }

    public static final Instant scaBlockedUntil(ApiError apiError) {
        BaseResponse baseResponse;
        Payload payload;
        PayloadBlock block;
        String blockedUntil;
        if (!isScaBlocked(apiError) || (baseResponse = apiError.response) == null || (payload = baseResponse.getPayload()) == null || (block = payload.getBlock()) == null || (blockedUntil = block.getBlockedUntil()) == null) {
            return null;
        }
        try {
            return OffsetDateTime.parse(blockedUntil).toInstant();
        } catch (DateTimeParseException unused) {
            return null;
        }
    }
}
