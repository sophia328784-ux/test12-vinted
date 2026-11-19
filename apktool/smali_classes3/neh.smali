.class public final Lneh;
.super Le4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lneh;
    .locals 1

    .line 1
    new-instance v0, Lneh;

    .line 2
    .line 3
    invoke-direct {v0}, Lneh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Le4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Le4;->f:Le4$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Le4$a;->b(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Le4;->b(Le4;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/futures/a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Le4;->f:Le4$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Le4$a;->b(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Le4;->b(Le4;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Le4;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Le4;->f:Le4$a;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Le4$a;->b(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Le4;->b(Le4;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, Li4;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Li4;-><init>(Lneh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Le4;->f:Le4$a;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v0}, Le4$a;->b(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Lox5;->INSTANCE:Lox5;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance v1, Landroidx/work/impl/utils/futures/a;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroidx/work/impl/utils/futures/a;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    sget-object v1, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a;

    .line 60
    .line 61
    :goto_0
    sget-object p1, Le4;->f:Le4$a;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Le4$a;->b(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Le4;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    instance-of p0, v0, Lf4;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    check-cast v0, Lf4;

    .line 74
    .line 75
    iget-boolean p0, v0, Lf4;->a:Z

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return v1
.end method
