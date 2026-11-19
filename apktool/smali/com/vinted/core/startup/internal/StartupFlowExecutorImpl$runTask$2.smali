.class public final Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl$runTask$2"
    f = "StartupFlowExecutorImpl.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:I

.field public final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic u:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

.field public final synthetic v:Lcom/vinted/core/startup/internal/TaskExecutor;

.field public final synthetic w:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lcom/vinted/core/startup/internal/TaskExecutor;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->t:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->u:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->v:Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->w:Lkotlin/reflect/KClass;

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
    new-instance v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->v:Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->w:Lkotlin/reflect/KClass;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->t:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->u:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lcom/vinted/core/startup/internal/TaskExecutor;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->s:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->s:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->v:Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->u:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->t:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 35
    .line 36
    iget-object p1, v5, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->monitor:Lcom/vinted/core/startup/internal/StartupTaskMonitor;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->taskTimings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->timeProvider:Lcom/vinted/core/startup/internal/TimeProvider;

    .line 59
    .line 60
    check-cast p1, Lcom/vinted/core/startup/internal/SystemTimeProvider;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iput-wide v6, v2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->attemptStartMs:J

    .line 70
    .line 71
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->w:Lkotlin/reflect/KClass;

    .line 72
    .line 73
    iput v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->s:I

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;->r:Z

    .line 76
    .line 77
    invoke-virtual {v5, p1, v4, p0}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->executeTask(Lkotlin/reflect/KClass;Lcom/vinted/core/startup/internal/TaskExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_0
    iget-object p0, v5, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->monitor:Lcom/vinted/core/startup/internal/StartupTaskMonitor;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->onAttemptCompleted(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_1
    iget-object p1, v5, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->monitor:Lcom/vinted/core/startup/internal/StartupTaskMonitor;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->onAttemptCompleted(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
