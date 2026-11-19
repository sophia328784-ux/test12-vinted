package com.vinted.feature.search.impl.svcsuggestionsapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.aik;
import defpackage.d1k;
import defpackage.nw6;
import defpackage.xhk;
import defpackage.yhk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\nJ0\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u0002H§@¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0010\u0010\u0011J0\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0012\u0010\u000eJ0\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0014\u0010\u000eJ0\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0015\u0010\u000eJ:\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;", "", "", VungleConstants.KEY_USER_ID, "Lxhk;", "v2CreatePreviousSearchRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ld1k;", "Lnw6;", "v2CreatePreviousSearch", "(JLxhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "previousSearchId", "", "v2DeletePreviousSearch", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lyhk;", "v2ListPreviousSearches", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "v2SavePreviousSearch", "Laik;", "v2ShowPreviousSearch", "v2UnsavePreviousSearch", "v2UpdatePreviousSearch", "(JJLxhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PreviousSearchesCentralApi {
    @POST("search-bar/v2/users/{user_id}/previous_searches")
    Object v2CreatePreviousSearch(@Path("user_id") long j, @Body xhk xhkVar, Continuation<? super OpenApiResponse<d1k, nw6>> continuation);

    @DELETE("search-bar/v2/users/{user_id}/previous_searches/{previous_search_id}")
    Object v2DeletePreviousSearch(@Path("user_id") long j, @Path("previous_search_id") long j2, Continuation<? super OpenApiResponse<Unit, nw6>> continuation);

    @GET("search-bar/v2/users/{user_id}/previous_searches")
    Object v2ListPreviousSearches(@Path("user_id") long j, Continuation<? super OpenApiResponse<yhk, nw6>> continuation);

    @PUT("search-bar/v2/users/{user_id}/previous_searches/{previous_search_id}/save")
    Object v2SavePreviousSearch(@Path("user_id") long j, @Path("previous_search_id") long j2, Continuation<? super OpenApiResponse<Unit, nw6>> continuation);

    @GET("search-bar/v2/users/{user_id}/previous_searches/{previous_search_id}")
    Object v2ShowPreviousSearch(@Path("user_id") long j, @Path("previous_search_id") long j2, Continuation<? super OpenApiResponse<aik, nw6>> continuation);

    @PUT("search-bar/v2/users/{user_id}/previous_searches/{previous_search_id}/unsave")
    Object v2UnsavePreviousSearch(@Path("user_id") long j, @Path("previous_search_id") long j2, Continuation<? super OpenApiResponse<Unit, nw6>> continuation);

    @PUT("search-bar/v2/users/{user_id}/previous_searches/{previous_search_id}")
    Object v2UpdatePreviousSearch(@Path("user_id") long j, @Path("previous_search_id") long j2, @Body xhk xhkVar, Continuation<? super OpenApiResponse<d1k, nw6>> continuation);
}
