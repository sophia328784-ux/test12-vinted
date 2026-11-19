.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$NewMessageReceived;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$2$2"
    f = "ConversationViewModel.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$2$2;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$2$2;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$2$2;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$NewMessageReceived;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$2$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$2$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$2$2;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->state:Laof;

    .line 27
    .line 28
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 29
    .line 30
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationId:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$markAsReadAndSendEvents$1;

    .line 39
    .line 40
    invoke-direct {v4, p1, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$markAsReadAndSendEvents$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p1, v2, v2, v4, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$2$2;->r:Z

    .line 48
    .line 49
    invoke-virtual {p1, v2, p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->reloadConversationWithMetrics(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
