.class public final Lgp5;
.super Lhai;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhp5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp5$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lzzh;

.field public d:Lgp5$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lzzh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "Lzzh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhai;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp5;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lgp5;->c:Lzzh;

    .line 7
    .line 8
    new-instance p1, Lgp5$a;

    .line 9
    .line 10
    invoke-static {}, Lpzh;->g()Lezh;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lezh;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lgp5$a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgp5;->d:Lgp5$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Liai;)V
    .locals 0

    .line 1
    check-cast p1, Lgp5$a;

    .line 2
    .line 3
    iput-object p1, p0, Lgp5;->d:Lgp5$a;

    .line 4
    .line 5
    return-void
.end method

.method public final e()Liai;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp5;->d:Lgp5$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lezh;->e:Lezh$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpzh;->g()Lezh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lpzh;->g()Lezh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lgp5;->d:Lgp5$a;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lpzh;->f(Liai;Lezh;)Liai;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgp5$a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Lgp5;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2, v3}, Lgp5;->h(Lgp5$a;Lezh;ZLkotlin/jvm/functions/Function0;)Lgp5$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lgp5$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0
.end method

.method public final h(Lgp5$a;Lezh;ZLkotlin/jvm/functions/Function0;)Lgp5$a;
    .locals 20

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
    invoke-virtual {v1, v0, v2}, Lgp5$a;->d(Lgp5;Lezh;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    if-eqz p3, :cond_8

    .line 15
    .line 16
    invoke-static {}, La0i;->a()Lywc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v3, Lywc;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v5, v3, Lywc;->c:I

    .line 23
    .line 24
    move v6, v4

    .line 25
    :goto_0
    if-ge v6, v5, :cond_0

    .line 26
    .line 27
    aget-object v7, v0, v6

    .line 28
    .line 29
    check-cast v7, Lip5;

    .line 30
    .line 31
    invoke-interface {v7}, Lip5;->start()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, v1, Lgp5$a;->e:Lcgd;

    .line 38
    .line 39
    sget-object v5, La0i;->a:Li0i;

    .line 40
    .line 41
    invoke-virtual {v5}, Li0i;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lzr9;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-instance v6, Lzr9;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Lzr9;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Li0i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    :goto_1
    iget v5, v6, Lzr9;->a:I

    .line 62
    .line 63
    iget-object v7, v0, Lcgd;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v8, v0, Lcgd;->c:[I

    .line 66
    .line 67
    iget-object v0, v0, Lcgd;->a:[J

    .line 68
    .line 69
    array-length v9, v0

    .line 70
    add-int/lit8 v9, v9, -0x2

    .line 71
    .line 72
    if-ltz v9, :cond_6

    .line 73
    .line 74
    move v10, v4

    .line 75
    :goto_2
    aget-wide v11, v0, v10

    .line 76
    .line 77
    not-long v13, v11

    .line 78
    const/4 v15, 0x7

    .line 79
    shl-long/2addr v13, v15

    .line 80
    and-long/2addr v13, v11

    .line 81
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v13, v15

    .line 87
    cmp-long v13, v13, v15

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    sub-int v13, v10, v9

    .line 92
    .line 93
    not-int v13, v13

    .line 94
    ushr-int/lit8 v13, v13, 0x1f

    .line 95
    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v13, v13, 0x8

    .line 99
    .line 100
    move v15, v4

    .line 101
    :goto_3
    if-ge v15, v13, :cond_4

    .line 102
    .line 103
    const-wide/16 v16, 0xff

    .line 104
    .line 105
    and-long v16, v11, v16

    .line 106
    .line 107
    const-wide/16 v18, 0x80

    .line 108
    .line 109
    cmp-long v16, v16, v18

    .line 110
    .line 111
    if-gez v16, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v16, v10, 0x3

    .line 114
    .line 115
    add-int v16, v16, v15

    .line 116
    .line 117
    aget-object v17, v7, v16

    .line 118
    .line 119
    aget v16, v8, v16

    .line 120
    .line 121
    move-object/from16 v4, v17

    .line 122
    .line 123
    check-cast v4, Lgai;

    .line 124
    .line 125
    move/from16 p0, v14

    .line 126
    .line 127
    add-int v14, v5, v16

    .line 128
    .line 129
    iput v14, v6, Lzr9;->a:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    invoke-interface {v14, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    move/from16 p0, v14

    .line 142
    .line 143
    :cond_3
    :goto_4
    shr-long v11, v11, p0

    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    move/from16 v14, p0

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v4, v14

    .line 152
    if-ne v13, v4, :cond_6

    .line 153
    .line 154
    :cond_5
    if-eq v10, v9, :cond_6

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iput v5, v6, Lzr9;->a:I

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    iget-object v0, v3, Lywc;->a:[Ljava/lang/Object;

    .line 165
    .line 166
    iget v2, v3, Lywc;->c:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_5
    if-ge v4, v2, :cond_8

    .line 170
    .line 171
    aget-object v3, v0, v4

    .line 172
    .line 173
    check-cast v3, Lip5;

    .line 174
    .line 175
    invoke-interface {v3}, Lip5;->a()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    iget-object v1, v3, Lywc;->a:[Ljava/lang/Object;

    .line 182
    .line 183
    iget v2, v3, Lywc;->c:I

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_7
    if-ge v4, v2, :cond_7

    .line 187
    .line 188
    aget-object v3, v1, v4

    .line 189
    .line 190
    check-cast v3, Lip5;

    .line 191
    .line 192
    invoke-interface {v3}, Lip5;->a()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    throw v0

    .line 199
    :cond_8
    return-object v1

    .line 200
    :cond_9
    new-instance v2, Lawc;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct {v2, v5, v3, v4}, Lawc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, La0i;->a:Li0i;

    .line 209
    .line 210
    invoke-virtual {v4}, Li0i;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lzr9;

    .line 215
    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    new-instance v6, Lzr9;

    .line 219
    .line 220
    invoke-direct {v6, v5}, Lzr9;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6}, Li0i;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget v4, v6, Lzr9;->a:I

    .line 227
    .line 228
    invoke-static {}, La0i;->a()Lywc;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v8, v7, Lywc;->a:[Ljava/lang/Object;

    .line 233
    .line 234
    iget v9, v7, Lywc;->c:I

    .line 235
    .line 236
    move v10, v5

    .line 237
    :goto_8
    if-ge v10, v9, :cond_b

    .line 238
    .line 239
    aget-object v11, v8, v10

    .line 240
    .line 241
    check-cast v11, Lip5;

    .line 242
    .line 243
    invoke-interface {v11}, Lip5;->start()V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    add-int/lit8 v8, v4, 0x1

    .line 250
    .line 251
    :try_start_1
    iput v8, v6, Lzr9;->a:I

    .line 252
    .line 253
    sget-object v8, Lezh;->e:Lezh$a;

    .line 254
    .line 255
    new-instance v9, Lpf0;

    .line 256
    .line 257
    invoke-direct {v9, v0, v6, v2, v4}, Lpf0;-><init>(Lgp5;Lzr9;Lawc;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object/from16 v8, p4

    .line 264
    .line 265
    invoke-static {v9, v8}, Lezh$a;->c(Lpf0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iput v4, v6, Lzr9;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 270
    .line 271
    iget-object v4, v7, Lywc;->a:[Ljava/lang/Object;

    .line 272
    .line 273
    iget v6, v7, Lywc;->c:I

    .line 274
    .line 275
    :goto_9
    if-ge v5, v6, :cond_c

    .line 276
    .line 277
    aget-object v7, v4, v5

    .line 278
    .line 279
    check-cast v7, Lip5;

    .line 280
    .line 281
    invoke-interface {v7}, Lip5;->a()V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_c
    sget-object v4, Lpzh;->c:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v4

    .line 290
    :try_start_2
    sget-object v5, Lezh;->e:Lezh$a;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lpzh;->g()Lezh;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v6, v1, Lgp5$a;->f:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v7, Lgp5$a;->h:Lgp5$a$a;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v7, Lgp5$a;->i:Ljava/lang/Object;

    .line 307
    .line 308
    if-eq v6, v7, :cond_d

    .line 309
    .line 310
    iget-object v6, v0, Lgp5;->c:Lzzh;

    .line 311
    .line 312
    if-eqz v6, :cond_d

    .line 313
    .line 314
    iget-object v7, v1, Lgp5$a;->f:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v6, v8, v7}, Lzzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ne v6, v3, :cond_d

    .line 321
    .line 322
    iput-object v2, v1, Lgp5$a;->e:Lcgd;

    .line 323
    .line 324
    invoke-virtual {v1, v0, v5}, Lgp5$a;->e(Lgp5;Lezh;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v1, Lgp5$a;->g:I

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_b

    .line 333
    :cond_d
    iget-object v1, v0, Lgp5;->d:Lgp5$a;

    .line 334
    .line 335
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    :try_start_3
    invoke-static {v1, v0}, Lpzh;->j(Liai;Lgai;)Liai;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3, v1}, Liai;->a(Liai;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lezh;->g()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    iput-wide v6, v3, Liai;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 348
    .line 349
    :try_start_4
    monitor-exit v4

    .line 350
    move-object v1, v3

    .line 351
    check-cast v1, Lgp5$a;

    .line 352
    .line 353
    iput-object v2, v1, Lgp5$a;->e:Lcgd;

    .line 354
    .line 355
    invoke-virtual {v1, v0, v5}, Lgp5$a;->e(Lgp5;Lezh;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v1, Lgp5$a;->g:I

    .line 360
    .line 361
    iput-object v8, v1, Lgp5$a;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    .line 363
    :goto_a
    monitor-exit v4

    .line 364
    sget-object v0, La0i;->a:Li0i;

    .line 365
    .line 366
    invoke-virtual {v0}, Li0i;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lzr9;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    iget v0, v0, Lzr9;->a:I

    .line 375
    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    invoke-static {}, Lpzh;->g()Lezh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lezh;->m()V

    .line 383
    .line 384
    .line 385
    monitor-enter v4

    .line 386
    :try_start_5
    invoke-static {}, Lpzh;->g()Lezh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lezh;->g()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, v1, Lgp5$a;->c:J

    .line 395
    .line 396
    invoke-virtual {v0}, Lezh;->h()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v1, Lgp5$a;->d:I

    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 403
    .line 404
    monitor-exit v4

    .line 405
    return-object v1

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    monitor-exit v4

    .line 408
    throw v0

    .line 409
    :cond_e
    return-object v1

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    :try_start_6
    monitor-exit v4

    .line 412
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 413
    :goto_b
    monitor-exit v4

    .line 414
    throw v0

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    iget-object v1, v7, Lywc;->a:[Ljava/lang/Object;

    .line 417
    .line 418
    iget v2, v7, Lywc;->c:I

    .line 419
    .line 420
    move v4, v5

    .line 421
    :goto_c
    if-ge v4, v2, :cond_f

    .line 422
    .line 423
    aget-object v3, v1, v4

    .line 424
    .line 425
    check-cast v3, Lip5;

    .line 426
    .line 427
    invoke-interface {v3}, Lip5;->a()V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_f
    throw v0
.end method

.method public final i()Lgp5$a;
    .locals 4

    .line 1
    sget-object v0, Lezh;->e:Lezh$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpzh;->g()Lezh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgp5;->d:Lgp5$a;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lpzh;->f(Liai;Lezh;)Liai;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgp5$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lgp5;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2, v3}, Lgp5;->h(Lgp5$a;Lezh;ZLkotlin/jvm/functions/Function0;)Lgp5$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgp5;->d:Lgp5$a;

    .line 2
    .line 3
    invoke-static {v0}, Lpzh;->e(Liai;)Liai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgp5$a;

    .line 8
    .line 9
    iget-object v0, p0, Lgp5;->d:Lgp5$a;

    .line 10
    .line 11
    invoke-static {v0}, Lpzh;->e(Liai;)Liai;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgp5$a;

    .line 16
    .line 17
    sget-object v1, Lezh;->e:Lezh$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lpzh;->g()Lezh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0, v1}, Lgp5$a;->d(Lgp5;Lezh;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lgp5$a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "<Not calculated>"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const-string v1, "DerivedState(value="

    .line 46
    .line 47
    const-string v2, ")@"

    .line 48
    .line 49
    invoke-static {p0, v1, v0, v2}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
