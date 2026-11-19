.class public final Lcom/vinted/analytics/client/batcher/EventBatcherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/client/batcher/EventBatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/analytics/client/batcher/EventBatcher<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001%BQ\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012(\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R6\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vinted/analytics/client/batcher/EventBatcherImpl;",
        "T",
        "Lcom/vinted/analytics/client/batcher/EventBatcher;",
        "Lcom/vinted/analytics/client/storage/EventStorage;",
        "storage",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "send",
        "Lcom/vinted/analytics/client/config/AnalyticsConfig;",
        "config",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lcom/vinted/analytics/client/storage/EventStorage;Lkotlin/jvm/functions/Function2;Lcom/vinted/analytics/client/config/AnalyticsConfig;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/vinted/analytics/client/storage/EventStorage;",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/vinted/analytics/client/config/AnalyticsConfig;",
        "Luj4;",
        "scope",
        "Luj4;",
        "Ljxc;",
        "mutex",
        "Ljxc;",
        "Lxs0;",
        "consecutiveFailures",
        "Lxs0;",
        "Lm93;",
        "Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action;",
        "actionChannel",
        "Lm93;",
        "Lwfa;",
        "processorJob",
        "Lwfa;",
        "tickerJob",
        "Action",
        "analytics-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final actionChannel:Lm93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm93;"
        }
    .end annotation
.end field

.field private final config:Lcom/vinted/analytics/client/config/AnalyticsConfig;

.field private final consecutiveFailures:Lxs0;

.field private final mutex:Ljxc;

.field private final processorJob:Lwfa;

.field private final scope:Luj4;

