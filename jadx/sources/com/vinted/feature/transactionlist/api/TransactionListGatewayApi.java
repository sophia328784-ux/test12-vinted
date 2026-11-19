package com.vinted.feature.transactionlist.api;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.feature.transactionlist.api.response.EducationResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/transactionlist/api/TransactionListGatewayApi;", "", "", "transactionId", "Lio/reactivex/Single;", "Lcom/vinted/feature/transactionlist/api/response/EducationResponse;", "getEducation", "(Ljava/lang/String;)Lio/reactivex/Single;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface TransactionListGatewayApi {
    @GET("escrow-orders/api/v2/escrow-orders/{transaction_id}/educations")
    Single<EducationResponse> getEducation(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);
}
