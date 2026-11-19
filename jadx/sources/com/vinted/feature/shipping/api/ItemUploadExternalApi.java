package com.vinted.feature.shipping.api;

import com.vinted.feature.shipping.api.entity.GetPackageSizesResponse;
import com.vinted.feature.shipping.api.entity.OfflineVerificationService;
import com.vinted.feature.shipping.api.request.GetParcelDetailsRequest;
import com.vinted.feature.shipping.api.response.ParcelDetailsResponse;
import com.vinted.feature.shipping.api.response.RecommendedPackageSizeResponse;
import com.vinted.feature.shipping.api.response.ShippingOptionsResponse;
import io.reactivex.Single;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\bf\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u001b\b\u0001\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u000b\u0012\t\u0018\u00010\u0001¢\u0006\u0002\b\b0\u0006H'J\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\b\b\u0001\u0010\u000b\u001a\u00020\fH'J\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0003H'JY\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\b\b\u0001\u0010\u0010\u001a\u00020\u00072\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0014H'¢\u0006\u0002\u0010\u0018J$\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00032\b\b\u0001\u0010\u001b\u001a\u00020\u00072\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0007H'J\u001e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00032\u000e\b\u0001\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u001fH'¨\u0006 À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;", "", "getRecommendedPackageSize", "Lio/reactivex/Single;", "Lcom/vinted/feature/shipping/api/response/RecommendedPackageSizeResponse;", "uploadRequest", "", "", "Lkotlin/jvm/JvmSuppressWildcards;", "getParcelDetails", "Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;", "request", "Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest;", "getLargestAvailableShippingOptions", "Lcom/vinted/feature/shipping/api/response/ShippingOptionsResponse;", "getPackageSizeShippingOptions", "packageSizeId", "offlineVerificationService", "Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;", "width", "", "height", "length", "weight", "(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lio/reactivex/Single;", "getPackageSizes", "Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;", "catalogId", "uploadSessionId", "getPackageSizesForItems", "itemIds", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ItemUploadExternalApi {
    @GET("shipping-estimation/external/shipping_rates/largest_available")
    Single<ShippingOptionsResponse> getLargestAvailableShippingOptions();

    @GET("shipping-estimation/external/package_sizes/{package_size_id}/shipping_rates")
    Single<ShippingOptionsResponse> getPackageSizeShippingOptions(@Path("package_size_id") String packageSizeId, @Query("offline_verification_service") OfflineVerificationService offlineVerificationService, @Query("width") Float width, @Query("height") Float height, @Query("length") Float length, @Query("weight") Float weight);

    @GET("shipping-estimation/external/catalogs/{catalog_id}/package_sizes")
    Single<GetPackageSizesResponse> getPackageSizes(@Path("catalog_id") String catalogId, @Query("upload_session_id") String uploadSessionId);

    @GET("shipping-estimation/external/bundles/package_sizes")
    Single<GetPackageSizesResponse> getPackageSizesForItems(@Query("item_ids[]") List<String> itemIds);

    @POST("shipping-estimation/external/parcels/details")
    Single<ParcelDetailsResponse> getParcelDetails(@Body GetParcelDetailsRequest request);

    @POST("shipping-estimation/external/package_sizes/suggestion")
    Single<RecommendedPackageSizeResponse> getRecommendedPackageSize(@Body Map<String, Object> uploadRequest);
}
