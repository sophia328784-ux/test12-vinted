package com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ob4;
import defpackage.qb4;
import defpackage.vh8;
import defpackage.x07;
import defpackage.xu6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J0\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ0\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\nH§@¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0010\u0010\u0011J&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;", "", "", "complaintId", "Lqb4;", "contestComplaintRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lob4;", "contestComplaint", "(JLqb4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lx07;", "escalateComplaintForSellerRequest", "Lxu6;", "escalateComplaintForSeller", "(JLx07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lvh8;", "getRefundOfferId", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resolveComplaint", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface DefaultCentralApi {
    @POST("api/v2/complaints/{complaint_id}/contest")
    Object contestComplaint(@Path("complaint_id") long j, @Body qb4 qb4Var, Continuation<? super OpenApiResponse<Object, ? extends ob4>> continuation);

    @POST("api/v2/complaints/{complaint_id}/escalate_for_seller")
    Object escalateComplaintForSeller(@Path("complaint_id") long j, @Body x07 x07Var, Continuation<? super OpenApiResponse<Object, xu6>> continuation);

    @GET("api/v2/complaints/{complaint_id}/refund_offer_id")
    Object getRefundOfferId(@Path("complaint_id") long j, Continuation<? super OpenApiResponse<vh8, xu6>> continuation);

    @POST("api/v2/complaints/{complaint_id}/resolve")
    Object resolveComplaint(@Path("complaint_id") long j, Continuation<? super OpenApiResponse<Object, xu6>> continuation);
}
