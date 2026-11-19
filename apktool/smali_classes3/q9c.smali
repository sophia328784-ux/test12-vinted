.class public final Lq9c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgs;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lli5;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lrej$c;

.field public final g:Lrej$b;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Lp9c;

.field public q:Lp9c;

.field public r:Lp9c;

.field public s:Landroidx/media3/common/a;

.field public t:Landroidx/media3/common/a;

.field public u:Landroidx/media3/common/a;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq9c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lq9c;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lqa1;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq9c;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lrej$c;

    .line 19
    .line 20
    invoke-direct {p1}, Lrej$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq9c;->f:Lrej$c;

    .line 24
    .line 25
    new-instance p1, Lrej$b;

    .line 26
    .line 27
    invoke-direct {p1}, Lrej$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq9c;->g:Lrej$b;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq9c;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq9c;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lq9c;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lq9c;->m:I

    .line 54
    .line 55
    iput p1, p0, Lq9c;->n:I

    .line 56
    .line 57
    new-instance p1, Lli5;

    .line 58
    .line 59
    invoke-direct {p1}, Lli5;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lq9c;->c:Lli5;

    .line 63
    .line 64
    iput-object p0, p1, Lli5;->e:Lq9c;

    .line 65
    .line 66
    return-void
.end method

.method public static b(Landroid/content/Context;)Lq9c;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llb9;->j(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lq9c;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lq9c;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final a(Lp9c;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lp9c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lq9c;->c:Lli5;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lli5;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lq9c;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lq9c;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lq9c;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lq9c;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lq9c;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lq9c;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lq9c;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lq9c;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lskb;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v3}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lq9c;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lq9c;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lq9c;->A:I

    .line 119
    .line 120
    iput v1, p0, Lq9c;->y:I

    .line 121
    .line 122
    iput v1, p0, Lq9c;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lq9c;->s:Landroidx/media3/common/a;

    .line 125
    .line 126
    iput-object v0, p0, Lq9c;->t:Landroidx/media3/common/a;

    .line 127
    .line 128
    iput-object v0, p0, Lq9c;->u:Landroidx/media3/common/a;

    .line 129
    .line 130
    iput-boolean v1, p0, Lq9c;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final d()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9c;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9c;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9c;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9c;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9c;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9c;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lrej;Ltac;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Ltac;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lrej;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lq9c;->g:Lrej$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lrej$b;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lq9c;->f:Lrej$c;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lrej;->n(ILrej$c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lrej$c;->c:Lf9c;

    .line 30
    .line 31
    iget-object p1, p1, Lf9c;->b:La9c;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, La9c;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, La9c;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lqgk;->C(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lrej$c;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lrej$c;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lrej$c;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lrej$c;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lrej$c;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lqgk;->S(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lrej$c;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lq9c;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final k(Landroidx/media3/common/Player;Lfs;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v6, Lfs;->a:Lkv7;

    .line 6
    .line 7
    iget-object v1, v1, Lkv7;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_32

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    move v1, v7

    .line 19
    :goto_0
    iget-object v2, v6, Lfs;->a:Lkv7;

    .line 20
    .line 21
    iget-object v2, v2, Lkv7;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v8, 0xb

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ge v1, v2, :cond_c

    .line 31
    .line 32
    iget-object v2, v6, Lfs;->a:Lkv7;

    .line 33
    .line 34
    iget-object v2, v2, Lkv7;->a:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v6, Lfs;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Les;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Les;

    .line 60
    .line 61
    iget-object v4, v0, Lq9c;->c:Lli5;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget-object v2, v4, Lli5;->e:Lq9c;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, Lli5;->f:Lrej;

    .line 72
    .line 73
    iget-object v5, v3, Les;->b:Lrej;

    .line 74
    .line 75
    iput-object v5, v4, Lli5;->f:Lrej;

    .line 76
    .line 77
    iget-object v5, v4, Lli5;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lli5$a;

    .line 98
    .line 99
    iget-object v9, v4, Lli5;->f:Lrej;

    .line 100
    .line 101
    invoke-virtual {v8, v2, v9}, Lli5$a;->b(Lrej;Lrej;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Lli5$a;->a(Les;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v8, Lli5$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v4, Lli5;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Lli5;->a(Lli5$a;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-boolean v9, v8, Lli5$a;->e:Z

    .line 133
    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    iget-object v9, v4, Lli5;->e:Lq9c;

    .line 137
    .line 138
    iget-object v8, v8, Lli5$a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v3, v8}, Lq9c;->m(Les;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v4, v3}, Lli5;->d(Les;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit v4

    .line 148
    goto :goto_8

    .line 149
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_5
    if-ne v2, v8, :cond_b

    .line 152
    .line 153
    iget v2, v0, Lq9c;->l:I

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_2
    iget-object v5, v4, Lli5;->e:Lq9c;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v9, v7

    .line 165
    :goto_4
    iget-object v2, v4, Lli5;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lli5$a;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Lli5$a;->a(Les;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 194
    .line 195
    .line 196
    iget-object v8, v5, Lli5$a;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v4, Lli5;->g:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lli5;->a(Lli5$a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    :goto_6
    iget-boolean v10, v5, Lli5$a;->e:Z

    .line 213
    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    iget-boolean v8, v5, Lli5$a;->f:Z

    .line 221
    .line 222
    :cond_9
    iget-object v8, v4, Lli5;->e:Lq9c;

    .line 223
    .line 224
    iget-object v5, v5, Lli5$a;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8, v3, v5}, Lq9c;->m(Les;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-virtual {v4, v3}, Lli5;->d(Les;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    monitor-exit v4

    .line 234
    goto :goto_8

    .line 235
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    throw v0

    .line 237
    :cond_b
    invoke-virtual {v4, v3}, Lli5;->e(Les;)V

    .line 238
    .line 239
    .line 240
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-virtual {v6, v7}, Lfs;->a(I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget-object v1, v6, Lfs;->b:Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Les;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Les;

    .line 267
    .line 268
    iget-object v4, v0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    iget-object v4, v1, Les;->b:Lrej;

    .line 273
    .line 274
    iget-object v1, v1, Les;->d:Ltac;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v1}, Lq9c;->j(Lrej;Ltac;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    const/4 v10, 0x2

    .line 280
    invoke-virtual {v6, v10}, Lfs;->a(I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    iget-object v1, v0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 287
    .line 288
    if-eqz v1, :cond_15

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->E()Lakj;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Lakj;->a:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lakj$a;

    .line 315
    .line 316
    move v13, v7

    .line 317
    :goto_9
    iget v14, v5, Lakj$a;->a:I

    .line 318
    .line 319
    if-ge v13, v14, :cond_e

    .line 320
    .line 321
    iget-object v14, v5, Lakj$a;->e:[Z

    .line 322
    .line 323
    aget-boolean v14, v14, v13

    .line 324
    .line 325
    if-eqz v14, :cond_f

    .line 326
    .line 327
    iget-object v14, v5, Lakj$a;->b:Ldjj;

    .line 328
    .line 329
    iget-object v14, v14, Ldjj;->d:[Landroidx/media3/common/a;

    .line 330
    .line 331
    aget-object v14, v14, v13

    .line 332
    .line 333
    iget-object v14, v14, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 334
    .line 335
    if-eqz v14, :cond_f

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    const/4 v14, 0x0

    .line 342
    :goto_a
    if-eqz v14, :cond_15

    .line 343
    .line 344
    iget-object v1, v0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 345
    .line 346
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 347
    .line 348
    move v5, v7

    .line 349
    :goto_b
    iget v13, v14, Landroidx/media3/common/DrmInitData;->d:I

    .line 350
    .line 351
    if-ge v5, v13, :cond_14

    .line 352
    .line 353
    iget-object v13, v14, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 354
    .line 355
    aget-object v13, v13, v5

    .line 356
    .line 357
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 358
    .line 359
    sget-object v15, Lhq2;->d:Ljava/util/UUID;

    .line 360
    .line 361
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_11

    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    goto :goto_c

    .line 369
    :cond_11
    sget-object v15, Lhq2;->e:Ljava/util/UUID;

    .line 370
    .line 371
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_12

    .line 376
    .line 377
    move v5, v10

    .line 378
    goto :goto_c

    .line 379
    :cond_12
    sget-object v15, Lhq2;->c:Ljava/util/UUID;

    .line 380
    .line 381
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_13

    .line 386
    .line 387
    const/4 v5, 0x6

    .line 388
    goto :goto_c

    .line 389
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_14
    move v5, v9

    .line 393
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 394
    .line 395
    .line 396
    :cond_15
    const/16 v1, 0x3f3

    .line 397
    .line 398
    invoke-virtual {v6, v1}, Lfs;->a(I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    iget v1, v0, Lq9c;->A:I

    .line 405
    .line 406
    add-int/2addr v1, v9

    .line 407
    iput v1, v0, Lq9c;->A:I

    .line 408
    .line 409
    :cond_16
    iget-object v1, v0, Lq9c;->o:Landroidx/media3/common/PlaybackException;

    .line 410
    .line 411
    const/4 v4, 0x5

    .line 412
    const/4 v14, 0x4

    .line 413
    if-nez v1, :cond_17

    .line 414
    .line 415
    move v5, v10

    .line 416
    const/4 v13, 0x6

    .line 417
    const/16 v17, 0x8

    .line 418
    .line 419
    const/16 v18, 0x7

    .line 420
    .line 421
    const/16 v22, 0x9

    .line 422
    .line 423
    move v10, v9

    .line 424
    const/16 v9, 0xd

    .line 425
    .line 426
    goto/16 :goto_1c

    .line 427
    .line 428
    :cond_17
    iget v10, v1, Landroidx/media3/common/PlaybackException;->a:I

    .line 429
    .line 430
    iget-object v13, v0, Lq9c;->a:Landroid/content/Context;

    .line 431
    .line 432
    iget v5, v0, Lq9c;->w:I

    .line 433
    .line 434
    if-ne v5, v14, :cond_18

    .line 435
    .line 436
    move v5, v9

    .line 437
    goto :goto_d

    .line 438
    :cond_18
    move v5, v7

    .line 439
    :goto_d
    const/16 v14, 0x3e9

    .line 440
    .line 441
    if-ne v10, v14, :cond_19

    .line 442
    .line 443
    new-instance v5, Lo9c;

    .line 444
    .line 445
    const/16 v10, 0x14

    .line 446
    .line 447
    invoke-direct {v5, v10, v7}, Lo9c;-><init>(II)V

    .line 448
    .line 449
    .line 450
    :goto_e
    const/4 v13, 0x6

    .line 451
    const/16 v17, 0x8

    .line 452
    .line 453
    const/16 v18, 0x7

    .line 454
    .line 455
    const/16 v22, 0x9

    .line 456
    .line 457
    goto/16 :goto_1b

    .line 458
    .line 459
    :cond_19
    instance-of v14, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 460
    .line 461
    if-eqz v14, :cond_1b

    .line 462
    .line 463
    move-object v14, v1

    .line 464
    check-cast v14, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 465
    .line 466
    iget-byte v8, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 467
    .line 468
    if-ne v8, v9, :cond_1a

    .line 469
    .line 470
    move v8, v9

    .line 471
    goto :goto_f

    .line 472
    :cond_1a
    move v8, v7

    .line 473
    :goto_f
    iget v14, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_1b
    move v8, v7

    .line 477
    move v14, v8

    .line 478
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v19

    .line 482
    invoke-static/range {v19 .. v19}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    move-object/from16 v11, v19

    .line 487
    .line 488
    check-cast v11, Ljava/lang/Throwable;

    .line 489
    .line 490
    instance-of v12, v11, Ljava/io/IOException;

    .line 491
    .line 492
    const/16 v20, 0x19

    .line 493
    .line 494
    const/16 v21, 0x1a

    .line 495
    .line 496
    const/16 v15, 0x1b

    .line 497
    .line 498
    const/16 v9, 0x17

    .line 499
    .line 500
    if-eqz v12, :cond_30

    .line 501
    .line 502
    instance-of v8, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 503
    .line 504
    if-eqz v8, :cond_1c

    .line 505
    .line 506
    check-cast v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 507
    .line 508
    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 509
    .line 510
    new-instance v8, Lo9c;

    .line 511
    .line 512
    invoke-direct {v8, v4, v5}, Lo9c;-><init>(II)V

    .line 513
    .line 514
    .line 515
    :goto_11
    move-object v5, v8

    .line 516
    goto :goto_e

    .line 517
    :cond_1c
    instance-of v8, v11, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 518
    .line 519
    if-nez v8, :cond_1d

    .line 520
    .line 521
    instance-of v8, v11, Landroidx/media3/common/ParserException;

    .line 522
    .line 523
    if-eqz v8, :cond_1e

    .line 524
    .line 525
    :cond_1d
    const/16 v8, 0x9

    .line 526
    .line 527
    const/4 v9, 0x7

    .line 528
    const/16 v10, 0x8

    .line 529
    .line 530
    const/4 v13, 0x6

    .line 531
    goto/16 :goto_17

    .line 532
    .line 533
    :cond_1e
    instance-of v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 534
    .line 535
    if-nez v5, :cond_1f

    .line 536
    .line 537
    instance-of v8, v11, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 538
    .line 539
    if-eqz v8, :cond_20

    .line 540
    .line 541
    :cond_1f
    const/16 v8, 0x9

    .line 542
    .line 543
    goto/16 :goto_15

    .line 544
    .line 545
    :cond_20
    const/16 v5, 0x3ea

    .line 546
    .line 547
    if-ne v10, v5, :cond_21

    .line 548
    .line 549
    new-instance v5, Lo9c;

    .line 550
    .line 551
    const/16 v8, 0x15

    .line 552
    .line 553
    invoke-direct {v5, v8, v7}, Lo9c;-><init>(II)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_21
    instance-of v5, v11, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 558
    .line 559
    if-eqz v5, :cond_28

    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/lang/Throwable;

    .line 570
    .line 571
    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 572
    .line 573
    if-eqz v8, :cond_22

    .line 574
    .line 575
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 576
    .line 577
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v5}, Lqgk;->u(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-static {v5}, Lqgk;->t(I)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    packed-switch v8, :pswitch_data_0

    .line 590
    .line 591
    .line 592
    goto :goto_12

    .line 593
    :pswitch_0
    move/from16 v15, v21

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :pswitch_1
    move/from16 v15, v20

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :pswitch_2
    const/16 v15, 0x1c

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :pswitch_3
    const/16 v15, 0x18

    .line 603
    .line 604
    :goto_12
    new-instance v8, Lo9c;

    .line 605
    .line 606
    invoke-direct {v8, v15, v5}, Lo9c;-><init>(II)V

    .line 607
    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_22
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    .line 611
    .line 612
    if-eqz v8, :cond_23

    .line 613
    .line 614
    new-instance v5, Lo9c;

    .line 615
    .line 616
    invoke-direct {v5, v15, v7}, Lo9c;-><init>(II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_23
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    .line 622
    .line 623
    if-eqz v8, :cond_24

    .line 624
    .line 625
    new-instance v5, Lo9c;

    .line 626
    .line 627
    const/16 v10, 0x18

    .line 628
    .line 629
    invoke-direct {v5, v10, v7}, Lo9c;-><init>(II)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_24
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    .line 635
    .line 636
    if-eqz v8, :cond_25

    .line 637
    .line 638
    new-instance v5, Lo9c;

    .line 639
    .line 640
    const/16 v8, 0x1d

    .line 641
    .line 642
    invoke-direct {v5, v8, v7}, Lo9c;-><init>(II)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_25
    instance-of v8, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 648
    .line 649
    if-eqz v8, :cond_26

    .line 650
    .line 651
    new-instance v5, Lo9c;

    .line 652
    .line 653
    invoke-direct {v5, v9, v7}, Lo9c;-><init>(II)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_26
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 659
    .line 660
    if-eqz v5, :cond_27

    .line 661
    .line 662
    new-instance v5, Lo9c;

    .line 663
    .line 664
    const/16 v12, 0x1c

    .line 665
    .line 666
    invoke-direct {v5, v12, v7}, Lo9c;-><init>(II)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :cond_27
    new-instance v5, Lo9c;

    .line 672
    .line 673
    const/16 v8, 0x1e

    .line 674
    .line 675
    invoke-direct {v5, v8, v7}, Lo9c;-><init>(II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_28
    instance-of v5, v11, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 681
    .line 682
    if-eqz v5, :cond_2a

    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 689
    .line 690
    if-eqz v5, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Ljava/lang/Throwable;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 707
    .line 708
    if-eqz v8, :cond_29

    .line 709
    .line 710
    check-cast v5, Landroid/system/ErrnoException;

    .line 711
    .line 712
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 713
    .line 714
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 715
    .line 716
    if-ne v5, v8, :cond_29

    .line 717
    .line 718
    new-instance v5, Lo9c;

    .line 719
    .line 720
    const/16 v8, 0x20

    .line 721
    .line 722
    invoke-direct {v5, v8, v7}, Lo9c;-><init>(II)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :cond_29
    new-instance v5, Lo9c;

    .line 728
    .line 729
    const/16 v8, 0x1f

    .line 730
    .line 731
    invoke-direct {v5, v8, v7}, Lo9c;-><init>(II)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_e

    .line 735
    .line 736
    :cond_2a
    new-instance v5, Lo9c;

    .line 737
    .line 738
    const/16 v8, 0x9

    .line 739
    .line 740
    invoke-direct {v5, v8, v7}, Lo9c;-><init>(II)V

    .line 741
    .line 742
    .line 743
    :goto_13
    move/from16 v22, v8

    .line 744
    .line 745
    const/4 v13, 0x6

    .line 746
    :goto_14
    const/16 v17, 0x8

    .line 747
    .line 748
    const/16 v18, 0x7

    .line 749
    .line 750
    goto/16 :goto_1b

    .line 751
    .line 752
    :goto_15
    invoke-static {v13}, Lw6d;->a(Landroid/content/Context;)Lw6d;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-virtual {v9}, Lw6d;->b()I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    const/4 v10, 0x1

    .line 761
    if-ne v9, v10, :cond_2b

    .line 762
    .line 763
    new-instance v5, Lo9c;

    .line 764
    .line 765
    const/4 v9, 0x3

    .line 766
    invoke-direct {v5, v9, v7}, Lo9c;-><init>(II)V

    .line 767
    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    instance-of v10, v9, Ljava/net/UnknownHostException;

    .line 775
    .line 776
    if-eqz v10, :cond_2c

    .line 777
    .line 778
    new-instance v5, Lo9c;

    .line 779
    .line 780
    const/4 v13, 0x6

    .line 781
    invoke-direct {v5, v13, v7}, Lo9c;-><init>(II)V

    .line 782
    .line 783
    .line 784
    move/from16 v22, v8

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_2c
    const/4 v13, 0x6

    .line 788
    instance-of v9, v9, Ljava/net/SocketTimeoutException;

    .line 789
    .line 790
    if-eqz v9, :cond_2d

    .line 791
    .line 792
    new-instance v5, Lo9c;

    .line 793
    .line 794
    const/4 v9, 0x7

    .line 795
    invoke-direct {v5, v9, v7}, Lo9c;-><init>(II)V

    .line 796
    .line 797
    .line 798
    :goto_16
    move/from16 v22, v8

    .line 799
    .line 800
    move/from16 v18, v9

    .line 801
    .line 802
    const/16 v17, 0x8

    .line 803
    .line 804
    goto/16 :goto_1b

    .line 805
    .line 806
    :cond_2d
    const/4 v9, 0x7

    .line 807
    if-eqz v5, :cond_2e

    .line 808
    .line 809
    check-cast v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 810
    .line 811
    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:I

    .line 812
    .line 813
    const/4 v10, 0x1

    .line 814
    if-ne v5, v10, :cond_2e

    .line 815
    .line 816
    new-instance v5, Lo9c;

    .line 817
    .line 818
    const/4 v10, 0x4

    .line 819
    invoke-direct {v5, v10, v7}, Lo9c;-><init>(II)V

    .line 820
    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_2e
    new-instance v5, Lo9c;

    .line 824
    .line 825
    const/16 v10, 0x8

    .line 826
    .line 827
    invoke-direct {v5, v10, v7}, Lo9c;-><init>(II)V

    .line 828
    .line 829
    .line 830
    move/from16 v22, v8

    .line 831
    .line 832
    move/from16 v18, v9

    .line 833
    .line 834
    move/from16 v17, v10

    .line 835
    .line 836
    goto/16 :goto_1b

    .line 837
    .line 838
    :goto_17
    new-instance v11, Lo9c;

    .line 839
    .line 840
    if-eqz v5, :cond_2f

    .line 841
    .line 842
    const/16 v5, 0xa

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_2f
    const/16 v5, 0xb

    .line 846
    .line 847
    :goto_18
    invoke-direct {v11, v5, v7}, Lo9c;-><init>(II)V

    .line 848
    .line 849
    .line 850
    move/from16 v22, v8

    .line 851
    .line 852
    move/from16 v18, v9

    .line 853
    .line 854
    move/from16 v17, v10

    .line 855
    .line 856
    move-object v5, v11

    .line 857
    goto/16 :goto_1b

    .line 858
    .line 859
    :cond_30
    const/16 v10, 0x18

    .line 860
    .line 861
    const/16 v12, 0x1c

    .line 862
    .line 863
    const/4 v13, 0x6

    .line 864
    const/16 v17, 0x8

    .line 865
    .line 866
    const/16 v18, 0x7

    .line 867
    .line 868
    const/16 v22, 0x9

    .line 869
    .line 870
    if-eqz v8, :cond_32

    .line 871
    .line 872
    if-eqz v14, :cond_31

    .line 873
    .line 874
    const/4 v5, 0x1

    .line 875
    if-ne v14, v5, :cond_32

    .line 876
    .line 877
    :cond_31
    new-instance v5, Lo9c;

    .line 878
    .line 879
    const/16 v8, 0x23

    .line 880
    .line 881
    invoke-direct {v5, v8, v7}, Lo9c;-><init>(II)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_1b

    .line 885
    .line 886
    :cond_32
    if-eqz v8, :cond_33

    .line 887
    .line 888
    const/4 v5, 0x3

    .line 889
    if-ne v14, v5, :cond_33

    .line 890
    .line 891
    new-instance v5, Lo9c;

    .line 892
    .line 893
    const/16 v8, 0xf

    .line 894
    .line 895
    invoke-direct {v5, v8, v7}, Lo9c;-><init>(II)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1b

    .line 899
    .line 900
    :cond_33
    if-eqz v8, :cond_34

    .line 901
    .line 902
    const/4 v5, 0x2

    .line 903
    if-ne v14, v5, :cond_34

    .line 904
    .line 905
    new-instance v5, Lo9c;

    .line 906
    .line 907
    invoke-direct {v5, v9, v7}, Lo9c;-><init>(II)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_1b

    .line 911
    .line 912
    :cond_34
    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 913
    .line 914
    if-eqz v5, :cond_35

    .line 915
    .line 916
    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 917
    .line 918
    iget-object v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v5}, Lqgk;->u(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    new-instance v8, Lo9c;

    .line 925
    .line 926
    const/16 v9, 0xd

    .line 927
    .line 928
    invoke-direct {v8, v9, v5}, Lo9c;-><init>(II)V

    .line 929
    .line 930
    .line 931
    :goto_19
    move-object v5, v8

    .line 932
    goto/16 :goto_1b

    .line 933
    .line 934
    :cond_35
    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 935
    .line 936
    const/16 v8, 0xe

    .line 937
    .line 938
    if-eqz v5, :cond_36

    .line 939
    .line 940
    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 941
    .line 942
    iget v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 943
    .line 944
    new-instance v9, Lo9c;

    .line 945
    .line 946
    invoke-direct {v9, v8, v5}, Lo9c;-><init>(II)V

    .line 947
    .line 948
    .line 949
    move-object v5, v9

    .line 950
    goto :goto_1b

    .line 951
    :cond_36
    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    .line 952
    .line 953
    if-eqz v5, :cond_37

    .line 954
    .line 955
    new-instance v5, Lo9c;

    .line 956
    .line 957
    invoke-direct {v5, v8, v7}, Lo9c;-><init>(II)V

    .line 958
    .line 959
    .line 960
    goto :goto_1b

    .line 961
    :cond_37
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 962
    .line 963
    if-eqz v5, :cond_38

    .line 964
    .line 965
    check-cast v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 966
    .line 967
    iget v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    .line 968
    .line 969
    new-instance v8, Lo9c;

    .line 970
    .line 971
    const/16 v9, 0x11

    .line 972
    .line 973
    invoke-direct {v8, v9, v5}, Lo9c;-><init>(II)V

    .line 974
    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_38
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 978
    .line 979
    if-eqz v5, :cond_39

    .line 980
    .line 981
    check-cast v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 982
    .line 983
    iget v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    .line 984
    .line 985
    new-instance v8, Lo9c;

    .line 986
    .line 987
    const/16 v9, 0x12

    .line 988
    .line 989
    invoke-direct {v8, v9, v5}, Lo9c;-><init>(II)V

    .line 990
    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_39
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    .line 994
    .line 995
    if-eqz v5, :cond_3a

    .line 996
    .line 997
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 998
    .line 999
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-static {v5}, Lqgk;->t(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    packed-switch v8, :pswitch_data_1

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :pswitch_4
    move/from16 v15, v21

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :pswitch_5
    move/from16 v15, v20

    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :pswitch_6
    move v15, v12

    .line 1018
    goto :goto_1a

    .line 1019
    :pswitch_7
    move v15, v10

    .line 1020
    :goto_1a
    new-instance v8, Lo9c;

    .line 1021
    .line 1022
    invoke-direct {v8, v15, v5}, Lo9c;-><init>(II)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_3a
    new-instance v5, Lo9c;

    .line 1027
    .line 1028
    const/16 v8, 0x16

    .line 1029
    .line 1030
    invoke-direct {v5, v8, v7}, Lo9c;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    :goto_1b
    invoke-static {}, Ll9c;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    iget-wide v9, v0, Lq9c;->e:J

    .line 1038
    .line 1039
    sub-long v9, v2, v9

    .line 1040
    .line 1041
    invoke-virtual {v8, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    iget v9, v5, Lo9c;->a:I

    .line 1046
    .line 1047
    invoke-virtual {v8, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    iget v5, v5, Lo9c;->b:I

    .line 1052
    .line 1053
    invoke-virtual {v8, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v5, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-object v5, v0, Lq9c;->b:Ljava/util/concurrent/Executor;

    .line 1066
    .line 1067
    new-instance v8, Lskb;

    .line 1068
    .line 1069
    const/16 v9, 0xd

    .line 1070
    .line 1071
    invoke-direct {v8, v0, v1, v9}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v10, 0x1

    .line 1078
    iput-boolean v10, v0, Lq9c;->B:Z

    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    iput-object v1, v0, Lq9c;->o:Landroidx/media3/common/PlaybackException;

    .line 1082
    .line 1083
    const/4 v5, 0x2

    .line 1084
    :goto_1c
    invoke-virtual {v6, v5}, Lfs;->a(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_3b

    .line 1089
    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->E()Lakj;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1, v5}, Lakj;->a(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    invoke-virtual {v1, v10}, Lakj;->a(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    const/4 v5, 0x3

    .line 1107
    invoke-virtual {v1, v5}, Lakj;->a(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    if-nez v8, :cond_3c

    .line 1112
    .line 1113
    if-nez v11, :cond_3c

    .line 1114
    .line 1115
    if-eqz v10, :cond_3b

    .line 1116
    .line 1117
    goto :goto_1d

    .line 1118
    :cond_3b
    move v8, v4

    .line 1119
    const/4 v10, 0x0

    .line 1120
    goto/16 :goto_24

    .line 1121
    .line 1122
    :cond_3c
    :goto_1d
    if-nez v8, :cond_3f

    .line 1123
    .line 1124
    iget-object v1, v0, Lq9c;->s:Landroidx/media3/common/a;

    .line 1125
    .line 1126
    const/4 v5, 0x0

    .line 1127
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_3d

    .line 1132
    .line 1133
    move v8, v4

    .line 1134
    move-object v4, v5

    .line 1135
    goto :goto_1f

    .line 1136
    :cond_3d
    iget-object v1, v0, Lq9c;->s:Landroidx/media3/common/a;

    .line 1137
    .line 1138
    if-nez v1, :cond_3e

    .line 1139
    .line 1140
    const/4 v1, 0x1

    .line 1141
    goto :goto_1e

    .line 1142
    :cond_3e
    move v1, v7

    .line 1143
    :goto_1e
    iput-object v5, v0, Lq9c;->s:Landroidx/media3/common/a;

    .line 1144
    .line 1145
    move-object/from16 v16, v5

    .line 1146
    .line 1147
    move v5, v1

    .line 1148
    const/4 v1, 0x1

    .line 1149
    move v8, v4

    .line 1150
    move-object/from16 v4, v16

    .line 1151
    .line 1152
    invoke-virtual/range {v0 .. v5}, Lq9c;->n(IJLandroidx/media3/common/a;I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1f

    .line 1156
    :cond_3f
    move v8, v4

    .line 1157
    const/4 v4, 0x0

    .line 1158
    :goto_1f
    if-nez v11, :cond_42

    .line 1159
    .line 1160
    iget-object v1, v0, Lq9c;->t:Landroidx/media3/common/a;

    .line 1161
    .line 1162
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_40

    .line 1167
    .line 1168
    goto :goto_21

    .line 1169
    :cond_40
    iget-object v1, v0, Lq9c;->t:Landroidx/media3/common/a;

    .line 1170
    .line 1171
    if-nez v1, :cond_41

    .line 1172
    .line 1173
    const/4 v5, 0x1

    .line 1174
    goto :goto_20

    .line 1175
    :cond_41
    move v5, v7

    .line 1176
    :goto_20
    iput-object v4, v0, Lq9c;->t:Landroidx/media3/common/a;

    .line 1177
    .line 1178
    const/4 v1, 0x0

    .line 1179
    invoke-virtual/range {v0 .. v5}, Lq9c;->n(IJLandroidx/media3/common/a;I)V

    .line 1180
    .line 1181
    .line 1182
    :cond_42
    :goto_21
    if-nez v10, :cond_45

    .line 1183
    .line 1184
    iget-object v1, v0, Lq9c;->u:Landroidx/media3/common/a;

    .line 1185
    .line 1186
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_43

    .line 1191
    .line 1192
    goto :goto_23

    .line 1193
    :cond_43
    iget-object v1, v0, Lq9c;->u:Landroidx/media3/common/a;

    .line 1194
    .line 1195
    if-nez v1, :cond_44

    .line 1196
    .line 1197
    const/4 v5, 0x1

    .line 1198
    goto :goto_22

    .line 1199
    :cond_44
    move v5, v7

    .line 1200
    :goto_22
    iput-object v4, v0, Lq9c;->u:Landroidx/media3/common/a;

    .line 1201
    .line 1202
    const/4 v1, 0x2

    .line 1203
    invoke-virtual/range {v0 .. v5}, Lq9c;->n(IJLandroidx/media3/common/a;I)V

    .line 1204
    .line 1205
    .line 1206
    :cond_45
    :goto_23
    move-object v10, v4

    .line 1207
    :goto_24
    iget-object v1, v0, Lq9c;->p:Lp9c;

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Lq9c;->a(Lp9c;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_48

    .line 1214
    .line 1215
    iget-object v1, v0, Lq9c;->p:Lp9c;

    .line 1216
    .line 1217
    iget-object v4, v1, Lp9c;->a:Landroidx/media3/common/a;

    .line 1218
    .line 1219
    iget v5, v4, Landroidx/media3/common/a;->v:I

    .line 1220
    .line 1221
    const/4 v11, -0x1

    .line 1222
    if-eq v5, v11, :cond_48

    .line 1223
    .line 1224
    iget v1, v1, Lp9c;->b:I

    .line 1225
    .line 1226
    iget-object v5, v0, Lq9c;->s:Landroidx/media3/common/a;

    .line 1227
    .line 1228
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_46

    .line 1233
    .line 1234
    goto :goto_26

    .line 1235
    :cond_46
    iget-object v5, v0, Lq9c;->s:Landroidx/media3/common/a;

    .line 1236
    .line 1237
    if-nez v5, :cond_47

    .line 1238
    .line 1239
    if-nez v1, :cond_47

    .line 1240
    .line 1241
    const/4 v5, 0x1

    .line 1242
    goto :goto_25

    .line 1243
    :cond_47
    move v5, v1

    .line 1244
    :goto_25
    iput-object v4, v0, Lq9c;->s:Landroidx/media3/common/a;

    .line 1245
    .line 1246
    const/4 v1, 0x1

    .line 1247
    invoke-virtual/range {v0 .. v5}, Lq9c;->n(IJLandroidx/media3/common/a;I)V

    .line 1248
    .line 1249
    .line 1250
    :goto_26
    iput-object v10, v0, Lq9c;->p:Lp9c;

    .line 1251
    .line 1252
    :cond_48
    iget-object v1, v0, Lq9c;->q:Lp9c;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Lq9c;->a(Lp9c;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_4b

    .line 1259
    .line 1260
    iget-object v1, v0, Lq9c;->q:Lp9c;

    .line 1261
    .line 1262
    iget-object v4, v1, Lp9c;->a:Landroidx/media3/common/a;

    .line 1263
    .line 1264
    iget v1, v1, Lp9c;->b:I

    .line 1265
    .line 1266
    iget-object v5, v0, Lq9c;->t:Landroidx/media3/common/a;

    .line 1267
    .line 1268
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_49

    .line 1273
    .line 1274
    goto :goto_28

    .line 1275
    :cond_49
    iget-object v5, v0, Lq9c;->t:Landroidx/media3/common/a;

    .line 1276
    .line 1277
    if-nez v5, :cond_4a

    .line 1278
    .line 1279
    if-nez v1, :cond_4a

    .line 1280
    .line 1281
    const/4 v5, 0x1

    .line 1282
    goto :goto_27

    .line 1283
    :cond_4a
    move v5, v1

    .line 1284
    :goto_27
    iput-object v4, v0, Lq9c;->t:Landroidx/media3/common/a;

    .line 1285
    .line 1286
    const/4 v1, 0x0

    .line 1287
    invoke-virtual/range {v0 .. v5}, Lq9c;->n(IJLandroidx/media3/common/a;I)V

    .line 1288
    .line 1289
    .line 1290
    :goto_28
    iput-object v10, v0, Lq9c;->q:Lp9c;

    .line 1291
    .line 1292
    :cond_4b
    iget-object v1, v0, Lq9c;->r:Lp9c;

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Lq9c;->a(Lp9c;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_4e

    .line 1299
    .line 1300
    iget-object v1, v0, Lq9c;->r:Lp9c;

    .line 1301
    .line 1302
    iget-object v4, v1, Lp9c;->a:Landroidx/media3/common/a;

    .line 1303
    .line 1304
    iget v1, v1, Lp9c;->b:I

    .line 1305
    .line 1306
    iget-object v5, v0, Lq9c;->u:Landroidx/media3/common/a;

    .line 1307
    .line 1308
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_4c

    .line 1313
    .line 1314
    goto :goto_2a

    .line 1315
    :cond_4c
    iget-object v5, v0, Lq9c;->u:Landroidx/media3/common/a;

    .line 1316
    .line 1317
    if-nez v5, :cond_4d

    .line 1318
    .line 1319
    if-nez v1, :cond_4d

    .line 1320
    .line 1321
    const/4 v5, 0x1

    .line 1322
    goto :goto_29

    .line 1323
    :cond_4d
    move v5, v1

    .line 1324
    :goto_29
    iput-object v4, v0, Lq9c;->u:Landroidx/media3/common/a;

    .line 1325
    .line 1326
    const/4 v1, 0x2

    .line 1327
    invoke-virtual/range {v0 .. v5}, Lq9c;->n(IJLandroidx/media3/common/a;I)V

    .line 1328
    .line 1329
    .line 1330
    :goto_2a
    iput-object v10, v0, Lq9c;->r:Lp9c;

    .line 1331
    .line 1332
    :cond_4e
    iget-object v1, v0, Lq9c;->a:Landroid/content/Context;

    .line 1333
    .line 1334
    invoke-static {v1}, Lw6d;->a(Landroid/content/Context;)Lw6d;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v1}, Lw6d;->b()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    packed-switch v1, :pswitch_data_2

    .line 1343
    .line 1344
    .line 1345
    :pswitch_8
    const/4 v5, 0x1

    .line 1346
    goto :goto_2b

    .line 1347
    :pswitch_9
    move/from16 v5, v18

    .line 1348
    .line 1349
    goto :goto_2b

    .line 1350
    :pswitch_a
    move/from16 v5, v17

    .line 1351
    .line 1352
    goto :goto_2b

    .line 1353
    :pswitch_b
    const/4 v5, 0x3

    .line 1354
    goto :goto_2b

    .line 1355
    :pswitch_c
    move v5, v13

    .line 1356
    goto :goto_2b

    .line 1357
    :pswitch_d
    move v5, v8

    .line 1358
    goto :goto_2b

    .line 1359
    :pswitch_e
    const/4 v5, 0x4

    .line 1360
    goto :goto_2b

    .line 1361
    :pswitch_f
    const/4 v5, 0x2

    .line 1362
    goto :goto_2b

    .line 1363
    :pswitch_10
    move/from16 v5, v22

    .line 1364
    .line 1365
    goto :goto_2b

    .line 1366
    :pswitch_11
    move v5, v7

    .line 1367
    :goto_2b
    iget v1, v0, Lq9c;->n:I

    .line 1368
    .line 1369
    const/16 v4, 0xc

    .line 1370
    .line 1371
    if-eq v5, v1, :cond_4f

    .line 1372
    .line 1373
    iput v5, v0, Lq9c;->n:I

    .line 1374
    .line 1375
    invoke-static {}, Lk9c;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v1, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    iget-wide v10, v0, Lq9c;->e:J

    .line 1384
    .line 1385
    sub-long v10, v2, v10

    .line 1386
    .line 1387
    invoke-virtual {v1, v10, v11}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    iget-object v5, v0, Lq9c;->b:Ljava/util/concurrent/Executor;

    .line 1396
    .line 1397
    new-instance v10, Lskb;

    .line 1398
    .line 1399
    invoke-direct {v10, v0, v1, v4}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v5, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_4f
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->I()I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    const/4 v10, 0x2

    .line 1414
    if-eq v5, v10, :cond_50

    .line 1415
    .line 1416
    iput-boolean v7, v0, Lq9c;->v:Z

    .line 1417
    .line 1418
    :cond_50
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 1422
    .line 1423
    iget-object v5, v5, Lmpe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1424
    .line 1425
    if-nez v5, :cond_51

    .line 1426
    .line 1427
    iput-boolean v7, v0, Lq9c;->x:Z

    .line 1428
    .line 1429
    const/16 v5, 0xa

    .line 1430
    .line 1431
    goto :goto_2c

    .line 1432
    :cond_51
    const/16 v5, 0xa

    .line 1433
    .line 1434
    invoke-virtual {v6, v5}, Lfs;->a(I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    if-eqz v7, :cond_52

    .line 1439
    .line 1440
    const/4 v10, 0x1

    .line 1441
    iput-boolean v10, v0, Lq9c;->x:Z

    .line 1442
    .line 1443
    :cond_52
    :goto_2c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->I()I

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    iget-boolean v10, v0, Lq9c;->v:Z

    .line 1448
    .line 1449
    if-eqz v10, :cond_54

    .line 1450
    .line 1451
    :cond_53
    :goto_2d
    const/4 v10, 0x1

    .line 1452
    goto :goto_2e

    .line 1453
    :cond_54
    iget-boolean v8, v0, Lq9c;->x:Z

    .line 1454
    .line 1455
    if-eqz v8, :cond_55

    .line 1456
    .line 1457
    move v8, v9

    .line 1458
    goto :goto_2d

    .line 1459
    :cond_55
    const/4 v10, 0x4

    .line 1460
    if-ne v7, v10, :cond_56

    .line 1461
    .line 1462
    const/16 v8, 0xb

    .line 1463
    .line 1464
    goto :goto_2d

    .line 1465
    :cond_56
    const/4 v8, 0x2

    .line 1466
    if-ne v7, v8, :cond_5b

    .line 1467
    .line 1468
    iget v7, v0, Lq9c;->m:I

    .line 1469
    .line 1470
    if-eqz v7, :cond_53

    .line 1471
    .line 1472
    if-eq v7, v8, :cond_53

    .line 1473
    .line 1474
    if-ne v7, v4, :cond_57

    .line 1475
    .line 1476
    goto :goto_2d

    .line 1477
    :cond_57
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->H()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-nez v4, :cond_58

    .line 1482
    .line 1483
    move/from16 v8, v18

    .line 1484
    .line 1485
    goto :goto_2d

    .line 1486
    :cond_58
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->J()I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_5a

    .line 1491
    .line 1492
    :cond_59
    move v8, v5

    .line 1493
    goto :goto_2d

    .line 1494
    :cond_5a
    move v8, v13

    .line 1495
    goto :goto_2d

    .line 1496
    :cond_5b
    const/4 v5, 0x3

    .line 1497
    if-ne v7, v5, :cond_5d

    .line 1498
    .line 1499
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->H()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    if-nez v4, :cond_5c

    .line 1504
    .line 1505
    move v8, v10

    .line 1506
    goto :goto_2d

    .line 1507
    :cond_5c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->J()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_59

    .line 1512
    .line 1513
    move/from16 v8, v22

    .line 1514
    .line 1515
    goto :goto_2d

    .line 1516
    :cond_5d
    const/4 v10, 0x1

    .line 1517
    if-ne v7, v10, :cond_5e

    .line 1518
    .line 1519
    iget v1, v0, Lq9c;->m:I

    .line 1520
    .line 1521
    if-eqz v1, :cond_5e

    .line 1522
    .line 1523
    move v8, v4

    .line 1524
    goto :goto_2e

    .line 1525
    :cond_5e
    iget v8, v0, Lq9c;->m:I

    .line 1526
    .line 1527
    :goto_2e
    iget v1, v0, Lq9c;->m:I

    .line 1528
    .line 1529
    if-eq v1, v8, :cond_5f

    .line 1530
    .line 1531
    iput v8, v0, Lq9c;->m:I

    .line 1532
    .line 1533
    iput-boolean v10, v0, Lq9c;->B:Z

    .line 1534
    .line 1535
    invoke-static {}, Lm9c;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iget v4, v0, Lq9c;->m:I

    .line 1540
    .line 1541
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    iget-wide v4, v0, Lq9c;->e:J

    .line 1546
    .line 1547
    sub-long/2addr v2, v4

    .line 1548
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    iget-object v2, v0, Lq9c;->b:Ljava/util/concurrent/Executor;

    .line 1557
    .line 1558
    new-instance v3, Lskb;

    .line 1559
    .line 1560
    const/16 v8, 0xf

    .line 1561
    .line 1562
    invoke-direct {v3, v0, v1, v8}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_5f
    const/16 v1, 0x404

    .line 1569
    .line 1570
    invoke-virtual {v6, v1}, Lfs;->a(I)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_63

    .line 1575
    .line 1576
    iget-object v2, v0, Lq9c;->c:Lli5;

    .line 1577
    .line 1578
    iget-object v0, v6, Lfs;->b:Landroid/util/SparseArray;

    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Les;

    .line 1585
    .line 1586
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Les;

    .line 1591
    .line 1592
    monitor-enter v2

    .line 1593
    :try_start_4
    iget-object v1, v2, Lli5;->g:Ljava/lang/String;

    .line 1594
    .line 1595
    if-eqz v1, :cond_60

    .line 1596
    .line 1597
    iget-object v3, v2, Lli5;->c:Ljava/util/HashMap;

    .line 1598
    .line 1599
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, Lli5$a;

    .line 1604
    .line 1605
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, Lli5$a;

    .line 1610
    .line 1611
    invoke-virtual {v2, v1}, Lli5;->a(Lli5$a;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_2f

    .line 1615
    :catchall_2
    move-exception v0

    .line 1616
    goto :goto_31

    .line 1617
    :cond_60
    :goto_2f
    iget-object v1, v2, Lli5;->c:Ljava/util/HashMap;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    :cond_61
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_62

    .line 1632
    .line 1633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, Lli5$a;

    .line 1638
    .line 1639
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1640
    .line 1641
    .line 1642
    iget-boolean v4, v3, Lli5$a;->e:Z

    .line 1643
    .line 1644
    if-eqz v4, :cond_61

    .line 1645
    .line 1646
    iget-object v4, v2, Lli5;->e:Lq9c;

    .line 1647
    .line 1648
    if-eqz v4, :cond_61

    .line 1649
    .line 1650
    iget-object v3, v3, Lli5$a;->a:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-virtual {v4, v0, v3}, Lq9c;->m(Les;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1653
    .line 1654
    .line 1655
    goto :goto_30

    .line 1656
    :cond_62
    monitor-exit v2

    .line 1657
    return-void

    .line 1658
    :goto_31
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1659
    throw v0

    .line 1660
    :cond_63
    :goto_32
    return-void

    .line 1661
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Les;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Les;->d:Ltac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltac;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lq9c;->c()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lq9c;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ln9c;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "1.9.2"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lq9c;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p2, p1, Les;->b:Lrej;

    .line 36
    .line 37
    iget-object p1, p1, Les;->d:Ltac;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lq9c;->j(Lrej;Ltac;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(Les;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Les;->d:Ltac;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ltac;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lq9c;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lq9c;->c()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lq9c;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lq9c;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(IJLandroidx/media3/common/a;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lq9c;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Landroidx/media3/common/a;->j:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Landroidx/media3/common/a;->u:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Landroidx/media3/common/a;->v:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Landroidx/media3/common/a;->F:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Landroidx/media3/common/a;->G:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Landroidx/media3/common/a;->y:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lq9c;->B:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lskb;

    .line 156
    .line 157
    const/16 p3, 0xb

    .line 158
    .line 159
    invoke-direct {p2, p0, p1, p3}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lq9c;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
