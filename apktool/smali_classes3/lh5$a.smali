.class public final Llh5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Liqe;

.field public final synthetic c:Llh5;


# direct methods
.method public constructor <init>(Llh5;Liqe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh5$a;->c:Llh5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llh5$a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Llh5$a;->b:Liqe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Leq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llh5$a;->c:Llh5;

    .line 3
    .line 4
    iget-object v0, v0, Llh5;->c:Lw85;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw85;->a(Leq;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llh5$a;->c(Leq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized allocate()Leq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llh5$a;->c:Llh5;

    .line 3
    .line 4
    iget-object v0, v0, Llh5;->c:Lw85;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw85;->allocate()Leq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llh5$a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, p0, Llh5$a;->b:Liqe;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llh5$a;->c:Llh5;

    .line 18
    .line 19
    iget-object v1, v1, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v2, p0, Llh5$a;->b:Liqe;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llh5$b;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget v2, v1, Llh5$b;->d:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Llh5$b;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    throw v0
.end method

.method public final declared-synchronized b(Lfq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llh5$a;->c:Llh5;

    .line 3
    .line 4
    iget-object v0, v0, Llh5;->c:Lw85;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw85;->b(Lfq;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lgjg$a;

    .line 12
    .line 13
    iget-object v0, p1, Lgjg$a;->c:Leq;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Leq;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llh5$a;->c(Leq;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lgjg$a;->d:Lgjg$a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lgjg$a;->c:Leq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final c(Leq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh5$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Liqe;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Liqe;

    .line 14
    .line 15
    iget-object p0, p0, Llh5$a;->c:Llh5;

    .line 16
    .line 17
    iget-object p0, p0, Llh5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Llh5$b;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget p1, p0, Llh5$b;->d:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Llh5$b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    return-void
.end method

.method public final declared-synchronized getIndividualAllocationLength()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llh5$a;->c:Llh5;

    .line 3
    .line 4
    iget-object v0, v0, Llh5;->c:Lw85;

    .line 5
    .line 6
    iget v0, v0, Lw85;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized trim()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llh5$a;->c:Llh5;

    .line 3
    .line 4
    iget-object v0, v0, Llh5;->c:Lw85;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw85;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
