.class public abstract Lh2m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh2m;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v9, Lqll;

    .line 13
    .line 14
    invoke-direct {v9}, Lqll;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v10, Lltl;

    .line 18
    .line 19
    invoke-direct {v10}, Lltl;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const-wide/16 v5, 0x1e

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lh2m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    return-void
.end method
