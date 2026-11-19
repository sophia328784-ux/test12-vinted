package com.vinted.feature.verification.api.entity;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/api/entity/SecurityResponse;", "Lcom/vinted/api/response/BaseResponse;", "security", "Lcom/vinted/feature/verification/api/entity/Security;", "<init>", "(Lcom/vinted/feature/verification/api/entity/Security;)V", "getSecurity", "()Lcom/vinted/feature/verification/api/entity/Security;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SecurityResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Security security;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecurityResponse(Security security) {
        super(0, null, null, null, null, null, 63, null);
        security.getClass();
        this.security = security;
    }

    public final Security getSecurity() {
        return this.security;
    }
}
