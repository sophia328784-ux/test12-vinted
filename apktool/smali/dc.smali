.class public final Ldc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/ref/ReferenceQueue;

.field public e:Lsr6;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lac;

    .line 2
    .line 3
    invoke-direct {v0}, Lac;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldc;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldc;->d:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    iput-boolean p1, p0, Ldc;->a:Z

    .line 28
    .line 29
    iput-object v0, p0, Ldc;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance p1, Lbc;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v1}, Lbc;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltpa;Lis6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcc;

    .line 3
    .line 4
    iget-object v1, p0, Ldc;->d:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-boolean v2, p0, Ldc;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lcc;-><init>(Ltpa;Lis6;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ldc;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcc;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Lcc;->c:Le5g;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final b(Lcc;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcc;->a:Ltpa;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lcc;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lcc;->c:Le5g;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v1, Lis6;

    .line 20
    .line 21
    iget-object v5, p1, Lcc;->a:Ltpa;

    .line 22
    .line 23
    iget-object v6, p0, Ldc;->e:Lsr6;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lis6;-><init>(Le5g;ZZLtpa;Lsr6;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldc;->e:Lsr6;

    .line 31
    .line 32
    iget-object p1, p1, Lcc;->a:Ltpa;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lsr6;->e(Ltpa;Lis6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
