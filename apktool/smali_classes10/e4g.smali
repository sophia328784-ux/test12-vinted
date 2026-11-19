.class public final Le4g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lwj3;

.field public b:Lru0;

.field public c:Lkg9;

.field public d:J

.field public e:J

.field public f:D


# direct methods
.method public constructor <init>(Lwj3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkg9;->a:Lm31;

    .line 5
    .line 6
    iput-object v0, p0, Le4g;->c:Lkg9;

    .line 7
    .line 8
    iput-object p1, p0, Le4g;->a:Lwj3;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lru0;Lru0;)Lru0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lru0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lru0;->asMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lru0;->toBuilder()Lin0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lin0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lut9;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lut9;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lin0;->a()Lgn0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lru0;)Ly21;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le4g;->b:Lru0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0, p1}, Le4g;->a(Lru0;Lru0;)Lru0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Le4g;->d:J

    .line 14
    .line 15
    iget-object v4, p0, Le4g;->c:Lkg9;

    .line 16
    .line 17
    iget-wide v5, p0, Le4g;->f:D

    .line 18
    .line 19
    new-instance v0, Ly21;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ly21;-><init>(Lru0;JLkg9;D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le4g;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lru0;)Li31;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le4g;->b:Lru0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0, p1}, Le4g;->a(Lru0;Lru0;)Lru0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Le4g;->d:J

    .line 14
    .line 15
    iget-object v4, p0, Le4g;->c:Lkg9;

    .line 16
    .line 17
    iget-wide v5, p0, Le4g;->e:J

    .line 18
    .line 19
    new-instance v0, Li31;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Li31;-><init>(Lru0;JLkg9;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le4g;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final d(Lru0;Lsb4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le4g;->b:Lru0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Le4g;->a:Lwj3;

    .line 5
    .line 6
    check-cast v0, Llqi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llqi;->a(Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Le4g;->d:J

    .line 13
    .line 14
    invoke-static {p2}, Le3i;->d(Lsb4;)Le3i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Le3i;->a()Lkg9;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lm31;

    .line 23
    .line 24
    iget-boolean p2, p2, Lm31;->f:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Le3i;->a()Lkg9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Le4g;->c:Lkg9;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(DLru0;Lsb4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Le4g;->f:D

    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Le4g;->d(Lru0;Lsb4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(JLru0;Lsb4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Le4g;->e:J

    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Le4g;->d(Lru0;Lsb4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Le4g;->b:Lru0;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Le4g;->e:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Le4g;->f:D

    .line 12
    .line 13
    sget-object v2, Lkg9;->a:Lm31;

    .line 14
    .line 15
    iput-object v2, p0, Le4g;->c:Lkg9;

    .line 16
    .line 17
    iput-wide v0, p0, Le4g;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
