package com.vinted.feature.debug.impl.svciamidpapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.mcj;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/debug/impl/svciamidpapicentral/apis/TestingCentralApi;", "", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lmcj;", "", "threatProtectionTest", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface TestingCentralApi {
    @GET("idp/test/threat_protection")
    Object threatProtectionTest(Continuation<? super OpenApiResponse<mcj, Unit>> continuation);
}
