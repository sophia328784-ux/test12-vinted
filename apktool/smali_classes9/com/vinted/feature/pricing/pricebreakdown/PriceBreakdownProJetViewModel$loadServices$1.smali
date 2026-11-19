.class public final Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;
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
    c = "com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetViewModel$loadServices$1"
    f = "PriceBreakdownProJetViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(ZLcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->u:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->u:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->v:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->t:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;-><init>(ZLcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v6, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->u:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 2
    .line 3
    iget-object v7, v6, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->metricsTracker:Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;

    .line 4
    .line 5
    iget-object v8, v6, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 6
    .line 7
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->s:Z

    .line 10
    .line 11
    iget-wide v10, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->v:J

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v13, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->r:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    move-object v14, v0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->t:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, v8, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 43
    .line 44
    iget v1, v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemsCount:I

    .line 45
    .line 46
    if-ne v1, v13, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v4, v13

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v12

    .line 55
    :goto_0
    if-ne v1, v13, :cond_3

    .line 56
    .line 57
    move v5, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v12

    .line 60
    :goto_1
    iget-object v0, v8, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "transaction"

    .line 71
    .line 72
    :goto_2
    move-object v14, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string v0, "item"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    :try_start_1
    iget-object v0, v6, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->interactor:Lcom/vinted/feature/pricing/api/PricingApiInteractor;

    .line 78
    .line 79
    iget-object v1, v8, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v8, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v14, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->r:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v13, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;->s:Z

    .line 88
    .line 89
    check-cast v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->getPriceBreakdownServices(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;ZZ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v9, :cond_5

    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_5
    :goto_4
    check-cast v0, Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 100
    .line 101
    iget-object v1, v8, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 102
    .line 103
    iget-boolean v2, v1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBundle:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget v1, v1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemsCount:I

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getBundleFees(Lcom/vinted/shared/pricing/api/entity/services/Services;I)Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_5

    .line 114
    :catch_0
    move-object v0, v14

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_5
    invoke-virtual {v6, v0}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->initState(Lcom/vinted/shared/pricing/api/entity/services/Services;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v7

    .line 120
    check-cast v0, Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl;

    .line 121
    .line 122
    invoke-virtual {v0, v10, v11, v14, v13}, Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl;->trackPriceBreakdownLoadMetrics(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :catch_1
    :goto_6
    sget v1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->k:I

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getDefaultEscrowFees()Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v6, v1}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->initState(Lcom/vinted/shared/pricing/api/entity/services/Services;)V

    .line 133
    .line 134
    .line 135
    check-cast v7, Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl;

    .line 136
    .line 137
    invoke-virtual {v7, v10, v11, v0, v12}, Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl;->trackPriceBreakdownLoadMetrics(JLjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catch_2
    move-exception v0

    .line 142
    throw v0

    .line 143
    :cond_7
    sget v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->k:I

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getDefaultEscrowFees()Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->initState(Lcom/vinted/shared/pricing/api/entity/services/Services;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0
.end method
