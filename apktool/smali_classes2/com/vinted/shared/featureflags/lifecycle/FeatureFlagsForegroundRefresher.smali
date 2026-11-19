.class public final Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;",
        "",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;",
        "startupCoordinator",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;",
        "logger",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;",
        "featureFlagsProvider",
        "Luj4;",
        "appCoroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "refreshFlags",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onActivityStarted",
        "()V",
        "onActivityStopped",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Luj4;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljxc;",
        "refreshLock",
        "Ljxc;",
        "",
        "startedActivities",
        "I",
        "",
        "leftForegroundAtMillis",
        "Ljava/lang/Long;",
        "MetroFactory",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appCoroutineScope:Luj4;

.field private final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field private final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private leftForegroundAtMillis:Ljava/lang/Long;

.field private final logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

.field private final refreshLock:Ljxc;

.field private startedActivities:I

.field private final startupCoordinator:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;",
            ">;",
            "Luj4;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->startupCoordinator:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->appCoroutineScope:Luj4;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    invoke-static {}, Llxc;->a()Lkxc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->refreshLock:Ljxc;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->onActivityStarted$lambda$1(Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshFlags(Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->refreshFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onActivityStarted$lambda$1(Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;->getForegroundRefresh()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final refreshFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;-><init>(Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->refreshLock:Ljxc;

    .line 57
    .line 58
    invoke-interface {p1}, Ljxc;->tryLock()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->startupCoordinator:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;

    .line 70
    .line 71
    iput-object v4, v0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput v2, v0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;->I$0:I

    .line 75
    .line 76
    iput v3, v0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$refreshFlags$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    :try_start_2
    sget v0, Lkotlin/Result;->b:I

    .line 91
    .line 92
    new-instance v0, Lkotlin/Result$Failure;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_3
    iget-object v0, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->refreshLock:Ljxc;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 117
    .line 118
    const-string v0, "Failed to refresh feature flags after returning to the foreground"

    .line 119
    .line 120
    invoke-interface {p0, v0, p1}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    iget-object p0, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->refreshLock:Ljxc;

    .line 129
    .line 130
    invoke-interface {p0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method


# virtual methods
.method public final onActivityStarted()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->leftForegroundAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->startedActivities:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->startedActivities:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-object v2, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->leftForegroundAtMillis:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 20
    .line 21
    new-instance v3, Lck7;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lck7;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->CONTROL:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isVariantOf(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v3, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FlagWrapper;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v1, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 62
    .line 63
    check-cast v1, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sub-long/2addr v5, v0

    .line 77
    invoke-static {v3, v4}, Lkotlin/time/Duration;->f(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long v0, v5, v0

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->appCoroutineScope:Luj4;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    new-instance v3, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$onActivityStarted$1;

    .line 91
    .line 92
    invoke-direct {v3, p0, v2}, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$onActivityStarted$1;-><init>(Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    invoke-static {v0, v1, v2, v3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onActivityStopped()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->startedActivities:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput v0, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->startedActivities:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->leftForegroundAtMillis:Ljava/lang/Long;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
