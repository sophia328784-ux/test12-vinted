.class public final Lcom/vinted/feature/startup/StartupRunnerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/startup/StartupRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/startup/StartupRunnerImpl$Companion;,
        Lcom/vinted/feature/startup/StartupRunnerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/startup/StartupRunnerImpl;",
        "Lcom/vinted/feature/startup/StartupRunner;",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "Lcom/vinted/feature/startup/StartupErrorViewProvider;",
        "startupErrorViewProvider",
        "Lcom/vinted/feature/system/navigator/NetworkUtils;",
        "networkUtils",
        "Lcom/vinted/feature/startup/PhasedStartupSuccessNotifier;",
        "notifier",
        "Lcom/vinted/feature/startup/StartupFailureNotifier;",
        "failNotifier",
        "Lcom/vinted/core/startup/StartupFlowBuilder;",
        "startupFlowBuilder",
        "Luj4;",
        "coroutineScope",
        "Lcom/vinted/feature/startup/TrackStartup;",
        "trackStartup",
        "Lcom/vinted/feature/startup/NewStartupExperiment;",
        "newStartupExperiment",
        "Lcom/vinted/feature/authentication/token/TokenRefresher;",
        "tokenRefresher",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/startup/StartupErrorViewProvider;Lcom/vinted/feature/system/navigator/NetworkUtils;Lcom/vinted/feature/startup/PhasedStartupSuccessNotifier;Lcom/vinted/feature/startup/StartupFailureNotifier;Lcom/vinted/core/startup/StartupFlowBuilder;Luj4;Lcom/vinted/feature/startup/TrackStartup;Lcom/vinted/feature/startup/NewStartupExperiment;Lcom/vinted/feature/authentication/token/TokenRefresher;)V",
        "Companion",
        "a",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final activity:Lcom/vinted/core/screen/BaseActivity;

.field public final coroutineScope:Luj4;

.field public final failNotifier:Lcom/vinted/feature/startup/StartupFailureNotifier;

.field public hasReachedNavigationReady:Z

.field public isStartupSuccessful:Z

.field public final networkUtils:Lcom/vinted/feature/system/navigator/NetworkUtils;

.field public final newStartupExperiment:Lcom/vinted/feature/startup/NewStartupExperiment;

.field public nonCriticalFlowJob:Lg7i;

.field public final notifier:Lcom/vinted/feature/startup/PhasedStartupSuccessNotifier;

.field public final startupErrorViewProvider:Lcom/vinted/feature/startup/StartupErrorViewProvider;

.field public final startupFlowBuilder:Lcom/vinted/core/startup/StartupFlowBuilder;

.field public startupFlowExecutor:Lcom/vinted/core/startup/StartupFlowExecutor;

.field public startupFlowJob:Lg7i;

.field public final tokenRefresher:Lcom/vinted/feature/authentication/token/TokenRefresher;

.field public final trackStartup:Lcom/vinted/feature/startup/TrackStartup;

