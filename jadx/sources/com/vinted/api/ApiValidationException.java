package com.vinted.api;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.response.ApiValidationError;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/api/ApiValidationException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "Lcom/vinted/api/response/ApiValidationError;", IdentityHttpResponse.ERRORS, "<init>", "(Ljava/util/List;)V", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ApiValidationException extends RuntimeException {
    public final List<ApiValidationError> errors;

    public ApiValidationException(List<ApiValidationError> list) {
        list.getClass();
        this.errors = list;
    }

    public final List<ApiValidationError> getErrors() {
        return this.errors;
    }
}
