package com.vinted.feature.verification.verification;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.api.entity.VerificationReason;
import com.vinted.feature.verification.api.entity.VerificationStatus;
import com.vinted.feature.verification.api.response.VerificationsStateResponse;
import com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.VerificationsCentralApi;
import defpackage.gv;
import defpackage.muk;
import defpackage.pc5;
import defpackage.rnk;
import defpackage.snk;
import defpackage.tnk;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class VerificationStateMappingKt {
    public static final <T> T getOrThrowAsApiError(OpenApiResponse<? extends T, pc5> openApiResponse) {
        openApiResponse.getClass();
        try {
            return (T) OpenApiResponseKt.getOrThrow(openApiResponse);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            throw ApiError.Companion.of(null, th);
        }
    }

    public static final VerificationsStateResponse toDomain(tnk tnkVar) {
        VerificationStatus verificationStatus;
        tnkVar.getClass();
        int i = rnk.b[tnkVar.b.ordinal()];
        VerificationReason verificationReason = null;
        if (i == 1) {
            verificationStatus = VerificationStatus.VERIFIED;
        } else if (i == 2) {
            verificationStatus = VerificationStatus.UNVERIFIED;
        } else {
            if (i != 3) {
                muk.q();
                return null;
            }
            verificationStatus = null;
        }
        List list = tnkVar.c;
        int i2 = rnk.c[tnkVar.d.ordinal()];
        if (i2 == 1) {
            verificationReason = VerificationReason.GOOD_ACTOR;
        } else if (i2 == 2) {
            verificationReason = VerificationReason.AP_REGISTRATION;
        } else if (i2 == 3) {
            verificationReason = VerificationReason.EMPTY;
        } else if (i2 == 4) {
            verificationReason = VerificationReason.INBOUND_SMS;
        } else if (i2 != 5) {
            muk.q();
            return null;
        }
        snk snkVar = tnkVar.e;
        return new VerificationsStateResponse(verificationStatus, list, verificationReason, new PollingConfig(snkVar.a, snkVar.b));
    }

    public static final VerificationsCentralApi.TypeGetVerificationState toOpenApiType(VerificationMethod verificationMethod) {
        verificationMethod.getClass();
        int i = rnk.a[verificationMethod.ordinal()];
        if (i == 1) {
            return VerificationsCentralApi.TypeGetVerificationState.email_code;
        }
        if (i == 2) {
            return VerificationsCentralApi.TypeGetVerificationState.phone;
        }
        if (i == 3 || i == 4 || i == 5) {
            gv.k(verificationMethod.getMethod(), "Verification state is only available for email_code and phone, got ");
            return null;
        }
        muk.q();
        return null;
    }
}
