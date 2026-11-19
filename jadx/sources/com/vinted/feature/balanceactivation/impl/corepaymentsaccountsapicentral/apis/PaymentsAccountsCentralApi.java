package com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.gm4;
import defpackage.k8i;
import defpackage.mbe;
import defpackage.pv6;
import defpackage.qh8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\rJ&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/balanceactivation/impl/corepaymentsaccountsapicentral/apis/PaymentsAccountsCentralApi;", "", "", VungleConstants.KEY_USER_ID, "Lmbe;", "paymentsAccountRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lgm4;", "Lpv6;", "createPaymentsAccount", "(JLmbe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lqh8;", "getPaymentsAccount", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lk8i;", "startOnboarding", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PaymentsAccountsCentralApi {
    @POST("api/v2/users/{user_id}/payments_account")
    Object createPaymentsAccount(@Path("user_id") long j, @Body mbe mbeVar, Continuation<? super OpenApiResponse<gm4, pv6>> continuation);

    @GET("api/v2/users/{user_id}/payments_account")
    Object getPaymentsAccount(@Path("user_id") long j, Continuation<? super OpenApiResponse<qh8, pv6>> continuation);

    @PUT("api/v2/users/{user_id}/payments_account/start_onboarding")
    Object startOnboarding(@Path("user_id") long j, Continuation<? super OpenApiResponse<k8i, pv6>> continuation);
}
