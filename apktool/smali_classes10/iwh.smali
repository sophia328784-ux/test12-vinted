.class public final Liwh;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public u:I

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Liwh;->x:I

    .line 2
    .line 3
    iput p2, p0, Liwh;->y:I

    .line 4
    .line 5
    iput-object p3, p0, Liwh;->z:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Liwh;->A:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Liwh;->B:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Liwh;

    .line 2
    .line 3
    iget-boolean v4, p0, Liwh;->A:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Liwh;->B:Z

    .line 6
    .line 7
    iget v1, p0, Liwh;->x:I

    .line 8
    .line 9
    iget v2, p0, Liwh;->y:I

    .line 10
    .line 11
    iget-object v3, p0, Liwh;->z:Ljava/util/Iterator;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Liwh;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Liwh;->w:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liwh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liwh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liwh;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Liwh;->v:B

    .line 10
    .line 11
    iget-boolean v4, v0, Liwh;->B:Z

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    iget-boolean v9, v0, Liwh;->A:Z

    .line 18
    .line 19
    iget v10, v0, Liwh;->y:I

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iget v12, v0, Liwh;->x:I

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-eq v3, v11, :cond_4

    .line 28
    .line 29
    if-eq v3, v8, :cond_3

    .line 30
    .line 31
    if-eq v3, v7, :cond_2

    .line 32
    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Liwh;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/collections/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v13

    .line 48
    :cond_1
    iget v3, v0, Liwh;->u:I

    .line 49
    .line 50
    iget v4, v0, Liwh;->t:I

    .line 51
    .line 52
    iget-object v7, v0, Liwh;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlin/collections/b;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_2
    iget v3, v0, Liwh;->u:I

    .line 62
    .line 63
    iget v8, v0, Liwh;->t:I

    .line 64
    .line 65
    iget-object v14, v0, Liwh;->s:Ljava/util/Iterator;

    .line 66
    .line 67
    check-cast v14, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v15, v0, Liwh;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lkotlin/collections/b;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move/from16 v16, v11

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_3
    iget-object v0, v0, Liwh;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_4
    iget v3, v0, Liwh;->u:I

    .line 90
    .line 91
    iget v5, v0, Liwh;->t:I

    .line 92
    .line 93
    iget-object v6, v0, Liwh;->s:Ljava/util/Iterator;

    .line 94
    .line 95
    check-cast v6, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v7, v0, Liwh;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x400

    .line 109
    .line 110
    if-le v12, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v3, v12

    .line 114
    :goto_1
    sub-int v14, v10, v12

    .line 115
    .line 116
    iget-object v15, v0, Liwh;->z:Ljava/util/Iterator;

    .line 117
    .line 118
    if-ltz v14, :cond_d

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v10, v5

    .line 127
    move v7, v6

    .line 128
    move-object v6, v15

    .line 129
    move v5, v3

    .line 130
    move v3, v14

    .line 131
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_b

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-lez v7, :cond_8

    .line 142
    .line 143
    add-int/lit8 v7, v7, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-ne v14, v12, :cond_7

    .line 154
    .line 155
    iput-object v1, v0, Liwh;->w:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v10, v0, Liwh;->r:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v7, v6

    .line 160
    check-cast v7, Ljava/util/Iterator;

    .line 161
    .line 162
    iput-object v7, v0, Liwh;->s:Ljava/util/Iterator;

    .line 163
    .line 164
    iput v5, v0, Liwh;->t:I

    .line 165
    .line 166
    iput v3, v0, Liwh;->u:I

    .line 167
    .line 168
    iput-byte v11, v0, Liwh;->v:B

    .line 169
    .line 170
    invoke-virtual {v1, v10, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v2, :cond_9

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_9
    move-object v7, v10

    .line 179
    :goto_3
    if-eqz v9, :cond_a

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    :goto_4
    move-object v10, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    move v7, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_19

    .line 199
    .line 200
    if-nez v4, :cond_c

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ne v4, v12, :cond_19

    .line 207
    .line 208
    :cond_c
    iput-object v13, v0, Liwh;->w:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v13, v0, Liwh;->r:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v13, v0, Liwh;->s:Ljava/util/Iterator;

    .line 213
    .line 214
    iput v5, v0, Liwh;->t:I

    .line 215
    .line 216
    iput v3, v0, Liwh;->u:I

    .line 217
    .line 218
    iput-byte v8, v0, Liwh;->v:B

    .line 219
    .line 220
    invoke-virtual {v1, v10, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v2, :cond_19

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_d
    new-instance v8, Lkotlin/collections/b;

    .line 229
    .line 230
    invoke-direct {v8, v3}, Lkotlin/collections/b;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v16, v8

    .line 234
    .line 235
    move v8, v3

    .line 236
    move v3, v14

    .line 237
    move-object v14, v15

    .line 238
    move-object/from16 v15, v16

    .line 239
    .line 240
    move/from16 v16, v11

    .line 241
    .line 242
    :goto_6
    iget v11, v15, Lkotlin/collections/b;->b:I

    .line 243
    .line 244
    iget-object v5, v15, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_15

    .line 251
    .line 252
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    invoke-virtual {v15}, Lkotlin/collections/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eq v6, v11, :cond_14

    .line 261
    .line 262
    iget v6, v15, Lkotlin/collections/b;->c:I

    .line 263
    .line 264
    invoke-virtual {v15}, Lkotlin/collections/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v18, v18, v6

    .line 269
    .line 270
    rem-int v18, v18, v11

    .line 271
    .line 272
    aput-object v17, v5, v18

    .line 273
    .line 274
    invoke-virtual {v15}, Lkotlin/collections/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    iput v6, v15, Lkotlin/collections/b;->d:I

    .line 281
    .line 282
    invoke-virtual {v15}, Lkotlin/collections/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-ne v6, v11, :cond_10

    .line 287
    .line 288
    invoke-virtual {v15}, Lkotlin/collections/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-ge v6, v12, :cond_11

    .line 293
    .line 294
    shr-int/lit8 v6, v11, 0x1

    .line 295
    .line 296
    add-int/2addr v11, v6

    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    if-le v11, v12, :cond_e

    .line 300
    .line 301
    move v11, v12

    .line 302
    :cond_e
    iget v6, v15, Lkotlin/collections/b;->c:I

    .line 303
    .line 304
    if-nez v6, :cond_f

    .line 305
    .line 306
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    new-array v5, v11, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v15, v5}, Lkotlin/collections/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_7
    new-instance v6, Lkotlin/collections/b;

    .line 318
    .line 319
    invoke-virtual {v15}, Lkotlin/collections/AbstractCollection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-direct {v6, v5, v11}, Lkotlin/collections/b;-><init>([Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    move-object v15, v6

    .line 327
    :cond_10
    :goto_8
    const/4 v5, 0x5

    .line 328
    const/4 v6, 0x4

    .line 329
    goto :goto_6

    .line 330
    :cond_11
    if-eqz v9, :cond_12

    .line 331
    .line 332
    move-object v5, v15

    .line 333
    goto :goto_9

    .line 334
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    :goto_9
    iput-object v1, v0, Liwh;->w:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v15, v0, Liwh;->r:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v6, v14

    .line 344
    check-cast v6, Ljava/util/Iterator;

    .line 345
    .line 346
    iput-object v6, v0, Liwh;->s:Ljava/util/Iterator;

    .line 347
    .line 348
    iput v8, v0, Liwh;->t:I

    .line 349
    .line 350
    iput v3, v0, Liwh;->u:I

    .line 351
    .line 352
    iput-byte v7, v0, Liwh;->v:B

    .line 353
    .line 354
    invoke-virtual {v1, v5, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-ne v5, v2, :cond_13

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_13
    :goto_a
    invoke-virtual {v15, v10}, Lkotlin/collections/b;->c(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_14
    const-string v0, "ring buffer is full"

    .line 366
    .line 367
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v13

    .line 371
    :cond_15
    if-eqz v4, :cond_19

    .line 372
    .line 373
    move v4, v8

    .line 374
    move-object v7, v15

    .line 375
    :goto_b
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-le v5, v10, :cond_18

    .line 380
    .line 381
    if-eqz v9, :cond_16

    .line 382
    .line 383
    move-object v5, v7

    .line 384
    goto :goto_c

    .line 385
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    :goto_c
    iput-object v1, v0, Liwh;->w:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v7, v0, Liwh;->r:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v13, v0, Liwh;->s:Ljava/util/Iterator;

    .line 395
    .line 396
    iput v4, v0, Liwh;->t:I

    .line 397
    .line 398
    iput v3, v0, Liwh;->u:I

    .line 399
    .line 400
    const/4 v6, 0x4

    .line 401
    iput-byte v6, v0, Liwh;->v:B

    .line 402
    .line 403
    invoke-virtual {v1, v5, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-ne v5, v2, :cond_17

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_17
    :goto_d
    invoke-virtual {v7, v10}, Lkotlin/collections/b;->c(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_18
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_19

    .line 419
    .line 420
    iput-object v13, v0, Liwh;->w:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v13, v0, Liwh;->r:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v13, v0, Liwh;->s:Ljava/util/Iterator;

    .line 425
    .line 426
    iput v4, v0, Liwh;->t:I

    .line 427
    .line 428
    iput v3, v0, Liwh;->u:I

    .line 429
    .line 430
    const/4 v3, 0x5

    .line 431
    iput-byte v3, v0, Liwh;->v:B

    .line 432
    .line 433
    invoke-virtual {v1, v7, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v2, :cond_19

    .line 438
    .line 439
    :goto_e
    return-object v2

    .line 440
    :cond_19
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0
.end method
