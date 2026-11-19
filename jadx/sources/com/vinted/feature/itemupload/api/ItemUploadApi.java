package com.vinted.feature.itemupload.api;

import com.vinted.feature.itemupload.api.request.ItemDraftUploadHeaders;
import com.vinted.feature.itemupload.api.request.ItemEditHeaders;
import com.vinted.feature.itemupload.api.request.ItemUpdateHeaders;
import com.vinted.feature.itemupload.api.request.ItemUploadHeaders;
import com.vinted.feature.itemupload.api.request.SubmitItemDraftRequest;
import com.vinted.feature.itemupload.api.request.UploadFormAttributesSuggestionsRequest;
import com.vinted.feature.itemupload.api.request.UploadFormCategoriesSuggestionsRequest;
import com.vinted.feature.itemupload.api.request.UploadRequest;
import com.vinted.feature.itemupload.api.response.CompleteDraftResponse;
import com.vinted.feature.itemupload.api.response.CreateDraftResponse;
import com.vinted.feature.itemupload.api.response.DeleteDraftResponse;
import com.vinted.feature.itemupload.api.response.ItemForEditResponse;
import com.vinted.feature.itemupload.api.response.ItemUploadBannersResponse;
import com.vinted.feature.itemupload.api.response.UpdateDraftResponse;
import com.vinted.feature.itemupload.api.response.UpdateItemResponse;
import com.vinted.feature.itemupload.api.response.UploadAnotherItemTipResponse;
import com.vinted.feature.itemupload.api.response.UploadFormAttributesSuggestionsResponse;
import com.vinted.feature.itemupload.api.response.UploadFormCategoriesSuggestionsResponse;
import com.vinted.feature.itemupload.api.response.UploadItemResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.HeaderMap;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\t\u001a\u00020\u0006H'J\u0018\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00032\b\b\u0001\u0010\f\u001a\u00020\rH'J\u0018\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00032\b\b\u0001\u0010\f\u001a\u00020\u0010H'J\"\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u00032\b\b\u0001\u0010\u0013\u001a\u00020\u00142\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\"\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u00032\b\b\u0001\u0010\u0013\u001a\u00020\u00172\b\b\u0001\u0010\u0018\u001a\u00020\u0019H'J,\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00032\b\b\u0001\u0010\u0013\u001a\u00020\u001c2\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0018\u001a\u00020\u0019H'J,\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00032\b\b\u0001\u0010\u0013\u001a\u00020\u001c2\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001f\u001a\u00020 H'J\"\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u00032\b\b\u0001\u0010\u0013\u001a\u00020#2\b\b\u0001\u0010\u001f\u001a\u00020 H'J,\u0010$\u001a\b\u0012\u0004\u0012\u00020%0\u00032\b\b\u0001\u0010\u0013\u001a\u00020#2\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001f\u001a\u00020 H'J\u0018\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'¨\u0006(À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/itemupload/api/ItemUploadApi;", "", "getUploadAnotherItemTip", "Lio/reactivex/Single;", "Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;", "itemId", "", "getItemUploadBanners", "Lcom/vinted/feature/itemupload/api/response/ItemUploadBannersResponse;", "categoryId", "loadItemUploadFormCategoriesSuggestions", "Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;", "request", "Lcom/vinted/feature/itemupload/api/request/UploadFormCategoriesSuggestionsRequest;", "loadItemUploadFormAttributesSuggestions", "Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;", "Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;", "getItem", "Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;", "headers", "Lcom/vinted/feature/itemupload/api/request/ItemEditHeaders;", "uploadItem", "Lcom/vinted/feature/itemupload/api/response/UploadItemResponse;", "Lcom/vinted/feature/itemupload/api/request/ItemUploadHeaders;", "uploadRequest", "Lcom/vinted/feature/itemupload/api/request/UploadRequest;", "updateItem", "Lcom/vinted/feature/itemupload/api/response/UpdateItemResponse;", "Lcom/vinted/feature/itemupload/api/request/ItemUpdateHeaders;", "completeItemDraft", "Lcom/vinted/feature/itemupload/api/response/CompleteDraftResponse;", "submitItemRequest", "Lcom/vinted/feature/itemupload/api/request/SubmitItemDraftRequest;", "uploadItemDraft", "Lcom/vinted/feature/itemupload/api/response/CreateDraftResponse;", "Lcom/vinted/feature/itemupload/api/request/ItemDraftUploadHeaders;", "updateItemDraft", "Lcom/vinted/feature/itemupload/api/response/UpdateDraftResponse;", "deleteItemDraft", "Lcom/vinted/feature/itemupload/api/response/DeleteDraftResponse;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ItemUploadApi {
    @POST("item_upload/drafts/{item_id}/completion")
    Single<CompleteDraftResponse> completeItemDraft(@HeaderMap ItemUpdateHeaders headers, @Path("item_id") String itemId, @Body SubmitItemDraftRequest submitItemRequest);

    @DELETE("item_upload/drafts/{item_id}")
    Single<DeleteDraftResponse> deleteItemDraft(@Path("item_id") String itemId);

    @GET("item_upload/items/{item_id}")
    Single<ItemForEditResponse> getItem(@HeaderMap ItemEditHeaders headers, @Path("item_id") String itemId);

    @GET("item_upload/banners")
    Single<ItemUploadBannersResponse> getItemUploadBanners(@Query(Reporting.Key.CATEGORY_ID) String categoryId);

    @GET("item_upload/upload_another_item_tip")
    Single<UploadAnotherItemTipResponse> getUploadAnotherItemTip(@Query("item_id") String itemId);

    @POST("item_upload/suggestions/attributes")
    Single<UploadFormAttributesSuggestionsResponse> loadItemUploadFormAttributesSuggestions(@Body UploadFormAttributesSuggestionsRequest request);

    @POST("item_upload/suggestions/categories")
    Single<UploadFormCategoriesSuggestionsResponse> loadItemUploadFormCategoriesSuggestions(@Body UploadFormCategoriesSuggestionsRequest request);

    @PUT("item_upload/items/{item_id}")
    Single<UpdateItemResponse> updateItem(@HeaderMap ItemUpdateHeaders headers, @Path("item_id") String itemId, @Body UploadRequest uploadRequest);

    @PUT("item_upload/drafts/{item_id}")
    Single<UpdateDraftResponse> updateItemDraft(@HeaderMap ItemDraftUploadHeaders headers, @Path("item_id") String itemId, @Body SubmitItemDraftRequest submitItemRequest);

    @POST("item_upload/items")
    Single<UploadItemResponse> uploadItem(@HeaderMap ItemUploadHeaders headers, @Body UploadRequest uploadRequest);

    @POST("item_upload/drafts")
    Single<CreateDraftResponse> uploadItemDraft(@HeaderMap ItemDraftUploadHeaders headers, @Body SubmitItemDraftRequest submitItemRequest);
}
