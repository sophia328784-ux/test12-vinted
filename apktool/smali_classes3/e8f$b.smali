.class public final Le8f$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Le8f;


# direct methods
.method public constructor <init>(Le8f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8f$b;->b:Le8f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Le8f$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Le8f$b;->b:Le8f;

    .line 8
    .line 9
    iget v0, v0, Le8f$b;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Le8f;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Le8f;->p(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Le8f;->x:[Ljjg;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-boolean v6, v3, Le8f;->R:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    iget-object v10, v4, Ljjg;->b:Lhjg;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iput-boolean v9, v2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    .line 44
    .line 45
    iget v11, v4, Ljjg;->s:I

    .line 46
    .line 47
    iget v12, v4, Ljjg;->p:I

    .line 48
    .line 49
    if-eq v11, v12, :cond_2

    .line 50
    .line 51
    move v12, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v12, v9

    .line 54
    :goto_1
    const/4 v13, -0x4

    .line 55
    const/4 v14, 0x4

    .line 56
    const/4 v15, -0x5

    .line 57
    if-nez v12, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    iget-boolean v6, v4, Ljjg;->w:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v6, v4, Ljjg;->z:Landroidx/media3/common/a;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    iget-object v7, v4, Ljjg;->g:Landroidx/media3/common/a;

    .line 73
    .line 74
    if-eq v6, v7, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/media3/common/a;

    .line 85
    .line 86
    invoke-virtual {v4, v6, v1}, Ljjg;->n(Landroidx/media3/common/a;Lg78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v4

    .line 90
    goto :goto_7

    .line 91
    :cond_5
    monitor-exit v4

    .line 92
    :goto_3
    move v15, v5

    .line 93
    goto :goto_7

    .line 94
    :cond_6
    :goto_4
    :try_start_1
    iput v14, v2, Lzc2;->a:I

    .line 95
    .line 96
    const-wide/high16 v6, -0x8000000000000000L

    .line 97
    .line 98
    iput-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit v4

    .line 101
    :goto_5
    move v15, v13

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    :try_start_2
    iget-object v12, v4, Ljjg;->c:Lj4i;

    .line 104
    .line 105
    iget v9, v4, Ljjg;->q:I

    .line 106
    .line 107
    add-int/2addr v9, v11

    .line 108
    invoke-virtual {v12, v9}, Lj4i;->a(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lijg;

    .line 113
    .line 114
    iget-object v9, v9, Lijg;->a:Landroidx/media3/common/a;

    .line 115
    .line 116
    if-nez v7, :cond_c

    .line 117
    .line 118
    iget-object v7, v4, Ljjg;->g:Landroidx/media3/common/a;

    .line 119
    .line 120
    if-eq v9, v7, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    iget v1, v4, Ljjg;->s:I

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljjg;->k(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v4, v1}, Ljjg;->m(I)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    iput-boolean v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    monitor-exit v4

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :try_start_3
    iget-object v7, v4, Ljjg;->m:[I

    .line 140
    .line 141
    aget v7, v7, v1

    .line 142
    .line 143
    iput v7, v2, Lzc2;->a:I

    .line 144
    .line 145
    iget v7, v4, Ljjg;->s:I

    .line 146
    .line 147
    iget v9, v4, Ljjg;->p:I

    .line 148
    .line 149
    sub-int/2addr v9, v8

    .line 150
    if-ne v7, v9, :cond_b

    .line 151
    .line 152
    if-nez v6, :cond_a

    .line 153
    .line 154
    iget-boolean v6, v4, Ljjg;->w:Z

    .line 155
    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    :cond_a
    const/high16 v6, 0x20000000

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lzc2;->a(I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-object v6, v4, Ljjg;->n:[J

    .line 164
    .line 165
    aget-wide v11, v6, v1

    .line 166
    .line 167
    iput-wide v11, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 168
    .line 169
    iget-object v6, v4, Ljjg;->l:[I

    .line 170
    .line 171
    aget v6, v6, v1

    .line 172
    .line 173
    iput v6, v10, Lhjg;->a:I

    .line 174
    .line 175
    iget-object v6, v4, Ljjg;->k:[J

    .line 176
    .line 177
    aget-wide v11, v6, v1

    .line 178
    .line 179
    iput-wide v11, v10, Lhjg;->b:J

    .line 180
    .line 181
    iget-object v6, v4, Ljjg;->o:[Lgjj;

    .line 182
    .line 183
    aget-object v1, v6, v1

    .line 184
    .line 185
    iput-object v1, v10, Lhjg;->c:Lgjj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    monitor-exit v4

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {v4, v9, v1}, Ljjg;->n(Landroidx/media3/common/a;Lg78;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit v4

    .line 193
    :goto_7
    if-ne v15, v13, :cond_10

    .line 194
    .line 195
    invoke-virtual {v2, v14}, Lzc2;->b(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_10

    .line 200
    .line 201
    and-int/lit8 v1, p3, 0x1

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    move v9, v8

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    const/4 v9, 0x0

    .line 208
    :goto_8
    and-int/lit8 v1, p3, 0x4

    .line 209
    .line 210
    if-nez v1, :cond_f

    .line 211
    .line 212
    iget-object v1, v4, Ljjg;->a:Lgjg;

    .line 213
    .line 214
    iget-object v6, v4, Ljjg;->b:Lhjg;

    .line 215
    .line 216
    iget-object v7, v1, Lgjg;->e:Lgjg$a;

    .line 217
    .line 218
    if-eqz v9, :cond_e

    .line 219
    .line 220
    iget-object v1, v1, Lgjg;->c:Lr5e;

    .line 221
    .line 222
    invoke-static {v7, v2, v6, v1}, Lgjg;->e(Lgjg$a;Landroidx/media3/decoder/DecoderInputBuffer;Lhjg;Lr5e;)Lgjg$a;

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    iget-object v10, v1, Lgjg;->c:Lr5e;

    .line 227
    .line 228
    invoke-static {v7, v2, v6, v10}, Lgjg;->e(Lgjg$a;Landroidx/media3/decoder/DecoderInputBuffer;Lhjg;Lr5e;)Lgjg$a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v1, Lgjg;->e:Lgjg$a;

    .line 233
    .line 234
    :cond_f
    :goto_9
    if-nez v9, :cond_10

    .line 235
    .line 236
    iget v1, v4, Ljjg;->s:I

    .line 237
    .line 238
    add-int/2addr v1, v8

    .line 239
    iput v1, v4, Ljjg;->s:I

    .line 240
    .line 241
    :cond_10
    if-ne v15, v5, :cond_11

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Le8f;->q(I)V

    .line 244
    .line 245
    .line 246
    :cond_11
    return v15

    .line 247
    :goto_a
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    throw v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le8f$b;->b:Le8f;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8f;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Le8f;->x:[Ljjg;

    .line 10
    .line 11
    iget p0, p0, Le8f$b;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Le8f;->R:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljjg;->l(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final maybeThrowError()V
    .locals 3

    .line 1
    iget v0, p0, Le8f$b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le8f$b;->b:Le8f;

    .line 4
    .line 5
    iget-object v1, p0, Le8f;->x:[Ljjg;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, v0, Ljjg;->h:Lf86;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lf86;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Ljjg;->h:Lf86;

    .line 22
    .line 23
    invoke-interface {p0}, Lf86;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Le8f;->o:Landroidx/media3/exoplayer/upstream/Loader;

    .line 35
    .line 36
    iget-object v1, p0, Le8f;->d:Lclb;

    .line 37
    .line 38
    iget p0, p0, Le8f;->H:I

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/exoplayer/upstream/a;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/upstream/a;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/high16 v1, -0x80000000

    .line 55
    .line 56
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    iget p0, v0, Landroidx/media3/exoplayer/upstream/Loader$a;->a:I

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader$a;->e:Ljava/io/IOException;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$a;->f:I

    .line 65
    .line 66
    if-gt v0, p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    throw v1

    .line 70
    :cond_4
    :goto_1
    return-void

    .line 71
    :cond_5
    throw v1
.end method

.method public final skipData(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Le8f$b;->b:Le8f;

    .line 2
    .line 3
    iget p0, p0, Le8f$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Le8f;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Le8f;->p(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Le8f;->x:[Ljjg;

    .line 17
    .line 18
    aget-object v3, v1, p0

    .line 19
    .line 20
    iget-boolean v1, v0, Le8f;->R:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Ljjg;->s:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljjg;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v3, Ljjg;->s:I

    .line 30
    .line 31
    iget v6, v3, Ljjg;->p:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v2

    .line 39
    :goto_0
    if-eqz v7, :cond_5

    .line 40
    .line 41
    iget-object v7, v3, Ljjg;->n:[J

    .line 42
    .line 43
    aget-wide v10, v7, v4

    .line 44
    .line 45
    cmp-long v7, p1, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v7, v3, Ljjg;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    cmp-long v7, p1, v7

    .line 53
    .line 54
    if-lez v7, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sub-int/2addr v6, v5

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sub-int v5, v6, v5

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-wide v6, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Ljjg;->j(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p1, -0x1

    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    :goto_1
    move v6, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    monitor-exit v3

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    :goto_2
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    monitor-enter v3

    .line 83
    if-ltz v6, :cond_6

    .line 84
    .line 85
    :try_start_2
    iget p1, v3, Ljjg;->s:I

    .line 86
    .line 87
    add-int/2addr p1, v6

    .line 88
    iget p2, v3, Ljjg;->p:I

    .line 89
    .line 90
    if-gt p1, p2, :cond_6

    .line 91
    .line 92
    move v2, v9

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v3, Ljjg;->s:I

    .line 101
    .line 102
    add-int/2addr p1, v6

    .line 103
    iput p1, v3, Ljjg;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v3

    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Le8f;->q(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return v6

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0

    .line 114
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p0
.end method
