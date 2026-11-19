package com.vinted.feature.taxpayers.startup;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.muk;
import defpackage.u62;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class TaxpayersBannerInteractorImplKt {
    public static final Object a(OpenApiResponse openApiResponse) throws Throwable {
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return ((OpenApiResponse.Success) openApiResponse).body;
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            u62.e(((OpenApiResponse.ApiError) openApiResponse).code, "Taxpayers banner request failed with HTTP ");
            return null;
        }
        if (openApiResponse instanceof OpenApiResponse.Exception) {
            throw ((OpenApiResponse.Exception) openApiResponse).throwable;
        }
        muk.q();
        return null;
    }
}
