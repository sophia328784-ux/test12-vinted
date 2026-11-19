package com.vinted.feature.paymentsauthorization.impl.svccheckoutapicentral.apis;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.fw6;
import defpackage.od3;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J0\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;", "", "", "purchaseId", IdentityHttpResponse.CODE, "Lcom/vinted/api/openapi/OpenApiResponse;", "Lod3;", "Lfw6;", "getCheckoutPaymentMethodConfiguration", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CheckoutPaymentCentralApi {
    @GET("checkout/purchases/{purchase_id}/payment_methods/{code}/configurations")
    Object getCheckoutPaymentMethodConfiguration(@Path("purchase_id") String str, @Path(IdentityHttpResponse.CODE) String str2, Continuation<? super OpenApiResponse<od3, fw6>> continuation);
}
