package com.vinted.feature.checkout.api;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.checkout.api.request.CheckoutInitiateRequest;
import com.vinted.feature.checkout.api.request.CheckoutUpdateRequest;
import com.vinted.feature.checkout.api.response.SingleCheckoutResponse;
import com.vinted.feature.paymentsauthorization.api.request.PaymentRequest;
import com.vinted.feature.paymentsauthorization.api.response.PaymentResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\bH'J\"\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\n\u001a\u00020\b2\b\b\u0001\u0010\u0005\u001a\u00020\u000bH'J\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\n\u001a\u00020\bH'J.\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\b\b\u0001\u0010\n\u001a\u00020\b2\b\b\u0001\u0010\u0005\u001a\u00020\u000f2\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\bH'¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/api/CheckoutApi;", "", "initiateCheckout", "Lio/reactivex/Single;", "Lcom/vinted/feature/checkout/api/response/SingleCheckoutResponse;", TtmlNode.TAG_BODY, "Lcom/vinted/feature/checkout/api/request/CheckoutInitiateRequest;", "incogniaHeader", "", "updateCheckout", "id", "Lcom/vinted/feature/checkout/api/request/CheckoutUpdateRequest;", "getSingleCheckoutData", "initiatePayment", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;", "Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CheckoutApi {
    @GET("purchases/{id}/checkout")
    Single<SingleCheckoutResponse> getSingleCheckoutData(@Path("id") String id);

    @POST("purchases/checkout/build")
    Single<SingleCheckoutResponse> initiateCheckout(@Body CheckoutInitiateRequest body, @Header("X-Incognia-Request-Token") String incogniaHeader);

    @POST("purchases/{id}/checkout/payment")
    Single<PaymentResponse> initiatePayment(@Path("id") String id, @Body PaymentRequest body, @Header("X-Incognia-Request-Token") String incogniaHeader);

    @PUT("purchases/{id}/checkout")
    Single<SingleCheckoutResponse> updateCheckout(@Path("id") String id, @Body CheckoutUpdateRequest body);
}
