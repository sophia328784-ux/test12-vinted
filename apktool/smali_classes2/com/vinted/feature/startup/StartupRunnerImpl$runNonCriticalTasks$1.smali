.class public final Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;
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
    c = "com.vinted.feature.startup.StartupRunnerImpl$runNonCriticalTasks$1"
    f = "StartupRunnerImpl.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/core/startup/StartupFlowExecutor;

.field public final synthetic t:Lcom/vinted/feature/startup/StartupRunnerImpl;

.field public final synthetic u:Z

.field public final synthetic v:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/StartupFlowExecutor;Lcom/vinted/feature/startup/StartupRunnerImpl;ZLio/reactivex/subjects/CompletableSubject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->s:Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->t:Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->v:Lio/reactivex/subjects/CompletableSubject;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->u:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->v:Lio/reactivex/subjects/CompletableSubject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->s:Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->t:Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;-><init>(Lcom/vinted/core/startup/StartupFlowExecutor;Lcom/vinted/feature/startup/StartupRunnerImpl;ZLio/reactivex/subjects/CompletableSubject;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->t:Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->tokenRefresher:Lcom/vinted/feature/authentication/token/TokenRefresher;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->r:Z

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->s:Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->u:Z

    .line 33
    .line 34
    new-instance v5, Lswe;

    .line 35
    .line 36
    invoke-direct {v5, v0, v3}, Lswe;-><init>(Lcom/vinted/feature/startup/StartupRunnerImpl;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->v:Lio/reactivex/subjects/CompletableSubject;

    .line 40
    .line 41
    new-instance v7, Lf9i;

    .line 42
    .line 43
    invoke-direct {v7, v3, v0, v6}, Lf9i;-><init>(ZLcom/vinted/feature/startup/StartupRunnerImpl;Lio/reactivex/subjects/CompletableSubject;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;->r:Z

    .line 47
    .line 48
    check-cast p1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 49
    .line 50
    invoke-virtual {p1, v5, v7, p0}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->executeNonCritical(Lswe;Lf9i;Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ne p0, v2, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    :goto_0
    check-cast v1, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;

    .line 58
    .line 59
    iget-object p0, v1, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->disposable:Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_1
    check-cast v1, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;

    .line 70
    .line 71
    iget-object p1, v1, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->disposable:Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p0
.end method
