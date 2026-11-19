.class public final Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;
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
    c = "com.vinted.feature.bundle.summary.BundleSummaryViewModel$createBundleAndGoToConversation$1"
    f = "BundleSummaryViewModel.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/util/List;

.field public s:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

.field public t:Z

.field public final synthetic u:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;->u:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

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
    new-instance p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;->u:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;->u:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->state:Laof;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;->t:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;->s:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;->r:Ljava/util/List;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Laof;->a:Lm9i;

    .line 35
    .line 36
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->items:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 47
    .line 48
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->trackItemToCartEvent(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;->r:Ljava/util/List;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;->s:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;->t:Z

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, p0}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->getCreateTransaction(Ljava/util/List;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v2, :cond_2

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    move-object v5, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v5

    .line 80
    :goto_0
    check-cast p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;->transactionId:Ljava/lang/String;

    .line 83
    .line 84
    sget v3, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->k:I

    .line 85
    .line 86
    invoke-virtual {v0, v2, p0}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->trackItemWant(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/vinted/feature/bundle/api/entity/BundleShippingType;->INTEGRATED:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 90
    .line 91
    if-eq v1, p0, :cond_3

    .line 92
    .line 93
    iget-object p0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 94
    .line 95
    new-instance v1, Lqf2;

    .line 96
    .line 97
    const/16 v2, 0xf

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lqf2;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 106
    .line 107
    new-instance v1, Lrh2;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p1, v0, v2}, Lrh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
