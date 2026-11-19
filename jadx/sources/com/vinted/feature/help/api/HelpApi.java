package com.vinted.feature.help.api;

import com.applovin.sdk.AppLovinEventParameters;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.help.api.request.ContactSupportCreateTicketRequest;
import com.vinted.feature.help.api.request.feedback.FaqFeedbackRatingsRequest;
import com.vinted.feature.help.api.response.CustomerSupportTicketCreateResponse;
import com.vinted.feature.help.api.response.FaqFeedbackResponse;
import com.vinted.feature.help.api.response.LiveChatResponse;
import com.vinted.feature.help.api.response.LiveChatTicketResponse;
import com.vinted.feature.help.api.response.RecentTransactionsResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\u0007J!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tH'¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\b\b\u0001\u0010\u000f\u001a\u00020\u000eH'¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00042\b\b\u0001\u0010\u0012\u001a\u00020\tH'¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00130\u00042\b\b\u0001\u0010\u0012\u001a\u00020\t2\b\b\u0001\u0010\u0017\u001a\u00020\u0016H'¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00042\b\b\u0001\u0010\u000f\u001a\u00020\u000eH'¢\u0006\u0004\b\u001b\u0010\u0011J=\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u00042\b\b\u0001\u0010\u001c\u001a\u00020\u000e2\b\b\u0001\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u001d\u001a\u00020\u000e2\b\b\u0001\u0010\u001e\u001a\u00020\u000eH'¢\u0006\u0004\b \u0010!J3\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u00042\b\b\u0001\u0010\"\u001a\u00020\u000e2\b\b\u0001\u0010#\u001a\u00020\u000e2\b\b\u0001\u0010\u001c\u001a\u00020\u000eH'¢\u0006\u0004\b%\u0010&J)\u0010'\u001a\b\u0012\u0004\u0012\u00020$0\u00042\b\b\u0001\u0010\"\u001a\u00020\u000e2\b\b\u0001\u0010#\u001a\u00020\u000eH'¢\u0006\u0004\b'\u0010(¨\u0006)À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/help/api/HelpApi;", "", "Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;", "requestBody", "Lio/reactivex/Single;", "Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;", "postHelpCenterTicket", "(Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;)Lio/reactivex/Single;", "postComplaintsTicket", "", "transactionCount", "Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;", "getRecentTransactions", "(Ljava/lang/Integer;)Lio/reactivex/Single;", "", "transactionId", "getRecentTransactionsById", "(Ljava/lang/String;)Lio/reactivex/Single;", "faqEntryId", "Lcom/vinted/feature/help/api/response/FaqFeedbackResponse;", "getFaqFeedbackRatings", "(I)Lio/reactivex/Single;", "Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;", TtmlNode.TAG_BODY, "submitFaqFeedback", "(ILcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;)Lio/reactivex/Single;", "Lcom/vinted/feature/help/api/response/LiveChatResponse;", "getLiveChatStatus", "helpCenterSessionId", "message", "accessChannel", "Lcom/vinted/feature/help/api/response/LiveChatTicketResponse;", "postLiveChatTicket", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;", VungleConstants.KEY_USER_ID, "messageThreadId", "Lcom/vinted/api/response/BaseResponse;", "requestFurtherHelp", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;", "submitSupportFeedback", "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface HelpApi {
    @GET("faq_entries/{faq_entry_id}/feedback")
    Single<FaqFeedbackResponse> getFaqFeedbackRatings(@Path("faq_entry_id") int faqEntryId);

    @GET("help_center/live_chat_status")
    Single<LiveChatResponse> getLiveChatStatus(@Query(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @GET("help_center/recent_transactions")
    Single<RecentTransactionsResponse> getRecentTransactions(@Query("count") Integer transactionCount);

    @GET("help_center/recent_transactions?complaint=true")
    Single<RecentTransactionsResponse> getRecentTransactionsById(@Query(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @POST("complaints")
    Single<CustomerSupportTicketCreateResponse> postComplaintsTicket(@Body ContactSupportCreateTicketRequest requestBody);

    @POST("help_center/support_tickets")
    Single<CustomerSupportTicketCreateResponse> postHelpCenterTicket(@Body ContactSupportCreateTicketRequest requestBody);

    @POST("help_center/live_chat_ticket")
    Single<LiveChatTicketResponse> postLiveChatTicket(@Query("help_center_session_id") String helpCenterSessionId, @Query(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId, @Query("message") String message, @Query("ch") String accessChannel);

    @POST("users/{user_id}/msg_threads/{id}/request_further_help")
    Single<BaseResponse> requestFurtherHelp(@Path("user_id") String userId, @Path("id") String messageThreadId, @Query("help_center_session_id") String helpCenterSessionId);

    @PATCH("faq_entries/{faq_entry_id}/feedback")
    Single<FaqFeedbackResponse> submitFaqFeedback(@Path("faq_entry_id") int faqEntryId, @Body FaqFeedbackRatingsRequest body);

    @POST("users/{user_id}/msg_threads/{message_thread_id}/submit_support_feedback")
    Single<BaseResponse> submitSupportFeedback(@Path("user_id") String userId, @Path("message_thread_id") String messageThreadId);
}
