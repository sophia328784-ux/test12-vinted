.class public interface abstract Lcom/vinted/feature/help/api/HelpApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J=\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008 \u0010!J3\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0008\u0008\u0001\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0001\u0010#\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008%\u0010&J)\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0008\u0008\u0001\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0001\u0010#\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/help/api/HelpApi;",
        "",
        "Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;",
        "requestBody",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;",
        "postHelpCenterTicket",
        "(Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;)Lio/reactivex/Single;",
        "postComplaintsTicket",
        "",
        "transactionCount",
        "Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;",
        "getRecentTransactions",
        "(Ljava/lang/Integer;)Lio/reactivex/Single;",
        "",
        "transactionId",
        "getRecentTransactionsById",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "faqEntryId",
        "Lcom/vinted/feature/help/api/response/FaqFeedbackResponse;",
        "getFaqFeedbackRatings",
        "(I)Lio/reactivex/Single;",
        "Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;",
        "body",
        "submitFaqFeedback",
        "(ILcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;)Lio/reactivex/Single;",
        "Lcom/vinted/feature/help/api/response/LiveChatResponse;",
        "getLiveChatStatus",
        "helpCenterSessionId",
        "message",
        "accessChannel",
        "Lcom/vinted/feature/help/api/response/LiveChatTicketResponse;",
        "postLiveChatTicket",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "userId",
        "messageThreadId",
        "Lcom/vinted/api/response/BaseResponse;",
        "requestFurtherHelp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "submitSupportFeedback",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
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
.method public abstract getFaqFeedbackRatings(I)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "faq_entry_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/help/api/response/FaqFeedbackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "faq_entries/{faq_entry_id}/feedback"
    .end annotation
.end method

.method public abstract getLiveChatStatus(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/vinted/feature/help/api/response/LiveChatResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "help_center/live_chat_status"
    .end annotation
.end method

.method public abstract getRecentTransactions(Ljava/lang/Integer;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "help_center/recent_transactions"
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
            "Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "help_center/recent_transactions?complaint=true"
    .end annotation
.end method

.method public abstract postComplaintsTicket(Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "complaints"
    .end annotation
.end method

.method public abstract postHelpCenterTicket(Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "help_center/support_tickets"
    .end annotation
.end method

.method public abstract postLiveChatTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "help_center_session_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "transaction_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "message"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ch"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/help/api/response/LiveChatTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "help_center/live_chat_ticket"
    .end annotation
.end method

.method public abstract requestFurtherHelp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "help_center_session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/msg_threads/{id}/request_further_help"
    .end annotation
.end method

.method public abstract submitFaqFeedback(ILcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "faq_entry_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/help/api/response/FaqFeedbackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "faq_entries/{faq_entry_id}/feedback"
    .end annotation
.end method

.method public abstract submitSupportFeedback(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "message_thread_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/msg_threads/{message_thread_id}/submit_support_feedback"
    .end annotation
.end method
