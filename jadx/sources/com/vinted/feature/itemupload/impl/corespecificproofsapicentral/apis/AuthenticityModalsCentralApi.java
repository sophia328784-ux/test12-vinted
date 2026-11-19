package com.vinted.feature.itemupload.impl.corespecificproofsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.i01;
import defpackage.i07;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JL\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005H§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;", "", "", "catalogId", "itemId", "", "force", "modalDataOnly", "Lcom/vinted/api/openapi/OpenApiResponse;", "Li01;", "Li07;", "getAuthenticityModal", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface AuthenticityModalsCentralApi {
    @GET("api/v2/items/authenticity_modals")
    Object getAuthenticityModal(@Query("catalog_id") Long l, @Query("item_id") Long l2, @Query("force") Boolean bool, @Query("modal_data_only") Boolean bool2, Continuation<? super OpenApiResponse<i01, i07>> continuation);
}
