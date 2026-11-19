.class public final Ln2e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Lzyd;

.field public final synthetic t:Lm2e;

.field public final synthetic u:Lk2e;


# direct methods
.method public constructor <init>(Lzyd;Lm2e;Lk2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2e;->s:Lzyd;

    .line 2
    .line 3
    iput-object p2, p0, Ln2e;->t:Lm2e;

    .line 4
    .line 5
    iput-object p3, p0, Ln2e;->u:Lk2e;

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
    new-instance p1, Ln2e;

    .line 2
    .line 3
    iget-object v0, p0, Ln2e;->t:Lm2e;

    .line 4
    .line 5
    iget-object v1, p0, Ln2e;->u:Lk2e;

    .line 6
    .line 7
    iget-object p0, p0, Ln2e;->s:Lzyd;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ln2e;-><init>(Lzyd;Lm2e;Lk2e;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Ln2e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln2e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v8, Ln2e;->r:B

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, Ln2e;->s:Lzyd;

    .line 52
    .line 53
    instance-of v10, v0, Lzyd$d;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 58
    .line 59
    new-instance v1, Lilj;

    .line 60
    .line 61
    iget-object v2, v8, Ln2e;->s:Lzyd;

    .line 62
    .line 63
    check-cast v2, Lzyd$d;

    .line 64
    .line 65
    iget-object v2, v2, Lzyd$d;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v1, v7, v2}, Lilj;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v8, Ln2e;->s:Lzyd;

    .line 75
    .line 76
    check-cast v2, Lzyd$d;

    .line 77
    .line 78
    iget v3, v2, Lzyd$d;->d:I

    .line 79
    .line 80
    move v4, v3

    .line 81
    iget v3, v2, Lzyd$d;->e:I

    .line 82
    .line 83
    iget-object v5, v2, Lzyd$d;->b:Lklb;

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    iget-object v10, v2, Lzyd$d;->c:Lklb;

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    :cond_0
    move v7, v6

    .line 92
    :cond_1
    iget-object v2, v2, Lzyd$d;->c:Lklb;

    .line 93
    .line 94
    iget-object v10, v8, Ln2e;->u:Lk2e;

    .line 95
    .line 96
    iget-object v10, v10, Lk2e;->c:Lcw8;

    .line 97
    .line 98
    iput-byte v6, v8, Ln2e;->r:B

    .line 99
    .line 100
    move-object v6, v2

    .line 101
    move v2, v4

    .line 102
    move v4, v7

    .line 103
    move-object v7, v10

    .line 104
    invoke-virtual/range {v0 .. v8}, Lm2e;->a(Ljava/util/List;IIZLklb;Lklb;Lcw8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v9, :cond_1e

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_2
    instance-of v10, v0, Lzyd$b;

    .line 113
    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    move-object v11, v0

    .line 117
    check-cast v11, Lzyd$b;

    .line 118
    .line 119
    iget-object v12, v11, Lzyd$b;->a:Lmlb;

    .line 120
    .line 121
    sget-object v13, Lmlb;->REFRESH:Lmlb;

    .line 122
    .line 123
    if-ne v12, v13, :cond_3

    .line 124
    .line 125
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 126
    .line 127
    iget-object v1, v11, Lzyd$b;->b:Ljava/util/List;

    .line 128
    .line 129
    iget v2, v11, Lzyd$b;->c:I

    .line 130
    .line 131
    iget v3, v11, Lzyd$b;->d:I

    .line 132
    .line 133
    iget-object v5, v11, Lzyd$b;->e:Lklb;

    .line 134
    .line 135
    iget-object v6, v11, Lzyd$b;->f:Lklb;

    .line 136
    .line 137
    iget-object v7, v8, Ln2e;->u:Lk2e;

    .line 138
    .line 139
    iget-object v7, v7, Lk2e;->c:Lcw8;

    .line 140
    .line 141
    iput-byte v4, v8, Ln2e;->r:B

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual/range {v0 .. v8}, Lm2e;->a(Ljava/util/List;IIZLklb;Lklb;Lcw8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v9, :cond_1e

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_3
    if-eqz v10, :cond_12

    .line 153
    .line 154
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 155
    .line 156
    iget-object v0, v0, Lm2e;->j:Lo9i;

    .line 157
    .line 158
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iput-byte v3, v8, Ln2e;->r:B

    .line 171
    .line 172
    invoke-static {v8}, Ldre;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_4

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_4
    :goto_0
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 181
    .line 182
    iget-object v1, v0, Lm2e;->d:Lm0e;

    .line 183
    .line 184
    iget-object v2, v8, Ln2e;->s:Lzyd;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lm0e;->f(Lzyd;)Ll2e;

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    iput-byte v1, v8, Ln2e;->r:B

    .line 191
    .line 192
    invoke-virtual {v0}, Lm2e;->b()Lkotlin/Unit;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v9, :cond_5

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_5
    :goto_1
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 201
    .line 202
    iget-object v0, v0, Lm2e;->e:Lwuc;

    .line 203
    .line 204
    iget-object v1, v8, Ln2e;->s:Lzyd;

    .line 205
    .line 206
    check-cast v1, Lzyd$b;

    .line 207
    .line 208
    iget-object v2, v1, Lzyd$b;->e:Lklb;

    .line 209
    .line 210
    iget-object v1, v1, Lzyd$b;->f:Lklb;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lwuc;->a(Lklb;Lklb;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 216
    .line 217
    iget-object v0, v0, Lm2e;->e:Lwuc;

    .line 218
    .line 219
    iget-object v0, v0, Lwuc;->c:Laof;

    .line 220
    .line 221
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 222
    .line 223
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lzr3;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v0, v0, Lzr3;->d:Lklb;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move-object v0, v5

    .line 235
    :goto_2
    if-eqz v0, :cond_11

    .line 236
    .line 237
    iget-object v1, v0, Lklb;->b:Ljlb;

    .line 238
    .line 239
    iget-boolean v1, v1, Ljlb;->a:Z

    .line 240
    .line 241
    iget-object v0, v0, Lklb;->c:Ljlb;

    .line 242
    .line 243
    iget-boolean v0, v0, Ljlb;->a:Z

    .line 244
    .line 245
    iget-object v2, v8, Ln2e;->s:Lzyd;

    .line 246
    .line 247
    check-cast v2, Lzyd$b;

    .line 248
    .line 249
    iget-object v3, v2, Lzyd$b;->a:Lmlb;

    .line 250
    .line 251
    sget-object v4, Lmlb;->PREPEND:Lmlb;

    .line 252
    .line 253
    if-ne v3, v4, :cond_7

    .line 254
    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    :cond_7
    sget-object v1, Lmlb;->APPEND:Lmlb;

    .line 258
    .line 259
    if-ne v3, v1, :cond_9

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move v0, v7

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    :goto_3
    move v0, v6

    .line 267
    :goto_4
    iget-object v1, v2, Lzyd$b;->b:Ljava/util/List;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Iterable;

    .line 270
    .line 271
    instance-of v2, v1, Ljava/util/Collection;

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    check-cast v2, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lilj;

    .line 300
    .line 301
    iget-object v2, v2, Lilj;->b:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    move v6, v7

    .line 310
    :cond_c
    :goto_5
    iget-object v1, v8, Ln2e;->t:Lm2e;

    .line 311
    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    iput-boolean v7, v1, Lm2e;->h:Z

    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_d
    iget-boolean v0, v1, Lm2e;->h:Z

    .line 319
    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    if-eqz v6, :cond_1e

    .line 323
    .line 324
    :cond_e
    if-nez v6, :cond_10

    .line 325
    .line 326
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 327
    .line 328
    iget v0, v0, Lm2e;->i:I

    .line 329
    .line 330
    iget-object v1, v8, Ln2e;->t:Lm2e;

    .line 331
    .line 332
    iget-object v2, v1, Lm2e;->d:Lm0e;

    .line 333
    .line 334
    iget v2, v2, Lm0e;->c:I

    .line 335
    .line 336
    if-lt v0, v2, :cond_10

    .line 337
    .line 338
    iget v0, v1, Lm2e;->i:I

    .line 339
    .line 340
    iget-object v1, v8, Ln2e;->t:Lm2e;

    .line 341
    .line 342
    iget-object v2, v1, Lm2e;->d:Lm0e;

    .line 343
    .line 344
    iget v3, v2, Lm0e;->c:I

    .line 345
    .line 346
    iget v2, v2, Lm0e;->b:I

    .line 347
    .line 348
    add-int/2addr v3, v2

    .line 349
    if-le v0, v3, :cond_f

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_f
    iput-boolean v7, v1, Lm2e;->h:Z

    .line 353
    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :cond_10
    :goto_6
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 357
    .line 358
    iget-object v1, v0, Lm2e;->b:Lcw8;

    .line 359
    .line 360
    if-eqz v1, :cond_1e

    .line 361
    .line 362
    iget-object v2, v0, Lm2e;->d:Lm0e;

    .line 363
    .line 364
    iget v0, v0, Lm2e;->i:I

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lm0e;->a(I)Lhxk$a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v1, v0}, Lcw8;->a(Lhxk;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_11
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 376
    .line 377
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v5

    .line 381
    :cond_12
    instance-of v10, v0, Lzyd$a;

    .line 382
    .line 383
    if-eqz v10, :cond_1d

    .line 384
    .line 385
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 386
    .line 387
    iget-object v0, v0, Lm2e;->j:Lo9i;

    .line 388
    .line 389
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    iput-byte v2, v8, Ln2e;->r:B

    .line 402
    .line 403
    invoke-static {v8}, Ldre;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v9, :cond_13

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_13
    :goto_7
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 411
    .line 412
    iget-object v10, v0, Lm2e;->d:Lm0e;

    .line 413
    .line 414
    iget-object v11, v8, Ln2e;->s:Lzyd;

    .line 415
    .line 416
    invoke-virtual {v10, v11}, Lm0e;->f(Lzyd;)Ll2e;

    .line 417
    .line 418
    .line 419
    iput-byte v1, v8, Ln2e;->r:B

    .line 420
    .line 421
    invoke-virtual {v0}, Lm2e;->b()Lkotlin/Unit;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v9, :cond_14

    .line 426
    .line 427
    :goto_8
    return-object v9

    .line 428
    :cond_14
    :goto_9
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 429
    .line 430
    iget-object v0, v0, Lm2e;->e:Lwuc;

    .line 431
    .line 432
    iget-object v9, v8, Ln2e;->s:Lzyd;

    .line 433
    .line 434
    check-cast v9, Lzyd$a;

    .line 435
    .line 436
    iget-object v9, v9, Lzyd$a;->a:Lmlb;

    .line 437
    .line 438
    sget-object v10, Ljlb$c;->b:Ljlb$c$a;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v10, Ljlb$c;->d:Ljlb$c;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v11, v0, Lwuc;->b:Lo9i;

    .line 455
    .line 456
    :goto_a
    invoke-virtual {v11}, Lo9i;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    move-object v13, v12

    .line 461
    check-cast v13, Lzr3;

    .line 462
    .line 463
    if-eqz v13, :cond_15

    .line 464
    .line 465
    iget-object v14, v13, Lzr3;->d:Lklb;

    .line 466
    .line 467
    if-nez v14, :cond_16

    .line 468
    .line 469
    :cond_15
    sget-object v14, Lklb;->d:Lklb$a;

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v14, Lklb;->e:Lklb;

    .line 475
    .line 476
    :cond_16
    if-eqz v13, :cond_17

    .line 477
    .line 478
    iget-object v15, v13, Lzr3;->e:Lklb;

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_17
    move-object v15, v5

    .line 482
    :goto_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v16, Lllb;->a:[I

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v17

    .line 494
    aget v7, v16, v17

    .line 495
    .line 496
    if-eq v7, v6, :cond_1a

    .line 497
    .line 498
    if-eq v7, v4, :cond_19

    .line 499
    .line 500
    if-ne v7, v3, :cond_18

    .line 501
    .line 502
    invoke-static {v14, v10, v5, v5, v1}, Lklb;->a(Lklb;Ljlb;Ljlb;Ljlb;I)Lklb;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    goto :goto_c

    .line 507
    :cond_18
    invoke-static {}, Lmuk;->q()V

    .line 508
    .line 509
    .line 510
    move-object v7, v5

    .line 511
    goto :goto_c

    .line 512
    :cond_19
    invoke-static {v14, v5, v10, v5, v2}, Lklb;->a(Lklb;Ljlb;Ljlb;Ljlb;I)Lklb;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    goto :goto_c

    .line 517
    :cond_1a
    invoke-static {v14, v5, v5, v10, v3}, Lklb;->a(Lklb;Ljlb;Ljlb;Ljlb;I)Lklb;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    :goto_c
    invoke-static {v13, v7, v15}, Lxuc;->b(Lzr3;Lklb;Lklb;)Lzr3;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-nez v13, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v11, v12, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_1b

    .line 536
    .line 537
    iget-object v0, v0, Lwuc;->a:Lvh4;

    .line 538
    .line 539
    invoke-virtual {v0}, Lvh4;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1c

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1b
    const/4 v7, 0x0

    .line 560
    goto :goto_a

    .line 561
    :cond_1c
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    iput-boolean v1, v0, Lm2e;->h:Z

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1d
    instance-of v1, v0, Lzyd$c;

    .line 568
    .line 569
    if-eqz v1, :cond_1e

    .line 570
    .line 571
    iget-object v1, v8, Ln2e;->t:Lm2e;

    .line 572
    .line 573
    iget-object v1, v1, Lm2e;->e:Lwuc;

    .line 574
    .line 575
    check-cast v0, Lzyd$c;

    .line 576
    .line 577
    iget-object v2, v0, Lzyd$c;->a:Lklb;

    .line 578
    .line 579
    iget-object v0, v0, Lzyd$c;->b:Lklb;

    .line 580
    .line 581
    invoke-virtual {v1, v2, v0}, Lwuc;->a(Lklb;Lklb;)V

    .line 582
    .line 583
    .line 584
    :cond_1e
    :goto_e
    iget-object v0, v8, Ln2e;->s:Lzyd;

    .line 585
    .line 586
    instance-of v1, v0, Lzyd$b;

    .line 587
    .line 588
    if-nez v1, :cond_1f

    .line 589
    .line 590
    instance-of v1, v0, Lzyd$a;

    .line 591
    .line 592
    if-nez v1, :cond_1f

    .line 593
    .line 594
    instance-of v0, v0, Lzyd$d;

    .line 595
    .line 596
    if-eqz v0, :cond_20

    .line 597
    .line 598
    :cond_1f
    iget-object v0, v8, Ln2e;->t:Lm2e;

    .line 599
    .line 600
    iget-object v0, v0, Lm2e;->f:Lvh4;

    .line 601
    .line 602
    invoke-virtual {v0}, Lvh4;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_20

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
