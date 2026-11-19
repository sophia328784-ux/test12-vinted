.class public final Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/startup/StartupFlowExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;",
        "Lcom/vinted/core/startup/StartupFlowExecutor;",
        "Lcom/vinted/core/startup/internal/ExecutionOrder;",
        "order",
        "Lcom/vinted/core/logger/Logger;",
        "logger",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "",
        "flowName",
        "",
        "executionTimeoutMs",
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor;",
        "monitor",
        "Lkotlin/coroutines/CoroutineContext;",
        "orchestrationContext",
        "<init>",
        "(Lcom/vinted/core/startup/internal/ExecutionOrder;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/String;JLcom/vinted/core/startup/internal/StartupTaskMonitor;Lkotlin/coroutines/CoroutineContext;)V",
        "Companion",
        "startup"
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
.field public static final synthetic a:I


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public completionSignals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/vinted/core/startup/StartupTask<",
            "*>;>;+",
            "Lfu3;",
            ">;"
        }
    .end annotation
.end field

.field public criticalPhaseCompleted:Z

.field public final executionTimeoutMs:J

.field public final flowName:Ljava/lang/String;

.field public final logger:Lcom/vinted/core/logger/Logger;

.field public final monitor:Lcom/vinted/core/startup/internal/StartupTaskMonitor;

.field public final orchestrationContext:Lkotlin/coroutines/CoroutineContext;

.field public final order:Lcom/vinted/core/startup/internal/ExecutionOrder;

