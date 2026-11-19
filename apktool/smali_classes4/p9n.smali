.class public abstract Lp9n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x3c

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp9n;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    return-void
.end method
