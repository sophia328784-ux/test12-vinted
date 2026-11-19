package com.vinted.feature.wallet.impl.corewarrantiesapicentral.apis;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.tw6;
import defpackage.u2l;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/wallet/impl/corewarrantiesapicentral/apis/WarrantiesCentralApi;", "", "", "transactionId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lu2l;", "Ltw6;", "getWarrantyOrderDetails", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface WarrantiesCentralApi {
    @GET("api/v2/warranties/{transaction_id}/order_details")
    Object getWarrantyOrderDetails(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, Continuation<? super OpenApiResponse<u2l, tw6>> continuation);
}
