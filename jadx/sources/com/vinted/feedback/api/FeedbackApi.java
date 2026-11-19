package com.vinted.feedback.api;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feedback.api.request.ItemUploadFeedbackRequest;
import com.vinted.feedback.api.response.ItemUploadFeedbackRatingsResponse;
import com.vinted.feedback.api.response.ItemUploadFeedbackResponse;
import com.vinted.shared.feedback.api.response.ShowUploadFeedbackState;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u000e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003H'J\u000e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003H'¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feedback/api/FeedbackApi;", "", "putItemUploadFeedback", "Lio/reactivex/Single;", "Lcom/vinted/feedback/api/response/ItemUploadFeedbackResponse;", TtmlNode.TAG_BODY, "Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;", "getItemUploadFeedback", "Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;", "getShowUploadFeedbackState", "Lcom/vinted/shared/feedback/api/response/ShowUploadFeedbackState;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FeedbackApi {
    @GET("items/upload_feedback")
    Single<ItemUploadFeedbackRatingsResponse> getItemUploadFeedback();

    @GET("items/show_upload_feedback")
    Single<ShowUploadFeedbackState> getShowUploadFeedbackState();

    @PUT("items/upload_feedback")
    Single<ItemUploadFeedbackResponse> putItemUploadFeedback(@Body ItemUploadFeedbackRequest body);
}
