.class public final Lqpe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwrk;


# instance fields
.field public final a:I

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Landroidx/media3/common/a;

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lupe;


# direct methods
.method public constructor <init>(Lupe;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpe;->h:Lupe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lqpe;->a:I

    .line 7
    .line 8
    invoke-static {p2}, Lqgk;->G(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqpe;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lqpe;->e:J

    .line 23
    .line 24
    sget-object p1, Lvrk;->a:Lurk;

    .line 25
    .line 26
    sget-object p1, Lupe;->r:Ljl5;

    .line 27
    .line 28
    iput-object p1, p0, Lqpe;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lqpe;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lupe;->p:J

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lupe;->e:Lml5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lml5;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/common/a;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lqpe;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Lqpe;->c:Landroidx/media3/common/a;

    .line 12
    .line 13
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Lf78;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p1, Landroidx/media3/common/a;->D:Lup3;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lup3;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lup3;->h:Lup3;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lf78;->C:Lup3;

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/common/a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final c(Landroid/view/Surface;Lsuh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 2
    .line 3
    iget-object v0, p0, Lupe;->m:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lupe;->m:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsuh;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lsuh;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lupe;->m:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, Lsuh;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroidx/media3/common/a;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "Color transfer "

    .line 6
    .line 7
    iget-object v2, p0, Lqpe;->h:Lupe;

    .line 8
    .line 9
    iget p0, p0, Lqpe;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p0, :cond_c

    .line 14
    .line 15
    iget-byte p0, v2, Lupe;->o:B

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v3

    .line 22
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Landroidx/media3/common/a;->D:Lup3;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lup3;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p0, Lup3;->h:Lup3;

    .line 37
    .line 38
    :goto_1
    :try_start_0
    iget v5, p0, Lup3;->c:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string v6, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 41
    .line 42
    const/16 v7, 0x21

    .line 43
    .line 44
    const/4 v8, 0x6

    .line 45
    const/4 v9, 0x7

    .line 46
    if-ne v5, v9, :cond_4

    .line 47
    .line 48
    :try_start_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v11, 0x22

    .line 51
    .line 52
    if-ge v10, v11, :cond_4

    .line 53
    .line 54
    if-lt v10, v7, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    move v10, v0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    move v10, v3

    .line 68
    :goto_2
    if-nez v10, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance v0, Ltp3;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lup3;->a:I

    .line 77
    .line 78
    iput v1, v0, Ltp3;->a:I

    .line 79
    .line 80
    iget v1, p0, Lup3;->b:I

    .line 81
    .line 82
    iput v1, v0, Ltp3;->b:I

    .line 83
    .line 84
    iget-object v1, p0, Lup3;->d:[B

    .line 85
    .line 86
    iput-object v1, v0, Ltp3;->d:[B

    .line 87
    .line 88
    iget v1, p0, Lup3;->e:I

    .line 89
    .line 90
    iput v1, v0, Ltp3;->e:I

    .line 91
    .line 92
    iget p0, p0, Lup3;->f:I

    .line 93
    .line 94
    iput p0, v0, Ltp3;->f:I

    .line 95
    .line 96
    iput v8, v0, Ltp3;->c:I

    .line 97
    .line 98
    invoke-virtual {v0}, Ltp3;->a()Lup3;

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    :goto_3
    if-ne v5, v8, :cond_6

    .line 103
    .line 104
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt p0, v7, :cond_5

    .line 107
    .line 108
    invoke-static {v6}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v0, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-ne v5, v9, :cond_7

    .line 118
    .line 119
    const-string p0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_7
    :goto_4
    if-nez v0, :cond_9

    .line 126
    .line 127
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x1d

    .line 130
    .line 131
    if-ge p0, v0, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const-string p0, "PlaybackVidGraphWrapper"

    .line 135
    .line 136
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " is not supported. Falling back to OpenGl tone mapping."

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lup3;->h:Lup3;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    :goto_5
    const/4 p0, 0x2

    .line 162
    if-eq v5, p0, :cond_a

    .line 163
    .line 164
    const/16 p0, 0xa

    .line 165
    .line 166
    if-ne v5, p0, :cond_b

    .line 167
    .line 168
    :cond_a
    sget-object p0, Lup3;->h:Lup3;
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    :cond_b
    :goto_6
    iget-object p0, v2, Lupe;->f:Lxj3;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/os/Looper;

    .line 181
    .line 182
    check-cast p0, Lmqi;

    .line 183
    .line 184
    invoke-virtual {p0, v0, v4}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v2, Lupe;->l:Lkri;

    .line 189
    .line 190
    :try_start_2
    iget-object p0, v2, Lupe;->b:Lspe;

    .line 191
    .line 192
    invoke-virtual {p0}, Lspe;->a()V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :catch_1
    move-exception p0

    .line 197
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :goto_7
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_c
    iget-byte p0, v2, Lupe;->o:B

    .line 210
    .line 211
    if-ne p0, v0, :cond_e

    .line 212
    .line 213
    :try_start_3
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_3
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    throw v4

    .line 220
    :cond_d
    :try_start_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
    :try_end_4
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 226
    :catch_2
    move-exception p0

    .line 227
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e
    return v3
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 2
    .line 3
    iget-object v0, p0, Lupe;->j:Lqej;

    .line 4
    .line 5
    iget-object v1, p0, Lupe;->e:Lml5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqej;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lml5;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lqej;

    .line 18
    .line 19
    invoke-direct {v0}, Lqej;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lupe;->j:Lqej;

    .line 25
    .line 26
    invoke-virtual {v4}, Lqej;->h()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Lupe;->j:Lqej;

    .line 33
    .line 34
    invoke-virtual {v4}, Lqej;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ltpe;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ltpe;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v3, v4, Ltpe;->b:I

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-ne v3, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lml5;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    new-instance v5, Ltpe;

    .line 60
    .line 61
    iget-wide v6, v4, Ltpe;->a:J

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iget-wide v9, v4, Ltpe;->c:J

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, Ltpe;-><init>(JIJ)V

    .line 67
    .line 68
    .line 69
    move-object v4, v5

    .line 70
    :goto_2
    const/4 v3, 0x0

    .line 71
    :cond_3
    iget-wide v5, v4, Ltpe;->c:J

    .line 72
    .line 73
    invoke-virtual {v0, v5, v6, v4}, Lqej;->a(JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput-object v0, p0, Lupe;->j:Lqej;

    .line 78
    .line 79
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lupe;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lupe;->e:Lml5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lml5;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lupe;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lupe;->e:Lml5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lml5;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqpe;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 6
    .line 7
    iget-object p0, p0, Lupe;->e:Lml5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lml5;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(JLe8c;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lqpe;->d:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lqpe;->h:Lupe;

    .line 9
    .line 10
    iget-object v2, v1, Lupe;->i:Lcrk;

    .line 11
    .line 12
    iget-wide v3, v2, Lcrk;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Lcrk;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v2, v2, Lcrk;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v1, Lupe;->h:J

    .line 40
    .line 41
    cmp-long v4, v2, v5

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lqpe;->f:I

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Lqpe;->f:I

    .line 57
    .line 58
    iget-object p0, p3, Le8c;->c:Lf8c;

    .line 59
    .line 60
    iget-object p1, p3, Le8c;->a:Lv7c;

    .line 61
    .line 62
    iget p3, p3, Le8c;->b:I

    .line 63
    .line 64
    const-string v1, "dropVideoBuffer"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p3}, Lv7c;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, Lf8c;->N0(II)V

    .line 76
    .line 77
    .line 78
    return p2

    .line 79
    :cond_1
    iget p0, v1, Lupe;->q:I

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    if-eq p0, p1, :cond_3

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lmuk;->c()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return v0
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lxqk;)V
    .locals 1

    .line 1
    iget v0, p0, Lqpe;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 6
    .line 7
    iget-object p0, p0, Lupe;->e:Lml5;

    .line 8
    .line 9
    iput-object p1, p0, Lml5;->j:Lxqk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqpe;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpe;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqpe;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object p1, p0, Lqpe;->c:Landroidx/media3/common/a;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Lf78;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Landroidx/media3/common/a;->D:Lup3;

    .line 26
    .line 27
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lup3;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Lup3;->h:Lup3;

    .line 42
    .line 43
    :goto_1
    iput-object p1, v0, Lf78;->C:Lup3;

    .line 44
    .line 45
    new-instance p0, Landroidx/media3/common/a;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lmuk;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 2
    .line 3
    iget-object p0, p0, Lupe;->e:Lml5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object p0, p0, Lml5;->a:Lark;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lark;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ld8c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqpe;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqpe;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 6
    .line 7
    iget-object v0, p0, Lupe;->i:Lcrk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcrk;->c(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lupe;->e:Lml5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lml5;->p(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsuh;->c:Lsuh;

    .line 7
    .line 8
    iget v0, v0, Lsuh;->a:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lupe;->m:Landroid/util/Pair;

    .line 12
    .line 13
    return-void
.end method

.method public final r(Z)V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lqpe;->e:J

    .line 7
    .line 8
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 9
    .line 10
    iget-object v2, p0, Lupe;->e:Lml5;

    .line 11
    .line 12
    iget-byte v3, p0, Lupe;->o:B

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lupe;->n:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, p0, Lupe;->n:I

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lml5;->r(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lupe;->j:Lqej;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqej;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v3, p0, Lupe;->j:Lqej;

    .line 32
    .line 33
    if-le p1, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lqej;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Lqej;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lupe;->j:Lqej;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqej;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ltpe;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltpe;

    .line 58
    .line 59
    iget-wide v4, p1, Ltpe;->a:J

    .line 60
    .line 61
    iget v6, p1, Ltpe;->b:I

    .line 62
    .line 63
    iget-object v3, p0, Lupe;->k:Landroidx/media3/common/a;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {v2 .. v7}, Lml5;->b(Landroidx/media3/common/a;JILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-wide v0, p0, Lupe;->p:J

    .line 73
    .line 74
    iget-object p1, p0, Lupe;->l:Lkri;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvr8;

    .line 81
    .line 82
    new-instance v0, Lz67;

    .line 83
    .line 84
    const/16 v1, 0x17

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lkri;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 2
    .line 3
    iget-byte v0, p0, Lupe;->o:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lupe;->l:Lkri;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lkri;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lupe;->m:Landroid/util/Pair;

    .line 20
    .line 21
    iput-byte v1, p0, Lupe;->o:B

    .line 22
    .line 23
    return-void
.end method

.method public final render(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqpe;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 5
    .line 6
    iget-object p0, p0, Lupe;->e:Lml5;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lml5;->render(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqpe;->h:Lupe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lupe;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lupe;->e:Lml5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lml5;->s(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
