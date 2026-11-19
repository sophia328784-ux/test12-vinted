.class public final Lmbf;
.super Lzj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lmbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lmbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmbf;->a:Lmbf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzj1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lmbf;
    .locals 1

    .line 1
    sget-object v0, Lmbf;->a:Lmbf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lu31;
    .locals 0

    .line 1
    check-cast p1, Lbpg;

    .line 2
    .line 3
    iget-object p0, p1, Lbpg;->a:Lxq9;

    .line 4
    .line 5
    iget-object p1, p1, Lbpg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzj1;->g(Lxq9;Ljava/lang/String;)Lu31;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lo87;

    .line 2
    .line 3
    iget-object p0, p1, Lo87;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lv41;
    .locals 0

    .line 1
    check-cast p1, Lh6g;

    .line 2
    .line 3
    iget-object p0, p1, Lh6g;->a:Lf5g;

    .line 4
    .line 5
    iget-object p1, p1, Lh6g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzj1;->h(Lf5g;Ljava/lang/String;)Lv41;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lh6g;

    .line 2
    .line 3
    iget-object p0, p1, Lh6g;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lbpg;

    .line 2
    .line 3
    iget-object p0, p1, Lbpg;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lh5g;Lzq9;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvgc;

    .line 4
    .line 5
    sget-object v1, Lahc;->a:Lahc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvgc;->e:Lhe8;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lhe8;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ludd;

    .line 30
    .line 31
    iget-object v5, v4, Ludd;->g:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v4, Lne0;

    .line 36
    .line 37
    invoke-static {v1}, Lahc;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v5, Ltf9;->a:Le31;

    .line 42
    .line 43
    new-instance v5, Le31;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Le31;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lchc;->LONG_GAUGE:Lchc;

    .line 49
    .line 50
    invoke-direct {v4, v5, v1, v3, v2}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v4, v4, Ludd;->f:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Lne0;

    .line 59
    .line 60
    invoke-static {v1}, Lahc;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v5, Ltf9;->a:Le31;

    .line 65
    .line 66
    new-instance v5, Le31;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Le31;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lchc;->DOUBLE_GAUGE:Lchc;

    .line 72
    .line 73
    invoke-direct {v4, v5, v1, v3, v2}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v4, Lne0;

    .line 78
    .line 79
    invoke-static {v1}, Lahc;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v5, Ltf9;->a:Le31;

    .line 84
    .line 85
    new-instance v5, Le31;

    .line 86
    .line 87
    invoke-direct {v5, v1}, Le31;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lchc;->DOUBLE_GAUGE:Lchc;

    .line 91
    .line 92
    invoke-direct {v4, v5, v1, v3, v2}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, v4, Lne0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lqx4;

    .line 98
    .line 99
    iget-object v2, v4, Lne0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lchc;

    .line 102
    .line 103
    sget-object v9, Lchc;->DOUBLE_GAUGE:Lchc;

    .line 104
    .line 105
    iget-object v13, v0, Lvgc;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v0, Lvgc;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v0, Lvgc;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-ne v2, v9, :cond_2

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Ltf9;

    .line 115
    .line 116
    new-instance v3, Lk31;

    .line 117
    .line 118
    move-object/from16 v4, p2

    .line 119
    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    move-object v6, v13

    .line 123
    move-object v7, v14

    .line 124
    move-object v8, v15

    .line 125
    invoke-direct/range {v3 .. v10}, Lk31;-><init>(Lh5g;Lzq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchc;Lqx4;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_2
    move-object/from16 v17, v1

    .line 130
    .line 131
    check-cast v17, Ltf9;

    .line 132
    .line 133
    sget-object v16, Lchc;->LONG_GAUGE:Lchc;

    .line 134
    .line 135
    new-instance v10, Lk31;

    .line 136
    .line 137
    move-object/from16 v11, p2

    .line 138
    .line 139
    move-object/from16 v12, p3

    .line 140
    .line 141
    invoke-direct/range {v10 .. v17}, Lk31;-><init>(Lh5g;Lzq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchc;Lqx4;)V

    .line 142
    .line 143
    .line 144
    return-object v10

    .line 145
    :cond_3
    iget-object v1, v0, Lvgc;->f:Ljki;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v4, v1, Ljki;->b:Len;

    .line 150
    .line 151
    iget-boolean v5, v1, Ljki;->c:Z

    .line 152
    .line 153
    iget-object v1, v1, Ljki;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ludd;

    .line 166
    .line 167
    iget-object v7, v6, Ludd;->g:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    new-instance v6, Lne0;

    .line 172
    .line 173
    invoke-static {v4}, Lahc;->b(Len;)Lgn;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v1}, Lahc;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v7, Lng9;->a:Lo31;

    .line 182
    .line 183
    new-instance v7, Lo31;

    .line 184
    .line 185
    invoke-direct {v7, v4, v1, v5}, Lo31;-><init>(Lgn;Ljava/util/Collection;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lchc;->LONG_SUM:Lchc;

    .line 189
    .line 190
    invoke-direct {v6, v7, v1, v3, v2}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    iget-object v6, v6, Ludd;->f:Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    new-instance v6, Lne0;

    .line 199
    .line 200
    invoke-static {v4}, Lahc;->b(Len;)Lgn;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v1}, Lahc;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v7, Lng9;->a:Lo31;

    .line 209
    .line 210
    new-instance v7, Lo31;

    .line 211
    .line 212
    invoke-direct {v7, v4, v1, v5}, Lo31;-><init>(Lgn;Ljava/util/Collection;Z)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lchc;->DOUBLE_SUM:Lchc;

    .line 216
    .line 217
    invoke-direct {v6, v7, v1, v3, v2}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    new-instance v6, Lne0;

    .line 222
    .line 223
    invoke-static {v4}, Lahc;->b(Len;)Lgn;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v1}, Lahc;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v7, Lng9;->a:Lo31;

    .line 232
    .line 233
    new-instance v7, Lo31;

    .line 234
    .line 235
    invoke-direct {v7, v4, v1, v5}, Lo31;-><init>(Lgn;Ljava/util/Collection;Z)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lchc;->DOUBLE_SUM:Lchc;

    .line 239
    .line 240
    invoke-direct {v6, v7, v1, v3, v2}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iget-object v1, v6, Lne0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lqx4;

    .line 246
    .line 247
    iget-object v2, v6, Lne0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lchc;

    .line 250
    .line 251
    sget-object v10, Lchc;->DOUBLE_SUM:Lchc;

    .line 252
    .line 253
    iget-object v6, v0, Lvgc;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v7, v0, Lvgc;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v8, v0, Lvgc;->c:Ljava/lang/String;

    .line 258
    .line 259
    if-ne v2, v10, :cond_6

    .line 260
    .line 261
    move-object v11, v1

    .line 262
    check-cast v11, Lng9;

    .line 263
    .line 264
    new-instance v4, Lk31;

    .line 265
    .line 266
    move-object/from16 v5, p2

    .line 267
    .line 268
    move-object v9, v8

    .line 269
    move-object v8, v7

    .line 270
    move-object v7, v6

    .line 271
    move-object/from16 v6, p3

    .line 272
    .line 273
    invoke-direct/range {v4 .. v11}, Lk31;-><init>(Lh5g;Lzq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchc;Lqx4;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_6
    move-object v9, v1

    .line 278
    check-cast v9, Lng9;

    .line 279
    .line 280
    move-object/from16 v4, p2

    .line 281
    .line 282
    move-object/from16 v5, p3

    .line 283
    .line 284
    invoke-static/range {v4 .. v9}, Lhg9;->e(Lh5g;Lzq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lng9;)Lk31;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_7
    iget-object v1, v0, Lvgc;->i:Lqki;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    iget-object v7, v0, Lvgc;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v8, v0, Lvgc;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v9, v0, Lvgc;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v1, Lqki;->a:Ljava/util/List;

    .line 300
    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lski;

    .line 325
    .line 326
    iget-wide v11, v2, Lski;->b:J

    .line 327
    .line 328
    iget-wide v13, v2, Lski;->c:J

    .line 329
    .line 330
    iget-object v3, v2, Lski;->a:Ljava/util/List;

    .line 331
    .line 332
    sget-object v4, Lav0;->a:Lav0;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    iget-wide v3, v2, Lski;->d:J

    .line 342
    .line 343
    iget-wide v5, v2, Lski;->e:D

    .line 344
    .line 345
    iget-object v2, v2, Lski;->f:Ljava/util/List;

    .line 346
    .line 347
    new-instance v10, Ljava/util/ArrayList;

    .line 348
    .line 349
    move-object/from16 p0, v0

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lski$c;

    .line 373
    .line 374
    move-wide/from16 v16, v3

    .line 375
    .line 376
    iget-wide v3, v2, Lski$c;->a:D

    .line 377
    .line 378
    move-wide/from16 v18, v5

    .line 379
    .line 380
    iget-wide v5, v2, Lski$c;->b:D

    .line 381
    .line 382
    new-instance v2, Lr31;

    .line 383
    .line 384
    invoke-direct {v2, v3, v4, v5, v6}, Lr31;-><init>(DD)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-wide/from16 v3, v16

    .line 391
    .line 392
    move-wide/from16 v5, v18

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_8
    move-wide/from16 v16, v3

    .line 396
    .line 397
    move-wide/from16 v18, v5

    .line 398
    .line 399
    new-instance v0, Lq31;

    .line 400
    .line 401
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 402
    .line 403
    move-object/from16 v20, v10

    .line 404
    .line 405
    move-object v10, v0

    .line 406
    invoke-direct/range {v10 .. v20}, Lq31;-><init>(JJLgn0;JDLjava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_9
    sget-object v0, Log9;->a:Lp31;

    .line 416
    .line 417
    new-instance v11, Lp31;

    .line 418
    .line 419
    invoke-direct {v11, v1}, Lp31;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    sget-object v10, Lchc;->SUMMARY:Lchc;

    .line 423
    .line 424
    new-instance v4, Lk31;

    .line 425
    .line 426
    move-object/from16 v5, p2

    .line 427
    .line 428
    move-object/from16 v6, p3

    .line 429
    .line 430
    invoke-direct/range {v4 .. v11}, Lk31;-><init>(Lh5g;Lzq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchc;Lqx4;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :cond_a
    iget-object v1, v0, Lvgc;->g:Ldw8;

    .line 435
    .line 436
    const-wide/16 v4, 0x0

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    iget-object v6, v0, Lvgc;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v7, v0, Lvgc;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v8, v0, Lvgc;->c:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, v1, Ldw8;->b:Len;

    .line 447
    .line 448
    invoke-static {v0}, Lahc;->b(Len;)Lgn;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, v1, Ldw8;->a:Ljava/util/List;

    .line 453
    .line 454
    new-instance v9, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_f

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Lfw8;

    .line 478
    .line 479
    iget-object v11, v10, Lfw8;->j:Ljava/lang/Double;

    .line 480
    .line 481
    if-eqz v11, :cond_b

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    move-wide/from16 v21, v11

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_b
    move-wide/from16 v21, v4

    .line 491
    .line 492
    :goto_5
    iget-object v11, v10, Lfw8;->k:Ljava/lang/Double;

    .line 493
    .line 494
    if-eqz v11, :cond_c

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    move-wide/from16 v24, v11

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_c
    move-wide/from16 v24, v4

    .line 504
    .line 505
    :goto_6
    iget-wide v13, v10, Lfw8;->b:J

    .line 506
    .line 507
    iget-wide v11, v10, Lfw8;->c:J

    .line 508
    .line 509
    iget-object v15, v10, Lfw8;->a:Ljava/util/List;

    .line 510
    .line 511
    sget-object v16, Lav0;->a:Lav0;

    .line 512
    .line 513
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v15}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    iget-object v15, v10, Lfw8;->e:Ljava/lang/Double;

    .line 521
    .line 522
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 523
    .line 524
    .line 525
    move-result-wide v18

    .line 526
    cmpl-double v15, v21, v4

    .line 527
    .line 528
    if-lez v15, :cond_d

    .line 529
    .line 530
    const/16 v20, 0x1

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_d
    move/from16 v20, v3

    .line 534
    .line 535
    :goto_7
    cmpl-double v15, v24, v4

    .line 536
    .line 537
    if-lez v15, :cond_e

    .line 538
    .line 539
    const/16 v23, 0x1

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_e
    move/from16 v23, v3

    .line 543
    .line 544
    :goto_8
    iget-object v15, v10, Lfw8;->g:Ljava/util/List;

    .line 545
    .line 546
    iget-object v2, v10, Lfw8;->f:Ljava/util/List;

    .line 547
    .line 548
    iget-object v10, v10, Lfw8;->h:Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v10}, Lahc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v28

    .line 554
    move-object/from16 v27, v2

    .line 555
    .line 556
    move-object/from16 v26, v15

    .line 557
    .line 558
    move-wide v15, v11

    .line 559
    invoke-static/range {v13 .. v28}, Lwf9;->n(JJLru0;DZDZDLjava/util/List;Ljava/util/List;Ljava/util/List;)Lg31;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_f
    sget-object v1, Lvf9;->a:Lf31;

    .line 568
    .line 569
    new-instance v1, Lf31;

    .line 570
    .line 571
    invoke-direct {v1, v0, v9}, Lf31;-><init>(Lgn;Ljava/util/Collection;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, p2

    .line 575
    .line 576
    move-object/from16 v5, p3

    .line 577
    .line 578
    move-object v9, v1

    .line 579
    invoke-static/range {v4 .. v9}, Lhg9;->d(Lh5g;Lzq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf31;)Lk31;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :cond_10
    iget-object v1, v0, Lvgc;->h:Lb87;

    .line 585
    .line 586
    if-eqz v1, :cond_16

    .line 587
    .line 588
    iget-object v7, v0, Lvgc;->a:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v8, v0, Lvgc;->b:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v9, v0, Lvgc;->c:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v0, v1, Lb87;->b:Len;

    .line 595
    .line 596
    invoke-static {v0}, Lahc;->b(Len;)Lgn;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v1, v1, Lb87;->a:Ljava/util/List;

    .line 601
    .line 602
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_15

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Lg87;

    .line 626
    .line 627
    iget-object v10, v6, Lg87;->l:Ljava/lang/Double;

    .line 628
    .line 629
    iget v14, v6, Lg87;->f:I

    .line 630
    .line 631
    if-eqz v10, :cond_11

    .line 632
    .line 633
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 634
    .line 635
    .line 636
    move-result-wide v10

    .line 637
    move-wide/from16 v29, v10

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_11
    move-wide/from16 v29, v4

    .line 641
    .line 642
    :goto_a
    iget-object v10, v6, Lg87;->m:Ljava/lang/Double;

    .line 643
    .line 644
    if-eqz v10, :cond_12

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 647
    .line 648
    .line 649
    move-result-wide v10

    .line 650
    move-wide/from16 v32, v10

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_12
    move-wide/from16 v32, v4

    .line 654
    .line 655
    :goto_b
    iget v10, v6, Lg87;->f:I

    .line 656
    .line 657
    iget-object v11, v6, Lg87;->e:Ljava/lang/Double;

    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 660
    .line 661
    .line 662
    move-result-wide v22

    .line 663
    iget-wide v11, v6, Lg87;->g:J

    .line 664
    .line 665
    cmpl-double v13, v29, v4

    .line 666
    .line 667
    if-lez v13, :cond_13

    .line 668
    .line 669
    const/16 v28, 0x1

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_13
    move/from16 v28, v3

    .line 673
    .line 674
    :goto_c
    cmpl-double v13, v32, v4

    .line 675
    .line 676
    if-lez v13, :cond_14

    .line 677
    .line 678
    const/16 v31, 0x1

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_14
    move/from16 v31, v3

    .line 682
    .line 683
    :goto_d
    iget-object v13, v6, Lg87;->h:Lg87$a;

    .line 684
    .line 685
    iget v15, v13, Lg87$a;->a:I

    .line 686
    .line 687
    iget-object v13, v13, Lg87$a;->b:Ljava/util/List;

    .line 688
    .line 689
    new-instance v34, Lb31;

    .line 690
    .line 691
    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v4, Lpf9;

    .line 696
    .line 697
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v3}, Ljava/util/stream/LongStream;->sum()J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    move-wide/from16 v26, v11

    .line 709
    .line 710
    move-object/from16 v16, v13

    .line 711
    .line 712
    move-object/from16 v11, v34

    .line 713
    .line 714
    move-wide v12, v3

    .line 715
    invoke-direct/range {v11 .. v16}, Lb31;-><init>(JIILjava/util/List;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v6, Lg87;->i:Lg87$a;

    .line 719
    .line 720
    iget v15, v3, Lg87$a;->a:I

    .line 721
    .line 722
    iget-object v3, v3, Lg87$a;->b:Ljava/util/List;

    .line 723
    .line 724
    new-instance v35, Lb31;

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    new-instance v5, Lpf9;

    .line 731
    .line 732
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-interface {v4}, Ljava/util/stream/LongStream;->sum()J

    .line 740
    .line 741
    .line 742
    move-result-wide v12

    .line 743
    move-object/from16 v16, v3

    .line 744
    .line 745
    move-object/from16 v11, v35

    .line 746
    .line 747
    invoke-direct/range {v11 .. v16}, Lb31;-><init>(JIILjava/util/List;)V

    .line 748
    .line 749
    .line 750
    iget-wide v3, v6, Lg87;->b:J

    .line 751
    .line 752
    iget-wide v11, v6, Lg87;->c:J

    .line 753
    .line 754
    iget-object v5, v6, Lg87;->a:Ljava/util/List;

    .line 755
    .line 756
    sget-object v13, Lav0;->a:Lav0;

    .line 757
    .line 758
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 762
    .line 763
    .line 764
    move-result-object v20

    .line 765
    iget-object v5, v6, Lg87;->k:Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v5}, Lahc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v36

    .line 771
    invoke-virtual/range {v34 .. v34}, Lb31;->a()J

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    add-long v5, v5, v26

    .line 776
    .line 777
    invoke-virtual/range {v35 .. v35}, Lb31;->a()J

    .line 778
    .line 779
    .line 780
    move-result-wide v13

    .line 781
    add-long v24, v13, v5

    .line 782
    .line 783
    new-instance v15, Ld31;

    .line 784
    .line 785
    move-wide/from16 v16, v3

    .line 786
    .line 787
    move/from16 v21, v10

    .line 788
    .line 789
    move-wide/from16 v18, v11

    .line 790
    .line 791
    invoke-direct/range {v15 .. v36}, Ld31;-><init>(JJLru0;IDJJZDZDLd87;Ld87;Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    const-wide/16 v4, 0x0

    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :cond_15
    sget-object v1, Lrf9;->a:Lc31;

    .line 803
    .line 804
    new-instance v11, Lc31;

    .line 805
    .line 806
    invoke-direct {v11, v0, v2}, Lc31;-><init>(Lgn;Ljava/util/Collection;)V

    .line 807
    .line 808
    .line 809
    sget-object v10, Lchc;->EXPONENTIAL_HISTOGRAM:Lchc;

    .line 810
    .line 811
    new-instance v4, Lk31;

    .line 812
    .line 813
    move-object/from16 v5, p2

    .line 814
    .line 815
    move-object/from16 v6, p3

    .line 816
    .line 817
    invoke-direct/range {v4 .. v11}, Lk31;-><init>(Lh5g;Lzq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchc;Lqx4;)V

    .line 818
    .line 819
    .line 820
    return-object v4

    .line 821
    :cond_16
    invoke-static {}, Lz99;->r()V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    return-object v0
.end method
