package com.vinted.feature.bundle.api;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.bundle.api.request.BundleDiscountsSettingsRequest;
import com.vinted.feature.bundle.api.request.BundleItemsRequest;
import com.vinted.feature.bundle.api.request.BundleSummaryRequest;
import com.vinted.feature.bundle.api.response.BundleDiscountsSettingsResponse;
import com.vinted.feature.bundle.api.response.BundleItemsV2Response;
import com.vinted.feature.bundle.api.response.BundleOrderReviewV2Response;
import com.vinted.feature.bundle.api.response.BundleSummaryV2Response;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.PUT;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J\u0018\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\b\b\u0001\u0010\u0007\u001a\u00020\bH'J\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\b\b\u0001\u0010\u0007\u001a\u00020\u000bH'J\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\b\b\u0001\u0010\u0007\u001a\u00020\u000bH'J\u0018\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00032\b\b\u0001\u0010\u0007\u001a\u00020\u0010H'¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/bundle/api/BundleGatewayApi;", "", "getBundleDiscountsSettings", "Lio/reactivex/Single;", "Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse;", "submitBundleDiscountsSettings", "Lcom/vinted/api/response/BaseResponse;", "request", "Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest;", "bundleSummary", "Lcom/vinted/feature/bundle/api/response/BundleSummaryV2Response;", "Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;", "bundleOrderReview", "Lcom/vinted/feature/bundle/api/response/BundleOrderReviewV2Response;", "getBundleItems", "Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;", "Lcom/vinted/feature/bundle/api/request/BundleItemsRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface BundleGatewayApi {
    @POST("messaging/bundles/order_review")
    Single<BundleOrderReviewV2Response> bundleOrderReview(@Body BundleSummaryRequest request);

    @POST("messaging/bundles/summary")
    Single<BundleSummaryV2Response> bundleSummary(@Body BundleSummaryRequest request);

    @GET("messaging/bundles/discounts/settings")
    Single<BundleDiscountsSettingsResponse> getBundleDiscountsSettings();

    @POST("messaging/bundles/items")
    Single<BundleItemsV2Response> getBundleItems(@Body BundleItemsRequest request);

    @PUT("messaging/bundles/discounts/settings")
    Single<BaseResponse> submitBundleDiscountsSettings(@Body BundleDiscountsSettingsRequest request);
}
