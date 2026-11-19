package com.vinted.shared.session.impl.svciamoauthapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ggj;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JJ\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;", "", "", "token", "tokenTypeHint", "clientId", "clientSecret", "Lcom/vinted/api/openapi/OpenApiResponse;", "", "Lggj;", "revokeToken", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface OAuthCentralApi {
    @FormUrlEncoded
    @POST("oauth/api/token.revoke")
    Object revokeToken(@Field("token") String str, @Field("token_type_hint") String str2, @Field("client_id") String str3, @Field("client_secret") String str4, Continuation<? super OpenApiResponse<Unit, ggj>> continuation);
}
