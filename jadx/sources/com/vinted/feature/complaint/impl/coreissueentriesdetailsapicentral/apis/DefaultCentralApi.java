package com.vinted.feature.complaint.impl.coreissueentriesdetailsapicentral.apis;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.hv6;
import defpackage.yg8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;", "", "", IdentityHttpResponse.CODE, "", "orderId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lyg8;", "Lhv6;", "getIssueEntryDetails", "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface DefaultCentralApi {
    @GET("api/v2/issue_entries/details")
    Object getIssueEntryDetails(@Query(IdentityHttpResponse.CODE) String str, @Query("order_id") long j, Continuation<? super OpenApiResponse<yg8, hv6>> continuation);
}
