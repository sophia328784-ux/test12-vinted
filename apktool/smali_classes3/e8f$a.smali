.class public final Le8f$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lplb;
.implements Ldb9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lmbi;

.field public final d:Lz7f;

.field public final e:Lpd7;

.field public final f:Ln34;

.field public final g:Live;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Ljz4;

.field public l:Lhjj;

.field public m:Z

.field public final synthetic n:Le8f;


# direct methods
.method public constructor <init>(Le8f;Landroid/net/Uri;Lhz4;Lz7f;Lpd7;Ln34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8f$a;->n:Le8f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le8f$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lmbi;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lmbi;-><init>(Lhz4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le8f$a;->c:Lmbi;

    .line 14
    .line 15
    iput-object p4, p0, Le8f$a;->d:Lz7f;

    .line 16
    .line 17
    iput-object p5, p0, Le8f$a;->e:Lpd7;

    .line 18
    .line 19
    iput-object p6, p0, Le8f$a;->f:Ln34;

    .line 20
    .line 21
    new-instance p1, Live;

    .line 22
    .line 23
    invoke-direct {p1}, Live;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le8f$a;->g:Live;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Le8f$a;->i:Z

    .line 30
    .line 31
    sget-object p1, Ldlb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Le8f$a;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Le8f$a;->a(JLjava/lang/String;)Ljz4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Le8f$a;->k:Ljz4;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljz4;
    .locals 2

    .line 1
    sget-object v0, Le8f;->T:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "If-Range"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    new-instance p3, Ljz4$a;

    .line 32
    .line 33
    invoke-direct {p3}, Ljz4$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Le8f$a;->b:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v1, p3, Ljz4$a;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iput-wide p1, p3, Ljz4$a;->f:J

    .line 41
    .line 42
    iget-object p0, p0, Le8f$a;->n:Le8f;

    .line 43
    .line 44
    iget-object p0, p0, Le8f;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p0, p3, Ljz4$a;->h:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    iput-byte p0, p3, Ljz4$a;->i:B

    .line 50
    .line 51
    iput-object v0, p3, Ljz4$a;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljz4$a;->a()Ljz4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le8f$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :catch_0
    :cond_0
    :goto_0
    if-nez v3, :cond_10

    .line 8
    .line 9
    iget-boolean v5, v1, Le8f$a;->h:Z

    .line 10
    .line 11
    if-nez v5, :cond_10

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Le8f$a;->g:Live;

    .line 17
    .line 18
    iget-wide v13, v8, Live;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Le8f$a;->a(JLjava/lang/String;)Ljz4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Le8f$a;->k:Ljz4;

    .line 25
    .line 26
    iget-object v8, v1, Le8f$a;->c:Lmbi;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lmbi;->a(Ljz4;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Le8f$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v1, Le8f$a;->d:Lz7f;

    .line 40
    .line 41
    check-cast v0, Luh2;

    .line 42
    .line 43
    invoke-virtual {v0}, Luh2;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v2, v5

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Le8f$a;->g:Live;

    .line 52
    .line 53
    iget-object v2, v1, Le8f$a;->d:Lz7f;

    .line 54
    .line 55
    check-cast v2, Luh2;

    .line 56
    .line 57
    invoke-virtual {v2}, Luh2;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v0, Live;->a:J

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v0, v1, Le8f$a;->c:Lmbi;

    .line 64
    .line 65
    if-eqz v0, :cond_10

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Lmbi;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_3
    :try_start_2
    iget-object v4, v1, Le8f$a;->c:Lmbi;

    .line 73
    .line 74
    iget-object v4, v4, Lmbi;->a:Lhz4;

    .line 75
    .line 76
    invoke-interface {v4}, Lhz4;->getResponseHeaders()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v10, "ETag"

    .line 81
    .line 82
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_4
    move-object v4, v2

    .line 107
    :goto_2
    cmp-long v10, v8, v5

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    add-long/2addr v8, v13

    .line 112
    iget-object v10, v1, Le8f$a;->n:Le8f;

    .line 113
    .line 114
    sget-object v11, Le8f;->T:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v11, v10, Le8f;->t:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v12, La8f;

    .line 119
    .line 120
    invoke-direct {v12, v10, v0}, La8f;-><init>(Le8f;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    move-wide v15, v8

    .line 127
    iget-object v8, v1, Le8f$a;->n:Le8f;

    .line 128
    .line 129
    iget-object v9, v1, Le8f$a;->c:Lmbi;

    .line 130
    .line 131
    iget-object v9, v9, Lmbi;->a:Lhz4;

    .line 132
    .line 133
    invoke-interface {v9}, Lhz4;->getResponseHeaders()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Lgb9;->d(Ljava/util/Map;)Lgb9;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v8, Le8f;->v:Lgb9;

    .line 142
    .line 143
    iget-object v8, v1, Le8f$a;->c:Lmbi;

    .line 144
    .line 145
    iget-object v9, v1, Le8f$a;->n:Le8f;

    .line 146
    .line 147
    iget-object v9, v9, Le8f;->v:Lgb9;

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    iget v9, v9, Lgb9;->f:I

    .line 152
    .line 153
    const/4 v10, -0x1

    .line 154
    if-eq v9, v10, :cond_6

    .line 155
    .line 156
    new-instance v10, Leb9;

    .line 157
    .line 158
    invoke-direct {v10, v8, v9, v1}, Leb9;-><init>(Lhz4;ILdb9;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v1, Le8f$a;->n:Le8f;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v9, Le8f$c;

    .line 167
    .line 168
    invoke-direct {v9, v0, v7}, Le8f$c;-><init>(IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Le8f;->r(Le8f$c;)Lhjj;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v1, Le8f$a;->l:Lhjj;

    .line 176
    .line 177
    sget-object v9, Le8f;->U:Landroidx/media3/common/a;

    .line 178
    .line 179
    invoke-interface {v8, v9}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v10, v8

    .line 184
    :goto_3
    iget-object v8, v1, Le8f$a;->d:Lz7f;

    .line 185
    .line 186
    iget-object v11, v1, Le8f$a;->b:Landroid/net/Uri;

    .line 187
    .line 188
    iget-object v9, v1, Le8f$a;->c:Lmbi;

    .line 189
    .line 190
    iget-object v9, v9, Lmbi;->a:Lhz4;

    .line 191
    .line 192
    invoke-interface {v9}, Lhz4;->getResponseHeaders()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-object v9, v1, Le8f$a;->e:Lpd7;

    .line 197
    .line 198
    check-cast v8, Luh2;

    .line 199
    .line 200
    move-object/from16 v17, v9

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    invoke-virtual/range {v9 .. v17}, Luh2;->b(Lhz4;Landroid/net/Uri;Ljava/util/Map;JJLpd7;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v1, Le8f$a;->n:Le8f;

    .line 207
    .line 208
    iget-object v8, v8, Le8f;->v:Lgb9;

    .line 209
    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    iget-object v8, v1, Le8f$a;->d:Lz7f;

    .line 213
    .line 214
    check-cast v8, Luh2;

    .line 215
    .line 216
    iget-object v8, v8, Luh2;->b:Lmd7;

    .line 217
    .line 218
    if-nez v8, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    instance-of v9, v8, Lzqc;

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    check-cast v8, Lzqc;

    .line 226
    .line 227
    iput-boolean v7, v8, Lzqc;->t:Z

    .line 228
    .line 229
    :cond_8
    :goto_4
    iget-boolean v8, v1, Le8f$a;->i:Z

    .line 230
    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    iget-object v8, v1, Le8f$a;->d:Lz7f;

    .line 234
    .line 235
    iget-wide v9, v1, Le8f$a;->j:J

    .line 236
    .line 237
    check-cast v8, Luh2;

    .line 238
    .line 239
    iget-object v8, v8, Luh2;->b:Lmd7;

    .line 240
    .line 241
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lmd7;

    .line 246
    .line 247
    invoke-interface {v8, v13, v14, v9, v10}, Lmd7;->seek(JJ)V

    .line 248
    .line 249
    .line 250
    iput-boolean v0, v1, Le8f$a;->i:Z

    .line 251
    .line 252
    :cond_9
    :goto_5
    if-nez v3, :cond_b

    .line 253
    .line 254
    iget-boolean v8, v1, Le8f$a;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    :try_start_3
    iget-object v8, v1, Le8f$a;->f:Ln34;

    .line 259
    .line 260
    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :goto_6
    :try_start_4
    iget-boolean v9, v8, Ln34;->b:Z

    .line 262
    .line 263
    if-nez v9, :cond_a

    .line 264
    .line 265
    iget-object v9, v8, Ln34;->a:Lxj3;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :try_start_6
    iget-object v8, v1, Le8f$a;->d:Lz7f;

    .line 278
    .line 279
    iget-object v9, v1, Le8f$a;->g:Live;

    .line 280
    .line 281
    check-cast v8, Luh2;

    .line 282
    .line 283
    iget-object v10, v8, Luh2;->b:Lmd7;

    .line 284
    .line 285
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lmd7;

    .line 290
    .line 291
    iget-object v8, v8, Luh2;->c:Lsf5;

    .line 292
    .line 293
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lnd7;

    .line 298
    .line 299
    invoke-interface {v10, v8, v9}, Lmd7;->c(Lnd7;Live;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v8, v1, Le8f$a;->d:Lz7f;

    .line 304
    .line 305
    check-cast v8, Luh2;

    .line 306
    .line 307
    invoke-virtual {v8}, Luh2;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    iget-object v10, v1, Le8f$a;->n:Le8f;

    .line 312
    .line 313
    iget-wide v10, v10, Le8f;->j:J

    .line 314
    .line 315
    add-long/2addr v10, v13

    .line 316
    cmp-long v10, v8, v10

    .line 317
    .line 318
    if-lez v10, :cond_9

    .line 319
    .line 320
    iget-object v10, v1, Le8f$a;->f:Ln34;

    .line 321
    .line 322
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    :try_start_7
    iput-boolean v0, v10, Ln34;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    .line 325
    :try_start_8
    monitor-exit v10

    .line 326
    iget-object v10, v1, Le8f$a;->n:Le8f;

    .line 327
    .line 328
    iget-object v11, v10, Le8f;->t:Landroid/os/Handler;

    .line 329
    .line 330
    iget-object v10, v10, Le8f;->s:La8f;

    .line 331
    .line 332
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 333
    .line 334
    .line 335
    move-wide v13, v8

    .line 336
    goto :goto_5

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 339
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 340
    :goto_7
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 341
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 342
    :catch_1
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 348
    :cond_b
    if-ne v3, v7, :cond_c

    .line 349
    .line 350
    move v3, v0

    .line 351
    goto :goto_8

    .line 352
    :cond_c
    iget-object v7, v1, Le8f$a;->d:Lz7f;

    .line 353
    .line 354
    check-cast v7, Luh2;

    .line 355
    .line 356
    invoke-virtual {v7}, Luh2;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    cmp-long v5, v7, v5

    .line 361
    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    iget-object v5, v1, Le8f$a;->g:Live;

    .line 365
    .line 366
    iget-object v6, v1, Le8f$a;->d:Lz7f;

    .line 367
    .line 368
    check-cast v6, Luh2;

    .line 369
    .line 370
    invoke-virtual {v6}, Luh2;->a()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    iput-wide v6, v5, Live;->a:J

    .line 375
    .line 376
    :cond_d
    :goto_8
    iget-object v5, v1, Le8f$a;->c:Lmbi;

    .line 377
    .line 378
    if-eqz v5, :cond_0

    .line 379
    .line 380
    :try_start_e
    invoke-virtual {v5}, Lmbi;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :goto_9
    if-eq v3, v7, :cond_e

    .line 386
    .line 387
    iget-object v2, v1, Le8f$a;->d:Lz7f;

    .line 388
    .line 389
    check-cast v2, Luh2;

    .line 390
    .line 391
    invoke-virtual {v2}, Luh2;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    cmp-long v2, v2, v5

    .line 396
    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    iget-object v2, v1, Le8f$a;->g:Live;

    .line 400
    .line 401
    iget-object v3, v1, Le8f$a;->d:Lz7f;

    .line 402
    .line 403
    check-cast v3, Luh2;

    .line 404
    .line 405
    invoke-virtual {v3}, Luh2;->a()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    iput-wide v3, v2, Live;->a:J

    .line 410
    .line 411
    :cond_e
    iget-object v1, v1, Le8f$a;->c:Lmbi;

    .line 412
    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    :try_start_f
    invoke-virtual {v1}, Lmbi;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 416
    .line 417
    .line 418
    :catch_2
    :cond_f
    throw v0

    .line 419
    :catch_3
    :cond_10
    :goto_a
    return-void
.end method
