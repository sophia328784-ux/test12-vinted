.class public final Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl$launchTask$1"
    f = "StartupFlowExecutorImpl.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

.field public final synthetic u:Lkotlin/reflect/KClass;

.field public final synthetic v:Lcom/vinted/core/startup/internal/TaskExecutor;

.field public final synthetic w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lkotlin/reflect/KClass;Lcom/vinted/core/startup/internal/TaskExecutor;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->t:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->u:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->v:Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->w:Ljava/util/Map;

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
    new-instance v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->v:Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->w:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->t:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->u:Lkotlin/reflect/KClass;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;-><init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lkotlin/reflect/KClass;Lcom/vinted/core/startup/internal/TaskExecutor;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->s:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->r:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->w:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->u:Lkotlin/reflect/KClass;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->t:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v7, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->v:Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/core/startup/internal/StartupException$TaskExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iput-object v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->s:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v6, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;->r:Z

    .line 41
    .line 42
    sget p1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->a:I

    .line 43
    .line 44
    invoke-virtual {v5, v4, v7, v3, p0}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->runTask(Lkotlin/reflect/KClass;Lcom/vinted/core/startup/internal/TaskExecutor;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Lcom/vinted/core/startup/internal/StartupException$TaskExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne p0, v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :goto_0
    invoke-virtual {v7}, Lcom/vinted/core/startup/internal/TaskExecutor;->getCritical()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, v5, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Non-critical startup task \'"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\' failed; continuing startup: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Logger;->b(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p0, Lfu3;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    check-cast p0, Lgu3;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    throw p0
.end method
