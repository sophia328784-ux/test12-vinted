package com.vinted.feature.taxpayersverification.api;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import defpackage.ep3;
import defpackage.lik;
import defpackage.muk;
import defpackage.nik;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OpenApiResponseExtKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T getOrThrowKeepingFieldErrors(OpenApiResponse<? extends T, ? extends OpenApiError.LegacyBaseError> openApiResponse) {
        openApiResponse.getClass();
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return (T) ((OpenApiResponse.Success) openApiResponse).body;
        }
        String str = null;
        Object[] objArr = 0;
        if (!(openApiResponse instanceof OpenApiResponse.ApiError)) {
            if (openApiResponse instanceof OpenApiResponse.Exception) {
                throw ApiError.Companion.a(ApiError.Companion, ((OpenApiResponse.Exception) openApiResponse).throwable);
            }
            muk.q();
            return null;
        }
        Error error = ((OpenApiResponse.ApiError) openApiResponse).error;
        BaseResponse baseResponse = ((OpenApiError.LegacyBaseError) error).toBaseResponse();
        nik nikVar = error instanceof nik ? (nik) error : null;
        if (nikVar != null) {
            List<lik> list = nikVar.d;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (lik likVar : list) {
                arrayList.add(new ApiValidationError(likVar.a, likVar.b));
            }
            baseResponse.setErrors(arrayList);
        }
        throw new ApiError(baseResponse, str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
    }
}
