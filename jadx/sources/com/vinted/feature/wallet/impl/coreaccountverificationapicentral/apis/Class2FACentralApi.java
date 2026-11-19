package com.vinted.feature.wallet.impl.coreaccountverificationapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ge5;
import defpackage.jfk;
import defpackage.tc5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;", "", "", VungleConstants.KEY_USER_ID, "Ljfk;", "userTwoFactorAuthEnsureRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lge5;", "Ltc5;", "ensureUserTwoFactorAuthByTypeAndUuid", "(JLjfk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface Class2FACentralApi {
    @POST("api/v2/users/{user_id}/user_2fa/ensure")
    Object ensureUserTwoFactorAuthByTypeAndUuid(@Path("user_id") long j, @Body jfk jfkVar, Continuation<? super OpenApiResponse<ge5, tc5>> continuation);
}
