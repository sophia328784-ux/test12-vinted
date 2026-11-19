package com.vinted.feature.paymentrefunds.impl.svcpaymentspublicapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.dw6;
import defpackage.mb8;
import defpackage.oii;
import defpackage.pii;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;", "", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lmb8;", "Ldw6;", "getFxRefundAvailability", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Loii;", "submitFxRefundBankAccountRequest", "Lpii;", "submitFxRefundBankAccount", "(Loii;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FxRefundsCentralApi {
    @GET("payments/public/api/fx_refunds/availability")
    Object getFxRefundAvailability(Continuation<? super OpenApiResponse<mb8, dw6>> continuation);

    @POST("payments/public/api/fx_refunds/submit_bank_account")
    Object submitFxRefundBankAccount(@Body oii oiiVar, Continuation<? super OpenApiResponse<pii, dw6>> continuation);
}
