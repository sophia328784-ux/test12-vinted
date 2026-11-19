.class public final Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;
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
        "Logc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$openTelemetryMeter$1"
    f = "OpenTelemetryTracker.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;->s:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;->s:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;-><init>(Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;->s:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lmph;->e:Lmph$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sput-object v2, Lmph;->f:Lmph;

    .line 32
    .line 33
    iput-boolean v4, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$openTelemetryMeter$1;->r:Z

    .line 34
    .line 35
    sget p1, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->setupOtelRum(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lind;

    .line 45
    .line 46
    iget-object p0, p1, Lind;->a:Lmnd;

    .line 47
    .line 48
    iget-object p1, v3, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->config:Lcom/vinted/metrics/config/MetricsConfig;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/vinted/metrics/config/MetricsConfig;->serviceName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lmnd;->c:Lknd;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lknd;->c(Ljava/lang/String;)Lpgc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lpgc;->build()Logc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
