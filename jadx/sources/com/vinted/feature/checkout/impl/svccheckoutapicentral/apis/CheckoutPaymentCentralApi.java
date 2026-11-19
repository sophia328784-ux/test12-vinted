package com.vinted.feature.checkout.impl.svccheckoutapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.itemupload.api.request.Headers;
import defpackage.ld3;
import defpackage.um9;
import defpackage.vu6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001Jn\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tH§@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;", "", "", "purchaseId", "xIncogniaRequestToken", "xAppVerificationToken", "xAppVerificationKeyId", "xPlayIntegrity", "xTaskId", "Lum9;", "initiateCheckoutPaymentRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lld3;", "Lvu6;", "initiateCheckoutPayment", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lum9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CheckoutPaymentCentralApi {
    @POST("checkout/purchases/{purchase_id}/payment")
    Object initiateCheckoutPayment(@Path("purchase_id") String str, @Header("X-Incognia-Request-Token") String str2, @Header("X-App-Verification-Token") String str3, @Header("X-App-Verification-Key-Id") String str4, @Header("X-Play-Integrity") String str5, @Header(Headers.X_TASK_ID) String str6, @Body um9 um9Var, Continuation<? super OpenApiResponse<ld3, vu6>> continuation);
}
