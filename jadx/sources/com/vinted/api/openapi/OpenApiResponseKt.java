package com.vinted.api.openapi;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class OpenApiResponseKt {
    public static final <Response, Error extends OpenApiError> Response getOrThrow(OpenApiResponse<? extends Response, ? extends Error> openApiResponse) {
        openApiResponse.getClass();
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return ((OpenApiResponse.Success) openApiResponse).body;
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            throw new OpenApiErrorException((OpenApiError) ((OpenApiResponse.ApiError) openApiResponse).getError());
        }
        if (openApiResponse instanceof OpenApiResponse.Exception) {
            throw ((OpenApiResponse.Exception) openApiResponse).throwable;
        }
        muk.q();
        return null;
    }
}
