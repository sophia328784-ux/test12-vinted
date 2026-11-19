.class public interface abstract Lcom/vinted/feature/conversation/api/NewConversationApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\'J\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0012H\'J\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0006H\'J,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006H\'J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006H\'J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006H\'J\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u001dH\'J\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020 H\'\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/NewConversationApi;",
        "",
        "getConversationsList",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;",
        "nextPageCursor",
        "",
        "tempNextPageCursor",
        "getConversation",
        "Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;",
        "conversationId",
        "readAfterWriteToken",
        "createConversation",
        "Lcom/vinted/feature/conversation/api/response/CreateConversationResponse;",
        "body",
        "Lcom/vinted/feature/conversation/api/request/CreateConversationRequestNew;",
        "sendMessage",
        "Lcom/vinted/feature/conversation/api/response/SendReplyResponse;",
        "Lcom/vinted/feature/conversation/api/request/SendMessageRequest;",
        "removeMessage",
        "Lcom/vinted/api/response/BaseResponse;",
        "messageId",
        "removePhotoMessage",
        "photoId",
        "deleteConversation",
        "markConversationAsRead",
        "editInquiryItems",
        "Lcom/vinted/feature/conversation/api/response/UpdateInquiryResponse;",
        "inquiryId",
        "Lcom/vinted/feature/conversation/api/request/UpdateInquiryRequest;",
        "translateConversation",
        "Lcom/vinted/feature/conversation/api/response/TranslateConversationResponse;",
        "Lcom/vinted/feature/conversation/api/request/TranslateConversationRequest;",
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
.method public abstract createConversation(Lcom/vinted/feature/conversation/api/request/CreateConversationRequestNew;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/conversation/api/request/CreateConversationRequestNew;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/api/request/CreateConversationRequestNew;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/conversation/api/response/CreateConversationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "messaging/main/inquiries"
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
        value = "messaging/main/conversations/{conversation_id}"
    .end annotation
.end method

.method public abstract editInquiryItems(Ljava/lang/String;Lcom/vinted/feature/conversation/api/request/UpdateInquiryRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "inquiry_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/conversation/api/request/UpdateInquiryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/conversation/api/request/UpdateInquiryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/conversation/api/response/UpdateInquiryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "messaging/main/inquiries/{inquiry_id}/items"
    .end annotation
.end method

.method public abstract getConversation(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversation_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Read-After-Write-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "messaging/main/conversations/{conversation_id}"
    .end annotation
.end method

.method public abstract getConversationsList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "next_cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "next_cursor_temp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "messaging/main/inbox"
    .end annotation
.end method

.method public abstract markConversationAsRead(Ljava/lang/String;)Lio/reactivex/Single;
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

    .annotation runtime Lretrofit2/http/POST;
        value = "messaging/main/conversations/{conversation_id}/mark_as_read"
    .end annotation
.end method

.method public abstract removeMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversation_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "message_id"
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "messaging/main/conversations/{conversation_id}/replies/{message_id}"
    .end annotation
.end method

.method public abstract removePhotoMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversation_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "message_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "photo_id"
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "messaging/main/conversations/{conversation_id}/messages/{message_id}/photos/{photo_id}"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Lcom/vinted/feature/conversation/api/request/SendMessageRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversation_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/conversation/api/request/SendMessageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/conversation/api/request/SendMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/conversation/api/response/SendReplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "messaging/main/conversations/{conversation_id}/replies"
    .end annotation
.end method

.method public abstract translateConversation(Ljava/lang/String;Lcom/vinted/feature/conversation/api/request/TranslateConversationRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "conversation_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/conversation/api/request/TranslateConversationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/conversation/api/request/TranslateConversationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/conversation/api/response/TranslateConversationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "messaging/main/conversations/{conversation_id}/translation"
    .end annotation
.end method
