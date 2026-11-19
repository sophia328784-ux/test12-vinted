.class public Lnet/pubnative/lite/sdk/network/ApiExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static volatile instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

.field private static sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/network/ApiExecutor;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 13
    .line 14
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/network/ApiExecutor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    sget-object p0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit8 v2, p0, 0x2

    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    const/16 p0, 0x32

    .line 28
    .line 29
    invoke-direct {v6, p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x3c

    .line 38
    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object p0
.end method
