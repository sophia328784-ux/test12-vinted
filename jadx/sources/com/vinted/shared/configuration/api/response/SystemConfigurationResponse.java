package com.vinted.shared.configuration.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.shared.configuration.api.entity.Config;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/configuration/api/response/SystemConfigurationResponse;", "Lcom/vinted/api/response/BaseResponse;", "systemConfiguration", "Lcom/vinted/shared/configuration/api/entity/Config;", "<init>", "(Lcom/vinted/shared/configuration/api/entity/Config;)V", "getSystemConfiguration", "()Lcom/vinted/shared/configuration/api/entity/Config;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SystemConfigurationResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Config systemConfiguration;

    public SystemConfigurationResponse(Config config) {
        super(0, null, null, null, null, null, 63, null);
        this.systemConfiguration = config;
    }

    public final Config getSystemConfiguration() {
        return this.systemConfiguration;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SystemConfigurationResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ SystemConfigurationResponse(Config config, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : config);
    }
}
