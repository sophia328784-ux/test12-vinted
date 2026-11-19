package com.vinted.feature.authentication.api.entity;

import com.vinted.api.response.BaseResponse;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;", "Lcom/vinted/api/response/BaseResponse;", "validatedFields", "", "Lcom/vinted/feature/authentication/api/entity/AuthField;", "", "<init>", "(Ljava/util/Map;)V", "getValidatedFields", "()Ljava/util/Map;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AuthValidationResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Map<AuthField, String> validatedFields;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthValidationResponse(Map<AuthField, String> map) {
        super(0, null, null, null, null, null, 63, null);
        map.getClass();
        this.validatedFields = map;
    }

    public final Map<AuthField, String> getValidatedFields() {
        return this.validatedFields;
    }
}