.field private final send:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lcom/vinted/analytics/client/storage/EventStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/analytics/client/storage/EventStorage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final tickerJob:Lwfa;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/client/storage/EventStorage;Lkotlin/jvm/functions/Function2;Lcom/vinted/analytics/client/config/AnalyticsConfig;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/client/storage/EventStorage<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vinted/analytics/client/config/AnalyticsConfig;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->storage:Lcom/vinted/analytics/client/storage/EventStorage;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->send:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->config:Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 21
    .line 22
    invoke-static {}, Liq;->c()Lzli;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p4, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->scope:Luj4;

    .line 35
    .line 36
    invoke-static {}, Llxc;->a()Lkxc;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->mutex:Ljxc;

    .line 41
    .line 42
    sget-object p2, Lmij$a;->a:Lmij$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p4, Lxs0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p4, v0, p2}, Lxs0;-><init>(ILmij;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->consecutiveFailures:Lxs0;

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-static {v0, p4, p4, p2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->actionChannel:Lm93;

    .line 62
    .line 63
    new-instance p2, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processorJob$1;

    .line 64
    .line 65
    invoke-direct {p2, p0, p4}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processorJob$1;-><init>(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p1, p4, p4, p2, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->processorJob:Lwfa;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getBatchingPolicy()Lcom/vinted/analytics/client/batcher/BatchingPolicy;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of p3, p2, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Threshold;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    move-object p2, p4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    instance-of p3, p2, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;

    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    check-cast p2, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->getIntervalMs()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    new-instance v1, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;

    .line 109
    .line 110
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;-><init>(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;JLkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p4, p4, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    :cond_1
    iput-object p4, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->tickerJob:Lwfa;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 121
    .line 122
    .line 123
    throw p4
.end method

.method public constructor <init>(Lcom/vinted/analytics/client/storage/EventStorage;Lkotlin/jvm/functions/Function2;Lcom/vinted/analytics/client/config/AnalyticsConfig;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 124
    sget-object p4, Lvz5;->a:Laj5;

    .line 125
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;-><init>(Lcom/vinted/analytics/client/storage/EventStorage;Lkotlin/jvm/functions/Function2;Lcom/vinted/analytics/client/config/AnalyticsConfig;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lm93;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->actionChannel:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lcom/vinted/analytics/client/config/AnalyticsConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->config:Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lxs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->consecutiveFailures:Lxs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lcom/vinted/analytics/client/storage/EventStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->storage:Lcom/vinted/analytics/client/storage/EventStorage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->v:I

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
    iput v1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;-><init>(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-boolean p1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->r:Z

    .line 54
    .line 55
    iget-object v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->s:Lgu3;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-boolean p1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->r:Z

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->actionChannel:Lm93;

    .line 71
    .line 72
    invoke-interface {p2}, Ly8h;->i()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iput-boolean p1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->r:Z

    .line 84
    .line 85
    iput v5, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->v:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->flush(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_1
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p2, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->actionChannel:Lm93;

    .line 99
    .line 100
    new-instance v5, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Close;

    .line 101
    .line 102
    invoke-direct {v5, v2}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Close;-><init>(Lfu3;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->s:Lgu3;

    .line 106
    .line 107
    iput-boolean p1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->r:Z

    .line 108
    .line 109
    iput v4, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->v:I

    .line 110
    .line 111
    invoke-interface {p2, v5, v0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_2
    iput-object v6, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->s:Lgu3;

    .line 119
    .line 120
    iput-boolean p1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->r:Z

    .line 121
    .line 122
    iput v3, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$close$1;->v:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_8

    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->actionChannel:Lm93;

    .line 132
    .line 133
    invoke-interface {p1, v6}, Ly8h;->t(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->scope:Luj4;

    .line 137
    .line 138
    invoke-static {p0, v6}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public final enqueue(Lcom/vinted/tracking/service/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->processorJob:Lwfa;

    .line 2
    .line 3
    invoke-interface {v0}, Lwfa;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->scope:Luj4;

    .line 10
    .line 11
    new-instance v1, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;-><init>(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;Lcom/vinted/tracking/service/Event;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->config:Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getOnResult()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;

    .line 29
    .line 30
    new-instance v0, Lcom/vinted/analytics/client/config/BatcherClosedException;

    .line 31
    .line 32
    const-string v1, "Event dropped: batcher is already closed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/vinted/analytics/client/config/BatcherClosedException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;-><init>(ZLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final flush(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->actionChannel:Lm93;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8h;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->config:Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getOnResult()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;

    .line 16
    .line 17
    new-instance v0, Lcom/vinted/analytics/client/config/BatcherClosedException;

    .line 18
    .line 19
    const-string v1, "Flush skipped: batcher is already closed"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/vinted/analytics/client/config/BatcherClosedException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v0}, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->tryToSend(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public final processActions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->v:I

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
    iput v1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;-><init>(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->r:Lca3;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->s:Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;

    .line 57
    .line 58
    iget-object v7, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->r:Lca3;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v7

    .line 64
    move-object v7, v2

    .line 65
    move-object v2, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->r:Lca3;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->actionChannel:Lm93;

    .line 77
    .line 78
    invoke-interface {p1}, Llpf;->iterator()Lca3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iput-object p1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->r:Lca3;

    .line 83
    .line 84
    iput-object v5, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->s:Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;

    .line 85
    .line 86
    iput v6, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->v:I

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lod2$a;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_e

    .line 105
    .line 106
    check-cast v2, Lod2$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Lod2$a;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action;

    .line 113
    .line 114
    instance-of v7, p1, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;

    .line 115
    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    iget-object v7, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->storage:Lcom/vinted/analytics/client/storage/EventStorage;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->r:Lca3;

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    check-cast v8, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->s:Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;

    .line 126
    .line 127
    iput v4, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->v:I

    .line 128
    .line 129
    check-cast v7, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->getEventCount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v1, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-object v9, v7

    .line 139
    move-object v7, p1

    .line 140
    move-object p1, v9

    .line 141
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    check-cast v7, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;->getForce()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    if-lez p1, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object v7, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->config:Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getBatchingPolicy()Lcom/vinted/analytics/client/batcher/BatchingPolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    instance-of v8, v7, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Threshold;

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    check-cast v7, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Threshold;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Threshold;->getBatchSize()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-lt p1, v7, :cond_9

    .line 178
    .line 179
    :goto_4
    iput-object v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->r:Lca3;

    .line 180
    .line 181
    iput-object v5, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->s:Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;

    .line 182
    .line 183
    iput v3, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$processActions$1;->v:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->readSendDelete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_9

    .line 190
    .line 191
    :goto_5
    return-object v1

    .line 192
    :cond_8
    instance-of p1, v7, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    :cond_9
    :goto_6
    move-object p1, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_b
    instance-of v0, p1, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Close;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object p0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->tickerJob:Lwfa;

    .line 207
    .line 208
    if-eqz p0, :cond_c

    .line 209
    .line 210
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 211
    .line 212
    invoke-interface {p0, v5}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    check-cast p1, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Close;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Close;->getCallback()Lfu3;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    check-cast p0, Lgu3;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method

.method public final readSendDelete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->x:I

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
    iput v1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;-><init>(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->s:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->r:Ljxc;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->u:I

    .line 68
    .line 69
    iget v4, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->t:I

    .line 70
    .line 71
    iget-object v5, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->s:Ljava/util/List;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->r:Ljxc;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v0, v9

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->u:I

    .line 87
    .line 88
    iget v5, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->t:I

    .line 89
    .line 90
    iget-object v9, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->r:Ljxc;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->t:I

    .line 97
    .line 98
    iget-object v9, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->r:Ljxc;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->mutex:Ljxc;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->r:Ljxc;

    .line 111
    .line 112
    iput v7, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->t:I

    .line 113
    .line 114
    iput v6, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->x:I

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v2, v7

    .line 124
    :goto_1
    :try_start_3
    iget-object v9, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->storage:Lcom/vinted/analytics/client/storage/EventStorage;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->r:Ljxc;

    .line 127
    .line 128
    iput v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->t:I

    .line 129
    .line 130
    iput v7, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->u:I

    .line 131
    .line 132
    iput v5, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->x:I

    .line 133
    .line 134
    check-cast v9, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->getEvents(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    if-ne v5, v1, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v9, p1

    .line 144
    move-object p1, v5

    .line 145
    move v5, v2

    .line 146
    move v2, v7

    .line 147
    :goto_2
    :try_start_4
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    iget-object v10, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->config:Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getBatchingPolicy()Lcom/vinted/analytics/client/batcher/BatchingPolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v10}, Lcom/vinted/analytics/client/batcher/BatchingPolicy;->getMaxBatchSize()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {p1, v10}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v10, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->send:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    iput-object v9, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->r:Ljxc;

    .line 168
    .line 169
    move-object v11, p1

    .line 170
    check-cast v11, Ljava/util/List;

    .line 171
    .line 172
    iput-object v11, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->s:Ljava/util/List;

    .line 173
    .line 174
    iput v5, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->t:I

    .line 175
    .line 176
    iput v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->u:I

    .line 177
    .line 178
    iput v4, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->x:I

    .line 179
    .line 180
    invoke-interface {v10, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v1, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v4, v5

    .line 188
    move-object v5, p1

    .line 189
    :goto_3
    iget-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->storage:Lcom/vinted/analytics/client/storage/EventStorage;

    .line 190
    .line 191
    iput-object v9, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->r:Ljxc;

    .line 192
    .line 193
    iput-object v8, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->s:Ljava/util/List;

    .line 194
    .line 195
    iput v4, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->t:I

    .line 196
    .line 197
    iput v2, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->u:I

    .line 198
    .line 199
    iput v3, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;->x:I

    .line 200
    .line 201
    check-cast p1, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 202
    .line 203
    invoke-virtual {p1, v5, v0}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->removeEvents(Ljava/util/List;Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    if-ne p1, v1, :cond_9

    .line 208
    .line 209
    :goto_4
    return-object v1

    .line 210
    :cond_9
    move-object v0, v9

    .line 211
    :goto_5
    :try_start_5
    iget-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->consecutiveFailures:Lxs0;

    .line 212
    .line 213
    iput v7, p1, Lxs0;->a:I

    .line 214
    .line 215
    sget-object p1, Lmij$a;->a:Lmij$a;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->config:Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getOnResult()Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;

    .line 224
    .line 225
    invoke-direct {v1, v6, v8}, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;-><init>(ZLjava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_6
    move-object v12, v0

    .line 233
    move-object v0, p1

    .line 234
    move-object p1, v12

    .line 235
    goto :goto_7

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    :try_start_6
    iget-object v1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->consecutiveFailures:Lxs0;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v2, Lxs0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    sget-object v1, Lmij$a;->a:Lmij$a;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->config:Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getOnResult()Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance v1, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;

    .line 257
    .line 258
    invoke-direct {v1, v7, p1}, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;-><init>(ZLjava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 265
    .line 266
    invoke-interface {v0, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :catchall_3
    move-exception p0

    .line 273
    invoke-interface {v0, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method public final tryToSend(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->actionChannel:Lm93;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
