.class public Lp/haeg/w/uu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lp/haeg/w/gf;

.field public d:Lp/haeg/w/gf;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 67
    invoke-direct {p0, v2, v0, v1, v2}, Lp/haeg/w/uu;-><init>(IIZI)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/gf;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lp/haeg/w/gf;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/haeg/w/uu;->c:Lp/haeg/w/gf;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v1, Lp/haeg/w/fu;

    .line 18
    .line 19
    new-instance v2, Lutm;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lutm;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lp/haeg/w/fu;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/haeg/w/uu;->e:Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    int-to-long v7, p3

    .line 37
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    move v5, p1

    .line 45
    move v6, p2

    .line 46
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lp/haeg/w/uu;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    invoke-static {p4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/haeg/w/uu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static a(Lp/haeg/w/i7;Lp/haeg/w/vu;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lp/haeg/w/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/i7<",
            "TR;>;",
            "Lp/haeg/w/vu<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1, v0}, Lp/haeg/w/vu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 95
    :cond_0
    :goto_0
    invoke-interface {p0}, Lp/haeg/w/i7;->a()V

    return-object v0

    .line 96
    :goto_1
    :try_start_1
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-interface {p0}, Lp/haeg/w/i7;->a()V

    const/4 p0, 0x0

    return-object p0

    .line 98
    :goto_2
    :try_start_2
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 99
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_3
    invoke-interface {p0}, Lp/haeg/w/i7;->a()V

    .line 101
    throw p1
.end method

.method private synthetic a()V
    .locals 2

    .line 115
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lp/haeg/w/gf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/haeg/w/gf;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp/haeg/w/uu;->d:Lp/haeg/w/gf;

    .line 118
    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 105
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 106
    :goto_1
    sget-object v1, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    sget-object v4, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    const-string v5, "exception"

    const/4 v6, 0x0

    const-string v3, "saved_exception"

    invoke-virtual/range {v1 .. v6}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 107
    invoke-static {v2}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 108
    :goto_2
    invoke-virtual {p0, p2, v0, p3}, Lp/haeg/w/uu;->a(Lp/haeg/w/vu;Ljava/lang/Object;Lp/haeg/w/tu;)V

    if-eqz p4, :cond_0

    move-wide p3, p5

    move-object p5, p7

    .line 109
    sget-object p7, Lp/haeg/w/tu;->b:Lp/haeg/w/tu;

    const/4 p6, 0x1

    invoke-virtual/range {p0 .. p7}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;JLjava/util/concurrent/TimeUnit;ZLp/haeg/w/tu;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/uu;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lp/haeg/w/uu;->a()V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/vu;Ljava/lang/Object;)V
    .locals 0

    .line 112
    invoke-interface {p0, p1}, Lp/haeg/w/vu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/uu;->e(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/vu;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-interface {p0, p1}, Lp/haeg/w/vu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v1}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_2

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :goto_0
    move-object p1, v0

    .line 9
    move-object v3, p1

    .line 10
    goto :goto_1

    .line 11
    :catch_1
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object v2, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 14
    .line 15
    sget-object v5, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 16
    .line 17
    const-string v6, "exception"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v4, "saved_exception"

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 23
    .line 24
    .line 25
    :goto_2
    invoke-virtual {p0, p2, v1, p3}, Lp/haeg/w/uu;->a(Lp/haeg/w/vu;Ljava/lang/Object;Lp/haeg/w/tu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic c(Lp/haeg/w/vu;Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-interface {p0, p1}, Lp/haeg/w/vu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_2

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    move-object p0, v0

    .line 8
    goto :goto_3

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :goto_0
    move-object v2, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_1
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    :try_start_1
    invoke-static {v2}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 18
    .line 19
    const-string v3, "saved_exception"

    .line 20
    .line 21
    sget-object v4, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 22
    .line 23
    const-string v5, "exception"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    invoke-interface {p1}, Lp/haeg/w/i7;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v0, p3}, Lp/haeg/w/uu;->a(Lp/haeg/w/vu;Ljava/lang/Object;Lp/haeg/w/tu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_3
    invoke-interface {p1}, Lp/haeg/w/i7;->a()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic d(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/uu;->c(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V

    return-void
.end method

.method private synthetic e(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object p1, v0

    .line 8
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    move-object v1, v0

    .line 14
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 15
    .line 16
    sget-object v3, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 17
    .line 18
    const-string v4, "exception"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v2, "saved_exception"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0, p2, p1, p3}, Lp/haeg/w/uu;->a(Lp/haeg/w/vu;Ljava/lang/Object;Lp/haeg/w/tu;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic e(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/uu;->d(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V

    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/i7;Lp/haeg/w/vu;JLjava/util/concurrent/TimeUnit;Lp/haeg/w/tu;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .param p1    # Lp/haeg/w/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/i7<",
            "TR;>;",
            "Lp/haeg/w/vu<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lp/haeg/w/tu;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lp/haeg/w/uu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhbn;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lhbn;-><init>(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;B)V

    invoke-interface {v0, v1, p3, p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    iget-object p0, p0, Lp/haeg/w/uu;->c:Lp/haeg/w/gf;

    invoke-virtual {p0, p1}, Lp/haeg/w/gf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    iget-object p0, p0, Lp/haeg/w/uu;->c:Lp/haeg/w/gf;

    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/gf;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lp/haeg/w/i7;Lp/haeg/w/vu;JLjava/util/concurrent/TimeUnit;ZLp/haeg/w/tu;)V
    .locals 10
    .param p1    # Lp/haeg/w/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/i7<",
            "TR;>;",
            "Lp/haeg/w/vu<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z",
            "Lp/haeg/w/tu;",
            ")V"
        }
    .end annotation

    .line 102
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/uu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Libn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v7, p3

    move-object v9, p5

    move/from16 v6, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v9}, Libn;-><init>(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;ZJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1, p3, p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p2, p0

    .line 103
    invoke-static {p2}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 104
    sget-object p1, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    sget-object p4, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    const-string p5, "exception"

    const/4 p0, 0x0

    const-string p3, "saved_exception"

    move-object/from16 p6, p0

    invoke-virtual/range {p1 .. p6}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method

.method public a(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    .locals 7
    .param p1    # Lp/haeg/w/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/i7<",
            "TR;>;",
            "Lp/haeg/w/vu<",
            "TR;>;",
            "Lp/haeg/w/tu;",
            ")V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lp/haeg/w/uu;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lhbn;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lhbn;-><init>(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lp/haeg/w/vu;Ljava/lang/Object;Lp/haeg/w/tu;)V
    .locals 2
    .param p1    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/vu<",
            "TR;>;TR;",
            "Lp/haeg/w/tu;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lp/haeg/w/uu$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    aget p3, v0, p3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p3, v1, :cond_3

    .line 15
    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p3, p0, Lp/haeg/w/uu;->d:Lp/haeg/w/gf;

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lp/haeg/w/uu;->c:Lp/haeg/w/gf;

    .line 24
    .line 25
    new-instance p3, Ljbn;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p1, p2, v0}, Ljbn;-><init>(Lp/haeg/w/vu;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lp/haeg/w/gf;->a(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lp/haeg/w/cb;->q:Lp/haeg/w/cb;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Running on Main Thread. Is Init Done? "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " Session duration in seconds: "

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 56
    .line 57
    invoke-virtual {p2}, Lp/haeg/w/ye;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljbn;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, v1}, Ljbn;-><init>(Lp/haeg/w/vu;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lp/haeg/w/gf;->a(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p0, p0, Lp/haeg/w/uu;->c:Lp/haeg/w/gf;

    .line 82
    .line 83
    new-instance p3, Ljbn;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2, v0}, Ljbn;-><init>(Lp/haeg/w/vu;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lp/haeg/w/gf;->a(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public b(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    .locals 7
    .param p1    # Lp/haeg/w/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/i7<",
            "TR;>;",
            "Lp/haeg/w/vu<",
            "TR;>;",
            "Lp/haeg/w/tu;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/uu;->c:Lp/haeg/w/gf;

    .line 2
    .line 3
    new-instance v1, Lhbn;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lhbn;-><init>(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/haeg/w/gf;->a(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
