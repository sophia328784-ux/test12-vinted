package com.vinted.feature.conversation.api;

import com.applovin.sdk.AppLovinEventParameters;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.complaint.api.response.PartialRefundOfferResponse;
import com.vinted.feature.conversation.api.request.PackageSizeRequest;
import com.vinted.feature.conversation.api.response.ComplaintResponse;
import com.vinted.feature.conversation.api.response.MessageThreadResponse;
import com.vinted.feature.conversation.api.response.RecentTransactionsResponse;
import com.vinted.feature.conversation.api.response.RefundOfferIdResponse;
import com.vinted.feature.conversation.api.response.TransactionResponse;
import com.vinted.feature.help.api.entity.FaqEntryType;
import com.vinted.feature.help.api.response.FaqEntryResponse;
import io.reactivex.Single;
import kotlin.Deprecated;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\b\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\u0007J\u001f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\b\b\u0001\u0010\n\u001a\u00020\u0002H'¢\u0006\u0004\b\f\u0010\u0007J\u001f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\n\u001a\u00020\u0002H'¢\u0006\u0004\b\r\u0010\u0007J\u001f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\b\u001a\u00020\u0002H'¢\u0006\u0004\b\u000e\u0010\u0007J\u001f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\b\u001a\u00020\u0002H'¢\u0006\u0004\b\u000f\u0010\u0007J3\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00042\b\b\u0001\u0010\u0010\u001a\u00020\u00022\b\b\u0001\u0010\u0011\u001a\u00020\u00022\b\b\u0003\u0010\u0013\u001a\u00020\u0012H'¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0017\u001a\u00020\u0002H'¢\u0006\u0004\b\u0018\u0010\u0007J\u001f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00042\b\b\u0001\u0010\b\u001a\u00020\u0002H'¢\u0006\u0004\b\u001a\u0010\u0007J\u001f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00042\b\b\u0001\u0010\u001c\u001a\u00020\u001bH'¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u00042\b\b\u0001\u0010\b\u001a\u00020\u0002H'¢\u0006\u0004\b!\u0010\u0007J)\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\b\u001a\u00020\u00022\b\b\u0001\u0010#\u001a\u00020\"H'¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0017\u001a\u00020\u0002H'¢\u0006\u0004\b&\u0010\u0007J\u001f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0017\u001a\u00020\u0002H'¢\u0006\u0004\b'\u0010\u0007J\u001f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u00042\b\b\u0001\u0010(\u001a\u00020\u0002H'¢\u0006\u0004\b*\u0010\u0007J\u001f\u0010+\u001a\b\u0012\u0004\u0012\u00020)0\u00042\b\b\u0001\u0010(\u001a\u00020\u0002H'¢\u0006\u0004\b+\u0010\u0007J!\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\u00042\n\b\u0001\u0010,\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b.\u0010\u0007¨\u0006/À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/conversation/api/ConversationApi;", "", "", "shipmentId", "Lio/reactivex/Single;", "Lcom/vinted/api/response/BaseResponse;", "markShipmentAsDelivered", "(Ljava/lang/String;)Lio/reactivex/Single;", "transactionId", "markAsShipped", "complaintId", "Lcom/vinted/feature/conversation/api/response/ComplaintResponse;", "getComplaint", "resolveComplaint", "markAsReturnToSenderCompleted", "completeTransaction", VungleConstants.KEY_USER_ID, "messageThreadId", "", "isInBackground", "Lcom/vinted/feature/conversation/api/response/MessageThreadResponse;", "getMessageThread", "(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;", "conversationId", "deleteConversation", "Lcom/vinted/feature/conversation/api/response/RecentTransactionsResponse;", "getRecentTransactionsById", "Lcom/vinted/feature/help/api/entity/FaqEntryType;", "faqEntryType", "Lcom/vinted/feature/help/api/response/FaqEntryResponse;", "getFaqEntryForType", "(Lcom/vinted/feature/help/api/entity/FaqEntryType;)Lio/reactivex/Single;", "Lcom/vinted/feature/conversation/api/response/TransactionResponse;", "getTransaction", "Lcom/vinted/feature/conversation/api/request/PackageSizeRequest;", "bundleRequest", "submitPackageSize", "(Ljava/lang/String;Lcom/vinted/feature/conversation/api/request/PackageSizeRequest;)Lio/reactivex/Single;", "confirmComplaintResolved", "refuseComplaintResolved", "offerId", "Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;", "rejectPartialRefundOffer", "cancelPartialRefundOffer", "suspendingComplaintId", "Lcom/vinted/feature/conversation/api/response/RefundOfferIdResponse;", "getPendingRefundOfferId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ConversationApi {
    @POST("refund_offers/{offer_id}/cancel")
    Single<PartialRefundOfferResponse> cancelPartialRefundOffer(@Path("offer_id") String offerId);

    @PUT("transactions/{transaction_id}/complete")
    Single<BaseResponse> completeTransaction(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @PATCH("conversations/{conversation_id}/complaint/confirm_resolved")
    Single<BaseResponse> confirmComplaintResolved(@Path("conversation_id") String conversationId);

    @DELETE("conversations/{conversation_id}")
    Single<BaseResponse> deleteConversation(@Path("conversation_id") String conversationId);

    @GET("complaints/{complaint_id}")
    Single<ComplaintResponse> getComplaint(@Path("complaint_id") String complaintId);

    @GET("faq_entries/{faq_entry_type}")
    Single<FaqEntryResponse> getFaqEntryForType(@Path("faq_entry_type") FaqEntryType faqEntryType);

    @Deprecated
    @GET("users/{user_id}/msg_threads/{thread_id}")
    Single<MessageThreadResponse> getMessageThread(@Path("user_id") String userId, @Path("thread_id") String messageThreadId, @Query("bg_init") boolean isInBackground);

    @GET("complaints/{suspending_complaint_id}/refund_offer_id")
    Single<RefundOfferIdResponse> getPendingRefundOfferId(@Path("suspending_complaint_id") String suspendingComplaintId);

    @GET("help_center/recent_transactions?complaint=true")
    Single<RecentTransactionsResponse> getRecentTransactionsById(@Query(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @GET("transactions/{transaction_id}")
    Single<TransactionResponse> getTransaction(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @PUT("transactions/{transaction_id}/shipment/mark_as_return_to_sender_completed")
    Single<BaseResponse> markAsReturnToSenderCompleted(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @PUT("transactions/{transaction_id}/shipment/mark_as_shipped")
    Single<BaseResponse> markAsShipped(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @PUT("shipments/{shipment_id}/mark_as_delivered")
    Single<BaseResponse> markShipmentAsDelivered(@Path("shipment_id") String shipmentId);

    @PATCH("conversations/{conversation_id}/complaint/refuse_resolved")
    Single<BaseResponse> refuseComplaintResolved(@Path("conversation_id") String conversationId);

    @POST("refund_offers/{offer_id}/reject")
    Single<PartialRefundOfferResponse> rejectPartialRefundOffer(@Path("offer_id") String offerId);

    @POST("complaints/{complaint_id}/resolve")
    Single<BaseResponse> resolveComplaint(@Path("complaint_id") String complaintId);

    @PUT("transactions/{transaction_id}/package_size")
    Single<BaseResponse> submitPackageSize(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId, @Body PackageSizeRequest bundleRequest);
}
