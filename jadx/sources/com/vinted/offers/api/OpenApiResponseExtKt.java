package com.vinted.offers.api;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import defpackage.dy6;
import defpackage.ep3;
import defpackage.yv6;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OpenApiResponseExtKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T getOrThrowKeepingFieldErrors(OpenApiResponse<? extends T, yv6> openApiResponse) {
        openApiResponse.getClass();
        try {
            return (T) OpenApiResponseKt.getOrThrow(openApiResponse);
        } catch (OpenApiErrorException e) {
            OpenApiError openApiError = e.error;
            String str = null;
            Object[] objArr = 0;
            yv6 yv6Var = openApiError instanceof yv6 ? (yv6) openApiError : null;
            List list = yv6Var != null ? yv6Var.d : null;
            if (list == null) {
                list = EmptyList.a;
            }
            if (yv6Var == null || list.isEmpty()) {
                throw e;
            }
            int i = yv6Var.a;
            String str2 = yv6Var.b;
            String str3 = yv6Var.c;
            List<dy6> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (dy6 dy6Var : list2) {
                arrayList.add(new ApiValidationError(dy6Var.a, dy6Var.b));
            }
            throw new ApiError(new BaseResponse(i, str2, str3, null, arrayList, null, 40, null), str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
        }
    }
}