.field public final outputResolver:Lcom/vinted/core/startup/internal/OutputResolverImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/startup/internal/ExecutionOrder;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/String;JLcom/vinted/core/startup/internal/StartupTaskMonitor;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->order:Lcom/vinted/core/startup/internal/ExecutionOrder;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->flowName:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p5, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->executionTimeoutMs:J

    .line 31
    .line 32
    iput-object p7, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->monitor:Lcom/vinted/core/startup/internal/StartupTaskMonitor;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->orchestrationContext:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    new-instance p1, Lcom/vinted/core/startup/internal/OutputResolverImpl;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/vinted/core/startup/internal/OutputResolverImpl;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->outputResolver:Lcom/vinted/core/startup/internal/OutputResolverImpl;

    .line 42
    .line 43
    sget-object p1, Lmo6;->a:Lmo6;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->completionSignals:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/startup/internal/ExecutionOrder;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/String;JLcom/vinted/core/startup/internal/StartupTaskMonitor;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lvz5;->a:Laj5;

    .line 52
    sget-object v0, Lch5;->c:Lch5;

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    .line 53
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;-><init>(Lcom/vinted/core/startup/internal/ExecutionOrder;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/String;JLcom/vinted/core/startup/internal/StartupTaskMonitor;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public final awaitTasks(Ljava/util/Map;Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;-><init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->orchestrationContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {v0, p0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final beginFlow()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->criticalPhaseCompleted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->monitor:Lcom/vinted/core/startup/internal/StartupTaskMonitor;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->timeProvider:Lcom/vinted/core/startup/internal/TimeProvider;

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/core/startup/internal/SystemTimeProvider;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->flowStartTime:J

    .line 18
    .line 19
    iget-object v1, v0, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->taskMetrics:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->taskTimings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->order:Lcom/vinted/core/startup/internal/ExecutionOrder;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vinted/core/startup/internal/ExecutionOrder;->executors:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lt1c;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lkotlin/reflect/KClass;

    .line 75
    .line 76
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-object v1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->completionSignals:Ljava/util/Map;

    .line 85
    .line 86
    return-void
.end method

.method public final executeCritical(Lg71;Lst1;Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->beginFlow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->order:Lcom/vinted/core/startup/internal/ExecutionOrder;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vinted/core/startup/internal/ExecutionOrder;->critical:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lcom/vinted/core/startup/internal/ExecutionOrder;->executors:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, " of "

    .line 19
    .line 20
    const-string v4, " task(s)"

    .line 21
    .line 22
    const-string v5, "Critical startup phase: "

    .line 23
    .line 24
    invoke-static {v1, v2, v5, v3, v4}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/vinted/core/logger/Logger;->c(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/core/startup/internal/ExecutionOrder;->critical:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    sget-object v5, Lcom/vinted/core/startup/internal/b;->b:Lcom/vinted/core/startup/internal/b;

    .line 36
    .line 37
    new-instance v7, Ly40;

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-direct {v7, p0, p1, v0}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v6, p2

    .line 46
    move-object v8, p3

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->runPhase(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public final executeNonCritical(Lswe;Lf9i;Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->criticalPhaseCompleted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->order:Lcom/vinted/core/startup/internal/ExecutionOrder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/vinted/core/startup/internal/ExecutionOrder;->nonCritical:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Non-critical startup phase: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " task(s)"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/vinted/core/logger/Logger;->c(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/vinted/core/startup/internal/ExecutionOrder;->nonCritical:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    sget-object v5, Lcom/vinted/core/startup/internal/c;->b:Lcom/vinted/core/startup/internal/c;

    .line 40
    .line 41
    new-instance v7, Ly40;

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    invoke-direct {v7, p0, p1, v0}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v6, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->runPhase(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "executeNonCritical requires a successful executeCritical first: the tail reads critical outputs."

    .line 64
    .line 65
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final executeTask(Lkotlin/reflect/KClass;Lcom/vinted/core/startup/internal/TaskExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$1;->u:I

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
    iput v1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$1;-><init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->outputResolver:Lcom/vinted/core/startup/internal/OutputResolverImpl;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$1;->r:Lkotlin/reflect/KClass;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p3, v3, Lcom/vinted/core/startup/internal/OutputResolverImpl;->outputCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p3, v5

    .line 70
    :goto_1
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "Completed \'"

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "\', retrieved from cache"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Logger;->c(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p3, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$output$1;

    .line 104
    .line 105
    invoke-direct {p3, p2, p0, v5}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$output$1;-><init>(Lcom/vinted/core/startup/internal/TaskExecutor;Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$1;->r:Lkotlin/reflect/KClass;

    .line 109
    .line 110
    iput v4, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$executeTask$1;->u:I

    .line 111
    .line 112
    const-wide/16 v4, 0x2710

    .line 113
    .line 114
    invoke-static {v4, v5, p3, v0}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, v3, Lcom/vinted/core/startup/internal/OutputResolverImpl;->outputCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method public final logFlowSummary(Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->monitor:Lcom/vinted/core/startup/internal/StartupTaskMonitor;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->timeProvider:Lcom/vinted/core/startup/internal/TimeProvider;

    .line 12
    .line 13
    check-cast v2, Lcom/vinted/core/startup/internal/SystemTimeProvider;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->flowEndTime:J

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    iput-object v2, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->flowResult:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->taskMetrics:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v3, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->graphPreparationEndTime:J

    .line 38
    .line 39
    iget-wide v5, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->graphPreparationStartTime:J

    .line 40
    .line 41
    sub-long v12, v3, v5

    .line 42
    .line 43
    iget-wide v3, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->flowEndTime:J

    .line 44
    .line 45
    iget-wide v5, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->flowStartTime:J

    .line 46
    .line 47
    sub-long v14, v3, v5

    .line 48
    .line 49
    iget-object v8, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->flowResult:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    move v10, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move v6, v5

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->result:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 88
    .line 89
    instance-of v7, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    if-ltz v6, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Ldp3;->m()V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_3
    move v10, v6

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move v11, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move v6, v5

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;

    .line 127
    .line 128
    iget-object v7, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->result:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 129
    .line 130
    instance-of v7, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    if-ltz v6, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {}, Ldp3;->m()V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_7
    move v11, v6

    .line 144
    :goto_3
    add-long v16, v12, v14

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move v3, v5

    .line 160
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;

    .line 171
    .line 172
    iget v6, v6, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryCount:I

    .line 173
    .line 174
    if-lez v6, :cond_9

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    if-ltz v3, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-static {}, Ldp3;->m()V

    .line 182
    .line 183
    .line 184
    throw v4

    .line 185
    :cond_b
    move/from16 v18, v3

    .line 186
    .line 187
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move/from16 v19, v5

    .line 192
    .line 193
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;

    .line 204
    .line 205
    iget v2, v2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryCount:I

    .line 206
    .line 207
    add-int v19, v19, v2

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    new-instance v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;

    .line 211
    .line 212
    invoke-direct/range {v7 .. v19}, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;-><init>(Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;IIIJJJII)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 216
    .line 217
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->startupSender:Lcom/vinted/core/apphealth/eventsender/StartupSender;

    .line 220
    .line 221
    iget-object v2, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->flowResult:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 222
    .line 223
    iget-object v10, v2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;->key:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v3, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTimeMs:J

    .line 226
    .line 227
    long-to-int v5, v3

    .line 228
    iget-wide v8, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->preparationTimeMs:J

    .line 229
    .line 230
    long-to-int v14, v8

    .line 231
    iget-wide v11, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->executionTimeMs:J

    .line 232
    .line 233
    long-to-int v15, v11

    .line 234
    new-instance v19, Lcom/vinted/core/apphealth/entity/StartupFlow;

    .line 235
    .line 236
    move-wide/from16 v16, v8

    .line 237
    .line 238
    iget-object v9, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->flowName:Ljava/lang/String;

    .line 239
    .line 240
    move-wide v12, v11

    .line 241
    iget v11, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTasks:I

    .line 242
    .line 243
    move-wide/from16 v20, v12

    .line 244
    .line 245
    iget v12, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->successfulTasks:I

    .line 246
    .line 247
    iget v13, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->failedTasks:I

    .line 248
    .line 249
    iget v6, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->tasksWithRetries:I

    .line 250
    .line 251
    iget v8, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalRetries:I

    .line 252
    .line 253
    move/from16 v18, v8

    .line 254
    .line 255
    move-object/from16 v8, v19

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    move-wide/from16 v0, v16

    .line 260
    .line 261
    move/from16 v16, v5

    .line 262
    .line 263
    move/from16 v17, v6

    .line 264
    .line 265
    move-wide/from16 v5, v20

    .line 266
    .line 267
    invoke-direct/range {v8 .. v18}, Lcom/vinted/core/apphealth/entity/StartupFlow;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v9, v19

    .line 271
    .line 272
    check-cast v9, Lcom/vinted/core/apphealth/eventsender/StartupSenderImpl;

    .line 273
    .line 274
    iget-object v10, v9, Lcom/vinted/core/apphealth/eventsender/StartupSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 275
    .line 276
    new-instance v16, Lcom/vinted/core/apphealth/entity/StartupFlowEvent;

    .line 277
    .line 278
    iget-object v9, v9, Lcom/vinted/core/apphealth/eventsender/StartupSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 279
    .line 280
    sget-object v11, Lcom/vinted/core/apphealth/AppHealth$Type;->STARTUP:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 281
    .line 282
    sget-object v12, Lcom/vinted/core/apphealth/AppHealth$Level;->INFO:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/vinted/core/apphealth/entity/StartupFlow;->getFlowName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    new-instance v14, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v15, "Startup Task: "

    .line 291
    .line 292
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v9, v11, v12, v13}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    const/16 v20, 0x1

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v19, v8

    .line 313
    .line 314
    invoke-direct/range {v16 .. v21}, Lcom/vinted/core/apphealth/entity/StartupFlowEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/StartupFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v8, v16

    .line 318
    .line 319
    check-cast v10, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 320
    .line 321
    invoke-virtual {v10, v8}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;->key:Ljava/lang/String;

    .line 325
    .line 326
    const-string v8, ": "

    .line 327
    .line 328
    const-string v9, "/"

    .line 329
    .line 330
    iget v10, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->successfulTasks:I

    .line 331
    .line 332
    const-string v11, "Startup flow "

    .line 333
    .line 334
    invoke-static {v10, v11, v2, v8, v9}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget v8, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalTasks:I

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v8, " tasks in "

    .line 344
    .line 345
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, "ms (prep: "

    .line 352
    .line 353
    const-string v4, "ms, exec: "

    .line 354
    .line 355
    invoke-static {v0, v1, v3, v4, v2}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "ms, retries: "

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget v0, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->totalRetries:I

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, ", failed: "

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget v0, v7, Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;->failedTasks:I

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ")"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    iget-object v1, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 393
    .line 394
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Logger;->c(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final logTaskResult(Lcom/vinted/core/startup/internal/TaskExecutor;Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;I)Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/core/startup/internal/TaskExecutor;->getOwner()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/core/startup/internal/TaskExecutor;->getCritical()Z

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    iget-object v15, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->monitor:Lcom/vinted/core/startup/internal/StartupTaskMonitor;

    .line 16
    .line 17
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v15, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->taskTimings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;

    .line 36
    .line 37
    iget-object v4, v15, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->timeProvider:Lcom/vinted/core/startup/internal/TimeProvider;

    .line 38
    .line 39
    check-cast v4, Lcom/vinted/core/startup/internal/SystemTimeProvider;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-wide v8, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->waitDurationMs:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v8, v6

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-wide v10, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->executionDurationMs:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-wide v10, v6

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->retryWindowStartMs:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    sub-long/2addr v4, v12

    .line 73
    sub-long/2addr v4, v10

    .line 74
    cmp-long v1, v4, v6

    .line 75
    .line 76
    if-gez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :cond_3
    :goto_2
    add-long v4, v8, v6

    .line 81
    .line 82
    add-long/2addr v4, v10

    .line 83
    new-instance v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;

    .line 84
    .line 85
    move-wide v12, v10

    .line 86
    move-wide v10, v4

    .line 87
    move-wide v4, v8

    .line 88
    move-wide v8, v12

    .line 89
    move-object/from16 v13, p2

    .line 90
    .line 91
    move/from16 v12, p3

    .line 92
    .line 93
    invoke-direct/range {v1 .. v14}, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJILcom/vinted/core/startup/internal/StartupTaskMonitor$Result;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v15, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->taskMetrics:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 102
    .line 103
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->startupSender:Lcom/vinted/core/apphealth/eventsender/StartupSender;

    .line 106
    .line 107
    iget-wide v3, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->durationMs:J

    .line 108
    .line 109
    long-to-int v5, v3

    .line 110
    iget-wide v6, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->waitDurationMs:J

    .line 111
    .line 112
    long-to-int v8, v6

    .line 113
    iget-wide v9, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryDurationMs:J

    .line 114
    .line 115
    long-to-int v11, v9

    .line 116
    iget-wide v13, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->executionDurationMs:J

    .line 117
    .line 118
    long-to-int v15, v13

    .line 119
    move-object/from16 p2, v2

    .line 120
    .line 121
    iget-object v2, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->result:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    iget-object v5, v2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;->key:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v21, Lcom/vinted/core/apphealth/entity/StartupTask;

    .line 128
    .line 129
    move-wide/from16 v18, v13

    .line 130
    .line 131
    iget-object v14, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->taskName:Ljava/lang/String;

    .line 132
    .line 133
    move/from16 v20, v15

    .line 134
    .line 135
    iget-object v15, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->owner:Ljava/lang/String;

    .line 136
    .line 137
    iget v13, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->retryCount:I

    .line 138
    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    iget-boolean v5, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->isCritical:Z

    .line 142
    .line 143
    move-object/from16 v0, v21

    .line 144
    .line 145
    move/from16 v21, v13

    .line 146
    .line 147
    move-object v13, v0

    .line 148
    move-object/from16 v24, v1

    .line 149
    .line 150
    move/from16 v22, v5

    .line 151
    .line 152
    move-wide/from16 v0, v18

    .line 153
    .line 154
    move/from16 v18, v8

    .line 155
    .line 156
    move/from16 v19, v11

    .line 157
    .line 158
    invoke-direct/range {v13 .. v22}, Lcom/vinted/core/apphealth/entity/StartupTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    check-cast v5, Lcom/vinted/core/apphealth/eventsender/StartupSenderImpl;

    .line 164
    .line 165
    iget-object v8, v5, Lcom/vinted/core/apphealth/eventsender/StartupSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 166
    .line 167
    new-instance v18, Lcom/vinted/core/apphealth/entity/StartupTaskEvent;

    .line 168
    .line 169
    iget-object v5, v5, Lcom/vinted/core/apphealth/eventsender/StartupSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 170
    .line 171
    sget-object v11, Lcom/vinted/core/apphealth/AppHealth$Type;->STARTUP:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 172
    .line 173
    sget-object v14, Lcom/vinted/core/apphealth/AppHealth$Level;->INFO:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/vinted/core/apphealth/entity/StartupTask;->getTaskName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object/from16 v16, v8

    .line 180
    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    move-object/from16 v21, v13

    .line 184
    .line 185
    const-string v13, "Startup Task: "

    .line 186
    .line 187
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v5, v11, v14, v8}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    const/16 v22, 0x1

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    invoke-direct/range {v18 .. v23}, Lcom/vinted/core/apphealth/entity/StartupTaskEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/StartupTask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v5, v18

    .line 211
    .line 212
    move-object/from16 v8, v16

    .line 213
    .line 214
    check-cast v8, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 215
    .line 216
    invoke-virtual {v8, v5}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;->key:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-lez v12, :cond_4

    .line 226
    .line 227
    const-string v8, " (after "

    .line 228
    .line 229
    const-string v11, " retries)"

    .line 230
    .line 231
    invoke-static {v12, v8, v11}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const-string v8, ""

    .line 237
    .line 238
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ": \'"

    .line 247
    .line 248
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, "\' in "

    .line 255
    .line 256
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, "ms (wait: "

    .line 263
    .line 264
    const-string v3, "ms, retry: "

    .line 265
    .line 266
    invoke-static {v6, v7, v2, v3, v11}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, "ms, execution: "

    .line 273
    .line 274
    const-string v3, "ms, critical: "

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v3, v11}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v24

    .line 280
    .line 281
    iget-boolean v0, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->isCritical:Z

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ")"

    .line 287
    .line 288
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v2, p0

    .line 299
    .line 300
    iget-object v2, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 301
    .line 302
    invoke-static {v2, v0}, Lcom/vinted/core/logger/Logger;->c(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v1
.end method

.method public final runPhase(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->w:I

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
    iput v1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;-><init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    iget-object v5, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->t:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->s:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object p3, p1

    .line 48
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->r:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    move-object p5, p2

    .line 75
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iput-object p5, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->r:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object p5, p3

    .line 80
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput-object p5, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->s:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move-object p5, p4

    .line 85
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iput-object p5, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->t:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iput v6, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->w:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->awaitTasks(Ljava/util/Map;Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logFlowSummary(Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Lcom/vinted/core/logger/VintedLogger;

    .line 112
    .line 113
    invoke-virtual {v5, v4, v3, p1}, Lcom/vinted/core/logger/VintedLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    sget-object p2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Termination;->INSTANCE:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Termination;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logFlowSummary(Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_4
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logFlowSummary(Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;)V

    .line 135
    .line 136
    .line 137
    check-cast v5, Lcom/vinted/core/logger/VintedLogger;

    .line 138
    .line 139
    invoke-virtual {v5, v4, v3, p1}, Lcom/vinted/core/logger/VintedLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

.method public final runTask(Lkotlin/reflect/KClass;Lcom/vinted/core/startup/internal/TaskExecutor;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;

    .line 11
    .line 12
    iget v3, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;-><init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->x:I

    .line 34
    .line 35
    iget-object v4, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->monitor:Lcom/vinted/core/startup/internal/StartupTaskMonitor;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->t:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->s:Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v9, v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object v15, v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_2
    iget-object v3, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/Iterator;

    .line 81
    .line 82
    iget-object v9, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->t:Ljava/util/Map;

    .line 83
    .line 84
    check-cast v9, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v10, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->s:Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 87
    .line 88
    iget-object v11, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->r:Lkotlin/reflect/KClass;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v9

    .line 94
    move-object v9, v1

    .line 95
    move-object v1, v0

    .line 96
    move-object v0, v10

    .line 97
    move-object v10, v3

    .line 98
    move-object v3, v0

    .line 99
    move-object v0, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->taskTimings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    new-instance v9, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;

    .line 117
    .line 118
    iget-object v10, v4, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->timeProvider:Lcom/vinted/core/startup/internal/TimeProvider;

    .line 119
    .line 120
    check-cast v10, Lcom/vinted/core/startup/internal/SystemTimeProvider;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    const/16 v19, 0x1e

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const-wide/16 v15, 0x0

    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    invoke-direct/range {v9 .. v20}, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;-><init>(JJLjava/lang/Long;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/core/startup/internal/TaskExecutor;->getDependencies()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    move-object v10, v0

    .line 157
    move-object v9, v1

    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    move-object/from16 v1, p3

    .line 161
    .line 162
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v11}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v11, Lfu3;

    .line 186
    .line 187
    iput-object v0, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->r:Lkotlin/reflect/KClass;

    .line 188
    .line 189
    iput-object v3, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->s:Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 190
    .line 191
    move-object v12, v1

    .line 192
    check-cast v12, Ljava/util/Map;

    .line 193
    .line 194
    iput-object v12, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->t:Ljava/util/Map;

    .line 195
    .line 196
    iput-object v10, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->u:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->x:I

    .line 199
    .line 200
    check-cast v11, Lgu3;

    .line 201
    .line 202
    invoke-virtual {v11, v9}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    .line 208
    if-ne v11, v6, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v5, v4, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->timeProvider:Lcom/vinted/core/startup/internal/TimeProvider;

    .line 222
    .line 223
    check-cast v5, Lcom/vinted/core/startup/internal/SystemTimeProvider;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    iget-object v4, v4, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->taskTimings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    iget-wide v4, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->scheduledMs:J

    .line 243
    .line 244
    sub-long v4, v10, v4

    .line 245
    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    cmp-long v14, v4, v12

    .line 249
    .line 250
    if-gez v14, :cond_6

    .line 251
    .line 252
    move-wide v4, v12

    .line 253
    :cond_6
    iput-wide v4, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->waitDurationMs:J

    .line 254
    .line 255
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->retryWindowStartMs:Ljava/lang/Long;

    .line 260
    .line 261
    :cond_7
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 262
    .line 263
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object v4, v0

    .line 267
    :try_start_1
    new-instance v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lcom/vinted/core/startup/internal/TaskExecutor;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    .line 271
    .line 272
    .line 273
    iput-object v8, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->r:Lkotlin/reflect/KClass;

    .line 274
    .line 275
    iput-object v3, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->s:Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 276
    .line 277
    iput-object v8, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->t:Ljava/util/Map;

    .line 278
    .line 279
    iput-object v1, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->u:Ljava/lang/Object;

    .line 280
    .line 281
    iput v7, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$1;->x:I

    .line 282
    .line 283
    invoke-virtual {v2, v0, v9}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->withRetry(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 287
    if-ne v0, v6, :cond_8

    .line 288
    .line 289
    :goto_2
    return-object v6

    .line 290
    :cond_8
    move-object v4, v3

    .line 291
    move-object v3, v1

    .line 292
    move-object v1, v9

    .line 293
    :goto_3
    :try_start_2
    sget-object v0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;->INSTANCE:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;

    .line 294
    .line 295
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 296
    .line 297
    invoke-virtual {v2, v4, v0, v5}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logTaskResult(Lcom/vinted/core/startup/internal/TaskExecutor;Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;I)Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :catch_3
    move-exception v0

    .line 304
    move-object v9, v0

    .line 305
    move-object v4, v3

    .line 306
    move-object v3, v1

    .line 307
    goto :goto_4

    .line 308
    :catch_4
    move-exception v0

    .line 309
    move-object v4, v3

    .line 310
    move-object v3, v1

    .line 311
    goto :goto_5

    .line 312
    :catch_5
    move-exception v0

    .line 313
    move-object v15, v0

    .line 314
    move-object v4, v3

    .line 315
    move-object v3, v1

    .line 316
    move-object v1, v9

    .line 317
    goto :goto_6

    .line 318
    :goto_4
    new-instance v0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;

    .line 319
    .line 320
    invoke-direct {v0, v9}, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 324
    .line 325
    invoke-virtual {v2, v4, v0, v1}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logTaskResult(Lcom/vinted/core/startup/internal/TaskExecutor;Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;I)Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v3, v4

    .line 330
    new-instance v4, Lcom/vinted/core/startup/internal/StartupException$TaskExecutionException;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3}, Lcom/vinted/core/startup/internal/TaskExecutor;->getOwner()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-wide v7, v0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->durationMs:J

    .line 341
    .line 342
    invoke-direct/range {v4 .. v9}, Lcom/vinted/core/startup/internal/StartupException$TaskExecutionException;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v4

    .line 346
    :goto_5
    sget-object v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Termination;->INSTANCE:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Termination;

    .line 347
    .line 348
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 349
    .line 350
    invoke-virtual {v2, v4, v1, v3}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logTaskResult(Lcom/vinted/core/startup/internal/TaskExecutor;Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;I)Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :goto_6
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    sget-object v0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Termination;->INSTANCE:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Termination;

    .line 365
    .line 366
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 367
    .line 368
    invoke-virtual {v2, v4, v0, v1}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logTaskResult(Lcom/vinted/core/startup/internal/TaskExecutor;Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;I)Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;

    .line 369
    .line 370
    .line 371
    throw v15

    .line 372
    :cond_9
    new-instance v0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;

    .line 373
    .line 374
    invoke-direct {v0, v15}, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 378
    .line 379
    invoke-virtual {v2, v4, v0, v1}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logTaskResult(Lcom/vinted/core/startup/internal/TaskExecutor;Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;I)Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v10, Lcom/vinted/core/startup/internal/StartupException$TaskExecutionException;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v4}, Lcom/vinted/core/startup/internal/TaskExecutor;->getOwner()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget-wide v13, v0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;->durationMs:J

    .line 394
    .line 395
    invoke-direct/range {v10 .. v15}, Lcom/vinted/core/startup/internal/StartupException$TaskExecutionException;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v10
.end method

.method public final withRetry(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;-><init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->A:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget v4, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->v:I

    .line 46
    .line 47
    iget v9, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->u:I

    .line 48
    .line 49
    iget-object v10, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->t:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget-object v11, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v12, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->r:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move/from16 v16, v8

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    iget v4, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->x:I

    .line 71
    .line 72
    iget v9, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->w:I

    .line 73
    .line 74
    iget v10, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->v:I

    .line 75
    .line 76
    iget v11, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->u:I

    .line 77
    .line 78
    iget-object v12, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->t:Lkotlin/jvm/internal/Ref$IntRef;

    .line 79
    .line 80
    iget-object v13, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object v14, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->r:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move/from16 v17, v9

    .line 92
    .line 93
    move v9, v4

    .line 94
    move v4, v10

    .line 95
    move-object v10, v12

    .line 96
    move v12, v11

    .line 97
    move/from16 v11, v17

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    .line 106
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x4

    .line 110
    move-object v10, v4

    .line 111
    move v11, v5

    .line 112
    move v12, v9

    .line 113
    move-object v4, v0

    .line 114
    move-object v9, v2

    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    :goto_1
    if-ge v11, v12, :cond_b

    .line 118
    .line 119
    :try_start_1
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 120
    .line 121
    new-instance v13, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    iput-object v0, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->r:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    iput-object v4, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    iput-object v10, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->t:Lkotlin/jvm/internal/Ref$IntRef;

    .line 134
    .line 135
    iput v12, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->u:I

    .line 136
    .line 137
    iput v11, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->v:I

    .line 138
    .line 139
    iput v11, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->w:I

    .line 140
    .line 141
    iput v5, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->x:I

    .line 142
    .line 143
    iput v8, v9, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->A:I

    .line 144
    .line 145
    invoke-interface {v2, v13, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    if-ne v0, v3, :cond_4

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    return-object v0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v14, v2

    .line 156
    move-object v13, v4

    .line 157
    move-object v2, v9

    .line 158
    move v4, v11

    .line 159
    move v9, v5

    .line 160
    :goto_2
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v15, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 163
    .line 164
    if-nez v15, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    instance-of v15, v15, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 171
    .line 172
    if-eqz v15, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-nez v15, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    instance-of v15, v15, Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    if-nez v15, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    throw v0

    .line 189
    :cond_7
    :goto_3
    const/4 v0, 0x3

    .line 190
    if-ge v11, v0, :cond_a

    .line 191
    .line 192
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 193
    .line 194
    add-int/2addr v0, v8

    .line 195
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 196
    .line 197
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 198
    .line 199
    move/from16 v16, v8

    .line 200
    .line 201
    int-to-double v7, v11

    .line 202
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    double-to-long v5, v5

    .line 207
    const-wide/16 v7, 0xc8

    .line 208
    .line 209
    mul-long/2addr v5, v7

    .line 210
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 211
    .line 212
    iget-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/Exception;

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/4 v7, 0x0

    .line 224
    :goto_4
    const-string v8, "Retry attempt "

    .line 225
    .line 226
    const-string v15, "/3 after "

    .line 227
    .line 228
    invoke-static {v0, v5, v6, v8, v15}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v8, "ms: "

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v7, v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 245
    .line 246
    invoke-static {v7, v0}, Lcom/vinted/core/logger/Logger;->b(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 250
    .line 251
    invoke-static {v5, v6, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    move-object v0, v14

    .line 256
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    iput-object v0, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->r:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    iput-object v13, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 261
    .line 262
    iput-object v10, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->t:Lkotlin/jvm/internal/Ref$IntRef;

    .line 263
    .line 264
    iput v12, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->u:I

    .line 265
    .line 266
    iput v4, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->v:I

    .line 267
    .line 268
    iput v11, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->w:I

    .line 269
    .line 270
    iput v9, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->x:I

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    iput v7, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->A:I

    .line 274
    .line 275
    invoke-static {v5, v6, v2}, Lhm5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_9

    .line 280
    .line 281
    :goto_5
    return-object v3

    .line 282
    :cond_9
    move v9, v12

    .line 283
    move-object v11, v13

    .line 284
    move-object v12, v14

    .line 285
    :goto_6
    move v13, v9

    .line 286
    move-object v9, v2

    .line 287
    move-object v2, v12

    .line 288
    move v12, v13

    .line 289
    move-object v13, v11

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    move/from16 v16, v8

    .line 292
    .line 293
    move-object v9, v2

    .line 294
    move-object v2, v14

    .line 295
    :goto_7
    add-int/lit8 v11, v4, 0x1

    .line 296
    .line 297
    move-object v4, v13

    .line 298
    move/from16 v8, v16

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Exception;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 312
    .line 313
    const-string v1, "Task failed after 3 retries"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_8
    throw v0
.end method
