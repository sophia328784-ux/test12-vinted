.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;
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
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$handleGoToOrderDetails$1"
    f = "ConversationViewModel.kt"
    l = {
        0x2c7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->v:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->r:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->v:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 35
    .line 36
    iget-object v1, v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 37
    .line 38
    iput-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->s:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->r:Z

    .line 41
    .line 42
    check-cast v1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->getSuspendingComplaintId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget v0, Lkotlin/Result;->b:I

    .line 57
    .line 58
    new-instance v0, Lkotlin/Result$Failure;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_2
    nop

    .line 65
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v4, p1

    .line 71
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleGoToOrderDetails$1;->t:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    sget p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->k:I

    .line 78
    .line 79
    iget-object p1, v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->arguments:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromOrderDetails:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p0, v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 86
    .line 87
    new-instance p1, Lnf4;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {p1, v0}, Lnf4;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object p1, v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->orderDetailsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 98
    .line 99
    new-instance v0, Lyf4;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2, v4}, Lyf4;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
