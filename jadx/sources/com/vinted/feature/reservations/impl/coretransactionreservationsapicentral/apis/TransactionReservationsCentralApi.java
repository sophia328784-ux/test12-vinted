package com.vinted.feature.reservations.impl.coretransactionreservationsapicentral.apis;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.mw6;
import defpackage.ti8;
import defpackage.x0k;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;", "", "", "transactionId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lti8;", "Lmw6;", "getTransactionPreReservation", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "reserved", "Lx0k;", "updateTransactionReservation", "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface TransactionReservationsCentralApi {
    @GET("api/v2/transactions/{transaction_id}/pre_reservation")
    Object getTransactionPreReservation(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, Continuation<? super OpenApiResponse<ti8, mw6>> continuation);

    @PUT("api/v2/transactions/{transaction_id}/reservation")
    Object updateTransactionReservation(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, @Query("reserved") boolean z, Continuation<? super OpenApiResponse<x0k, mw6>> continuation);
}
