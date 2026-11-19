.class public Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;
.super Landroid/os/Handler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v0, v5, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Lj8c;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v6, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lh67;

    .line 27
    .line 28
    check-cast v5, Ls39;

    .line 29
    .line 30
    invoke-virtual {v5, v0, v6}, Ls39;->a(Ljava/util/UUID;Lh67;)Li8c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Lbra;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v7, v0, Li8c;->b:Ldlb;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-wide v9, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->a:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    iget-wide v13, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->c:J

    .line 56
    .line 57
    sub-long v16, v11, v13

    .line 58
    .line 59
    new-instance v8, Ldlb;

    .line 60
    .line 61
    iget-object v11, v7, Ldlb;->a:Ljz4;

    .line 62
    .line 63
    iget-object v12, v7, Ldlb;->b:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v13, v7, Ldlb;->c:Ljava/util/Map;

    .line 66
    .line 67
    iget-wide v14, v7, Ldlb;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    move/from16 v20, v4

    .line 70
    .line 71
    move-object/from16 v21, v5

    .line 72
    .line 73
    :try_start_2
    iget-wide v4, v7, Ldlb;->e:J

    .line 74
    .line 75
    move-wide/from16 v18, v4

    .line 76
    .line 77
    invoke-direct/range {v8 .. v19}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v6, Lbra;->a:Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move/from16 v20, v4

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move/from16 v20, v4

    .line 93
    .line 94
    move-object/from16 v21, v5

    .line 95
    .line 96
    :goto_0
    monitor-exit v21

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_1
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    throw v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move/from16 v20, v4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move/from16 v20, v4

    .line 111
    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Lj8c;

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Li67;

    .line 127
    .line 128
    check-cast v0, Ls39;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ls39;->b(Li67;)Li8c;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :goto_2
    const-string v4, "DefaultDrmSession"

    .line 137
    .line 138
    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :goto_3
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 148
    .line 149
    iget-boolean v5, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->b:Z

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_3
    iget v5, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->e:I

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    iput v5, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->e:I

    .line 160
    .line 161
    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 162
    .line 163
    iget-object v6, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Lclb;

    .line 164
    .line 165
    check-cast v6, Landroidx/media3/exoplayer/upstream/a;

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/upstream/a;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-le v5, v6, :cond_4

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_4
    new-instance v8, Ldlb;

    .line 177
    .line 178
    iget-wide v9, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->a:J

    .line 179
    .line 180
    iget-object v11, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->a:Ljz4;

    .line 181
    .line 182
    iget-object v12, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->b:Landroid/net/Uri;

    .line 183
    .line 184
    iget-object v13, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->c:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    iget-wide v7, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->c:J

    .line 197
    .line 198
    sub-long/2addr v5, v7

    .line 199
    iget-wide v7, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->d:J

    .line 200
    .line 201
    move-wide/from16 v18, v7

    .line 202
    .line 203
    move-object/from16 v8, v16

    .line 204
    .line 205
    move-wide/from16 v16, v5

    .line 206
    .line 207
    invoke-direct/range {v8 .. v19}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lh9c;

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    invoke-direct {v5, v6}, Lh9c;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    instance-of v6, v6, Ljava/io/IOException;

    .line 221
    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/io/IOException;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    new-instance v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 241
    .line 242
    iget-object v7, v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Lclb;

    .line 243
    .line 244
    new-instance v9, Lblb;

    .line 245
    .line 246
    iget v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->e:I

    .line 247
    .line 248
    invoke-direct {v9, v8, v5, v6, v4}, Lblb;-><init>(Ldlb;Lh9c;Ljava/io/IOException;I)V

    .line 249
    .line 250
    .line 251
    check-cast v7, Landroidx/media3/exoplayer/upstream/a;

    .line 252
    .line 253
    invoke-virtual {v7, v9}, Landroidx/media3/exoplayer/upstream/a;->b(Lblb;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmp-long v6, v4, v6

    .line 263
    .line 264
    if-nez v6, :cond_6

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 268
    .line 269
    iget-object v6, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v6

    .line 272
    :try_start_4
    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 273
    .line 274
    iget-object v7, v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Lbra;

    .line 275
    .line 276
    if-eqz v7, :cond_7

    .line 277
    .line 278
    iget-object v7, v7, Lbra;->a:Lcom/google/common/collect/ImmutableList$Builder;

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 281
    .line 282
    .line 283
    :cond_7
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 284
    monitor-enter p0

    .line 285
    :try_start_5
    iget-boolean v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->a:Z

    .line 286
    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    goto :goto_7

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto :goto_9

    .line 300
    :cond_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    :goto_5
    iget-object v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 302
    .line 303
    iget-object v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Lclb;

    .line 304
    .line 305
    iget-wide v5, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->a:J

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    monitor-enter p0

    .line 311
    :try_start_6
    iget-boolean v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->a:Z

    .line 312
    .line 313
    if-nez v4, :cond_9

    .line 314
    .line 315
    iget-object v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 316
    .line 317
    iget-object v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 318
    .line 319
    iget v2, v2, Landroid/os/Message;->what:I

    .line 320
    .line 321
    iget-object v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->d:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    goto :goto_8

    .line 337
    :cond_9
    :goto_6
    monitor-exit p0

    .line 338
    :goto_7
    return-void

    .line 339
    :goto_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 340
    throw v0

    .line 341
    :goto_9
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    throw v0

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 345
    throw v0
.end method
