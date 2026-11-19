package com.vinted.feature.verification.impl.coresecondfactorverifierapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.m47;
import defpackage.n47;
import defpackage.sc5;
import defpackage.vfk;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\rJ&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000e\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/verification/impl/coresecondfactorverifierapicentral/apis/Class2FACentralApi;", "", "", "externalId", "Lm47;", "exchangeBiometricsRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ln47;", "Lsc5;", "exchangeBiometricsToSms", "(Ljava/lang/String;Lm47;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lvfk;", "getUserVerifierDetails", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resendUserVerifier", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface Class2FACentralApi {
    @POST("api/v2/user_verifier/{external_id}/exchange")
    Object exchangeBiometricsToSms(@Path("external_id") String str, @Body m47 m47Var, Continuation<? super OpenApiResponse<n47, sc5>> continuation);

    @GET("api/v2/user_verifier/{external_id}/details")
    Object getUserVerifierDetails(@Path("external_id") String str, Continuation<? super OpenApiResponse<vfk, sc5>> continuation);

    @POST("api/v2/user_verifier/{external_id}/resend")
    Object resendUserVerifier(@Path("external_id") String str, Continuation<? super OpenApiResponse<vfk, sc5>> continuation);
}
