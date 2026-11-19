.class public final Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;
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
    c = "com.vinted.feature.bundle.bundling.BundlingViewModel$1"
    f = "BundlingViewModel.kt"
    l = {
        0x7d,
        0x332
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

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
    new-instance p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->_state:Lo9i;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;->r:B

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    if-eq v4, v6, :cond_0

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x1bff

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-static/range {v8 .. v17}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2, v4, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :try_start_1
    iput-byte v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;->r:B

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->loadItems(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    iget-object v4, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->selectedItemsFlow:Lm9i;

    .line 77
    .line 78
    new-instance v8, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;

    .line 79
    .line 80
    invoke-direct {v8, v1, v7}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1$2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-byte v6, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;->r:B

    .line 87
    .line 88
    invoke-static {v4, v8, v0}, Lmy7;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v3

    .line 95
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v3, "SharedFlow never completes, this call should never return."

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_3
    sget v3, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->k:I

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v3}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->trackInitialLoadDuration(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/vinted/api/ApiError;->isTermsAndConditionsRequiredError()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget-object v0, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 125
    .line 126
    iget-boolean v3, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->isStopTraceTracked:Z

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget-object v3, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 132
    .line 133
    check-cast v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 136
    .line 137
    sget-object v4, Lcom/vinted/feature/bundle/BundleItemsPageLoadTrace;->INSTANCE:Lcom/vinted/feature/bundle/BundleItemsPageLoadTrace;

    .line 138
    .line 139
    invoke-interface {v3, v4, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->isStopTraceTracked:Z

    .line 143
    .line 144
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v12, 0x1dff

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v3 .. v12}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    throw v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    throw v0
.end method
