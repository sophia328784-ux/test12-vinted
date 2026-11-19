.class public final Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;
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
    c = "com.vinted.feature.bundle.discount.BundleDiscountsViewModel$1"
    f = "BundleDiscountsViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:J

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;->t:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

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
    new-instance p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;->t:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;->t:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->bundlingAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;->s:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;->r:J

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
    move-exception p0

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
    iget-object p1, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/checkout/escrow/CurrentTimeProviderImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    :try_start_1
    iget-object p1, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->bundleDiscountsSettingsRepository:Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;

    .line 44
    .line 45
    iput-wide v6, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;->r:J

    .line 46
    .line 47
    iput-boolean v5, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;->s:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;->fetch(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    move-wide v2, v6

    .line 57
    :goto_0
    :try_start_2
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-object v6, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->_state:Lo9i;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 71
    .line 72
    invoke-static {v8, p1, p0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->a(Lcom/vinted/feature/bundle/discount/BundleDiscountsState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Z)Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v7, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object p0, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 85
    .line 86
    sget-object p1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2_MESSAGING:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 87
    .line 88
    check-cast p0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object p0, v1

    .line 94
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sub-long/2addr v6, v2

    .line 104
    new-instance p1, Lai2;

    .line 105
    .line 106
    invoke-direct {p1, v6, v7, v5}, Lai2;-><init>(JZ)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->a:Lcom/vinted/analytics/AnalyticsTracker;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-wide v2, v6

    .line 117
    :goto_1
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    sub-long/2addr v5, v2

    .line 127
    new-instance p1, Lai2;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {p1, v5, v6, v2}, Lai2;-><init>(JZ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->a:Lcom/vinted/analytics/AnalyticsTracker;

    .line 134
    .line 135
    invoke-interface {v1, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lcom/vinted/api/ApiError;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, p0, v4, v2, v4}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 152
    .line 153
    new-instance p1, Lqf2;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-direct {p1, v0}, Lqf2;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
