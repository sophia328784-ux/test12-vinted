.class public final Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;
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
    c = "com.vinted.core.screenperformance.tracing.ComposeScreenTraceKt$ComposeScreenTrace$1$1"
    f = "ComposeScreenTrace.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;->r:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;->s:Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

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
    new-instance p1, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;->r:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;->s:Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;-><init>(Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;Lkotlin/coroutines/Continuation;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;->r:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;->s:Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->getTraceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->traceName:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean p1, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->firstLoadDone:Z

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    xor-int/lit8 v3, p1, 0x1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 31
    .line 32
    sget-object p1, Lcom/vinted/core/screenperformance/TraceProfile;->Companion:Lcom/vinted/core/screenperformance/TraceProfile$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/vinted/core/screenperformance/TraceProfile;->access$getDEFAULT$cp()Lcom/vinted/core/screenperformance/TraceProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/vinted/core/screenperformance/tracing/TraceSource;->COMPOSE:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->a(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/tracing/TraceSource;ZI)V

    .line 47
    .line 48
    .line 49
    iput-boolean v8, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->firstLoadDone:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->traceId$delegate:Ltwc;

    .line 52
    .line 53
    check-cast p0, Lyzh;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 62
    .line 63
    const-string v0, "[PERF] ComposeTraceState.onVisible failed for "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->getTraceId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 84
    .line 85
    sget-object v1, Lcom/vinted/core/screenperformance/model/TraceStatus;->BACKGROUNDED:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->abortTrace(Ljava/lang/String;Lcom/vinted/core/screenperformance/model/TraceStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->traceName:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "[PERF] ComposeTraceState.onHidden failed for "

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->traceId$delegate:Ltwc;

    .line 110
    .line 111
    check-cast p0, Lyzh;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
