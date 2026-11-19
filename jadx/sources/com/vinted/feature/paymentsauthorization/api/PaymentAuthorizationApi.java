package com.vinted.feature.paymentsauthorization.api;

import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.paymentsauthorization.api.request.ScaRequest;
import com.vinted.feature.paymentsauthorization.api.response.GooglePayConfigsResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\bH'J\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\b\b\u0001\u0010\u000b\u001a\u00020\u0006H'¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;", "", "startScaFlow", "Lio/reactivex/Single;", "Lcom/vinted/api/response/BaseResponse;", VungleConstants.KEY_USER_ID, "", TtmlNode.TAG_BODY, "Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;", "getGooglePayConfigs", "Lcom/vinted/feature/paymentsauthorization/api/response/GooglePayConfigsResponse;", "purchaseId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PaymentAuthorizationApi {
    @GET("purchases/{purchaseId}/payment_methods/google_pay/configurations")
    Single<GooglePayConfigsResponse> getGooglePayConfigs(@Path("purchaseId") String purchaseId);

    @POST("users/{user_id}/user_2fa/ensure")
    Single<BaseResponse> startScaFlow(@Path("user_id") String userId, @Body ScaRequest body);
}
