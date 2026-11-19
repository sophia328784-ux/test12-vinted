.class public final Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/connectivity/IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/unity3d/services/core/connectivity/IConnectivityListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001cB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010\u001b\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;",
        "Lcom/unity3d/services/core/domain/task/MetricTask;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
        "",
        "Lcom/unity3d/services/core/connectivity/IConnectivityListener;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V",
        "connectedEventThreshold",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "lastConnectedEventTimeMs",
        "",
        "maximumConnectedEvents",
        "receivedConnectedEvents",
        "doWork",
        "Lkotlin/Result;",
        "params",
        "doWork-gIAlu-s",
        "(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMetricName",
        "",
        "onConnected",
        "onDisconnected",
        "shouldHandleConnectedEvent",
        "",
        "startListening",
        "Params",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectedEventThreshold:I

.field private continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private lastConnectedEventTimeMs:J

.field private maximumConnectedEvents:I

.field private receivedConnectedEvents:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    .line 9
    const/16 p1, 0x1f4

    .line 10
    .line 11
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 12
    .line 13
    const/16 p1, 0x2710

    .line 14
    .line 15
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$setConnectedEventThreshold$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMaximumConnectedEvents$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startListening(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->startListening(Lkotlin/coroutines/Continuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final shouldHandleConnectedEvent()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->lastConnectedEventTimeMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 16
    .line 17
    iget p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 18
    .line 19
    if-gt v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final startListening(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->addListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

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
    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    .line 62
    .line 63
    invoke-static {v2, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 71
    .line 72
    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "error_network"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onConnected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 6
    .line 7
    const-string v0, "Unity Ads init got connected event"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->shouldHandleConnectedEvent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v1, Lkotlin/Result;->b:I

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    .line 33
    .line 34
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    .line 35
    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->lastConnectedEventTimeMs:J

    .line 46
    .line 47
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    const-string p0, "Unity Ads init got disconnected event"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
