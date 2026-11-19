package com.vinted.feature.taxpayersverification.api;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.taxpayersverification.api.request.TaxPayersVerificationFormSubmitRequest;
import com.vinted.feature.taxpayersverification.api.request.TaxPayersVerificationValidationRequest;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationConfigurationResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.PUT;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J\u0018\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\b\b\u0001\u0010\u0007\u001a\u00020\bH'J\"\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\b\b\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\u0007\u001a\u00020\fH'¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;", "", "getSpecialVerificationFormConfiguration", "Lio/reactivex/Single;", "Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationConfigurationResponse;", "getSpecialVerificationFormValidation", "Lcom/vinted/api/response/BaseResponse;", TtmlNode.TAG_BODY, "Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationValidationRequest;", "submitSpecialVerificationForm", "thumbprint", "", "Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface TaxPayersVerificationGatewayApi {
    @GET("taxpayers/public/special_verification/form")
    Single<TaxPayersVerificationConfigurationResponse> getSpecialVerificationFormConfiguration();

    @POST("taxpayers/public/special_verification/form/validate")
    Single<BaseResponse> getSpecialVerificationFormValidation(@Body TaxPayersVerificationValidationRequest body);

    @PUT("taxpayers/public/special_verification/form")
    Single<BaseResponse> submitSpecialVerificationForm(@Header("X-Thumbprint") String thumbprint, @Body TaxPayersVerificationFormSubmitRequest body);
}
