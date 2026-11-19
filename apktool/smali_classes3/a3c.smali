.class public final La3c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls9c;
.implements Lr9c;


# instance fields
.field public final a:Ltac;

.field public final b:J

.field public final c:Lgq;

.field public d:Lvac;

.field public e:Ls9c;

.field public f:Lr9c;

.field public g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Ltac;Lgq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3c;->a:Ltac;

    .line 5
    .line 6
    iput-object p2, p0, La3c;->c:Lgq;

    .line 7
    .line 8
    iput-wide p3, p0, La3c;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, La3c;->i:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ls9c;)V
    .locals 3

    .line 1
    iget-object p1, p0, La3c;->f:Lr9c;

    .line 2
    .line 3
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lr9c;->a(Ls9c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La3c;->g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Led;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iget-object p0, p0, La3c;->a:Ltac;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b([Le77;[Z[Lkjg;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, La3c;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, La3c;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, La3c;->i:J

    .line 20
    .line 21
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 22
    .line 23
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Ls9c;->b([Le77;[Z[Lkjg;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final c(JLuzg;)J
    .locals 1

    .line 1
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 2
    .line 3
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ls9c;->c(JLuzg;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final d(Lk9h;)V
    .locals 1

    .line 1
    check-cast p1, Ls9c;

    .line 2
    .line 3
    iget-object p1, p0, La3c;->f:Lr9c;

    .line 4
    .line 5
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lr9c;->d(Lk9h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ltac;)V
    .locals 4

    .line 1
    iget-wide v0, p0, La3c;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, La3c;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, La3c;->d:Lvac;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvac;

    .line 22
    .line 23
    iget-object v3, p0, La3c;->c:Lgq;

    .line 24
    .line 25
    invoke-interface {v2, p1, v3, v0, v1}, Lvac;->c(Ltac;Lgq;J)Ls9c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La3c;->e:Ls9c;

    .line 30
    .line 31
    iget-object v2, p0, La3c;->f:Lr9c;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v1}, Ls9c;->g(Lr9c;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, La3c;->e:Ls9c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3c;->d:Lvac;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvac;

    .line 12
    .line 13
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lvac;->f(Ls9c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lr9c;J)V
    .locals 2

    .line 1
    iput-object p1, p0, La3c;->f:Lr9c;

    .line 2
    .line 3
    iget-object p1, p0, La3c;->e:Ls9c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, La3c;->i:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, La3c;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Ls9c;->g(Lr9c;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 2
    .line 3
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lk9h;->getBufferedPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 2
    .line 3
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lk9h;->getNextLoadPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTrackGroups()Lejj;
    .locals 1

    .line 1
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 2
    .line 3
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ls9c;->getTrackGroups()Lejj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lcmb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lk9h;->h(Lcmb;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(Lvac;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3c;->d:Lvac;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La3c;->d:Lvac;

    .line 12
    .line 13
    return-void
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lk9h;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 2
    .line 3
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ls9c;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, La3c;->e:Ls9c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ls9c;->maybeThrowPrepareError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, La3c;->d:Lvac;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lvac;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v2, v1, La3c;->g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v3, v1, La3c;->h:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v1, La3c;->h:Z

    .line 31
    .line 32
    iget-object v4, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 33
    .line 34
    sget-object v5, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Ltac;

    .line 35
    .line 36
    iget-object v5, v4, Lhj1;->c:Lzac;

    .line 37
    .line 38
    new-instance v7, Lzac;

    .line 39
    .line 40
    iget-object v5, v5, Lzac;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v1, v1, La3c;->a:Ltac;

    .line 44
    .line 45
    invoke-direct {v7, v5, v6, v1}, Lzac;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ldlb;

    .line 49
    .line 50
    sget-object v5, Ldlb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    new-instance v11, Ljz4;

    .line 57
    .line 58
    iget-object v5, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:Lf9c;

    .line 59
    .line 60
    iget-object v5, v5, Lf9c;->b:La9c;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, La9c;

    .line 67
    .line 68
    iget-object v5, v5, La9c;->a:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-direct {v11, v5}, Ljz4;-><init>(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-direct/range {v8 .. v13}, Ldlb;-><init>(JLjz4;J)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 81
    .line 82
    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lqgk;->S(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    new-instance v9, Lh9c;

    .line 95
    .line 96
    const/4 v12, 0x6

    .line 97
    const/4 v13, -0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-wide/from16 v19, v17

    .line 103
    .line 104
    move-object v11, v9

    .line 105
    invoke-direct/range {v11 .. v20}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lyac;

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    invoke-direct/range {v6 .. v11}, Lyac;-><init>(Lzac;Ldlb;Lh9c;Ljava/io/IOException;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lzac;->a(Ln84;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v5, Ll0;

    .line 120
    .line 121
    invoke-direct {v5, v2, v1, v0, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    throw v0
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 2
    .line 3
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ls9c;->readDiscontinuity()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 2
    .line 3
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lk9h;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final seekToUs(J)J
    .locals 1

    .line 1
    iget-object p0, p0, La3c;->e:Ls9c;

    .line 2
    .line 3
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ls9c;->seekToUs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
