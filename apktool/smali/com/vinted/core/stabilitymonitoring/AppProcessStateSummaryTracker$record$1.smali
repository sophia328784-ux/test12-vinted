.class public final Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;
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
    c = "com.vinted.core.stabilitymonitoring.AppProcessStateSummaryTracker$record$1"
    f = "AppProcessStateSummaryTracker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;

.field public final synthetic t:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;->s:Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;->t:Ljava/lang/Class;

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
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;->s:Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;->t:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;-><init>(Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;->s:Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;->t:Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->application:Landroid/app/Application;

    .line 17
    .line 18
    const-string v1, "activity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroid/app/ActivityManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/vinted/core/stabilitymonitoring/ScreenSummary;->INSTANCE:Lcom/vinted/core/stabilitymonitoring/ScreenSummary;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p0}, Lcom/vinted/core/stabilitymonitoring/ScreenSummaryKt;->getModuleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p1, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p0, p1}, Lcom/vinted/core/stabilitymonitoring/ScreenSummary;->encodeSummaryBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v1, p1

    .line 57
    const/16 v4, 0x80

    .line 58
    .line 59
    if-gt v1, v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v3, p0, v2}, Lcom/vinted/core/stabilitymonitoring/ScreenSummary;->encodeSummaryBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    array-length p0, p1

    .line 67
    if-gt p0, v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3, v2, v2}, Lcom/vinted/core/stabilitymonitoring/ScreenSummary;->encodeSummaryBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->setProcessStateSummary([B)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    sget p1, Lkotlin/Result;->b:I

    .line 82
    .line 83
    new-instance v2, Lkotlin/Result$Failure;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p1, "Failed to persist screen process state summary"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
