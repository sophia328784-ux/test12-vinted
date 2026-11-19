package com.vinted.feature.payments.impl.svccheckoutapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.itemupload.api.request.Headers;
import defpackage.dd3;
import defpackage.ew6;
import defpackage.hd3;
import defpackage.hd4;
import defpackage.md3;
import defpackage.sd3;
import defpackage.vm9;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\rJn\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013H§@¢\u0006\u0004\b\u0016\u0010\u0017J2\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;", "", "", "purchaseId", "Lhd4;", "continueCheckoutPaymentRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ldd3;", "Lew6;", "continueCheckoutPayment", "(Ljava/lang/String;Lhd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lsd3;", "getCheckoutPayment", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "xIncogniaRequestToken", "xAppVerificationToken", "xAppVerificationKeyId", "xPlayIntegrity", "xTaskId", "Lvm9;", "initiateCheckoutPaymentRequest", "Lmd3;", "initiateCheckoutPayment", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvm9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "reason", "Lhd3;", "reportCheckoutPaymentFailure", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CheckoutPaymentCentralApi {
    @POST("checkout/purchases/{purchase_id}/payment/continue")
    Object continueCheckoutPayment(@Path("purchase_id") String str, @Body hd4 hd4Var, Continuation<? super OpenApiResponse<dd3, ew6>> continuation);

    @GET("checkout/purchases/{purchase_id}/payment")
    Object getCheckoutPayment(@Path("purchase_id") String str, Continuation<? super OpenApiResponse<sd3, ew6>> continuation);

    @POST("checkout/purchases/{purchase_id}/payment")
    Object initiateCheckoutPayment(@Path("purchase_id") String str, @Header("X-Incognia-Request-Token") String str2, @Header("X-App-Verification-Token") String str3, @Header("X-App-Verification-Key-Id") String str4, @Header("X-Play-Integrity") String str5, @Header(Headers.X_TASK_ID) String str6, @Body vm9 vm9Var, Continuation<? super OpenApiResponse<md3, ew6>> continuation);

    @POST("checkout/purchases/{purchase_id}/payment/failure")
    Object reportCheckoutPaymentFailure(@Path("purchase_id") String str, @Query("reason") String str2, Continuation<? super OpenApiResponse<hd3, ew6>> continuation);
}
