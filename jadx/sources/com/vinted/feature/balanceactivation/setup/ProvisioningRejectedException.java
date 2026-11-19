package com.vinted.feature.balanceactivation.setup;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.openapi.OpenApiErrorException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B!\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/ProvisioningRejectedException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", IdentityHttpResponse.CODE, "", "hasFieldErrors", "Lcom/vinted/api/openapi/OpenApiErrorException;", "cause", "<init>", "(Ljava/lang/String;ZLcom/vinted/api/openapi/OpenApiErrorException;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ProvisioningRejectedException extends RuntimeException {
    public final OpenApiErrorException cause;
    public final String code;
    public final boolean hasFieldErrors;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProvisioningRejectedException(String str, boolean z, OpenApiErrorException openApiErrorException) {
        super(openApiErrorException);
        openApiErrorException.getClass();
        this.code = str;
        this.hasFieldErrors = z;
        this.cause = openApiErrorException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.cause;
    }
}
