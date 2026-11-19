.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lyw0;

.field public final c:Lxx0;

.field public d:Lzx0;

.field public final e:Liy0;

.field public final f:Z

.field public final g:I

.field public final h:Ldy0;

.field public final i:Lwjb;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lyw0;Lxx0;Lxj3;)V
    .locals 9
    .param p3    # Lxx0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b:Lyw0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c:Lxx0;

    .line 9
    .line 10
    new-instance v0, Lwjb;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lwjb;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Lwjb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lwjb;->i:Z

    .line 23
    .line 24
    iget v0, p2, Lyw0;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lqgk;->F(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p2, Lyw0;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p2, Lyw0;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Lqgk;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v0

    .line 47
    iput v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:I

    .line 48
    .line 49
    :goto_0
    move v7, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, -0x1

    .line 52
    iput v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v2, Liy0;

    .line 56
    .line 57
    new-instance v3, Landroidx/media3/exoplayer/audio/a;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/audio/a;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V

    .line 60
    .line 61
    .line 62
    iget v6, p2, Lyw0;->a:I

    .line 63
    .line 64
    iget v8, p2, Lyw0;->f:I

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-object v4, p4

    .line 68
    invoke-direct/range {v2 .. v8}, Liy0;-><init>(Lhy0;Lxj3;Landroid/media/AudioTrack;III)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Liy0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance p2, Lzx0;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p2, Lzx0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p3, p2, Lzx0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lqgk;->n(Lf8c$d;)Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p2, Lzx0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p4, Lyx0;

    .line 92
    .line 93
    invoke-direct {p4, p2}, Lyx0;-><init>(Lzx0;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p2, Lzx0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5, p4, p3}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d:Lzx0;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    new-instance p1, Ldy0;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ldy0;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:Ldy0;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Liy0;

    .line 4
    .line 5
    iget-object v1, v0, Liy0;->b:Lxj3;

    .line 6
    .line 7
    iget-object v2, v0, Liy0;->h:Lwx0;

    .line 8
    .line 9
    iget-object v3, v0, Liy0;->d:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v7, 0x3e8

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v13, 0x3

    .line 26
    if-ne v5, v13, :cond_1c

    .line 27
    .line 28
    iget-object v5, v0, Liy0;->c:[J

    .line 29
    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Lmqi;

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    div-long/2addr v14, v7

    .line 41
    move-wide/from16 v16, v7

    .line 42
    .line 43
    iget-wide v7, v0, Liy0;->l:J

    .line 44
    .line 45
    sub-long v7, v14, v7

    .line 46
    .line 47
    const-wide/16 v18, 0x7530

    .line 48
    .line 49
    cmp-long v7, v7, v18

    .line 50
    .line 51
    if-ltz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Liy0;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget v13, v0, Liy0;->e:I

    .line 58
    .line 59
    invoke-static {v13, v7, v8}, Lqgk;->N(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v13, v7, v9

    .line 64
    .line 65
    if-nez v13, :cond_0

    .line 66
    .line 67
    move-object/from16 v26, v0

    .line 68
    .line 69
    move-object/from16 v27, v1

    .line 70
    .line 71
    move-object/from16 v25, v4

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_0
    iget v13, v0, Liy0;->s:I

    .line 76
    .line 77
    iget v6, v0, Liy0;->i:F

    .line 78
    .line 79
    const/high16 v19, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v19, v6, v19

    .line 82
    .line 83
    if-nez v19, :cond_1

    .line 84
    .line 85
    move/from16 v20, v13

    .line 86
    .line 87
    const/16 v19, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    long-to-double v7, v7

    .line 91
    move/from16 v20, v13

    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    float-to-double v12, v6

    .line 96
    div-double/2addr v7, v12

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :goto_0
    sub-long/2addr v7, v14

    .line 102
    aput-wide v7, v5, v20

    .line 103
    .line 104
    iget v6, v0, Liy0;->s:I

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    rem-int/2addr v6, v7

    .line 111
    iput v6, v0, Liy0;->s:I

    .line 112
    .line 113
    iget v6, v0, Liy0;->t:I

    .line 114
    .line 115
    if-ge v6, v7, :cond_2

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    iput v6, v0, Liy0;->t:I

    .line 120
    .line 121
    :cond_2
    iput-wide v14, v0, Liy0;->l:J

    .line 122
    .line 123
    iput-wide v9, v0, Liy0;->k:J

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_1
    iget v7, v0, Liy0;->t:I

    .line 127
    .line 128
    if-ge v6, v7, :cond_4

    .line 129
    .line 130
    iget-wide v12, v0, Liy0;->k:J

    .line 131
    .line 132
    aget-wide v20, v5, v6

    .line 133
    .line 134
    int-to-long v7, v7

    .line 135
    div-long v20, v20, v7

    .line 136
    .line 137
    add-long v7, v20, v12

    .line 138
    .line 139
    iput-wide v7, v0, Liy0;->k:J

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/16 v19, 0x1

    .line 145
    .line 146
    :cond_4
    iget-wide v5, v0, Liy0;->n:J

    .line 147
    .line 148
    iget-boolean v7, v0, Liy0;->g:Z

    .line 149
    .line 150
    const-string v8, "AudioTrackAudioOutput"

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Liy0;->m:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    const-wide/32 v20, 0x7a120

    .line 159
    .line 160
    .line 161
    iget-wide v12, v0, Liy0;->o:J

    .line 162
    .line 163
    sub-long v12, v14, v12

    .line 164
    .line 165
    cmp-long v12, v12, v20

    .line 166
    .line 167
    if-ltz v12, :cond_7

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    :try_start_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Integer;

    .line 179
    .line 180
    sget-object v7, Lqgk;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    int-to-long v11, v3

    .line 187
    mul-long v11, v11, v16

    .line 188
    .line 189
    move-wide/from16 v22, v14

    .line 190
    .line 191
    :try_start_1
    iget-wide v13, v0, Liy0;->f:J

    .line 192
    .line 193
    sub-long/2addr v11, v13

    .line 194
    iput-wide v11, v0, Liy0;->n:J

    .line 195
    .line 196
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    iput-wide v11, v0, Liy0;->n:J

    .line 201
    .line 202
    const-wide/32 v13, 0x989680

    .line 203
    .line 204
    .line 205
    cmp-long v13, v11, v13

    .line 206
    .line 207
    if-lez v13, :cond_5

    .line 208
    .line 209
    iget-object v13, v0, Liy0;->a:Lhy0;

    .line 210
    .line 211
    check-cast v13, Landroidx/media3/exoplayer/audio/a;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v13, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v14, "Ignoring impossibly large audio latency: "

    .line 219
    .line 220
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v8, v11}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-wide v9, v0, Liy0;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_0
    const/4 v3, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    :goto_2
    move-wide/from16 v14, v22

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_1
    move-wide/from16 v22, v14

    .line 242
    .line 243
    move-object v3, v12

    .line 244
    :goto_3
    iput-object v3, v0, Liy0;->m:Ljava/lang/reflect/Method;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_4
    iput-wide v14, v0, Liy0;->o:J

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    const-wide/32 v20, 0x7a120

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_5
    iget-wide v11, v0, Liy0;->n:J

    .line 254
    .line 255
    cmp-long v3, v5, v11

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    move/from16 v3, v19

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    const/4 v3, 0x0

    .line 263
    :goto_6
    iget v5, v0, Liy0;->i:F

    .line 264
    .line 265
    invoke-virtual {v0, v14, v15}, Liy0;->b(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    iget-object v6, v2, Lwx0;->a:Lwx0$a;

    .line 270
    .line 271
    iget-object v13, v2, Lwx0;->a:Lwx0$a;

    .line 272
    .line 273
    iget v7, v2, Lwx0;->b:I

    .line 274
    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    move-wide/from16 v23, v9

    .line 278
    .line 279
    iget-wide v9, v2, Lwx0;->g:J

    .line 280
    .line 281
    sub-long v9, v14, v9

    .line 282
    .line 283
    iget v3, v2, Lwx0;->f:I

    .line 284
    .line 285
    move-object/from16 v25, v4

    .line 286
    .line 287
    int-to-long v3, v3

    .line 288
    cmp-long v3, v9, v3

    .line 289
    .line 290
    if-gez v3, :cond_a

    .line 291
    .line 292
    move-object/from16 v26, v0

    .line 293
    .line 294
    move-object/from16 v27, v1

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_9
    move-object/from16 v25, v4

    .line 299
    .line 300
    move-wide/from16 v23, v9

    .line 301
    .line 302
    :cond_a
    iput-wide v14, v2, Lwx0;->g:J

    .line 303
    .line 304
    iget-object v3, v6, Lwx0$a;->a:Landroid/media/AudioTrack;

    .line 305
    .line 306
    iget-object v4, v6, Lwx0$a;->b:Landroid/media/AudioTimestamp;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    iget-wide v9, v4, Landroid/media/AudioTimestamp;->framePosition:J

    .line 315
    .line 316
    move-object/from16 v26, v0

    .line 317
    .line 318
    move-object/from16 v27, v1

    .line 319
    .line 320
    iget-wide v0, v6, Lwx0$a;->d:J

    .line 321
    .line 322
    cmp-long v28, v0, v9

    .line 323
    .line 324
    if-lez v28, :cond_c

    .line 325
    .line 326
    move-wide/from16 v28, v0

    .line 327
    .line 328
    iget-boolean v0, v6, Lwx0$a;->f:Z

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-wide v0, v6, Lwx0$a;->g:J

    .line 333
    .line 334
    add-long v0, v0, v28

    .line 335
    .line 336
    iput-wide v0, v6, Lwx0$a;->g:J

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-boolean v0, v6, Lwx0$a;->f:Z

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    iget-wide v0, v6, Lwx0$a;->c:J

    .line 343
    .line 344
    const-wide/16 v28, 0x1

    .line 345
    .line 346
    add-long v0, v0, v28

    .line 347
    .line 348
    iput-wide v0, v6, Lwx0$a;->c:J

    .line 349
    .line 350
    :cond_c
    :goto_7
    iput-wide v9, v6, Lwx0$a;->d:J

    .line 351
    .line 352
    iget-wide v0, v6, Lwx0$a;->g:J

    .line 353
    .line 354
    add-long/2addr v9, v0

    .line 355
    iget-wide v0, v6, Lwx0$a;->c:J

    .line 356
    .line 357
    const/16 v28, 0x20

    .line 358
    .line 359
    shl-long v0, v0, v28

    .line 360
    .line 361
    add-long/2addr v9, v0

    .line 362
    iput-wide v9, v6, Lwx0$a;->e:J

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    move-object/from16 v26, v0

    .line 366
    .line 367
    move-object/from16 v27, v1

    .line 368
    .line 369
    :goto_8
    if-eqz v3, :cond_10

    .line 370
    .line 371
    iget-object v1, v2, Lwx0;->c:Lhy0;

    .line 372
    .line 373
    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 374
    .line 375
    div-long v9, v9, v16

    .line 376
    .line 377
    move-object/from16 v29, v1

    .line 378
    .line 379
    iget-wide v0, v13, Lwx0$a;->e:J

    .line 380
    .line 381
    move/from16 v30, v3

    .line 382
    .line 383
    iget-object v3, v13, Lwx0$a;->b:Landroid/media/AudioTimestamp;

    .line 384
    .line 385
    move-object/from16 v31, v4

    .line 386
    .line 387
    iget-wide v3, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 388
    .line 389
    div-long v3, v3, v16

    .line 390
    .line 391
    invoke-static {v7, v0, v1}, Lqgk;->N(IJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    sub-long v3, v14, v3

    .line 396
    .line 397
    invoke-static {v3, v4, v5}, Lqgk;->v(JF)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    add-long/2addr v3, v0

    .line 402
    sub-long v0, v9, v14

    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    const-wide/32 v32, 0x4c4b40

    .line 409
    .line 410
    .line 411
    cmp-long v0, v0, v32

    .line 412
    .line 413
    const-string v1, ", "

    .line 414
    .line 415
    if-lez v0, :cond_e

    .line 416
    .line 417
    iget-wide v3, v6, Lwx0$a;->e:J

    .line 418
    .line 419
    move-object/from16 v0, v29

    .line 420
    .line 421
    check-cast v0, Landroidx/media3/exoplayer/audio/a;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-object/from16 v34, v13

    .line 427
    .line 428
    new-instance v13, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    move/from16 v35, v5

    .line 431
    .line 432
    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    .line 433
    .line 434
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {v14, v15, v1, v1, v13}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v8, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x4

    .line 472
    invoke-virtual {v2, v0}, Lwx0;->a(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    move/from16 v35, v5

    .line 477
    .line 478
    move-object/from16 v34, v13

    .line 479
    .line 480
    sub-long/2addr v3, v11

    .line 481
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    cmp-long v0, v3, v32

    .line 486
    .line 487
    if-lez v0, :cond_f

    .line 488
    .line 489
    iget-wide v3, v6, Lwx0$a;->e:J

    .line 490
    .line 491
    move-object/from16 v0, v29

    .line 492
    .line 493
    check-cast v0, Landroidx/media3/exoplayer/audio/a;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    .line 501
    .line 502
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-static {v14, v15, v1, v1, v5}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v8, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x4

    .line 540
    invoke-virtual {v2, v0}, Lwx0;->a(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_f
    const/4 v0, 0x4

    .line 545
    iget-byte v1, v2, Lwx0;->d:B

    .line 546
    .line 547
    if-ne v1, v0, :cond_11

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-virtual {v2, v1}, Lwx0;->a(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_10
    move/from16 v30, v3

    .line 555
    .line 556
    move-object/from16 v31, v4

    .line 557
    .line 558
    move/from16 v35, v5

    .line 559
    .line 560
    move-object/from16 v34, v13

    .line 561
    .line 562
    const/4 v0, 0x4

    .line 563
    :cond_11
    :goto_9
    iget-byte v1, v2, Lwx0;->d:B

    .line 564
    .line 565
    if-eqz v1, :cond_1a

    .line 566
    .line 567
    move/from16 v3, v19

    .line 568
    .line 569
    if-eq v1, v3, :cond_15

    .line 570
    .line 571
    const/4 v3, 0x2

    .line 572
    if-eq v1, v3, :cond_14

    .line 573
    .line 574
    const/4 v3, 0x3

    .line 575
    if-eq v1, v3, :cond_13

    .line 576
    .line 577
    if-ne v1, v0, :cond_12

    .line 578
    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :cond_12
    invoke-static {}, Latd/bc/a;->h()V

    .line 582
    .line 583
    .line 584
    return-wide v23

    .line 585
    :cond_13
    if-eqz v30, :cond_1d

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v2, v0}, Lwx0;->a(I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :cond_14
    const/4 v0, 0x0

    .line 594
    if-nez v30, :cond_1d

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Lwx0;->a(I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_15
    if-eqz v30, :cond_19

    .line 602
    .line 603
    iget-wide v3, v6, Lwx0$a;->e:J

    .line 604
    .line 605
    iget-wide v8, v2, Lwx0;->h:J

    .line 606
    .line 607
    cmp-long v1, v3, v8

    .line 608
    .line 609
    if-gtz v1, :cond_16

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_16
    iget-wide v3, v2, Lwx0;->i:J

    .line 613
    .line 614
    invoke-static {v7, v8, v9}, Lqgk;->N(IJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v8

    .line 618
    sub-long v3, v14, v3

    .line 619
    .line 620
    move/from16 v1, v35

    .line 621
    .line 622
    invoke-static {v3, v4, v1}, Lqgk;->v(JF)J

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    add-long/2addr v3, v8

    .line 627
    move-object/from16 v5, v34

    .line 628
    .line 629
    iget-wide v8, v5, Lwx0$a;->e:J

    .line 630
    .line 631
    iget-object v5, v5, Lwx0$a;->b:Landroid/media/AudioTimestamp;

    .line 632
    .line 633
    iget-wide v10, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 634
    .line 635
    div-long v10, v10, v16

    .line 636
    .line 637
    invoke-static {v7, v8, v9}, Lqgk;->N(IJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    sub-long v9, v14, v10

    .line 642
    .line 643
    invoke-static {v9, v10, v1}, Lqgk;->v(JF)J

    .line 644
    .line 645
    .line 646
    move-result-wide v9

    .line 647
    add-long/2addr v9, v7

    .line 648
    sub-long/2addr v9, v3

    .line 649
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    cmp-long v1, v3, v16

    .line 654
    .line 655
    if-gez v1, :cond_17

    .line 656
    .line 657
    const/4 v3, 0x2

    .line 658
    invoke-virtual {v2, v3}, Lwx0;->a(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_17
    :goto_a
    iget-wide v3, v2, Lwx0;->e:J

    .line 663
    .line 664
    sub-long/2addr v14, v3

    .line 665
    const-wide/32 v3, 0x1e8480

    .line 666
    .line 667
    .line 668
    cmp-long v1, v14, v3

    .line 669
    .line 670
    if-lez v1, :cond_18

    .line 671
    .line 672
    const/4 v3, 0x3

    .line 673
    invoke-virtual {v2, v3}, Lwx0;->a(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_18
    iget-wide v3, v6, Lwx0$a;->e:J

    .line 678
    .line 679
    iput-wide v3, v2, Lwx0;->h:J

    .line 680
    .line 681
    move-object/from16 v1, v31

    .line 682
    .line 683
    iget-wide v3, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 684
    .line 685
    div-long v3, v3, v16

    .line 686
    .line 687
    iput-wide v3, v2, Lwx0;->i:J

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_19
    const/4 v0, 0x0

    .line 691
    invoke-virtual {v2, v0}, Lwx0;->a(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_1a
    move-object/from16 v1, v31

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    if-eqz v30, :cond_1b

    .line 699
    .line 700
    iget-wide v3, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 701
    .line 702
    div-long v7, v3, v16

    .line 703
    .line 704
    iget-wide v9, v2, Lwx0;->e:J

    .line 705
    .line 706
    cmp-long v1, v7, v9

    .line 707
    .line 708
    if-ltz v1, :cond_1e

    .line 709
    .line 710
    iget-wide v5, v6, Lwx0$a;->e:J

    .line 711
    .line 712
    iput-wide v5, v2, Lwx0;->h:J

    .line 713
    .line 714
    div-long v3, v3, v16

    .line 715
    .line 716
    iput-wide v3, v2, Lwx0;->i:J

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    invoke-virtual {v2, v3}, Lwx0;->a(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_1b
    iget-wide v3, v2, Lwx0;->e:J

    .line 724
    .line 725
    sub-long/2addr v14, v3

    .line 726
    cmp-long v1, v14, v20

    .line 727
    .line 728
    if-lez v1, :cond_1e

    .line 729
    .line 730
    const/4 v3, 0x3

    .line 731
    invoke-virtual {v2, v3}, Lwx0;->a(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_1c
    move-object/from16 v26, v0

    .line 736
    .line 737
    move-object/from16 v27, v1

    .line 738
    .line 739
    move-object/from16 v25, v4

    .line 740
    .line 741
    move-wide/from16 v16, v7

    .line 742
    .line 743
    :goto_b
    move-wide/from16 v23, v9

    .line 744
    .line 745
    :cond_1d
    :goto_c
    const/4 v0, 0x0

    .line 746
    :cond_1e
    :goto_d
    move-object/from16 v1, v27

    .line 747
    .line 748
    check-cast v1, Lmqi;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    div-long v3, v3, v16

    .line 758
    .line 759
    iget-byte v1, v2, Lwx0;->d:B

    .line 760
    .line 761
    const/4 v5, 0x2

    .line 762
    if-ne v1, v5, :cond_1f

    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    goto :goto_e

    .line 766
    :cond_1f
    move v11, v0

    .line 767
    :goto_e
    if-eqz v11, :cond_20

    .line 768
    .line 769
    move-object/from16 v0, v26

    .line 770
    .line 771
    iget v1, v0, Liy0;->i:F

    .line 772
    .line 773
    iget-object v5, v2, Lwx0;->a:Lwx0$a;

    .line 774
    .line 775
    iget-wide v6, v5, Lwx0$a;->e:J

    .line 776
    .line 777
    iget-object v5, v5, Lwx0$a;->b:Landroid/media/AudioTimestamp;

    .line 778
    .line 779
    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 780
    .line 781
    div-long v8, v8, v16

    .line 782
    .line 783
    iget v5, v2, Lwx0;->b:I

    .line 784
    .line 785
    invoke-static {v5, v6, v7}, Lqgk;->N(IJ)J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    sub-long v7, v3, v8

    .line 790
    .line 791
    invoke-static {v7, v8, v1}, Lqgk;->v(JF)J

    .line 792
    .line 793
    .line 794
    move-result-wide v7

    .line 795
    add-long/2addr v7, v5

    .line 796
    :goto_f
    move-wide v12, v7

    .line 797
    goto :goto_10

    .line 798
    :cond_20
    move-object/from16 v0, v26

    .line 799
    .line 800
    invoke-virtual {v0, v3, v4}, Liy0;->b(J)J

    .line 801
    .line 802
    .line 803
    move-result-wide v7

    .line 804
    goto :goto_f

    .line 805
    :goto_10
    invoke-virtual/range {v25 .. v25}, Landroid/media/AudioTrack;->getPlayState()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    const/4 v5, 0x3

    .line 810
    if-ne v1, v5, :cond_24

    .line 811
    .line 812
    if-nez v11, :cond_21

    .line 813
    .line 814
    iget-byte v1, v2, Lwx0;->d:B

    .line 815
    .line 816
    if-eqz v1, :cond_22

    .line 817
    .line 818
    const/4 v2, 0x1

    .line 819
    if-ne v1, v2, :cond_21

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_21
    invoke-virtual {v0, v12, v13}, Liy0;->d(J)V

    .line 823
    .line 824
    .line 825
    :cond_22
    :goto_11
    iget-wide v1, v0, Liy0;->z:J

    .line 826
    .line 827
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    cmp-long v5, v1, v5

    .line 833
    .line 834
    if-eqz v5, :cond_23

    .line 835
    .line 836
    sub-long v1, v3, v1

    .line 837
    .line 838
    iget-wide v5, v0, Liy0;->y:J

    .line 839
    .line 840
    sub-long v5, v12, v5

    .line 841
    .line 842
    iget v7, v0, Liy0;->i:F

    .line 843
    .line 844
    invoke-static {v1, v2, v7}, Lqgk;->v(JF)J

    .line 845
    .line 846
    .line 847
    move-result-wide v1

    .line 848
    iget-wide v7, v0, Liy0;->y:J

    .line 849
    .line 850
    add-long/2addr v7, v1

    .line 851
    sub-long v9, v7, v12

    .line 852
    .line 853
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 854
    .line 855
    .line 856
    move-result-wide v9

    .line 857
    cmp-long v5, v5, v23

    .line 858
    .line 859
    if-eqz v5, :cond_23

    .line 860
    .line 861
    const-wide/32 v5, 0xf4240

    .line 862
    .line 863
    .line 864
    cmp-long v5, v9, v5

    .line 865
    .line 866
    if-gez v5, :cond_23

    .line 867
    .line 868
    const-wide/16 v5, 0xa

    .line 869
    .line 870
    mul-long/2addr v1, v5

    .line 871
    const-wide/16 v5, 0x64

    .line 872
    .line 873
    div-long/2addr v1, v5

    .line 874
    sub-long v14, v7, v1

    .line 875
    .line 876
    add-long v16, v7, v1

    .line 877
    .line 878
    invoke-static/range {v12 .. v17}, Lqgk;->i(JJJ)J

    .line 879
    .line 880
    .line 881
    move-result-wide v12

    .line 882
    :cond_23
    iput-wide v3, v0, Liy0;->z:J

    .line 883
    .line 884
    iput-wide v12, v0, Liy0;->y:J

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_24
    const/4 v3, 0x1

    .line 888
    if-ne v1, v3, :cond_25

    .line 889
    .line 890
    invoke-virtual {v0, v12, v13}, Liy0;->d(J)V

    .line 891
    .line 892
    .line 893
    :cond_25
    :goto_12
    return-wide v12
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:J

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Lqgk;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Liy0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Liy0;->A:Z

    .line 25
    .line 26
    iget-object p0, p0, Liy0;->h:Lwx0;

    .line 27
    .line 28
    iget-object p0, p0, Lwx0;->a:Lwx0$a;

    .line 29
    .line 30
    iput-boolean v0, p0, Lwx0$a;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public final f(Liqe;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Liqe;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lu1d;->g()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(JLjava/nio/ByteBuffer;I)Z
    .locals 12

    .line 1
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b:Lyw0;

    .line 2
    .line 3
    iget-boolean v7, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Z

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    iget v5, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->n:I

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget v5, v4, Lyw0;->a:I

    .line 12
    .line 13
    invoke-static {v5, p3}, Lp95;->i(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v5, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->n:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b()J

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v8, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->o:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-le v6, v8, :cond_1

    .line 33
    .line 34
    move v8, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v8, v9

    .line 37
    :goto_0
    iput v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->o:I

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    new-instance v6, Lq0;

    .line 42
    .line 43
    const/16 v8, 0x16

    .line 44
    .line 45
    invoke-direct {v6, v8}, Lq0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    iget-object v11, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Lwjb;

    .line 50
    .line 51
    invoke-virtual {v11, v8, v6}, Lwjb;->e(ILujb;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-boolean v4, v4, Lyw0;->d:Z

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const-wide/high16 v4, -0x8000000000000000L

    .line 63
    .line 64
    cmp-long v4, p1, v4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m:J

    .line 72
    .line 73
    move-wide v1, p1

    .line 74
    :goto_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-wide/16 v4, 0x3e8

    .line 79
    .line 80
    mul-long v5, v1, v4

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    move-object v2, p3

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, p3, v1, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    if-gez v1, :cond_8

    .line 100
    .line 101
    const/4 v2, -0x6

    .line 102
    if-eq v1, v2, :cond_5

    .line 103
    .line 104
    const/16 v2, -0x20

    .line 105
    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    :cond_5
    move v9, v10

    .line 109
    :cond_6
    if-eqz v9, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c:Lxx0;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast v0, Ll1;

    .line 116
    .line 117
    iget-object v0, v0, Ll1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lgy0;

    .line 120
    .line 121
    iget-object v2, v0, Lgy0;->h:Lew0;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object v3, Lcw0;->c:Lcw0;

    .line 126
    .line 127
    iput-object v3, v0, Lgy0;->g:Lcw0;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lew0;->a(Lcw0;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    .line 133
    .line 134
    invoke-direct {v0, v1, v9}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    if-ne v1, v8, :cond_9

    .line 139
    .line 140
    move v9, v10

    .line 141
    :cond_9
    if-eqz v7, :cond_a

    .line 142
    .line 143
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:J

    .line 144
    .line 145
    int-to-long v4, v1

    .line 146
    add-long/2addr v2, v4

    .line 147
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:J

    .line 148
    .line 149
    return v9

    .line 150
    :cond_a
    if-eqz v9, :cond_b

    .line 151
    .line 152
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    .line 153
    .line 154
    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->n:I

    .line 155
    .line 156
    int-to-long v3, v3

    .line 157
    move/from16 v5, p4

    .line 158
    .line 159
    int-to-long v5, v5

    .line 160
    mul-long/2addr v3, v5

    .line 161
    add-long/2addr v3, v1

    .line 162
    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    .line 163
    .line 164
    :cond_b
    return v9
.end method