.field public wasNotifiedBefore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/startup/StartupRunnerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/startup/StartupRunnerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/startup/StartupErrorViewProvider;Lcom/vinted/feature/system/navigator/NetworkUtils;Lcom/vinted/feature/startup/PhasedStartupSuccessNotifier;Lcom/vinted/feature/startup/StartupFailureNotifier;Lcom/vinted/core/startup/StartupFlowBuilder;Luj4;Lcom/vinted/feature/startup/TrackStartup;Lcom/vinted/feature/startup/NewStartupExperiment;Lcom/vinted/feature/authentication/token/TokenRefresher;)V
    .locals 0
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->startupErrorViewProvider:Lcom/vinted/feature/startup/StartupErrorViewProvider;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->networkUtils:Lcom/vinted/feature/system/navigator/NetworkUtils;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->notifier:Lcom/vinted/feature/startup/PhasedStartupSuccessNotifier;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->failNotifier:Lcom/vinted/feature/startup/StartupFailureNotifier;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->startupFlowBuilder:Lcom/vinted/core/startup/StartupFlowBuilder;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->coroutineScope:Luj4;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->trackStartup:Lcom/vinted/feature/startup/TrackStartup;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->newStartupExperiment:Lcom/vinted/feature/startup/NewStartupExperiment;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->tokenRefresher:Lcom/vinted/feature/authentication/token/TokenRefresher;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final executeStartupFlow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/startup/StartupRunnerImpl;->isNavigationReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/startup/StartupRunnerImpl;->onStartupSuccess()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->startupFlowJob:Lg7i;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->nonCriticalFlowJob:Lg7i;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->nonCriticalFlowJob:Lg7i;

    .line 36
    .line 37
    new-instance v1, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;-><init>(Lcom/vinted/feature/startup/StartupRunnerImpl;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iget-object v3, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->coroutineScope:Luj4;

    .line 44
    .line 45
    invoke-static {v3, v0, v0, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->startupFlowJob:Lg7i;

    .line 50
    .line 51
    return-void
.end method

.method public final getStartupFlowExecutor(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/startup/StartupRunnerImpl$getStartupFlowExecutor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/startup/StartupRunnerImpl$getStartupFlowExecutor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/startup/StartupRunnerImpl$getStartupFlowExecutor$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/startup/StartupRunnerImpl$getStartupFlowExecutor$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/startup/StartupRunnerImpl$getStartupFlowExecutor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/startup/StartupRunnerImpl$getStartupFlowExecutor$1;-><init>(Lcom/vinted/feature/startup/StartupRunnerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/startup/StartupRunnerImpl$getStartupFlowExecutor$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/startup/StartupRunnerImpl$getStartupFlowExecutor$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vinted/feature/startup/StartupRunnerImpl$getStartupFlowExecutor$1;->r:Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->startupFlowExecutor:Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Lcom/vinted/feature/startup/v2/StartupFlow;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/vinted/feature/startup/v2/StartupFlow;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/vinted/feature/startup/StartupRunnerImpl$getStartupFlowExecutor$1;->r:Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 62
    .line 63
    iput v4, v0, Lcom/vinted/feature/startup/StartupRunnerImpl$getStartupFlowExecutor$1;->u:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->startupFlowBuilder:Lcom/vinted/core/startup/StartupFlowBuilder;

    .line 66
    .line 67
    check-cast v2, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;->graphContext:Laj5;

    .line 70
    .line 71
    new-instance v5, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;

    .line 72
    .line 73
    invoke-direct {v5, v2, p1, v3}, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;-><init>(Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;Lcom/vinted/core/startup/StartupFlow;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    check-cast p1, Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->startupFlowExecutor:Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 87
    .line 88
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->startupFlowExecutor:Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 89
    .line 90
    return-object p0
.end method

.method public final isNavigationReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->isStartupSuccessful:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->hasReachedNavigationReady:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onStartupSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/vinted/core/screen/BaseActivity;->_isVisible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->wasNotifiedBefore:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->notifier:Lcom/vinted/feature/startup/PhasedStartupSuccessNotifier;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vinted/feature/startup/PhasedStartupSuccessNotifier;->listeners:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Leje;

    .line 16
    .line 17
    invoke-direct {v2}, Leje;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;->onStartupSuccess(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->wasNotifiedBefore:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final trackStartupErrorAndShowRetryUi(Lio/reactivex/subjects/CompletableSubject;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/CompletableSubject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->trackStartup:Lcom/vinted/feature/startup/TrackStartup;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/startup/TrackStartupImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/vinted/feature/startup/TrackStartupImpl;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 15
    .line 16
    sget-object v2, Lcom/vinted/feature/startup/VintedAppStartToInteractiveTraceV2;->INSTANCE:Lcom/vinted/feature/startup/VintedAppStartToInteractiveTraceV2;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->networkUtils:Lcom/vinted/feature/system/navigator/NetworkUtils;

    .line 24
    .line 25
    check-cast v1, Lcom/vinted/feature/system/network/status/NetworkUtilsImpl;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/vinted/feature/system/network/status/NetworkUtilsImpl;->checkIsNetworkOn(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->failNotifier:Lcom/vinted/feature/startup/StartupFailureNotifier;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->startupErrorViewProvider:Lcom/vinted/feature/startup/StartupErrorViewProvider;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/vinted/feature/startup/StartupErrorViewProvider;->showNoNetworkConnectionError()V

    .line 38
    .line 39
    .line 40
    const-string p0, "no_network_available"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/vinted/feature/startup/StartupFailureNotifier;->notifyUiFailed(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lio/reactivex/subjects/CompletableSubject;->e:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lio/reactivex/subjects/CompletableSubject;->c:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, p2}, Lcom/vinted/feature/startup/StartupErrorViewProvider;->showOurServersAreDownError(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "our_servers_down"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/vinted/feature/startup/StartupFailureNotifier;->notifyUiFailed(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {p0, p2}, Lcom/vinted/feature/startup/StartupErrorViewProvider;->showPoorNetworkError(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "poor_network"

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lcom/vinted/feature/startup/StartupFailureNotifier;->notifyUiFailed(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
