package com.vinted.feature.homepage.impl.corenpsapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.hb5;
import defpackage.mve;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J2\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\b\u0010\tJ<\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\n2\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;", "", "", VungleConstants.KEY_USER_ID, "", "userAgent", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lhb5;", "deleteNpsSurvey", "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lmve;", "postNpsSurveyResponseRequest", "postNpsSurveyResponse", "(JLmve;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface NPSCentralApi {
    @DELETE("api/v2/users/{user_id}/nps")
    Object deleteNpsSurvey(@Path("user_id") long j, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<Object, hb5>> continuation);

    @POST("api/v2/users/{user_id}/nps")
    Object postNpsSurveyResponse(@Path("user_id") long j, @Body mve mveVar, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<Object, hb5>> continuation);
}
