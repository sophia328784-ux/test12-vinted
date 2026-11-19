.class public final Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt$ConversationsListScreen$1$1"
    f = "ConversationsListScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

.field public final synthetic s:Ll9i;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Ll9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;->r:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;->s:Ll9i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;->r:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;->s:Ll9i;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Ll9i;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ITEM_PHOTO_ASPECT_RATIO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;->s:Ll9i;

    .line 9
    .line 10
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->conversations:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;->r:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->isLoadTracked:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->initiationTimestamp:J

    .line 35
    .line 36
    sget-object v2, Lcom/vinted/analytics/CommonConversationScreens;->inbox:Lcom/vinted/analytics/CommonConversationScreens;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    check-cast p1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->trackMessagingLoadDuration(JLcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->isLoadTracked:Z

    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
