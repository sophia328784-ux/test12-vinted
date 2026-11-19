package com.vinted.feature.conversation.api;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.conversation.api.request.CreateConversationRequestNew;
import com.vinted.feature.conversation.api.request.SendMessageRequest;
import com.vinted.feature.conversation.api.request.TranslateConversationRequest;
import com.vinted.feature.conversation.api.request.UpdateInquiryRequest;
import com.vinted.feature.conversation.api.response.CreateConversationResponse;
import com.vinted.feature.conversation.api.response.SendReplyResponse;
import com.vinted.feature.conversation.api.response.SingleConversationResponse;
import com.vinted.feature.conversation.api.response.TranslateConversationResponse;
import com.vinted.feature.conversation.api.response.UpdateInquiryResponse;
import com.vinted.feature.conversation.conversatioslist.api.response.ConversationsListResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006H'J$\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00032\b\b\u0001\u0010\n\u001a\u00020\u00062\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0006H'J\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\b\b\u0001\u0010\u000e\u001a\u00020\u000fH'J\"\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00032\b\b\u0001\u0010\n\u001a\u00020\u00062\b\b\u0001\u0010\u000e\u001a\u00020\u0012H'J\"\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u00032\b\b\u0001\u0010\n\u001a\u00020\u00062\b\b\u0001\u0010\u0015\u001a\u00020\u0006H'J,\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u00032\b\b\u0001\u0010\n\u001a\u00020\u00062\b\b\u0001\u0010\u0015\u001a\u00020\u00062\b\b\u0001\u0010\u0017\u001a\u00020\u0006H'J\u0018\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u00032\b\b\u0001\u0010\n\u001a\u00020\u0006H'J\u0018\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00032\b\b\u0001\u0010\n\u001a\u00020\u0006H'J\"\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00032\b\b\u0001\u0010\u001c\u001a\u00020\u00062\b\b\u0001\u0010\u000e\u001a\u00020\u001dH'J\"\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00032\b\b\u0001\u0010\n\u001a\u00020\u00062\b\b\u0001\u0010\u000e\u001a\u00020 H'¨\u0006!À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/conversation/api/NewConversationApi;", "", "getConversationsList", "Lio/reactivex/Single;", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;", "nextPageCursor", "", "tempNextPageCursor", "getConversation", "Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;", "conversationId", "readAfterWriteToken", "createConversation", "Lcom/vinted/feature/conversation/api/response/CreateConversationResponse;", TtmlNode.TAG_BODY, "Lcom/vinted/feature/conversation/api/request/CreateConversationRequestNew;", "sendMessage", "Lcom/vinted/feature/conversation/api/response/SendReplyResponse;", "Lcom/vinted/feature/conversation/api/request/SendMessageRequest;", "removeMessage", "Lcom/vinted/api/response/BaseResponse;", "messageId", "removePhotoMessage", "photoId", "deleteConversation", "markConversationAsRead", "editInquiryItems", "Lcom/vinted/feature/conversation/api/response/UpdateInquiryResponse;", "inquiryId", "Lcom/vinted/feature/conversation/api/request/UpdateInquiryRequest;", "translateConversation", "Lcom/vinted/feature/conversation/api/response/TranslateConversationResponse;", "Lcom/vinted/feature/conversation/api/request/TranslateConversationRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface NewConversationApi {
    @POST("messaging/main/inquiries")
    Single<CreateConversationResponse> createConversation(@Body CreateConversationRequestNew body);

    @DELETE("messaging/main/conversations/{conversation_id}")
    Single<BaseResponse> deleteConversation(@Path("conversation_id") String conversationId);

    @PUT("messaging/main/inquiries/{inquiry_id}/items")
    Single<UpdateInquiryResponse> editInquiryItems(@Path("inquiry_id") String inquiryId, @Body UpdateInquiryRequest body);

    @GET("messaging/main/conversations/{conversation_id}")
    Single<SingleConversationResponse> getConversation(@Path("conversation_id") String conversationId, @Header("Read-After-Write-Token") String readAfterWriteToken);

    @GET("messaging/main/inbox")
    Single<ConversationsListResponse> getConversationsList(@Query("next_cursor") String nextPageCursor, @Query("next_cursor_temp") String tempNextPageCursor);

    @POST("messaging/main/conversations/{conversation_id}/mark_as_read")
    Single<BaseResponse> markConversationAsRead(@Path("conversation_id") String conversationId);

    @DELETE("messaging/main/conversations/{conversation_id}/replies/{message_id}")
    Single<BaseResponse> removeMessage(@Path("conversation_id") String conversationId, @Path("message_id") String messageId);

    @DELETE("messaging/main/conversations/{conversation_id}/messages/{message_id}/photos/{photo_id}")
    Single<BaseResponse> removePhotoMessage(@Path("conversation_id") String conversationId, @Path("message_id") String messageId, @Path("photo_id") String photoId);

    @POST("messaging/main/conversations/{conversation_id}/replies")
    Single<SendReplyResponse> sendMessage(@Path("conversation_id") String conversationId, @Body SendMessageRequest body);

    @PUT("messaging/main/conversations/{conversation_id}/translation")
    Single<TranslateConversationResponse> translateConversation(@Path("conversation_id") String conversationId, @Body TranslateConversationRequest body);
}
