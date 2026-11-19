.class public interface abstract Lcom/vinted/feature/conversation/domain/ConversationRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/feature/conversation/domain/ConversationRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->createConversation(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
