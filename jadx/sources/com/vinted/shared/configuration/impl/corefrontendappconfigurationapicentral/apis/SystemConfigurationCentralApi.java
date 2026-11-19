package com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.gi8;
import defpackage.vc5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;", "", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lgi8;", "Lvc5;", "getSystemConfiguration", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface SystemConfigurationCentralApi {
    @GET("api/v2/system_configuration")
    Object getSystemConfiguration(Continuation<? super OpenApiResponse<gi8, vc5>> continuation);
}
