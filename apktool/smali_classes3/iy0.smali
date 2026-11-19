.class public final Liy0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:Z

.field public B:J

.field public final a:Lhy0;

.field public final b:Lxj3;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Lwx0;

.field public i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lhy0;Lxj3;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhy0;

    .line 9
    .line 10
    iput-object v0, p0, Liy0;->a:Lhy0;

    .line 11
    .line 12
    iput-object p2, p0, Liy0;->b:Lxj3;

    .line 13
    .line 14
    iput-object p3, p0, Liy0;->d:Landroid/media/AudioTrack;

    .line 15
    .line 16
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 17
    .line 18
    const-string v0, "getLatency"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Liy0;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    const/16 p2, 0xa

    .line 28
    .line 29
    new-array p2, p2, [J

    .line 30
    .line 31
    iput-object p2, p0, Liy0;->c:[J

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Liy0;->z:J

    .line 39
    .line 40
    iput-wide v0, p0, Liy0;->y:J

    .line 41
    .line 42
    new-instance p2, Lwx0;

    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Lwx0;-><init>(Landroid/media/AudioTrack;Lhy0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Liy0;->h:Lwx0;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Liy0;->e:I

    .line 54
    .line 55
    invoke-static {p4}, Lqgk;->F(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p0, Liy0;->g:Z

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    div-int/2addr p6, p5

    .line 64
    int-to-long p2, p6

    .line 65
    invoke-static {p1, p2, p3}, Lqgk;->N(IJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide p1, v0

    .line 71
    :goto_0
    iput-wide p1, p0, Liy0;->f:J

    .line 72
    .line 73
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    iput-wide p1, p0, Liy0;->q:J

    .line 76
    .line 77
    iput-wide p1, p0, Liy0;->r:J

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    iput-boolean p3, p0, Liy0;->A:Z

    .line 81
    .line 82
    iput-wide p1, p0, Liy0;->B:J

    .line 83
    .line 84
    iput-wide v0, p0, Liy0;->u:J

    .line 85
    .line 86
    iput-wide v0, p0, Liy0;->v:J

    .line 87
    .line 88
    iput-wide p1, p0, Liy0;->o:J

    .line 89
    .line 90
    iput-wide p1, p0, Liy0;->n:J

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput p1, p0, Liy0;->i:F

    .line 95
    .line 96
    iput-wide v0, p0, Liy0;->j:J

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-wide v0, p0, Liy0;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Liy0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Liy0;->x:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Liy0;->b:Lxj3;

    .line 24
    .line 25
    check-cast v0, Lmqi;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v4, p0, Liy0;->p:J

    .line 35
    .line 36
    sub-long v4, v0, v4

    .line 37
    .line 38
    const-wide/16 v6, 0x5

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-ltz v4, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, Liy0;->d:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v6, v4

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v8, 0x1d

    .line 74
    .line 75
    if-gt v4, v8, :cond_3

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    cmp-long v4, v6, v8

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-wide v10, p0, Liy0;->q:J

    .line 84
    .line 85
    cmp-long v4, v10, v8

    .line 86
    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-ne v5, v4, :cond_2

    .line 91
    .line 92
    iget-wide v4, p0, Liy0;->v:J

    .line 93
    .line 94
    cmp-long v2, v4, v2

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iput-wide v0, p0, Liy0;->v:J

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-wide v2, p0, Liy0;->v:J

    .line 102
    .line 103
    :cond_3
    iget-wide v2, p0, Liy0;->q:J

    .line 104
    .line 105
    cmp-long v4, v2, v6

    .line 106
    .line 107
    if-lez v4, :cond_5

    .line 108
    .line 109
    iget-boolean v4, p0, Liy0;->A:Z

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-wide v4, p0, Liy0;->B:J

    .line 114
    .line 115
    add-long/2addr v4, v2

    .line 116
    iput-wide v4, p0, Liy0;->B:J

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput-boolean v2, p0, Liy0;->A:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-wide v2, p0, Liy0;->r:J

    .line 123
    .line 124
    const-wide/16 v4, 0x1

    .line 125
    .line 126
    add-long/2addr v2, v4

    .line 127
    iput-wide v2, p0, Liy0;->r:J

    .line 128
    .line 129
    :cond_5
    :goto_0
    iput-wide v6, p0, Liy0;->q:J

    .line 130
    .line 131
    :cond_6
    :goto_1
    iput-wide v0, p0, Liy0;->p:J

    .line 132
    .line 133
    :cond_7
    iget-wide v0, p0, Liy0;->q:J

    .line 134
    .line 135
    iget-wide v2, p0, Liy0;->B:J

    .line 136
    .line 137
    add-long/2addr v0, v2

    .line 138
    iget-wide v2, p0, Liy0;->r:J

    .line 139
    .line 140
    const/16 p0, 0x20

    .line 141
    .line 142
    shl-long/2addr v2, p0

    .line 143
    add-long/2addr v0, v2

    .line 144
    return-wide v0
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget v0, p0, Liy0;->t:I

    .line 2
    .line 3
    iget v1, p0, Liy0;->e:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Liy0;->u:J

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Liy0;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {v1, p1, p2}, Lqgk;->N(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Liy0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v1, p1, p2}, Lqgk;->N(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, p0, Liy0;->k:J

    .line 37
    .line 38
    add-long/2addr p1, v4

    .line 39
    iget v0, p0, Liy0;->i:F

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lqgk;->v(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    iget-wide v4, p0, Liy0;->n:J

    .line 46
    .line 47
    sub-long/2addr p1, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, p0, Liy0;->u:J

    .line 55
    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Liy0;->x:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lqgk;->N(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Liy0;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Liy0;->w:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Liy0;->b:Lxj3;

    .line 20
    .line 21
    check-cast v0, Lmqi;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lqgk;->J(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Liy0;->u:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget v2, p0, Liy0;->i:F

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lqgk;->v(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget v0, p0, Liy0;->e:I

    .line 44
    .line 45
    int-to-long v5, v0

    .line 46
    const-wide/32 v7, 0xf4240

    .line 47
    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Liy0;->w:J

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    return-wide v2
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Liy0;->j:J

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
    if-eqz v4, :cond_2

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-long/2addr p1, v0

    .line 18
    iget v0, p0, Liy0;->i:F

    .line 19
    .line 20
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-double p1, p1

    .line 30
    float-to-double v0, v0

    .line 31
    div-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    iget-object v0, p0, Liy0;->b:Lxj3;

    .line 37
    .line 38
    check-cast v0, Lmqi;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1, p2}, Lqgk;->S(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sub-long/2addr v0, p1

    .line 52
    iput-wide v2, p0, Liy0;->j:J

    .line 53
    .line 54
    iget-object p0, p0, Liy0;->a:Lhy0;

    .line 55
    .line 56
    check-cast p0, Landroidx/media3/exoplayer/audio/a;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Lwjb;

    .line 61
    .line 62
    new-instance p1, Lay0;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lay0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const/4 p2, -0x1

    .line 68
    invoke-virtual {p0, p2, p1}, Lwjb;->e(ILujb;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method
