package com.vinted.feature.complaint.impl.coreescroworderscomplaintrefundestimatesapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.cv6;
import defpackage.jvf;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JJ\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;", "", "", "escrowOrderId", "", "itemIds", "orderItemIds", "", "integratedShipping", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ljvf;", "Lcv6;", "getEscrowOrderComplaintRefundEstimate", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface DefaultCentralApi {
    @GET("api/v2/escrow_orders/{escrow_order_id}/complaint_refund_estimate")
    Object getEscrowOrderComplaintRefundEstimate(@Path("escrow_order_id") long j, @Query("item_ids") String str, @Query("order_item_ids") String str2, @Query("integrated_shipping") Boolean bool, Continuation<? super OpenApiResponse<jvf, cv6>> continuation);
}
