package com.vinted.feature.paymentsauthorization.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.shared.configuration.api.entity.GooglePayConfigs;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/GooglePayConfigsResponse;", "Lcom/vinted/api/response/BaseResponse;", "configuration", "Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;", "<init>", "(Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;)V", "getConfiguration", "()Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GooglePayConfigsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final GooglePayConfigs configuration;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayConfigsResponse(GooglePayConfigs googlePayConfigs) {
        super(0, null, null, null, null, null, 63, null);
        googlePayConfigs.getClass();
        this.configuration = googlePayConfigs;
    }

    public final GooglePayConfigs getConfiguration() {
        return this.configuration;
    }
}
