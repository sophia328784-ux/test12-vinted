.class public final Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;
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
    c = "com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel$onChartTouched$2"
    f = "ItemPushUpPerformanceViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

.field public final synthetic s:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;->r:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;->s:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;->r:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;->s:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;->s:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$onChartTouched$2;->r:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;->itemPerformance:Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/bumps/api/entity/Performance;->getChartData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lcom/vinted/feature/bumps/api/entity/Performance;->getImpressions()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/bumps/api/entity/Performance;->getImpressionDifference()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/bumps/api/entity/Performance;->getImpressionDifference()D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    cmpl-double v0, v8, v10

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    move v5, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;-><init>(IIZD)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->_graphDataState:Lo9i;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vinted/feature/bumps/api/entity/Performance;->getChartData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->_state:Lo9i;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v3, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-static {v3, v2, p1, v4}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;->a(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;I)Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    sget-object v0, Lcom/vinted/feature/bumps/BumpLogUtils;->INSTANCE:Lcom/vinted/feature/bumps/BumpLogUtils;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "Push up item fetch failed on chart touch"

    .line 96
    .line 97
    invoke-static {v2, p0, v0}, Lcom/vinted/feature/bumps/BumpLogUtils;->logBumpError(Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/vinted/api/ApiError;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, p0, p1, v2, p1}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
