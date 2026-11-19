.class public final Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl$awaitTasks$2$1"
    f = "StartupFlowExecutorImpl.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->t:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->u:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->t:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->u:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p2}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;-><init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->t:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v9, v6

    .line 64
    check-cast v9, Lkotlin/reflect/KClass;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v10, v5

    .line 71
    check-cast v10, Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->u:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 74
    .line 75
    iget-object v11, v8, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->completionSignals:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v7, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v7 .. v12}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$launchTask$1;-><init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lkotlin/reflect/KClass;Lcom/vinted/core/startup/internal/TaskExecutor;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-static {v0, v3, v3, v7, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-object v3, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->s:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v4, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;->r:Z

    .line 95
    .line 96
    invoke-static {p1, p0}, Ls09;->c(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    return-object p0
.end method
