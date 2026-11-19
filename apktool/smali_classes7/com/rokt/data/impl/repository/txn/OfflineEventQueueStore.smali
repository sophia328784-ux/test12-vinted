.class public final Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$Companion;,
        Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\nH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;",
        "",
        "Lcom/rokt/network/CacheDataService;",
        "cacheDataService",
        "Lmga;",
        "json",
        "Lcom/rokt/core/utilities/TimeProvider;",
        "timeProvider",
        "<init>",
        "(Lcom/rokt/network/CacheDataService;Lmga;Lcom/rokt/core/utilities/TimeProvider;)V",
        "",
        "Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;",
        "readBatches",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/core/model/event/EventRequestModel;",
        "batch",
        "",
        "enqueue",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "takeReplayable",
        "Lcom/rokt/network/CacheDataService;",
        "Lmga;",
        "Lcom/rokt/core/utilities/TimeProvider;",
        "Companion",
        "PersistedBatch",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field private static final CACHE_FILE_NAME:Ljava/lang/String; = "txn_offline_event_queue.json"

.field public static final Companion:Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$Companion;

.field private static final MAX_BATCHES:I = 0xa

.field private static final TTL_MILLIS:J = 0x1b7740L


# instance fields
.field private final cacheDataService:Lcom/rokt/network/CacheDataService;

.field private final json:Lmga;

.field private final timeProvider:Lcom/rokt/core/utilities/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->Companion:Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/rokt/network/CacheDataService;Lmga;Lcom/rokt/core/utilities/TimeProvider;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->json:Lmga;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->timeProvider:Lcom/rokt/core/utilities/TimeProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$readBatches(Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->readBatches(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final readBatches(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$readBatches$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$readBatches$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$readBatches$1;->label:I

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
    iput v1, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$readBatches$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$readBatches$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$readBatches$1;-><init>(Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$readBatches$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$readBatches$1;->label:I

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
    iget-object p0, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$readBatches$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 57
    .line 58
    const-string v2, "txn_offline_event_queue.json"

    .line 59
    .line 60
    iput-object p0, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$readBatches$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$readBatches$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lcom/rokt/network/CacheDataService;->getCachedData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->json:Lmga;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Leo0;

    .line 81
    .line 82
    sget-object v1, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;->Companion:Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch$Companion;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch$Companion;->serializer()Lopa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    :cond_4
    if-nez v3, :cond_5

    .line 99
    .line 100
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    :cond_5
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    sget p1, Lkotlin/Result;->b:I

    .line 107
    .line 108
    new-instance v3, Lkotlin/Result$Failure;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    instance-of p1, v3, Lkotlin/Result$Failure;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    :cond_6
    return-object v3
.end method


# virtual methods
.method public final enqueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->label:I

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
    iput v1, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;-><init>(Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    :try_start_2
    sget p2, Lkotlin/Result;->b:I

    .line 75
    .line 76
    iput-object p1, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->label:I

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->readBatches(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    check-cast p2, Ljava/util/Collection;

    .line 92
    .line 93
    new-instance v2, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->timeProvider:Lcom/rokt/core/utilities/TimeProvider;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/rokt/core/utilities/TimeProvider;->getCurrentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-direct {v2, v5, v6, p1}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;-><init>(JLjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v2}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p2, 0xa

    .line 109
    .line 110
    invoke-static {p2, p1}, Llp3;->t0(ILjava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 115
    .line 116
    const-string v2, "txn_offline_event_queue.json"

    .line 117
    .line 118
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->json:Lmga;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v5, Leo0;

    .line 124
    .line 125
    sget-object v6, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;->Companion:Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch$Companion;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch$Companion;->serializer()Lopa;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, v6}, Leo0;-><init>(Lopa;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5, p1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object v3, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$enqueue$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p2, v2, p0, v0}, Lcom/rokt/network/CacheDataService;->cacheData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_6

    .line 149
    .line 150
    :goto_2
    return-object v1

    .line 151
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget p0, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    sget p1, Lkotlin/Result;->b:I

    .line 161
    .line 162
    new-instance p1, Lkotlin/Result$Failure;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method

.method public final takeReplayable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->label:I

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
    iput v1, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;-><init>(Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-wide v4, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->J$0:J

    .line 56
    .line 57
    iget-object p0, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget p1, Lkotlin/Result;->b:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->timeProvider:Lcom/rokt/core/utilities/TimeProvider;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/rokt/core/utilities/TimeProvider;->getCurrentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-object p0, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v5, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->J$0:J

    .line 79
    .line 80
    iput v4, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->label:I

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->readBatches(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-wide v4, v5

    .line 90
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;->getEnqueuedAtMs()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sub-long v7, v4, v7

    .line 119
    .line 120
    const-wide/32 v9, 0x1b7740

    .line 121
    .line 122
    .line 123
    cmp-long v7, v7, v9

    .line 124
    .line 125
    if-gez v7, :cond_5

    .line 126
    .line 127
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$PersistedBatch;->getEvents()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;->cacheDataService:Lcom/rokt/network/CacheDataService;

    .line 167
    .line 168
    const-string v2, "txn_offline_event_queue.json"

    .line 169
    .line 170
    iput-object p1, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore$takeReplayable$1;->label:I

    .line 173
    .line 174
    invoke-virtual {p0, v2, v0}, Lcom/rokt/network/CacheDataService;->deleteCachedData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_8

    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :cond_8
    move-object p0, p1

    .line 182
    :goto_5
    sget p1, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    sget p1, Lkotlin/Result;->b:I

    .line 187
    .line 188
    new-instance p1, Lkotlin/Result$Failure;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object p0, p1

    .line 194
    :goto_6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 195
    .line 196
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    move-object p0, p1

    .line 201
    :cond_9
    return-object p0
.end method
