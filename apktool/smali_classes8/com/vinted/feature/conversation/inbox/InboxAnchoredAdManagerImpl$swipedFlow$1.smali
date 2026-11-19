.class public final Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;
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
    c = "com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$swipedFlow$1"
    f = "InboxAnchoredAdManagerImpl.kt"
    l = {
        0x70,
        0x72,
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->t:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->t:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx7;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->r:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->t:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 45
    .line 46
    sget-object v2, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->s:Ljava/lang/Object;

    .line 49
    .line 50
    iput-byte v6, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->r:B

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/shared/ads/VintedAdManager;

    .line 53
    .line 54
    invoke-virtual {p1, v2, p0}, Lcom/vinted/shared/ads/VintedAdManager;->awaitBannerAd(Lcom/vinted/shared/ads/BannerAdSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Lcom/vinted/shared/ads/BannerAd;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->s:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v5, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->r:B

    .line 68
    .line 69
    invoke-interface {v0, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    sget-object p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$adRefreshingFlow$1;

    .line 82
    .line 83
    invoke-direct {p1, v7, v3}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$adRefreshingFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lsig;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 101
    .line 102
    invoke-static {v2, p1, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lnx7;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lnx7;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object v7, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->s:Ljava/lang/Object;

    .line 107
    .line 108
    iput-byte v4, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;->r:B

    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Lmy7;->c(Lnx7;Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
