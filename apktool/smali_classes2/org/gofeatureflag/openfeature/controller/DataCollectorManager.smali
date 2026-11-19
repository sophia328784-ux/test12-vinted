.class public final Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u0011\u0010\u0011\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fR2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;",
        "",
        "goffApi",
        "Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;",
        "flushIntervalMs",
        "",
        "(Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;J)V",
        "eventList",
        "",
        "Lorg/gofeatureflag/openfeature/hook/Event;",
        "kotlin.jvm.PlatformType",
        "",
        "timer",
        "Ljava/util/Timer;",
        "addEvent",
        "",
        "event",
        "sendToCollector",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "stop",
        "gofeatureflag-kotlin-provider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/gofeatureflag/openfeature/hook/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final flushIntervalMs:J

.field private final goffApi:Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->goffApi:Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;

    .line 8
    .line 9
    iput-wide p2, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->flushIntervalMs:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->eventList:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$sendToCollector(Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->sendToCollector(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sendToCollector(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$sendToCollector$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$sendToCollector$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$sendToCollector$1;->label:I

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
    iput v1, v0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$sendToCollector$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$sendToCollector$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$sendToCollector$1;-><init>(Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$sendToCollector$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$sendToCollector$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$sendToCollector$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->eventList:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->goffApi:Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;

    .line 66
    .line 67
    iput-object p0, v0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$sendToCollector$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$sendToCollector$1;->label:I

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;->postEventsToDataCollector(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->eventList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final addEvent(Lorg/gofeatureflag/openfeature/hook/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->eventList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    new-instance v1, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$start$task$1;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$start$task$1;-><init>(Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->flushIntervalMs:J

    .line 12
    .line 13
    move-wide v4, v2

    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->timer:Ljava/util/Timer;

    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
