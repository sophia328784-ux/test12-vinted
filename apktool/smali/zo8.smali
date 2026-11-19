.class public Lzo8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbog;
.implements Lxkd;
.implements Ly47;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lsm5;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lm8i;

.field public final g:Ly5f;

.field public final h:Labl;

.field public final i:Landroidx/work/a;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Lgal;

.field public final m:Lzui;

.field public final n:Ldej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzo8;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lsjj;Ly5f;Labl;Lzui;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsjj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ly5f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Labl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lzui;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzo8;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzo8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lm8i;

    .line 19
    .line 20
    invoke-direct {v0}, Lm8i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzo8;->f:Lm8i;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzo8;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object p1, p0, Lzo8;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p2, Landroidx/work/a;->f:Lbfg;

    .line 35
    .line 36
    new-instance v0, Lsm5;

    .line 37
    .line 38
    iget-object v1, p2, Landroidx/work/a;->c:Luj3;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Lsm5;-><init>(Lbog;Lbfg;Luj3;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzo8;->c:Lsm5;

    .line 44
    .line 45
    new-instance v0, Ldej;

    .line 46
    .line 47
    invoke-direct {v0, p1, p5}, Ldej;-><init>(Lbfg;Labl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lzo8;->n:Ldej;

    .line 51
    .line 52
    iput-object p6, p0, Lzo8;->m:Lzui;

    .line 53
    .line 54
    new-instance p1, Lgal;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lgal;-><init>(Lsjj;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lzo8;->l:Lgal;

    .line 60
    .line 61
    iput-object p2, p0, Lzo8;->i:Landroidx/work/a;

    .line 62
    .line 63
    iput-object p4, p0, Lzo8;->g:Ly5f;

    .line 64
    .line 65
    iput-object p5, p0, Lzo8;->h:Labl;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final varargs a([Lrbl;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lzo8;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzo8;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lzo8;->i:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx5f;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzo8;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lzo8;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lzo8;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lzo8;->g:Ly5f;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ly5f;->a(Ly47;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lzo8;->d:Z

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v2, p1

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    if-ge v4, v2, :cond_b

    .line 63
    .line 64
    aget-object v5, p1, v4

    .line 65
    .line 66
    invoke-static {v5}, Lqkb;->d(Lrbl;)Lwal;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Lzo8;->f:Lm8i;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lm8i;->a(Lwal;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v6, p0, Lzo8;->e:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v6

    .line 83
    :try_start_0
    invoke-static {v5}, Lqkb;->d(Lrbl;)Lwal;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, p0, Lzo8;->j:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lyo8;

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    new-instance v8, Lyo8;

    .line 98
    .line 99
    iget v9, v5, Lrbl;->k:I

    .line 100
    .line 101
    iget-object v10, p0, Lzo8;->i:Landroidx/work/a;

    .line 102
    .line 103
    iget-object v10, v10, Landroidx/work/a;->c:Luj3;

    .line 104
    .line 105
    check-cast v10, Lkqi;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v9, v10, v11}, Lyo8;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lzo8;->j:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, Lyo8;->b:J

    .line 127
    .line 128
    iget v7, v5, Lrbl;->k:I

    .line 129
    .line 130
    iget v8, v8, Lyo8;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, Lrbl;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, Lzo8;->i:Landroidx/work/a;

    .line 154
    .line 155
    iget-object v8, v8, Landroidx/work/a;->c:Luj3;

    .line 156
    .line 157
    check-cast v8, Lkqi;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    iget-object v10, v5, Lrbl;->b:Lxal$c;

    .line 167
    .line 168
    sget-object v11, Lxal$c;->ENQUEUED:Lxal$c;

    .line 169
    .line 170
    if-ne v10, v11, :cond_a

    .line 171
    .line 172
    cmp-long v8, v8, v6

    .line 173
    .line 174
    if-gez v8, :cond_6

    .line 175
    .line 176
    iget-object v8, p0, Lzo8;->c:Lsm5;

    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    iget-object v9, v8, Lsm5;->b:Lbfg;

    .line 181
    .line 182
    iget-object v10, v8, Lsm5;->d:Ljava/util/HashMap;

    .line 183
    .line 184
    iget-object v11, v5, Lrbl;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/lang/Runnable;

    .line 191
    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    move-object v12, v9

    .line 195
    check-cast v12, Lxi5;

    .line 196
    .line 197
    iget-object v12, v12, Lxi5;->a:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    new-instance v11, Lsd;

    .line 203
    .line 204
    const/16 v12, 0x8

    .line 205
    .line 206
    invoke-direct {v11, v8, v5, v3, v12}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v5, Lrbl;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v5, v8, Lsm5;->c:Luj3;

    .line 215
    .line 216
    check-cast v5, Lkqi;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    sub-long/2addr v6, v12

    .line 226
    check-cast v9, Lxi5;

    .line 227
    .line 228
    iget-object v5, v9, Lxi5;->a:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v5}, Lrbl;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    iget-object v6, v5, Lrbl;->j:Ll74;

    .line 242
    .line 243
    invoke-virtual {v6}, Ll74;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v7, Lzo8;->o:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v9, "Ignoring "

    .line 258
    .line 259
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v5, ". Requires device idle."

    .line 266
    .line 267
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v6, v7, v5}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_7
    iget-object v6, v5, Lrbl;->j:Ll74;

    .line 280
    .line 281
    invoke-virtual {v6}, Ll74;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v7, Lzo8;->o:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v9, "Ignoring "

    .line 296
    .line 297
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v5, ". Requires ContentUri triggers."

    .line 304
    .line 305
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v6, v7, v5}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v5, v5, Lrbl;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    iget-object v6, p0, Lzo8;->f:Lm8i;

    .line 326
    .line 327
    invoke-static {v5}, Lqkb;->d(Lrbl;)Lwal;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v6, v7}, Lm8i;->a(Lwal;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_a

    .line 336
    .line 337
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v7, Lzo8;->o:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v8, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v9, "Starting work for "

    .line 346
    .line 347
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v9, v5, Lrbl;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v6, v7, v8}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, p0, Lzo8;->f:Lm8i;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lqkb;->d(Lrbl;)Lwal;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v6, v5}, Lm8i;->d(Lwal;)Ll8i;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v6, p0, Lzo8;->n:Ldej;

    .line 376
    .line 377
    invoke-virtual {v6, v5}, Ldej;->b(Ll8i;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, p0, Lzo8;->h:Labl;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast v6, Lbbl;

    .line 386
    .line 387
    new-instance v7, Ln8i;

    .line 388
    .line 389
    iget-object v8, v6, Lbbl;->a:Ly5f;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-direct {v7, v8, v5, v9}, Ln8i;-><init>(Ly5f;Ll8i;Landroidx/work/WorkerParameters$a;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v6, Lbbl;->b:Lzui;

    .line 396
    .line 397
    invoke-interface {v5, v7}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw p0

    .line 406
    :cond_b
    iget-object p1, p0, Lzo8;->e:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter p1

    .line 409
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_d

    .line 414
    .line 415
    const-string v2, ","

    .line 416
    .line 417
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v3, Lzo8;->o:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v5, "Starting tracking for "

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2, v3, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lrbl;

    .line 462
    .line 463
    invoke-static {v1}, Lqkb;->d(Lrbl;)Lwal;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, p0, Lzo8;->b:Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_c

    .line 474
    .line 475
    iget-object v3, p0, Lzo8;->l:Lgal;

    .line 476
    .line 477
    iget-object v4, p0, Lzo8;->m:Lzui;

    .line 478
    .line 479
    check-cast v4, Lgbl;

    .line 480
    .line 481
    iget-object v4, v4, Lgbl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 482
    .line 483
    invoke-static {v3, v1, v4, p0}, Lhal;->b(Lgal;Lrbl;Lkotlinx/coroutines/CoroutineDispatcher;Lxkd;)Lxfa;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v3, p0, Lzo8;->b:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :catchall_1
    move-exception p0

    .line 494
    goto :goto_5

    .line 495
    :cond_d
    monitor-exit p1

    .line 496
    return-void

    .line 497
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 498
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lwal;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzo8;->f:Lm8i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8i;->b(Lwal;)Ll8i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzo8;->n:Ldej;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldej;->a(Ll8i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzo8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lzo8;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwfa;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lzo8;->o:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lzo8;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p0, p0, Lzo8;->j:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzo8;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzo8;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lzo8;->i:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx5f;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzo8;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lzo8;->o:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Ignoring schedule request in non-main process"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lzo8;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lzo8;->g:Ly5f;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ly5f;->a(Ly47;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lzo8;->d:Z

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Cancelling work ID "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lzo8;->c:Lsm5;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lsm5;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lsm5;->b:Lbfg;

    .line 85
    .line 86
    check-cast v0, Lxi5;

    .line 87
    .line 88
    iget-object v0, v0, Lxi5;->a:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lzo8;->f:Lm8i;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lm8i;->c(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ll8i;

    .line 114
    .line 115
    iget-object v1, p0, Lzo8;->n:Ldej;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ldej;->a(Ll8i;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lzo8;->h:Labl;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/16 v2, -0x200

    .line 126
    .line 127
    check-cast v1, Lbbl;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lbbl;->a(Ll8i;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-void
.end method

.method public final e(Lrbl;Ls74;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lqkb;->d(Lrbl;)Lwal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Ls74$a;

    .line 6
    .line 7
    iget-object v1, p0, Lzo8;->h:Labl;

    .line 8
    .line 9
    iget-object v2, p0, Lzo8;->n:Ldej;

    .line 10
    .line 11
    sget-object v3, Lzo8;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lzo8;->f:Lm8i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lm8i;->a(Lwal;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lm8i;->d(Lwal;)Ll8i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ldej;->b(Ll8i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Lbbl;

    .line 55
    .line 56
    new-instance p1, Ln8i;

    .line 57
    .line 58
    iget-object p2, v1, Lbbl;->a:Ly5f;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p2, p0, v0}, Ln8i;-><init>(Ly5f;Ll8i;Landroidx/work/WorkerParameters$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lbbl;->b:Lzui;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v3, v4}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lm8i;->b(Lwal;)Ll8i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ldej;->a(Ll8i;)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Ls74$b;

    .line 101
    .line 102
    invoke-virtual {p2}, Ls74$b;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v1, Lbbl;

    .line 110
    .line 111
    invoke-virtual {v1, p0, p1}, Lbbl;->a(Ll8i;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method
