package com.vinted.feature.checkout.impl.svccheckoutapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.de2;
import defpackage.t0k;
import defpackage.vd3;
import defpackage.vu6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J4\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u000b\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\rJ2\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u000b\u001a\u00020\u00022\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eH§@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;", "", "", "xIncogniaRequestToken", "Lde2;", "buildCheckoutRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lvd3;", "Lvu6;", "buildCheckout", "(Ljava/lang/String;Lde2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "purchaseId", "getCheckout", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lt0k;", "updateCheckoutRequest", "updateCheckout", "(Ljava/lang/String;Lt0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CheckoutCentralApi {
    @POST("checkout/purchases/build")
    Object buildCheckout(@Header("X-Incognia-Request-Token") String str, @Body de2 de2Var, Continuation<? super OpenApiResponse<vd3, vu6>> continuation);

    @GET("checkout/purchases/{purchase_id}/checkout")
    Object getCheckout(@Path("purchase_id") String str, Continuation<? super OpenApiResponse<vd3, vu6>> continuation);

    @PUT("checkout/purchases/{purchase_id}/checkout")
    Object updateCheckout(@Path("purchase_id") String str, @Body t0k t0kVar, Continuation<? super OpenApiResponse<vd3, vu6>> continuation);
}
