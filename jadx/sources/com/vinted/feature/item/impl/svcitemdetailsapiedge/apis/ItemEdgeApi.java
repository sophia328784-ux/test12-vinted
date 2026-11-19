package com.vinted.feature.item.impl.svcitemdetailsapiedge.apis;

import com.google.android.gms.common.data.DataBufferUtils;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ej7;
import defpackage.gh8;
import defpackage.h07;
import defpackage.lx9;
import defpackage.y5a;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\t\u0010\nJF\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\f\u001a\u00020\u00042\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\u000f\u0010\u0010J<\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u00112\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013H§@¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;", "", "", "itemId", "", "source", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ly5a;", "Lh07;", "getItem", "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "contentSource", "screen", "nextPageToken", "Lgh8;", "getMoreItems", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lej7;", "feature", "", "localize", "getPlugins", "(JLej7;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Llx9;", "isBuyer", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ItemEdgeApi {
    @GET("item-details/item/{item_id}")
    Object getItem(@Path("item_id") long j, @Query("source") String str, Continuation<? super OpenApiResponse<y5a, h07>> continuation);

    @GET("item-details/more-items/{item_id}")
    Object getMoreItems(@Path("item_id") long j, @Query("content_source") String str, @Query("screen") String str2, @Query(DataBufferUtils.KEY_NEXT_PAGE_TOKEN) String str3, Continuation<? super OpenApiResponse<gh8, h07>> continuation);

    @GET("item-details/plugins/{item_id}/{feature}")
    Object getPlugins(@Path("item_id") long j, @Path("feature") ej7 ej7Var, @Query("localize") Boolean bool, Continuation<? super OpenApiResponse<y5a, h07>> continuation);

    @GET("item-details/is-buyer/{item_id}")
    Object isBuyer(@Path("item_id") long j, Continuation<? super OpenApiResponse<lx9, h07>> continuation);
}
