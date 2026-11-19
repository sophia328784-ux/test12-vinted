package com.vinted.feature.trust.impl.corereportreasonsapicentral.apis;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.d0g;
import defpackage.vz6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J>\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/trust/impl/corereportreasonsapicentral/apis/ReportReasonsCentralApi;", "", "", IdentityHttpResponse.CODE, "", "offenderId", "itemId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ld0g;", "Lvz6;", "getReportReasonsByCode", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ReportReasonsCentralApi {
    @GET("api/v2/report_reasons/{code}")
    Object getReportReasonsByCode(@Path(IdentityHttpResponse.CODE) String str, @Query("offender_id") Long l, @Query("item_id") Long l2, Continuation<? super OpenApiResponse<d0g, vz6>> continuation);
}
