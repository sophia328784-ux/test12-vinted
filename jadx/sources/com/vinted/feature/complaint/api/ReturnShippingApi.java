package com.vinted.feature.complaint.api;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.complaint.api.request.PartialRefundOfferRequest;
import com.vinted.feature.complaint.api.request.SubmitBundleReportRequest;
import com.vinted.feature.complaint.api.response.ComplaintCreationDetailsResponse;
import com.vinted.feature.complaint.api.response.ComplaintResponse;
import com.vinted.feature.complaint.api.response.EscrowOrderResolutionResponse;
import com.vinted.feature.complaint.api.response.IssueDetailsResponse;
import com.vinted.feature.complaint.api.response.PartialRefundOfferResponse;
import com.vinted.feature.complaint.api.response.RefundOfferCreationDetails;
import com.vinted.feature.complaint.api.response.ReturnShippingTransactionResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J,\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\u0006H'J\"\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\b\b\u0001\u0010\u000f\u001a\u00020\u00062\b\b\u0001\u0010\u0010\u001a\u00020\u0006H'J:\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\b\b\u0001\u0010\u000f\u001a\u00020\u00062\b\b\u0001\u0010\u0010\u001a\u00020\u00062\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0006H'J\u0018\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u000f\u001a\u00020\u0006H'J\u0018\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\u0017\u001a\u00020\u0018H'J\u0018\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00032\b\b\u0001\u0010\u0017\u001a\u00020\u001bH'J\u0018\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00032\b\b\u0001\u0010\u001d\u001a\u00020\u0006H'J\u0018\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001a0\u00032\b\b\u0001\u0010\u001d\u001a\u00020\u0006H'J\u0018\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u00032\b\b\u0001\u0010\u000f\u001a\u00020\u0006H'J\u0018\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u00032\b\b\u0001\u0010%\u001a\u00020\u0006H'¨\u0006&À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "", "getComplaint", "Lio/reactivex/Single;", "Lcom/vinted/feature/complaint/api/response/ComplaintResponse;", "complaintId", "", "resolveComplaint", "Lcom/vinted/api/response/BaseResponse;", "escalateComplaint", "englishAllowed", "", "helpCenterSessionId", "getComplaintCreationDetails", "Lcom/vinted/feature/complaint/api/response/ComplaintCreationDetailsResponse;", "transactionId", "type", "getDeliveryComplaintCreationDetails", "faqEntryId", "issueEntryCode", "getIssueDetails", "Lcom/vinted/feature/complaint/api/response/IssueDetailsResponse;", "submitBundleComplaintReport", "request", "Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;", "submitPartialRefundOffer", "Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;", "Lcom/vinted/feature/complaint/api/request/PartialRefundOfferRequest;", "cancelPartialRefundOffer", "offerId", "getRefundOfferCreationDetails", "Lcom/vinted/feature/complaint/api/response/RefundOfferCreationDetails;", "acceptPartialRefundOffer", "getTransaction", "Lcom/vinted/feature/complaint/api/response/ReturnShippingTransactionResponse;", "getEscrowOrderResolution", "Lcom/vinted/feature/complaint/api/response/EscrowOrderResolutionResponse;", "escrowOrderId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ReturnShippingApi {
    @POST("refund_offers/{offer_id}/accept")
    Single<PartialRefundOfferResponse> acceptPartialRefundOffer(@Path("offer_id") String offerId);

    @POST("refund_offers/{offer_id}/cancel")
    Single<PartialRefundOfferResponse> cancelPartialRefundOffer(@Path("offer_id") String offerId);

    @POST("complaints/{complaint_id}/escalate")
    Single<BaseResponse> escalateComplaint(@Path("complaint_id") String complaintId, @Query("english_allowed") boolean englishAllowed, @Query("help_center_session_id") String helpCenterSessionId);

    @GET("complaints/{complaint_id}")
    Single<ComplaintResponse> getComplaint(@Path("complaint_id") String complaintId);

    @GET("transactions/{transaction_id}/complaint_creation_details")
    Single<ComplaintCreationDetailsResponse> getComplaintCreationDetails(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId, @Query("type") String type);

    @GET("transactions/{transaction_id}/complaint_creation_details")
    Single<ComplaintCreationDetailsResponse> getDeliveryComplaintCreationDetails(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId, @Query("type") String type, @Query("faq_entry_id") String faqEntryId, @Query("issue_entry_code") String issueEntryCode);

    @GET("escrow_orders/{escrow_order_id}/resolution")
    Single<EscrowOrderResolutionResponse> getEscrowOrderResolution(@Path("escrow_order_id") String escrowOrderId);

    @GET("complaints/snad")
    Single<IssueDetailsResponse> getIssueDetails(@Query(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @GET("complaints/{complaint_id}/refund_offer_creation_details")
    Single<RefundOfferCreationDetails> getRefundOfferCreationDetails(@Path("complaint_id") String complaintId);

    @GET("transactions/{transaction_id}")
    Single<ReturnShippingTransactionResponse> getTransaction(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @POST("complaints/{complaint_id}/resolve")
    Single<BaseResponse> resolveComplaint(@Path("complaint_id") String complaintId);

    @POST("complaints")
    Single<BaseResponse> submitBundleComplaintReport(@Body SubmitBundleReportRequest request);

    @POST("refund_offers")
    Single<PartialRefundOfferResponse> submitPartialRefundOffer(@Body PartialRefundOfferRequest request);
}
