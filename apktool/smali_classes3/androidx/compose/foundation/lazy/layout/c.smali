.class public abstract Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const v0, 0x451c4000    # 2500.0f

    .line 4
    .line 5
    .line 6
    sput v0, Landroidx/compose/foundation/lazy/layout/c;->a:F

    .line 7
    .line 8
    const v0, 0x44bb8000    # 1500.0f

    .line 9
    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/c;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    .line 15
    sput v0, Landroidx/compose/foundation/lazy/layout/c;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(La4b;IILgo5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Le8b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Le8b;

    .line 13
    .line 14
    iget v4, v3, Le8b;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Le8b;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Le8b;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Le8b;->B:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Le8b;->C:I

    .line 36
    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v11, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget v0, v3, Le8b;->v:I

    .line 50
    .line 51
    iget-object v1, v3, Le8b;->r:La4b;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget v0, v3, Le8b;->x:I

    .line 65
    .line 66
    iget v1, v3, Le8b;->A:F

    .line 67
    .line 68
    iget v5, v3, Le8b;->z:F

    .line 69
    .line 70
    iget v12, v3, Le8b;->y:F

    .line 71
    .line 72
    iget v13, v3, Le8b;->w:I

    .line 73
    .line 74
    iget v14, v3, Le8b;->v:I

    .line 75
    .line 76
    iget-object v15, v3, Le8b;->u:Lkotlin/jvm/internal/Ref$IntRef;

    .line 77
    .line 78
    iget-object v10, v3, Le8b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object v8, v3, Le8b;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    iget-object v9, v3, Le8b;->r:La4b;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move v6, v5

    .line 88
    move/from16 v25, v13

    .line 89
    .line 90
    move v2, v14

    .line 91
    move-object v5, v3

    .line 92
    move v3, v1

    .line 93
    :goto_1
    move-object v1, v9

    .line 94
    move-object v9, v10

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move v6, v14

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    int-to-float v2, v1

    .line 105
    cmpl-float v2, v2, v7

    .line 106
    .line 107
    if-ltz v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 111
    .line 112
    invoke-static {v2}, Lgn9;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/c;->a:F

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lgo5;->u0(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget v5, Landroidx/compose/foundation/lazy/layout/c;->b:F

    .line 122
    .line 123
    invoke-interface {v0, v5}, Lgo5;->u0(F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sget v8, Landroidx/compose/foundation/lazy/layout/c;->c:F

    .line 128
    .line 129
    invoke-interface {v0, v8}, Lgo5;->u0(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 134
    .line 135
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 139
    .line 140
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v7, v6}, Lv70;->a(FFI)Lu70;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/c;->c(La4b;I)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_c

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, La4b;->c()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-le v1, v10, :cond_5

    .line 162
    .line 163
    move v10, v11

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v10, 0x0

    .line 166
    :goto_3
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 167
    .line 168
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 169
    .line 170
    .line 171
    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    .line 172
    .line 173
    move/from16 v25, p2

    .line 174
    .line 175
    move/from16 v23, v5

    .line 176
    .line 177
    move-object/from16 v24, v12

    .line 178
    .line 179
    move v12, v2

    .line 180
    move-object v5, v3

    .line 181
    move v3, v0

    .line 182
    move v2, v1

    .line 183
    move v0, v10

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    :goto_4
    :try_start_2
    iget-boolean v10, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_5

    .line 187
    .line 188
    if-eqz v10, :cond_f

    .line 189
    .line 190
    :try_start_3
    iget-byte v10, v1, La4b;->a:B

    .line 191
    .line 192
    packed-switch v10, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    iget-object v10, v1, La4b;->c:Lprg;

    .line 196
    .line 197
    check-cast v10, Lo1e;

    .line 198
    .line 199
    invoke-virtual {v10}, Lo1e;->m()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_5

    .line 204
    :pswitch_0
    iget-object v10, v1, La4b;->c:Lprg;

    .line 205
    .line 206
    check-cast v10, Lm9b;

    .line 207
    .line 208
    invoke-virtual {v10}, Lm9b;->h()Lb9b;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget v10, v10, Lb9b;->o:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_1
    iget-object v10, v1, La4b;->c:Lprg;

    .line 216
    .line 217
    check-cast v10, Ld4b;

    .line 218
    .line 219
    invoke-virtual {v10}, Ld4b;->g()Lp3b;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget v10, v10, Lp3b;->q:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_6

    .line 224
    .line 225
    :goto_5
    if-lez v10, :cond_f

    .line 226
    .line 227
    :try_start_4
    invoke-virtual {v1, v2}, La4b;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v13
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_5

    .line 235
    int-to-float v13, v13

    .line 236
    cmpg-float v13, v13, v12

    .line 237
    .line 238
    if-gez v13, :cond_7

    .line 239
    .line 240
    int-to-float v10, v10

    .line 241
    :try_start_5
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v10
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_1

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    neg-float v10, v10

    .line 253
    goto :goto_6

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object v9, v1

    .line 256
    move v6, v2

    .line 257
    move-object v3, v5

    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_7
    if-eqz v0, :cond_8

    .line 261
    .line 262
    move v10, v12

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    neg-float v10, v12

    .line 265
    :goto_6
    :try_start_6
    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Lu70;

    .line 268
    .line 269
    invoke-static {v13, v7, v7, v6}, Lv70;->d(Lu70;FFI)Lu70;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iput-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 276
    .line 277
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v13, Lu70;
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    .line 283
    .line 284
    :try_start_7
    new-instance v14, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_6

    .line 287
    .line 288
    .line 289
    :try_start_8
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v15, Lu70;

    .line 292
    .line 293
    invoke-virtual {v15}, Lu70;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    cmpg-float v15, v15, v7

    .line 304
    .line 305
    if-nez v15, :cond_9

    .line 306
    .line 307
    move v15, v11

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    const/4 v15, 0x0

    .line 310
    :goto_7
    xor-int/2addr v15, v11

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    move/from16 v22, v11

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    const/16 v22, 0x0

    .line 317
    .line 318
    :goto_8
    new-instance v16, Landroidx/compose/foundation/lazy/layout/b;
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_5

    .line 319
    .line 320
    move-object/from16 v17, v1

    .line 321
    .line 322
    move/from16 v18, v2

    .line 323
    .line 324
    move-object/from16 v21, v8

    .line 325
    .line 326
    move-object/from16 v26, v9

    .line 327
    .line 328
    move/from16 v19, v10

    .line 329
    .line 330
    :try_start_9
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/b;-><init>(La4b;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_4

    .line 331
    .line 332
    .line 333
    move-object/from16 v9, v17

    .line 334
    .line 335
    move/from16 v6, v18

    .line 336
    .line 337
    move-object/from16 v8, v21

    .line 338
    .line 339
    move/from16 v1, v23

    .line 340
    .line 341
    move-object/from16 v2, v24

    .line 342
    .line 343
    move/from16 v7, v25

    .line 344
    .line 345
    move-object/from16 v10, v26

    .line 346
    .line 347
    :try_start_a
    iput-object v9, v5, Le8b;->r:La4b;

    .line 348
    .line 349
    iput-object v8, v5, Le8b;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 350
    .line 351
    iput-object v10, v5, Le8b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 352
    .line 353
    iput-object v2, v5, Le8b;->u:Lkotlin/jvm/internal/Ref$IntRef;

    .line 354
    .line 355
    iput v6, v5, Le8b;->v:I

    .line 356
    .line 357
    iput v7, v5, Le8b;->w:I

    .line 358
    .line 359
    iput v12, v5, Le8b;->y:F

    .line 360
    .line 361
    iput v1, v5, Le8b;->z:F

    .line 362
    .line 363
    iput v3, v5, Le8b;->A:F

    .line 364
    .line 365
    iput v0, v5, Le8b;->x:I

    .line 366
    .line 367
    iput v11, v5, Le8b;->C:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_3

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v22, 0x2

    .line 372
    .line 373
    move-object/from16 v21, v5

    .line 374
    .line 375
    move-object/from16 v17, v14

    .line 376
    .line 377
    move/from16 v19, v15

    .line 378
    .line 379
    move-object/from16 v20, v16

    .line 380
    .line 381
    move-object/from16 v16, v13

    .line 382
    .line 383
    :try_start_b
    invoke-static/range {v16 .. v22}, Lboi;->f(Lu70;Ljava/lang/Float;Lr70;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_2

    .line 387
    if-ne v5, v4, :cond_b

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_b
    move-object v15, v2

    .line 392
    move v2, v6

    .line 393
    move/from16 v25, v7

    .line 394
    .line 395
    move-object/from16 v5, v21

    .line 396
    .line 397
    move v6, v1

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :goto_9
    :try_start_c
    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 401
    .line 402
    add-int/2addr v7, v11

    .line 403
    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_1

    .line 404
    .line 405
    move/from16 v23, v6

    .line 406
    .line 407
    move-object/from16 v24, v15

    .line 408
    .line 409
    const/16 v6, 0x1e

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :catch_2
    move-exception v0

    .line 415
    :goto_a
    move-object/from16 v3, v21

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :catch_3
    move-exception v0

    .line 419
    :goto_b
    move-object/from16 v21, v5

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :catch_4
    move-exception v0

    .line 423
    move-object/from16 v21, v5

    .line 424
    .line 425
    move-object/from16 v9, v17

    .line 426
    .line 427
    move/from16 v6, v18

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :catch_5
    move-exception v0

    .line 431
    move-object v9, v1

    .line 432
    move v6, v2

    .line 433
    goto :goto_b

    .line 434
    :catch_6
    move-exception v0

    .line 435
    move-object v9, v1

    .line 436
    move v6, v2

    .line 437
    goto :goto_b

    .line 438
    :catch_7
    move-exception v0

    .line 439
    move-object/from16 v9, p0

    .line 440
    .line 441
    move v6, v1

    .line 442
    goto :goto_c

    .line 443
    :cond_c
    :try_start_d
    invoke-virtual/range {p0 .. p1}, La4b;->b(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 448
    .line 449
    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Lu70;

    .line 452
    .line 453
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILu70;)V

    .line 454
    .line 455
    .line 456
    throw v2
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_7

    .line 457
    :goto_c
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Lu70;

    .line 458
    .line 459
    const/16 v2, 0x1e

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-static {v1, v5, v5, v2}, Lv70;->d(Lu70;FFI)Lu70;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    .line 467
    .line 468
    int-to-float v0, v0

    .line 469
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 470
    .line 471
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v2, Ljava/lang/Float;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Lu70;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    cmpg-float v5, v7, v5

    .line 490
    .line 491
    if-nez v5, :cond_d

    .line 492
    .line 493
    move v10, v11

    .line 494
    goto :goto_d

    .line 495
    :cond_d
    const/4 v10, 0x0

    .line 496
    :goto_d
    xor-int/lit8 v19, v10, 0x1

    .line 497
    .line 498
    new-instance v5, Lkx;

    .line 499
    .line 500
    invoke-direct {v5, v11, v0, v1, v9}, Lkx;-><init>(BFLjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iput-object v9, v3, Le8b;->r:La4b;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    iput-object v1, v3, Le8b;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 507
    .line 508
    iput-object v1, v3, Le8b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 509
    .line 510
    iput-object v1, v3, Le8b;->u:Lkotlin/jvm/internal/Ref$IntRef;

    .line 511
    .line 512
    iput v6, v3, Le8b;->v:I

    .line 513
    .line 514
    const/4 v1, 0x2

    .line 515
    iput v1, v3, Le8b;->C:I

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v22, 0x2

    .line 520
    .line 521
    move-object/from16 v17, v2

    .line 522
    .line 523
    move-object/from16 v21, v3

    .line 524
    .line 525
    move-object/from16 v20, v5

    .line 526
    .line 527
    invoke-static/range {v16 .. v22}, Lboi;->f(Lu70;Ljava/lang/Float;Lr70;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v4, :cond_e

    .line 532
    .line 533
    :goto_e
    return-object v4

    .line 534
    :cond_e
    move v0, v6

    .line 535
    move-object v1, v9

    .line 536
    :goto_f
    invoke-virtual {v1, v0}, La4b;->f(I)V

    .line 537
    .line 538
    .line 539
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ZLa4b;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, La4b;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, La4b;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, La4b;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, La4b;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, La4b;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, La4b;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final c(La4b;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La4b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La4b;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
