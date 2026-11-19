package com.vinted.feature.verification.api;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.verification.api.entity.ExchangeReason;
import com.vinted.feature.verification.api.response.TwoFactorAuthenticationResendResponse;
import com.vinted.feature.verification.api.response.VerifierDetailsResponse;
import defpackage.ep3;
import defpackage.m47;
import defpackage.muk;
import defpackage.sc5;
import defpackage.ufk;
import defpackage.vd5;
import defpackage.vfk;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class UserVerifierInteractorKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(OpenApiResponse openApiResponse) {
        try {
            return OpenApiResponseKt.getOrThrow(openApiResponse);
        } catch (OpenApiErrorException e) {
            OpenApiError openApiError = e.error;
            String str = null;
            Object[] objArr = 0;
            sc5 sc5Var = openApiError instanceof sc5 ? (sc5) openApiError : null;
            List list = sc5Var != null ? sc5Var.d : null;
            if (list == null) {
                list = EmptyList.a;
            }
            if (sc5Var == null || list.isEmpty()) {
                throw e;
            }
            int i = sc5Var.a;
            String str2 = sc5Var.b;
            String str3 = sc5Var.c;
            List<vd5> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (vd5 vd5Var : list2) {
                arrayList.add(new ApiValidationError(vd5Var.a, vd5Var.b));
            }
            throw new ApiError(new BaseResponse(i, str2, str3, null, arrayList, null, 40, null), str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
        }
    }

    public static final m47.c b(ExchangeReason exchangeReason) {
        int i = ufk.a[exchangeReason.ordinal()];
        if (i == 1) {
            return m47.c.no_enrollment;
        }
        if (i == 2) {
            return m47.c.biometrics_auth_error;
        }
        if (i == 3) {
            return m47.c.user_action;
        }
        if (i == 4) {
            return m47.c.server_authentication_error;
        }
        if (i == 5) {
            return m47.c.unknown;
        }
        muk.q();
        return null;
    }

    public static final TwoFactorAuthenticationResendResponse c(vfk vfkVar) {
        Integer num = vfkVar.c;
        return new TwoFactorAuthenticationResendResponse(num != null ? num.intValue() : 0, vfkVar.d);
    }

    public static final VerifierDetailsResponse d(vfk vfkVar) {
        return new VerifierDetailsResponse(vfkVar.b, vfkVar.c, vfkVar.e, vfkVar.d, vfkVar.f);
    }
}
