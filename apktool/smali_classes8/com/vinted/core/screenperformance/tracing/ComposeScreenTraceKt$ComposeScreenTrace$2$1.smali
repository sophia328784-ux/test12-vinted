.class public final Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;
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
    c = "com.vinted.core.screenperformance.tracing.ComposeScreenTraceKt$ComposeScreenTrace$2$1"
    f = "ComposeScreenTrace.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;->r:Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;->s:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;->r:Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;->s:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;-><init>(Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;Lkotlin/coroutines/Continuation;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;->r:Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->getTraceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-boolean p0, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;->s:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->getTraceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->markContentReady(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->traceName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "[PERF] ComposeTraceState.onContentReady failed for "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
