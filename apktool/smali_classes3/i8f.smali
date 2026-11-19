.class public final Li8f;
.super Lhj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf8f;


# instance fields
.field public final h:Lez4;

.field public final i:Ly7f;

.field public final j:Ll86;

.field public final k:Lclb;

.field public final l:I

.field public final m:Landroidx/media3/common/a;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lvkj;

.field public t:Lf9c;


# direct methods
.method public constructor <init>(Lf9c;Lez4;Ly7f;Ll86;Lclb;ILandroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8f;->t:Lf9c;

    .line 5
    .line 6
    iput-object p2, p0, Li8f;->h:Lez4;

    .line 7
    .line 8
    iput-object p3, p0, Li8f;->i:Ly7f;

    .line 9
    .line 10
    iput-object p4, p0, Li8f;->j:Ll86;

    .line 11
    .line 12
    iput-object p5, p0, Li8f;->k:Lclb;

    .line 13
    .line 14
    iput p6, p0, Li8f;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Li8f;->m:Landroidx/media3/common/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Li8f;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Li8f;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lf9c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li8f;->t:Lf9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Lf9c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Li8f;->t:Lf9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final c(Ltac;Lgq;J)Ls9c;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Li8f;->h:Lez4;

    .line 6
    .line 7
    invoke-interface {v1}, Lez4;->createDataSource()Lhz4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v8, Li8f;->s:Lvkj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lhz4;->c(Lvkj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v8}, Li8f;->a()Lf9c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lf9c;->b:La9c;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La9c;

    .line 29
    .line 30
    new-instance v3, Le8f;

    .line 31
    .line 32
    iget-object v4, v1, La9c;->a:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v5, v8, Lhj1;->g:Liqe;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Liqe;

    .line 41
    .line 42
    iget-object v5, v8, Li8f;->i:Ly7f;

    .line 43
    .line 44
    check-cast v5, Lgr9;

    .line 45
    .line 46
    iget-object v5, v5, Lgr9;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lrd7;

    .line 49
    .line 50
    sget v6, Lh8f;->h:I

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    new-instance v3, Luh2;

    .line 54
    .line 55
    invoke-direct {v3, v5}, Luh2;-><init>(Lrd7;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lh86;

    .line 59
    .line 60
    iget-object v7, v8, Lhj1;->d:Lh86;

    .line 61
    .line 62
    iget-object v7, v7, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct {v5, v7, v9, v0}, Lh86;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lzac;

    .line 69
    .line 70
    iget-object v10, v8, Lhj1;->c:Lzac;

    .line 71
    .line 72
    iget-object v10, v10, Lzac;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-direct {v7, v10, v9, v0}, Lzac;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v1, La9c;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v0, v1, La9c;->i:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Lqgk;->J(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    iget-object v4, v8, Li8f;->j:Ll86;

    .line 89
    .line 90
    move-object v0, v6

    .line 91
    iget-object v6, v8, Li8f;->k:Lclb;

    .line 92
    .line 93
    iget v11, v8, Li8f;->l:I

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    iget-object v14, v8, Li8f;->m:Landroidx/media3/common/a;

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    invoke-direct/range {v0 .. v17}, Le8f;-><init>(Landroid/net/Uri;Lhz4;Lz7f;Ll86;Lh86;Lclb;Lzac;Lf8f;Lgq;Ljava/lang/String;IZILandroidx/media3/common/a;JLhwf;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final f(Ls9c;)V
    .locals 6

    .line 1
    check-cast p1, Le8f;

    .line 2
    .line 3
    iget-boolean p0, p1, Le8f;->A:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Le8f;->x:[Ljjg;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljjg;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Ljjg;->h:Lf86;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Ljjg;->e:Lh86;

    .line 24
    .line 25
    invoke-interface {v4, v5}, Lf86;->e(Lh86;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Ljjg;->h:Lf86;

    .line 29
    .line 30
    iput-object v0, v3, Ljjg;->g:Landroidx/media3/common/a;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->b(Le8f;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Le8f;->t:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Le8f;->u:Lr9c;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Le8f;->S:Z

    .line 49
    .line 50
    return-void
.end method

.method public final l(Lvkj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li8f;->s:Lvkj;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Looper;

    .line 12
    .line 13
    iget-object v0, p0, Lhj1;->g:Liqe;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Liqe;

    .line 20
    .line 21
    iget-object v1, p0, Li8f;->j:Ll86;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ll86;->a(Landroid/os/Looper;Liqe;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ll86;->prepare()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Li8f;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Li8f;->j:Ll86;

    .line 2
    .line 3
    invoke-interface {p0}, Ll86;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    new-instance v0, Lpth;

    .line 2
    .line 3
    iget-wide v1, p0, Li8f;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Li8f;->p:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Li8f;->q:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Li8f;->a()Lf9c;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lpth;-><init>(JZZZLjava/lang/Object;Lf9c;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Li8f;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lg8f;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lr78;-><init>(Lrej;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lhj1;->m(Lrej;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s(JLtzg;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li8f;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ltzg;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Ltzg;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Li8f;->r:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Li8f;->o:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Ltzg;->isSeekable()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Li8f;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Li8f;->o:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Li8f;->p:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Li8f;->q:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Li8f;->o:J

    .line 55
    .line 56
    iput-boolean p3, p0, Li8f;->p:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Li8f;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Li8f;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Li8f;->r()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
