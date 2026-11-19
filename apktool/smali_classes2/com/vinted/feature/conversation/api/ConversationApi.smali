.class public interface abstract Lcom/vinted/feature/conversation/api/ConversationApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J3\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u0007J)\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010#\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008&\u0010\u0007J\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00042\u0008\u0008\u0001\u0010(\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008*\u0010\u0007J\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u00042\u0008\u0008\u0001\u0010(\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008+\u0010\u0007J!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00042\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008.\u0010\u0007\u00a8\u0006/\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/ConversationApi;",
        "",
        "",
        "shipmentId",
        "Lio/reactivex/Single;",
        "Lcom/vinted/api/response/BaseResponse;",
        "markShipmentAsDelivered",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "transactionId",
        "markAsShipped",
        "complaintId",
        "Lcom/vinted/feature/conversation/api/response/ComplaintResponse;",
        "getComplaint",
        "resolveComplaint",
        "markAsReturnToSenderCompleted",
        "completeTransaction",
        "userId",
        "messageThreadId",
        "",
        "isInBackground",
        "Lcom/vinted/feature/conversation/api/response/MessageThreadResponse;",
        "getMessageThread",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;",
        "conversationId",
        "deleteConversation",
        "Lcom/vinted/feature/conversation/api/response/RecentTransactionsResponse;",
        "getRecentTransactionsById",
        "Lcom/vinted/feature/help/api/entity/FaqEntryType;",
        "faqEntryType",
        "Lcom/vinted/feature/help/api/response/FaqEntryResponse;",
        "getFaqEntryForType",
        "(Lcom/vinted/feature/help/api/entity/FaqEntryType;)Lio/reactivex/Single;",
        "Lcom/vinted/feature/conversation/api/response/TransactionResponse;",
        "getTransaction",
        "Lcom/vinted/feature/conversation/api/request/PackageSizeRequest;",
        "bundleRequest",
        "submitPackageSize",
        "(Ljava/lang/String;Lcom/vinted/feature/conversation/api/request/PackageSizeRequest;)Lio/reactivex/Single;",
        "confirmComplaintResolved",
        "refuseComplaintResolved",
        "offerId",
        "Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;",
        "rejectPartialRefundOffer",
        "cancelPartialRefundOffer",
        "suspendingComplaintId",
        "Lcom/vinted/feature/conversation/api/response/RefundOfferIdResponse;",
        "getPendingRefundOfferId",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancelPartialRefundOffer(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "offer_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "refund_offers/{offer_id}/cancel"
    .end annotation
.end method

.method public abstract completeTransaction(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "transactions/{transaction_id}/complete"
    .end annotation
.end method

.method public abstract confirmComplaintResolved(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "conversations/{conversation_id}/complaint/confirm_resolved"
    .end annotation
.end method

.method public abstract deleteConversation(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "conversations/{conversation_id}"
    .end annotation
.end method

.method public abstract getComplaint(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "complaint_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/conversation/api/response/ComplaintResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "complaints/{complaint_id}"
    .end annotation
.end method

.method public abstract getFaqEntryForType(Lcom/vinted/feature/help/api/entity/FaqEntryType;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/help/api/entity/FaqEntryType;
        .annotation runtime Lretrofit2/http/Path;
            value = "faq_entry_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/api/entity/FaqEntryType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/help/api/response/FaqEntryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "faq_entries/{faq_entry_type}"
    .end annotation
.end method

.method public abstract getMessageThread(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "thread_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "bg_init"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/conversation/api/response/MessageThreadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/{user_id}/msg_threads/{thread_id}"
    .end annotation
.end method

.method public abstract getPendingRefundOfferId(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "suspending_complaint_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/conversation/api/response/RefundOfferIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "complaints/{suspending_complaint_id}/refund_offer_id"
    .end annotation
.end method

.method public abstract getRecentTransactionsById(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/conversation/api/response/RecentTransactionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "help_center/recent_transactions?complaint=true"
    .end annotation
.end method

.method public abstract getTransaction(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/conversation/api/response/TransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "transactions/{transaction_id}"
    .end annotation
.end method

.method public abstract markAsReturnToSenderCompleted(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "transactions/{transaction_id}/shipment/mark_as_return_to_sender_completed"
    .end annotation
.end method

.method public abstract markAsShipped(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "transactions/{transaction_id}/shipment/mark_as_shipped"
    .end annotation
.end method

.method public abstract markShipmentAsDelivered(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "shipments/{shipment_id}/mark_as_delivered"
    .end annotation
.end method

.method public abstract refuseComplaintResolved(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "conversations/{conversation_id}/complaint/refuse_resolved"
    .end annotation
.end method

.method public abstract rejectPartialRefundOffer(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "offer_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "refund_offers/{offer_id}/reject"
    .end annotation
.end method

.method public abstract resolveComplaint(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "complaint_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "complaints/{complaint_id}/resolve"
    .end annotation
.end method

.method public abstract submitPackageSize(Ljava/lang/String;Lcom/vinted/feature/conversation/api/request/PackageSizeRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/conversation/api/request/PackageSizeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/conversation/api/request/PackageSizeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "transactions/{transaction_id}/package_size"
    .end annotation
.end method
