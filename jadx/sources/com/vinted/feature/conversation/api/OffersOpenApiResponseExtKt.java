package com.vinted.feature.conversation.api;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import defpackage.ep3;
import defpackage.mv6;
import defpackage.xx6;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class OffersOpenApiResponseExtKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void getOrThrowKeepingFieldErrors(OpenApiResponse openApiResponse) {
        openApiResponse.getClass();
        try {
            OpenApiResponseKt.getOrThrow(openApiResponse);
        } catch (OpenApiErrorException e) {
            OpenApiError openApiError = e.error;
            String str = null;
            Object[] objArr = 0;
            mv6 mv6Var = openApiError instanceof mv6 ? (mv6) openApiError : null;
            List list = mv6Var != null ? mv6Var.d : null;
            if (list == null) {
                list = EmptyList.a;
            }
            if (mv6Var == null || list.isEmpty()) {
                throw e;
            }
            int i = mv6Var.a;
            String str2 = mv6Var.b;
            String str3 = mv6Var.c;
            List<xx6> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (xx6 xx6Var : list2) {
                arrayList.add(new ApiValidationError(xx6Var.a, xx6Var.b));
            }
            throw new ApiError(new BaseResponse(i, str2, str3, null, arrayList, null, 40, null), str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
        }
    }
}
