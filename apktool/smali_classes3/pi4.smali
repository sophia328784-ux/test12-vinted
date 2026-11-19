.class public final Lpi4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# instance fields
.field public final synthetic a:Lwcb;

.field public final synthetic b:Lb7j;

.field public final synthetic c:Lm7l;

.field public final synthetic d:Luj4;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Li7j;

.field public final synthetic g:Ljjd;

.field public final synthetic h:Lgo5;

.field public final synthetic i:Lxb2;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lwcb;Lb7j;Lm7l;Luj4;Lkotlin/jvm/functions/Function1;Li7j;Ljjd;Lgo5;Lxb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi4;->a:Lwcb;

    .line 5
    .line 6
    iput-object p2, p0, Lpi4;->b:Lb7j;

    .line 7
    .line 8
    iput-object p3, p0, Lpi4;->c:Lm7l;

    .line 9
    .line 10
    iput-object p4, p0, Lpi4;->d:Luj4;

    .line 11
    .line 12
    iput-object p5, p0, Lpi4;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lpi4;->f:Li7j;

    .line 15
    .line 16
    iput-object p7, p0, Lpi4;->g:Ljjd;

    .line 17
    .line 18
    iput-object p8, p0, Lpi4;->h:Lgo5;

    .line 19
    .line 20
    iput-object p9, p0, Lpi4;->i:Lxb2;

    .line 21
    .line 22
    iput p10, p0, Lpi4;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lezh;->e:Lezh$a;

    .line 4
    .line 5
    iget-object v14, v0, Lpi4;->a:Lwcb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lezh$a;->b(Lezh;)Lezh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    invoke-virtual {v14}, Lwcb;->d()Ly8j;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v1, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v1, v4, Ly8j;->a:Lx8j;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    sget-object v2, Lh5j;->a:Lh5j$a;

    .line 40
    .line 41
    iget-object v3, v14, Lwcb;->a:Lk4j;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, v3, Lk4j;->f:I

    .line 51
    .line 52
    iget-boolean v5, v3, Lk4j;->e:Z

    .line 53
    .line 54
    iget v6, v3, Lk4j;->c:I

    .line 55
    .line 56
    const-wide v16, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v18, 0x20

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    iget-object v10, v1, Lx8j;->a:Lw8j;

    .line 66
    .line 67
    iget-object v11, v1, Lx8j;->b:Lysc;

    .line 68
    .line 69
    iget-object v12, v3, Lk4j;->a:Lf90;

    .line 70
    .line 71
    iget-object v13, v3, Lk4j;->b:Lgaj;

    .line 72
    .line 73
    iget-object v7, v3, Lk4j;->i:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, v3, Lk4j;->g:Lgo5;

    .line 76
    .line 77
    iget-object v15, v3, Lk4j;->h:Le58;

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    iget-object v1, v11, Lysc;->a:Latc;

    .line 82
    .line 83
    invoke-virtual {v1}, Latc;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    move-wide/from16 v11, p3

    .line 90
    .line 91
    move-object/from16 v29, v4

    .line 92
    .line 93
    move-object/from16 v15, v20

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    iget-object v1, v10, Lw8j;->a:Lf90;

    .line 98
    .line 99
    move-object/from16 v22, v3

    .line 100
    .line 101
    move-object/from16 v21, v4

    .line 102
    .line 103
    iget-wide v3, v10, Lw8j;->j:J

    .line 104
    .line 105
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v1, v10, Lw8j;->b:Lgaj;

    .line 112
    .line 113
    invoke-virtual {v1, v13}, Lgaj;->d(Lgaj;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, v10, Lw8j;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget v1, v10, Lw8j;->d:I

    .line 128
    .line 129
    if-ne v1, v6, :cond_7

    .line 130
    .line 131
    iget-boolean v1, v10, Lw8j;->e:Z

    .line 132
    .line 133
    if-ne v1, v5, :cond_7

    .line 134
    .line 135
    iget v1, v10, Lw8j;->f:I

    .line 136
    .line 137
    sget-object v7, Lp9j;->a:Lo9j;

    .line 138
    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    iget-object v1, v10, Lw8j;->g:Lgo5;

    .line 142
    .line 143
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v10, Lw8j;->h:Ls0b;

    .line 150
    .line 151
    if-ne v1, v9, :cond_7

    .line 152
    .line 153
    iget-object v1, v10, Lw8j;->i:Le58;

    .line 154
    .line 155
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_3
    invoke-static/range {p3 .. p4}, Lm74;->j(J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v3, v4}, Lm74;->j(J)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eq v1, v7, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-nez v5, :cond_5

    .line 175
    .line 176
    sget-object v1, Lp9j;->a:Lo9j;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-byte v1, Lp9j;->c:B

    .line 182
    .line 183
    if-ne v2, v1, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-static/range {p3 .. p4}, Lm74;->h(J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v3, v4}, Lm74;->h(J)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ne v1, v7, :cond_7

    .line 194
    .line 195
    invoke-static/range {p3 .. p4}, Lm74;->g(J)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v3, v4}, Lm74;->g(J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v1, v3, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v1, Lw8j;

    .line 206
    .line 207
    iget-object v2, v10, Lw8j;->a:Lf90;

    .line 208
    .line 209
    move-object/from16 v3, v22

    .line 210
    .line 211
    iget-object v3, v3, Lk4j;->b:Lgaj;

    .line 212
    .line 213
    iget-object v4, v10, Lw8j;->c:Ljava/util/List;

    .line 214
    .line 215
    iget v5, v10, Lw8j;->d:I

    .line 216
    .line 217
    iget-boolean v6, v10, Lw8j;->e:Z

    .line 218
    .line 219
    iget v7, v10, Lw8j;->f:I

    .line 220
    .line 221
    iget-object v8, v10, Lw8j;->g:Lgo5;

    .line 222
    .line 223
    iget-object v9, v10, Lw8j;->h:Ls0b;

    .line 224
    .line 225
    iget-object v10, v10, Lw8j;->i:Le58;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move-object v0, v11

    .line 229
    move-object/from16 v15, v20

    .line 230
    .line 231
    move-object/from16 v29, v21

    .line 232
    .line 233
    move-wide/from16 v11, p3

    .line 234
    .line 235
    invoke-direct/range {v1 .. v13}, Lw8j;-><init>(Lf90;Lgaj;Ljava/util/List;IZILgo5;Ls0b;Le58;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    iget v2, v0, Lysc;->d:F

    .line 239
    .line 240
    invoke-static {v2}, Lm4j;->a(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget v0, v0, Lysc;->e:F

    .line 245
    .line 246
    invoke-static {v0}, Lm4j;->a(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v2, v2

    .line 251
    shl-long v2, v2, v18

    .line 252
    .line 253
    int-to-long v4, v0

    .line 254
    and-long v4, v4, v16

    .line 255
    .line 256
    or-long/2addr v2, v4

    .line 257
    sget-object v0, Les9;->b:Lds9;

    .line 258
    .line 259
    invoke-static {v11, v12, v2, v3}, Lp74;->d(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v26

    .line 263
    new-instance v23, Lx8j;

    .line 264
    .line 265
    iget-object v0, v15, Lx8j;->b:Lysc;

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    move-object/from16 v25, v0

    .line 270
    .line 271
    move-object/from16 v24, v1

    .line 272
    .line 273
    invoke-direct/range {v23 .. v28}, Lx8j;-><init>(Lw8j;Lysc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v23

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    .line 281
    .line 282
    move-object/from16 v15, v20

    .line 283
    .line 284
    move-object/from16 v29, v21

    .line 285
    .line 286
    move-object/from16 v3, v22

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    move-wide/from16 v11, p3

    .line 290
    .line 291
    move-object v15, v1

    .line 292
    move-object/from16 v29, v4

    .line 293
    .line 294
    :goto_3
    invoke-virtual {v3, v9}, Lk4j;->a(Ls0b;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v12}, Lm74;->j(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v5, :cond_9

    .line 302
    .line 303
    sget-object v1, Lp9j;->a:Lo9j;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-byte v1, Lp9j;->c:B

    .line 309
    .line 310
    if-ne v2, v1, :cond_a

    .line 311
    .line 312
    :cond_9
    invoke-static {v11, v12}, Lm74;->d(J)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-static {v11, v12}, Lm74;->h(J)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    const v1, 0x7fffffff

    .line 324
    .line 325
    .line 326
    :goto_4
    if-nez v5, :cond_b

    .line 327
    .line 328
    sget-object v4, Lp9j;->a:Lo9j;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-byte v4, Lp9j;->c:B

    .line 334
    .line 335
    if-ne v2, v4, :cond_b

    .line 336
    .line 337
    const/16 v24, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move/from16 v24, v6

    .line 341
    .line 342
    :goto_5
    const-string v2, "layoutIntrinsics must be called first"

    .line 343
    .line 344
    if-ne v0, v1, :cond_c

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    iget-object v4, v3, Lk4j;->j:Latc;

    .line 348
    .line 349
    if-eqz v4, :cond_14

    .line 350
    .line 351
    invoke-virtual {v4}, Latc;->c()F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, Lm4j;->a(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v4, v0, v1}, Lkotlin/ranges/b;->c(III)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :goto_6
    new-instance v32, Lysc;

    .line 364
    .line 365
    iget-object v0, v3, Lk4j;->j:Latc;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    sget-object v2, Lm74;->b:Lk74;

    .line 370
    .line 371
    invoke-static {v11, v12}, Lm74;->g(J)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v2, v1, v2, v4}, Lk74;->b(IIII)J

    .line 380
    .line 381
    .line 382
    move-result-wide v22

    .line 383
    iget v1, v3, Lk4j;->f:I

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    move-object/from16 v21, v0

    .line 388
    .line 389
    move/from16 v25, v1

    .line 390
    .line 391
    move-object/from16 v20, v32

    .line 392
    .line 393
    invoke-direct/range {v20 .. v26}, Lysc;-><init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v20

    .line 397
    .line 398
    iget v1, v0, Lysc;->d:F

    .line 399
    .line 400
    invoke-static {v1}, Lm4j;->a(F)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget v2, v0, Lysc;->e:F

    .line 405
    .line 406
    invoke-static {v2}, Lm4j;->a(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-long v4, v1

    .line 411
    shl-long v4, v4, v18

    .line 412
    .line 413
    int-to-long v1, v2

    .line 414
    and-long v1, v1, v16

    .line 415
    .line 416
    or-long/2addr v1, v4

    .line 417
    sget-object v4, Les9;->b:Lds9;

    .line 418
    .line 419
    invoke-static {v11, v12, v1, v2}, Lp74;->d(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v33

    .line 423
    new-instance v30, Lx8j;

    .line 424
    .line 425
    new-instance v1, Lw8j;

    .line 426
    .line 427
    iget-object v2, v3, Lk4j;->a:Lf90;

    .line 428
    .line 429
    iget-object v4, v3, Lk4j;->b:Lgaj;

    .line 430
    .line 431
    move-object v5, v4

    .line 432
    iget-object v4, v3, Lk4j;->i:Ljava/util/List;

    .line 433
    .line 434
    move-object v6, v5

    .line 435
    iget v5, v3, Lk4j;->c:I

    .line 436
    .line 437
    move-object v7, v6

    .line 438
    iget-boolean v6, v3, Lk4j;->e:Z

    .line 439
    .line 440
    move-object v8, v7

    .line 441
    iget v7, v3, Lk4j;->f:I

    .line 442
    .line 443
    move-object v10, v8

    .line 444
    iget-object v8, v3, Lk4j;->g:Lgo5;

    .line 445
    .line 446
    iget-object v3, v3, Lk4j;->h:Le58;

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    move-object/from16 v36, v10

    .line 450
    .line 451
    move-object v10, v3

    .line 452
    move-object/from16 v3, v36

    .line 453
    .line 454
    invoke-direct/range {v1 .. v13}, Lw8j;-><init>(Lf90;Lgaj;Ljava/util/List;IZILgo5;Ls0b;Le58;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    const/16 v35, 0x0

    .line 458
    .line 459
    move-object/from16 v32, v0

    .line 460
    .line 461
    move-object/from16 v31, v1

    .line 462
    .line 463
    invoke-direct/range {v30 .. v35}, Lx8j;-><init>(Lw8j;Lysc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v30

    .line 467
    .line 468
    :goto_7
    new-instance v1, Lkotlin/Triple;

    .line 469
    .line 470
    iget-wide v2, v0, Lx8j;->c:J

    .line 471
    .line 472
    shr-long v4, v2, v18

    .line 473
    .line 474
    long-to-int v4, v4

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    and-long v2, v2, v16

    .line 480
    .line 481
    long-to-int v2, v2

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v4, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget-object v2, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v4, v1

    .line 508
    check-cast v4, Lx8j;

    .line 509
    .line 510
    iget-object v1, v4, Lx8j;->b:Lysc;

    .line 511
    .line 512
    iget-object v1, v1, Lysc;->a:Latc;

    .line 513
    .line 514
    invoke-virtual {v1}, Latc;->a()Z

    .line 515
    .line 516
    .line 517
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_11

    .line 522
    .line 523
    new-instance v3, Ly8j;

    .line 524
    .line 525
    move-object/from16 v1, v29

    .line 526
    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    iget-object v1, v1, Ly8j;->c:Lq0b;

    .line 530
    .line 531
    move-object v6, v1

    .line 532
    goto :goto_8

    .line 533
    :cond_d
    const/4 v6, 0x0

    .line 534
    :goto_8
    const/4 v7, 0x2

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-direct/range {v3 .. v8}, Ly8j;-><init>(Lx8j;Lq0b;Lq0b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v14, Lwcb;->i:Ltwc;

    .line 541
    .line 542
    check-cast v1, Lyzh;

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    iput-boolean v1, v14, Lwcb;->p:Z

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    iget-object v3, v1, Lpi4;->b:Lb7j;

    .line 553
    .line 554
    invoke-virtual {v3}, Lb7j;->o()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_10

    .line 559
    .line 560
    invoke-virtual {v3}, Lb7j;->n()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_10

    .line 565
    .line 566
    iget-object v5, v1, Lpi4;->c:Lm7l;

    .line 567
    .line 568
    invoke-interface {v5}, Lm7l;->b()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_10

    .line 573
    .line 574
    iget-object v5, v14, Lwcb;->A:Ltwc;

    .line 575
    .line 576
    check-cast v5, Lyzh;

    .line 577
    .line 578
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lu9j;

    .line 583
    .line 584
    iget-wide v5, v5, Lu9j;->a:J

    .line 585
    .line 586
    invoke-static {v5, v6}, Lu9j;->c(J)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_10

    .line 591
    .line 592
    iget-object v5, v14, Lwcb;->B:Ltwc;

    .line 593
    .line 594
    check-cast v5, Lyzh;

    .line 595
    .line 596
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Lu9j;

    .line 601
    .line 602
    iget-wide v5, v5, Lu9j;->a:J

    .line 603
    .line 604
    invoke-static {v5, v6}, Lu9j;->c(J)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_e

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_e
    invoke-virtual {v14}, Lwcb;->b()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_10

    .line 616
    .line 617
    if-eqz v15, :cond_f

    .line 618
    .line 619
    iget-object v5, v15, Lx8j;->a:Lw8j;

    .line 620
    .line 621
    if-eqz v5, :cond_f

    .line 622
    .line 623
    iget-object v5, v5, Lw8j;->a:Lf90;

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_f
    const/4 v5, 0x0

    .line 627
    :goto_9
    iget-object v6, v4, Lx8j;->a:Lw8j;

    .line 628
    .line 629
    iget-object v6, v6, Lw8j;->a:Lf90;

    .line 630
    .line 631
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_10

    .line 636
    .line 637
    new-instance v5, Lf3;

    .line 638
    .line 639
    iget-object v6, v1, Lpi4;->i:Lxb2;

    .line 640
    .line 641
    const/16 v7, 0x10

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-direct {v5, v3, v6, v8, v7}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 645
    .line 646
    .line 647
    const/4 v3, 0x3

    .line 648
    iget-object v6, v1, Lpi4;->d:Luj4;

    .line 649
    .line 650
    invoke-static {v6, v8, v8, v5, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 651
    .line 652
    .line 653
    :cond_10
    :goto_a
    iget-object v3, v1, Lpi4;->e:Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    iget-object v3, v1, Lpi4;->f:Li7j;

    .line 659
    .line 660
    iget-object v5, v1, Lpi4;->g:Ljjd;

    .line 661
    .line 662
    invoke-static {v14, v3, v5}, Lvi4;->f(Lwcb;Li7j;Ljjd;)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_11
    move-object/from16 v1, p0

    .line 667
    .line 668
    :goto_b
    iget v3, v1, Lpi4;->j:I

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    if-ne v3, v5, :cond_12

    .line 672
    .line 673
    iget-object v3, v4, Lx8j;->b:Lysc;

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-virtual {v3, v5}, Lysc;->b(I)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Lm4j;->a(F)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    goto :goto_c

    .line 685
    :cond_12
    const/4 v5, 0x0

    .line 686
    move v8, v5

    .line 687
    :goto_c
    iget-object v1, v1, Lpi4;->h:Lgo5;

    .line 688
    .line 689
    invoke-interface {v1, v8}, Lgo5;->E(I)F

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iget-object v3, v14, Lwcb;->g:Ltwc;

    .line 694
    .line 695
    new-instance v5, Lp36;

    .line 696
    .line 697
    invoke-direct {v5, v1}, Lp36;-><init>(F)V

    .line 698
    .line 699
    .line 700
    check-cast v3, Lyzh;

    .line 701
    .line 702
    invoke-virtual {v3, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Lvp;->a:Lvy8;

    .line 706
    .line 707
    iget v3, v4, Lx8j;->d:F

    .line 708
    .line 709
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    new-instance v5, Lkotlin/Pair;

    .line 718
    .line 719
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Lvp;->b:Lvy8;

    .line 723
    .line 724
    iget v3, v4, Lx8j;->e:F

    .line 725
    .line 726
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    new-instance v4, Lkotlin/Pair;

    .line 735
    .line 736
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v3, Lnf4;

    .line 748
    .line 749
    const/16 v4, 0xd

    .line 750
    .line 751
    invoke-direct {v3, v4}, Lnf4;-><init>(B)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v4, p1

    .line 755
    .line 756
    invoke-interface {v4, v0, v2, v1, v3}, Lp6c;->p0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :cond_13
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    return-object v19

    .line 767
    :cond_14
    const/16 v19, 0x0

    .line 768
    .line 769
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-object v19

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    invoke-static {v1, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    throw v0
.end method

.method public final f(Lev9;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpi4;->a:Lwcb;

    .line 2
    .line 3
    iget-object p2, p0, Lwcb;->a:Lk4j;

    .line 4
    .line 5
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lk4j;->a(Ls0b;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwcb;->a:Lk4j;

    .line 13
    .line 14
    iget-object p0, p0, Lk4j;->j:Latc;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Latc;->c()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lm4j;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method
