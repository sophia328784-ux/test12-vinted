.class public final Lirk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lhrk;

.field public final b:Lark;

.field public final c:Lark$a;

.field public final d:Lqej;

.field public final e:Lqej;

.field public final f:Lhqb;

.field public final g:Lcrk;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lxrk;

.field public l:J


# direct methods
.method public constructor <init>(Lhrk;Lark;Lcrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirk;->a:Lhrk;

    .line 5
    .line 6
    iput-object p2, p0, Lirk;->b:Lark;

    .line 7
    .line 8
    iput-object p3, p0, Lirk;->g:Lcrk;

    .line 9
    .line 10
    new-instance p1, Lark$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lark$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lirk;->c:Lark$a;

    .line 16
    .line 17
    new-instance p1, Lqej;

    .line 18
    .line 19
    invoke-direct {p1}, Lqej;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lirk;->d:Lqej;

    .line 23
    .line 24
    new-instance p1, Lqej;

    .line 25
    .line 26
    invoke-direct {p1}, Lqej;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lirk;->e:Lqej;

    .line 30
    .line 31
    new-instance p1, Lhqb;

    .line 32
    .line 33
    invoke-direct {p1}, Lhqb;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lirk;->f:Lhqb;

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lirk;->h:J

    .line 44
    .line 45
    sget-object p3, Lxrk;->d:Lxrk;

    .line 46
    .line 47
    iput-object p3, p0, Lirk;->k:Lxrk;

    .line 48
    .line 49
    iput-wide p1, p0, Lirk;->i:J

    .line 50
    .line 51
    iput-wide p1, p0, Lirk;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lirk;->f:Lhqb;

    .line 4
    .line 5
    iget v2, v1, Lhqb;->c:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v2, :cond_d

    .line 11
    .line 12
    iget-object v2, v1, Lhqb;->d:[J

    .line 13
    .line 14
    iget v3, v1, Lhqb;->a:I

    .line 15
    .line 16
    aget-wide v5, v2, v3

    .line 17
    .line 18
    iget-object v2, v0, Lirk;->e:Lqej;

    .line 19
    .line 20
    invoke-virtual {v2, v5, v6}, Lqej;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iget-object v4, v0, Lirk;->b:Lark;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-wide v9, v0, Lirk;->l:J

    .line 36
    .line 37
    cmp-long v7, v7, v9

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v0, Lirk;->l:J

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lark;->e(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-wide v11, v0, Lirk;->l:J

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    iget-object v15, v0, Lirk;->c:Lark$a;

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    iget-object v4, v0, Lirk;->b:Lark;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    move-wide/from16 v7, p1

    .line 60
    .line 61
    move-wide/from16 v9, p3

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v15}, Lark;->a(JJJJZZLark$a;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v7, v0, Lirk;->c:Lark$a;

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v9, 0x5

    .line 71
    if-eq v4, v9, :cond_2

    .line 72
    .line 73
    if-eq v4, v8, :cond_2

    .line 74
    .line 75
    iget-object v10, v0, Lirk;->g:Lcrk;

    .line 76
    .line 77
    iget-wide v11, v7, Lark$a;->a:J

    .line 78
    .line 79
    invoke-virtual {v10, v5, v6, v11, v12}, Lcrk;->a(JJ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x0

    .line 84
    iget-object v12, v0, Lirk;->a:Lhrk;

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    if-eq v4, v13, :cond_6

    .line 90
    .line 91
    if-eq v4, v3, :cond_5

    .line 92
    .line 93
    if-eq v4, v10, :cond_5

    .line 94
    .line 95
    if-eq v4, v8, :cond_4

    .line 96
    .line 97
    if-ne v4, v9, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iput-wide v5, v0, Lirk;->i:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput-wide v5, v0, Lirk;->i:J

    .line 112
    .line 113
    invoke-virtual {v1}, Lhqb;->a()J

    .line 114
    .line 115
    .line 116
    check-cast v12, Lne0;

    .line 117
    .line 118
    iget-object v1, v12, Lne0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lml5;

    .line 121
    .line 122
    iget-object v2, v1, Lml5;->i:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v3, Lll5;

    .line 125
    .line 126
    invoke-direct {v3, v12, v13}, Lll5;-><init>(Lne0;B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lml5;->d:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Le8c;

    .line 139
    .line 140
    iget-object v2, v1, Le8c;->c:Lf8c;

    .line 141
    .line 142
    iget-object v3, v1, Le8c;->a:Lv7c;

    .line 143
    .line 144
    iget v1, v1, Le8c;->b:I

    .line 145
    .line 146
    const-string v4, "dropVideoBuffer"

    .line 147
    .line 148
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v1}, Lv7c;->e(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v11, v13}, Lf8c;->N0(II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    iput-wide v5, v0, Lirk;->i:J

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    move v3, v13

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move v3, v11

    .line 169
    :goto_1
    invoke-virtual {v1}, Lhqb;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iget-object v1, v0, Lirk;->d:Lqej;

    .line 174
    .line 175
    invoke-virtual {v1, v4, v5}, Lqej;->f(J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lxrk;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    sget-object v6, Lxrk;->d:Lxrk;

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Lxrk;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    iget-object v6, v0, Lirk;->k:Lxrk;

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lxrk;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    iput-object v1, v0, Lirk;->k:Lxrk;

    .line 200
    .line 201
    move-object v6, v12

    .line 202
    check-cast v6, Lne0;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v8, Lf78;

    .line 208
    .line 209
    invoke-direct {v8}, Lf78;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v9, v1, Lxrk;->a:I

    .line 213
    .line 214
    iput v9, v8, Lf78;->t:I

    .line 215
    .line 216
    iget v9, v1, Lxrk;->b:I

    .line 217
    .line 218
    iput v9, v8, Lf78;->u:I

    .line 219
    .line 220
    const-string v9, "video/raw"

    .line 221
    .line 222
    invoke-static {v9}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iput-object v9, v8, Lf78;->m:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v9, Landroidx/media3/common/a;

    .line 229
    .line 230
    invoke-direct {v9, v8}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v6, Lne0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v8, v6, Lne0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lml5;

    .line 238
    .line 239
    iget-object v8, v8, Lml5;->i:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    new-instance v9, Luw2;

    .line 242
    .line 243
    const/16 v14, 0x19

    .line 244
    .line 245
    invoke-direct {v9, v6, v1, v14}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    if-eqz v3, :cond_9

    .line 252
    .line 253
    sget-object v1, Lxj3;->a:Lmqi;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    :goto_2
    move-wide/from16 v17, v6

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    iget-wide v6, v7, Lark$a;->b:J

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_3
    iget v1, v2, Lark;->e:I

    .line 269
    .line 270
    if-eq v1, v10, :cond_a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move v13, v11

    .line 274
    :goto_4
    iput v10, v2, Lark;->e:I

    .line 275
    .line 276
    iget-object v1, v2, Lark;->l:Lxj3;

    .line 277
    .line 278
    check-cast v1, Lmqi;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    invoke-static {v6, v7}, Lqgk;->J(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    iput-wide v6, v2, Lark;->g:J

    .line 292
    .line 293
    check-cast v12, Lne0;

    .line 294
    .line 295
    iget-object v1, v12, Lne0;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lml5;

    .line 298
    .line 299
    if-eqz v13, :cond_b

    .line 300
    .line 301
    iget-object v2, v1, Lml5;->e:Landroid/view/Surface;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    iget-object v2, v1, Lml5;->i:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    new-instance v3, Lll5;

    .line 308
    .line 309
    invoke-direct {v3, v12, v11}, Lll5;-><init>(Lne0;B)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v2, v12, Lne0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroidx/media3/common/a;

    .line 318
    .line 319
    if-nez v2, :cond_c

    .line 320
    .line 321
    new-instance v2, Lf78;

    .line 322
    .line 323
    invoke-direct {v2}, Lf78;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v3, Landroidx/media3/common/a;

    .line 327
    .line 328
    invoke-direct {v3, v2}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v19, v3

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    move-object/from16 v19, v2

    .line 335
    .line 336
    :goto_5
    iget-object v14, v1, Lml5;->j:Lxqk;

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-wide v15, v4

    .line 341
    invoke-interface/range {v14 .. v20}, Lxqk;->c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 342
    .line 343
    .line 344
    move-wide/from16 v6, v17

    .line 345
    .line 346
    iget-object v1, v1, Lml5;->d:Ljava/util/ArrayDeque;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Le8c;

    .line 353
    .line 354
    iget-object v2, v1, Le8c;->c:Lf8c;

    .line 355
    .line 356
    iget-object v3, v1, Le8c;->a:Lv7c;

    .line 357
    .line 358
    iget v1, v1, Le8c;->b:I

    .line 359
    .line 360
    invoke-virtual {v2, v3, v1, v6, v7}, Lf8c;->I0(Lv7c;IJ)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_d
    invoke-static {}, Lmuk;->y()V

    .line 366
    .line 367
    .line 368
    return-void
.end method
