.class public final Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;
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
    c = "com.vinted.feature.sellerbadges.insights.SellerBadgesInsightsViewModel$onViewCreated$1"
    f = "SellerBadgesInsightsViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;->s:Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

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
    new-instance p1, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;->s:Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;-><init>(Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;->s:Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->sellerBadgesService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    new-instance v1, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1$badges$1;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v1, v5, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;->r:Z

    .line 35
    .line 36
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->sellerBadgesProgressResolver:Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->badgeProgress:Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

    .line 83
    .line 84
    check-cast v1, Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolverImpl;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v5}, Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolverImpl;->resolve(Lcom/vinted/feature/sellerbadges/data/BadgeType;Lcom/vinted/feature/sellerbadges/data/BadgeProgress;)Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 91
    .line 92
    sget-object v5, Lcom/vinted/feature/sellerbadges/data/BadgeType;->ACTIVE_LISTER:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 93
    .line 94
    if-ne v2, v5, :cond_4

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    :goto_2
    new-instance v5, Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;

    .line 100
    .line 101
    invoke-direct {v5, v1, v0, v2}, Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;-><init>(Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object p1, v3, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->_items:Lo9i;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
