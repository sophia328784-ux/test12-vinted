package com.vinted.feature.catalog.impl.coreclosetapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.j4a;
import defpackage.qc5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J>\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/catalog/impl/coreclosetapicentral/apis/ClosetCentralApi;", "", "", VungleConstants.KEY_USER_ID, "", "authorization", "userAgent", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lj4a;", "Lqc5;", "getUserItemFacets", "(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ClosetCentralApi {
    @GET("api/v2/users/{user_id}/item_facets")
    Object getUserItemFacets(@Path("user_id") long j, @Header("authorization") String str, @Header("User-Agent") String str2, Continuation<? super OpenApiResponse<j4a, qc5>> continuation);
}
