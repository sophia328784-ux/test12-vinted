.class public final Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;
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
    c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl$awaitTasks$2"
    f = "StartupFlowExecutorImpl.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;->s:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;->t:Ljava/util/Map;

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
    new-instance p1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;->s:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;->t:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;-><init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;->s:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->executionTimeoutMs:J

    .line 27
    .line 28
    new-instance v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;->t:Ljava/util/Map;

    .line 31
    .line 32
    invoke-direct {v1, p1, v6, v2}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2$1;-><init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$awaitTasks$2;->r:Z

    .line 36
    .line 37
    invoke-static {v4, v5, v1, p0}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p0
.end method
