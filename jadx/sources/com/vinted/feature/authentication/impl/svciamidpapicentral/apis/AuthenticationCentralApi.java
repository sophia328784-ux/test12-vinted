package com.vinted.feature.authentication.impl.svciamidpapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ev6;
import defpackage.zb0;
import defpackage.zp0;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JJ\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;", "", "Lzb0;", "apiAuthenticateRequest", "", "xVUdt", "xDeviceUuid", "xIncogniaRequestToken", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lzp0;", "Lev6;", "authenticateAndIssueAssertion", "(Lzb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface AuthenticationCentralApi {
    @POST("idp/api/authenticate")
    Object authenticateAndIssueAssertion(@Body zb0 zb0Var, @Header("X-V-Udt") String str, @Header("X-Device-Uuid") String str2, @Header("X-Incognia-Request-Token") String str3, Continuation<? super OpenApiResponse<zp0, ev6>> continuation);
}
