package com.vinted.feature.verification.impl.coreauthorizationapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.rc5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;", "", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lrc5;", "checkEmailVerification", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkPhoneVerification", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface AuthorizationCheckCentralApi {
    @GET("api/v2/authorization/check/email_verification")
    Object checkEmailVerification(Continuation<? super OpenApiResponse<Object, rc5>> continuation);

    @GET("api/v2/authorization/check/phone_verification")
    Object checkPhoneVerification(Continuation<? super OpenApiResponse<Object, rc5>> continuation);
}
