.class public final Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1$badges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.sellerbadges.insights.SellerBadgesInsightsViewModel$onViewCreated$1$badges$1"
    f = "SellerBadgesInsightsViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1$badges$1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1$badges$1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1$badges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1$badges$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1$badges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1$badges$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1$badges$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1$badges$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1$badges$1;->r:Z

    .line 32
    .line 33
    check-cast v0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;->getSellerBadgesFromStore$delegate:Lspi;

    .line 36
    .line 37
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    return-object p0
.end method
