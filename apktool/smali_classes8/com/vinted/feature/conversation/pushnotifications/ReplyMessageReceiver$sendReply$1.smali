.class public final Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.pushnotifications.ReplyMessageReceiver$sendReply$1"
    f = "ReplyMessageReceiver.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->s:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->s:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;-><init>(Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->r:Z

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
    return-object p1

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
    iget-object p1, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->s:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->r:Z

    .line 31
    .line 32
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;->u:Ljava/lang/String;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p0

    .line 51
    :cond_3
    const-string p0, "conversationRepository"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method
