.class public final Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;
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
    c = "com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$trackCounter$1"
    f = "OpenTelemetryTracker.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:Lcom/vinted/metrics/events/CounterEvent;

.field public s:Lgn0;

.field public t:Z

.field public final synthetic u:Lcom/vinted/metrics/events/CounterEvent;

.field public final synthetic v:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/metrics/events/CounterEvent;Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->u:Lcom/vinted/metrics/events/CounterEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->v:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;

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
    new-instance p1, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->u:Lcom/vinted/metrics/events/CounterEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->v:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;-><init>(Lcom/vinted/metrics/events/CounterEvent;Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->s:Lgn0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->r:Lcom/vinted/metrics/events/CounterEvent;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->u:Lcom/vinted/metrics/events/CounterEvent;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/vinted/metrics/events/CounterEvent;->attributes:Ljava/util/Map;

    .line 31
    .line 32
    sget v3, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->v:Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->toOtelAttributes(Ljava/util/Map;)Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v3, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->openTelemetryMeter:Ltl5;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->r:Lcom/vinted/metrics/events/CounterEvent;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->s:Lgn0;

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker$trackCounter$1;->t:Z

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, p0

    .line 57
    move-object p0, v0

    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    check-cast p1, Logc;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vinted/metrics/events/CounterEvent;->eventName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Logc;->c(Ljava/lang/String;)Ljqb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljqb;->build()Liqb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v1, p0, Lcom/vinted/metrics/events/CounterEvent;->value:J

    .line 72
    .line 73
    invoke-interface {p1, v1, v2, v0}, Liqb;->a(JLru0;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
