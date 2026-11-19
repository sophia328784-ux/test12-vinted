package com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.hii;
import defpackage.iii;
import defpackage.jc5;
import defpackage.x96;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J4\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;", "", "", "threadId", "Ljava/util/UUID;", "conversationId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lx96;", "Ljc5;", "lookupDsaAppeal", "(Ljava/lang/Long;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Liii;", "submitDsaAppealRequest", "Lhii;", "submitDsaAppeal", "(Liii;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface DSAAppealsCentralApi {
    @GET("api/v2/dsa/appeals/lookup")
    Object lookupDsaAppeal(@Query("thread_id") Long l, @Query("conversation_id") UUID uuid, Continuation<? super OpenApiResponse<x96, jc5>> continuation);

    @POST("api/v2/dsa/appeals/submit")
    Object submitDsaAppeal(@Body iii iiiVar, Continuation<? super OpenApiResponse<hii, jc5>> continuation);
}
