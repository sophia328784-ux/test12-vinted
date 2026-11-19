package com.vinted.feature.personalisation.impl.corebrandspersonalizationapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.kve;
import defpackage.sib;
import defpackage.xb5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001Jb\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\tH§@¢\u0006\u0004\b\u000f\u0010\u0010J@\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\tH§@¢\u0006\u0004\b\u0011\u0010\u0012JJ\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\b\b\u0001\u0010\u0013\u001a\u00020\u00072\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\tH§@¢\u0006\u0004\b\u0014\u0010\u0015J2\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\f2\b\b\u0001\u0010\u0017\u001a\u00020\u00162\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;", "", "", "keyword", "userAgent", "", "allBrands", "", "catalogId", "", "page", "perPage", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lsib;", "Lxb5;", "getBrands", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getBrandsSuggestions", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", VungleConstants.KEY_USER_ID, "getFollowedBrandsByUser", "(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkve;", "postBrandsToggleFollowRequest", "postBrandsToggleFollow", "(Lkve;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface BrandsCentralApi {
    @GET("api/v2/brands")
    Object getBrands(@Query("keyword") String str, @Header("User-Agent") String str2, @Query("all_brands") Boolean bool, @Query("catalog_id") Long l, @Query("page") Integer num, @Query("per_page") Integer num2, Continuation<? super OpenApiResponse<sib, xb5>> continuation);

    @GET("api/v2/brands/suggestions")
    Object getBrandsSuggestions(@Header("User-Agent") String str, @Query("page") Integer num, @Query("per_page") Integer num2, Continuation<? super OpenApiResponse<sib, xb5>> continuation);

    @GET("api/v2/users/{user_id}/brands")
    Object getFollowedBrandsByUser(@Path("user_id") long j, @Header("User-Agent") String str, @Query("page") Integer num, @Query("per_page") Integer num2, Continuation<? super OpenApiResponse<sib, xb5>> continuation);

    @POST("api/v2/brands/toggle_follow")
    Object postBrandsToggleFollow(@Body kve kveVar, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<Object, xb5>> continuation);
}
