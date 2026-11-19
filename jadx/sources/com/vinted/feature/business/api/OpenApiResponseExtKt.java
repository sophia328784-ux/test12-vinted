package com.vinted.feature.business.api;

import com.vinted.api.ApiError;
import com.vinted.api.ApiValidationException;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.ApiValidationError;
import defpackage.ep3;
import defpackage.he5;
import defpackage.je5;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class OpenApiResponseExtKt {
    public static final <T> T getOrThrowKeepingFieldErrors(OpenApiResponse<? extends T, he5> openApiResponse) {
        openApiResponse.getClass();
        try {
            return (T) OpenApiResponseKt.getOrThrow(openApiResponse);
        } catch (OpenApiErrorException e) {
            OpenApiError openApiError = e.error;
            he5 he5Var = openApiError instanceof he5 ? (he5) openApiError : null;
            List list = he5Var != null ? he5Var.d : null;
            if (list == null) {
                list = EmptyList.a;
            }
            if (list.isEmpty()) {
                ApiError.Companion.getClass();
                throw ApiError.Companion.of(null, e);
            }
            ApiError.Companion companion = ApiError.Companion;
            List<je5> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (je5 je5Var : list2) {
                arrayList.add(new ApiValidationError(je5Var.a, je5Var.b));
            }
            ApiValidationException apiValidationException = new ApiValidationException(arrayList);
            companion.getClass();
            throw ApiError.Companion.of(null, apiValidationException);
        }
    }
}
