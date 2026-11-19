.class public final Lmm6;
.super Lhm6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lhm6;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lhm6;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm6;->a:Lhm6;

    .line 2
    .line 3
    iput-object p2, p0, Lmm6;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, Lhm6;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm6;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lmm6;->a:Lhm6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhm6;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final b(Lva8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm6;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lmm6;->a:Lhm6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhm6;->b(Lva8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
