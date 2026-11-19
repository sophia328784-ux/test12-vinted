.class public final Lyzg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkxc;

.field public s:Lxzg;

.field public t:B

.field public final synthetic u:Lxzg;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lxlj;


# direct methods
.method public constructor <init>(Lxzg;Ljava/lang/Object;Lxlj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzg;->u:Lxzg;

    .line 2
    .line 3
    iput-object p2, p0, Lyzg;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyzg;->w:Lxlj;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyzg;

    .line 2
    .line 3
    iget-object v0, p0, Lyzg;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lyzg;->w:Lxlj;

    .line 6
    .line 7
    iget-object p0, p0, Lyzg;->u:Lxzg;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lyzg;-><init>(Lxzg;Ljava/lang/Object;Lxlj;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyzg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyzg;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lyzg;->t:B

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    iget-object v12, v0, Lyzg;->w:Lxlj;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    iget-object v14, v0, Lyzg;->v:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v0, Lyzg;->u:Lxzg;

    .line 20
    .line 21
    const-wide/high16 v16, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eq v2, v9, :cond_4

    .line 27
    .line 28
    if-eq v2, v8, :cond_3

    .line 29
    .line 30
    if-eq v2, v7, :cond_2

    .line 31
    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v2, v0, Lyzg;->s:Lxzg;

    .line 63
    .line 64
    iget-object v4, v0, Lyzg;->r:Lkxc;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v15, Lxzg;->b:Ltwc;

    .line 74
    .line 75
    check-cast v2, Lyzh;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v15}, Lxzg;->i()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v13}, Lxzg;->n(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v14}, Lxlj;->t(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v10, v11}, Lxlj;->p(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v2}, Lxzg;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v15, Lxzg;->b:Ltwc;

    .line 103
    .line 104
    check-cast v2, Lyzh;

    .line 105
    .line 106
    invoke-virtual {v2, v14}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v4, v15, Lxzg;->k:Lkxc;

    .line 110
    .line 111
    iput-object v4, v0, Lyzg;->r:Lkxc;

    .line 112
    .line 113
    iput-object v15, v0, Lyzg;->s:Lxzg;

    .line 114
    .line 115
    iput-byte v9, v0, Lyzg;->t:B

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_7
    move-object v2, v15

    .line 126
    :goto_0
    :try_start_0
    iget-object v2, v2, Lxzg;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    invoke-interface {v4, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    iput-object v3, v0, Lyzg;->r:Lkxc;

    .line 138
    .line 139
    iput-object v3, v0, Lyzg;->s:Lxzg;

    .line 140
    .line 141
    iput-byte v8, v0, Lyzg;->t:B

    .line 142
    .line 143
    iget-wide v8, v15, Lxzg;->m:J

    .line 144
    .line 145
    cmp-long v2, v8, v16

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iget-object v2, v15, Lxzg;->p:Lwzg;

    .line 150
    .line 151
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4, v2, v0}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-virtual {v15, v0}, Lxzg;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_1
    if-ne v2, v1, :cond_b

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_b
    :goto_2
    iput-byte v7, v0, Lyzg;->t:B

    .line 183
    .line 184
    sget-object v2, Lxzg;->s:Lxzg$a;

    .line 185
    .line 186
    invoke-virtual {v15, v0}, Lxzg;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v1, :cond_c

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_c
    :goto_3
    iget-object v2, v15, Lxzg;->c:Ltwc;

    .line 195
    .line 196
    check-cast v2, Lyzh;

    .line 197
    .line 198
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_18

    .line 207
    .line 208
    invoke-virtual {v15}, Lxzg;->h()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    cmpg-float v2, v2, v4

    .line 215
    .line 216
    if-gez v2, :cond_16

    .line 217
    .line 218
    iget-object v2, v15, Lxzg;->o:Lxzg$b;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iget-object v7, v2, Lxzg$b;->b:Lslk;

    .line 223
    .line 224
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_16

    .line 229
    .line 230
    :cond_d
    if-eqz v2, :cond_e

    .line 231
    .line 232
    iget-object v7, v2, Lxzg$b;->b:Lslk;

    .line 233
    .line 234
    move-object/from16 v18, v7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    move-object/from16 v18, v3

    .line 238
    .line 239
    :goto_4
    if-eqz v18, :cond_10

    .line 240
    .line 241
    iget-wide v7, v2, Lxzg$b;->a:J

    .line 242
    .line 243
    iget-object v4, v2, Lxzg$b;->e:Lx70;

    .line 244
    .line 245
    sget-object v9, Lxzg;->s:Lxzg$a;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v22, Lxzg;->v:Lx70;

    .line 251
    .line 252
    iget-object v9, v2, Lxzg$b;->f:Lx70;

    .line 253
    .line 254
    if-nez v9, :cond_f

    .line 255
    .line 256
    sget-object v9, Lxzg;->u:Lx70;

    .line 257
    .line 258
    :cond_f
    move-object/from16 v21, v4

    .line 259
    .line 260
    move-wide/from16 v19, v7

    .line 261
    .line 262
    move-object/from16 v23, v9

    .line 263
    .line 264
    invoke-interface/range {v18 .. v23}, Lnlk;->d(JLb80;Lb80;Lb80;)Lb80;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lx70;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    if-eqz v2, :cond_14

    .line 272
    .line 273
    iget-wide v7, v2, Lxzg$b;->a:J

    .line 274
    .line 275
    cmp-long v7, v7, v10

    .line 276
    .line 277
    if-nez v7, :cond_11

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_11
    iget-wide v7, v2, Lxzg$b;->g:J

    .line 281
    .line 282
    cmp-long v9, v7, v16

    .line 283
    .line 284
    if-nez v9, :cond_12

    .line 285
    .line 286
    iget-wide v7, v15, Lxzg;->f:J

    .line 287
    .line 288
    :cond_12
    long-to-float v7, v7

    .line 289
    const v8, 0x4e6e6b28    # 1.0E9f

    .line 290
    .line 291
    .line 292
    div-float/2addr v7, v8

    .line 293
    cmpg-float v8, v7, v13

    .line 294
    .line 295
    if-gtz v8, :cond_13

    .line 296
    .line 297
    sget-object v4, Lxzg;->s:Lxzg$a;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v4, Lxzg;->u:Lx70;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_13
    new-instance v8, Lx70;

    .line 306
    .line 307
    div-float/2addr v4, v7

    .line 308
    invoke-direct {v8, v4}, Lx70;-><init>(F)V

    .line 309
    .line 310
    .line 311
    move-object v4, v8

    .line 312
    goto :goto_6

    .line 313
    :cond_14
    :goto_5
    sget-object v4, Lxzg;->s:Lxzg$a;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v4, Lxzg;->u:Lx70;

    .line 319
    .line 320
    :goto_6
    if-nez v2, :cond_15

    .line 321
    .line 322
    new-instance v2, Lxzg$b;

    .line 323
    .line 324
    invoke-direct {v2}, Lxzg$b;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_15
    iget-object v7, v2, Lxzg$b;->e:Lx70;

    .line 328
    .line 329
    iput-object v3, v2, Lxzg$b;->b:Lslk;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    iput-boolean v8, v2, Lxzg$b;->c:Z

    .line 333
    .line 334
    invoke-virtual {v15}, Lxzg;->h()F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput v9, v2, Lxzg$b;->d:F

    .line 339
    .line 340
    invoke-virtual {v15}, Lxzg;->h()F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v7, v9, v8}, Lx70;->e(FI)V

    .line 345
    .line 346
    .line 347
    iget-wide v7, v15, Lxzg;->f:J

    .line 348
    .line 349
    iput-wide v7, v2, Lxzg$b;->g:J

    .line 350
    .line 351
    iput-wide v10, v2, Lxzg$b;->a:J

    .line 352
    .line 353
    iput-object v4, v2, Lxzg$b;->f:Lx70;

    .line 354
    .line 355
    long-to-double v7, v7

    .line 356
    invoke-virtual {v15}, Lxzg;->h()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    float-to-double v9, v4

    .line 361
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 362
    .line 363
    sub-double v16, v16, v9

    .line 364
    .line 365
    mul-double v16, v16, v7

    .line 366
    .line 367
    invoke-static/range {v16 .. v17}, Lf5c;->c(D)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    iput-wide v7, v2, Lxzg$b;->h:J

    .line 372
    .line 373
    iput-object v2, v15, Lxzg;->o:Lxzg$b;

    .line 374
    .line 375
    :cond_16
    iput-object v3, v0, Lyzg;->r:Lkxc;

    .line 376
    .line 377
    iput-object v3, v0, Lyzg;->s:Lxzg;

    .line 378
    .line 379
    iput-byte v6, v0, Lyzg;->t:B

    .line 380
    .line 381
    invoke-virtual {v15, v0}, Lxzg;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v1, :cond_17

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_17
    :goto_7
    invoke-virtual {v15, v14}, Lxzg;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v13}, Lxzg;->n(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Lxlj;->k()V

    .line 395
    .line 396
    .line 397
    iput-byte v5, v0, Lyzg;->t:B

    .line 398
    .line 399
    invoke-virtual {v15, v0}, Lxzg;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v1, :cond_18

    .line 404
    .line 405
    :goto_8
    return-object v1

    .line 406
    :cond_18
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    invoke-interface {v4, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method
