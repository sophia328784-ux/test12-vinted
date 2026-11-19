.class public final Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpx7;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$resumedFlow$1"
    f = "InboxAnchoredAdManagerImpl.kt"
    l = {
        0x5e,
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->t:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->t:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;-><init>(Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx7;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->r:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->t:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 40
    .line 41
    sget-object v2, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/vinted/shared/ads/AdManager;->a(Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/BannerAd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/vinted/shared/ads/BannerAd;->getPlacementId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v4, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->placementName:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->s:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v6, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->r:B

    .line 58
    .line 59
    invoke-interface {v0, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 67
    .line 68
    :cond_4
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$adRefreshingFlow$1;

    .line 78
    .line 79
    invoke-direct {p1, v7, v4}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$adRefreshingFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lsig;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    invoke-static {v2, p1, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lnx7;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lnx7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v7, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->s:Ljava/lang/Object;

    .line 103
    .line 104
    iput-byte v5, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;->r:B

    .line 105
    .line 106
    invoke-static {p1, v0, p0}, Lmy7;->c(Lnx7;Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
