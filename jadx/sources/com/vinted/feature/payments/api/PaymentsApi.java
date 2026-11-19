package com.vinted.feature.payments.api;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.payments.api.request.FailPaymentRequest;
import com.vinted.feature.paymentsauthorization.api.request.PaymentRequest;
import com.vinted.feature.paymentsauthorization.api.response.PaymentResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\b2\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0006H'J\u0018\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\"\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\b\b\u0001\u0010\r\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\u000eH'J\"\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\bH'¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/payments/api/PaymentsApi;", "", "initiatePayment", "Lio/reactivex/Single;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;", "id", "", TtmlNode.TAG_BODY, "Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;", "incogniaHeader", "getPayment", "failPayment", "Lcom/vinted/api/response/BaseResponse;", "purchaseId", "Lcom/vinted/feature/payments/api/request/FailPaymentRequest;", "getContinuePayment", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PaymentsApi {
    @POST("purchases/{purchaseId}/checkout/payment/failure")
    Single<BaseResponse> failPayment(@Path("purchaseId") String purchaseId, @Body FailPaymentRequest body);

    @POST("purchases/{purchase_id}/checkout/payment/continue")
    Single<PaymentResponse> getContinuePayment(@Path("purchase_id") String id, @Body PaymentRequest body);

    @GET("purchases/{id}/checkout/payment")
    Single<PaymentResponse> getPayment(@Path("id") String id);

    @POST("purchases/{id}/checkout/payment")
    Single<PaymentResponse> initiatePayment(@Path("id") String id, @Body PaymentRequest body, @Header("X-Incognia-Request-Token") String incogniaHeader);
}
