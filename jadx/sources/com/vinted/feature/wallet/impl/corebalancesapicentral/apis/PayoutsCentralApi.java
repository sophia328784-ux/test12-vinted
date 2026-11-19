package com.vinted.feature.wallet.impl.corebalancesapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.fde;
import defpackage.hm4;
import defpackage.sw6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J0\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\b\u0010\tJ0\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\nH§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;", "", "", VungleConstants.KEY_USER_ID, "id", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lfde;", "Lsw6;", "continuePayout", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lhm4;", "createPayoutRequest", "createPayout", "(JLhm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PayoutsCentralApi {
    @POST("api/v2/users/{userId}/payouts/{id}/continue")
    Object continuePayout(@Path(VungleConstants.KEY_USER_ID) long j, @Path("id") long j2, Continuation<? super OpenApiResponse<fde, sw6>> continuation);

    @POST("api/v2/users/{userId}/payouts")
    Object createPayout(@Path(VungleConstants.KEY_USER_ID) long j, @Body hm4 hm4Var, Continuation<? super OpenApiResponse<fde, sw6>> continuation);
}
