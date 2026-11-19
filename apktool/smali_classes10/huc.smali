.class public final Lhuc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lxo2;

.field public final synthetic C:Lrp2;

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Long;

.field public r:Lck4;

.field public s:Lrp2;

.field public t:Ljava/lang/Object;

.field public u:Lfu3;

.field public v:Ll39;

.field public w:J

.field public x:J

.field public y:J

.field public z:B


# direct methods
.method public constructor <init>(Lxo2;Lrp2;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuc;->B:Lxo2;

    .line 2
    .line 3
    iput-object p2, p0, Lhuc;->C:Lrp2;

    .line 4
    .line 5
    iput-wide p3, p0, Lhuc;->D:J

    .line 6
    .line 7
    iput-object p5, p0, Lhuc;->E:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lhuc;

    .line 2
    .line 3
    iget-wide v3, p0, Lhuc;->D:J

    .line 4
    .line 5
    iget-object v5, p0, Lhuc;->E:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Lhuc;->B:Lxo2;

    .line 8
    .line 9
    iget-object v2, p0, Lhuc;->C:Lrp2;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lhuc;-><init>(Lxo2;Lrp2;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhuc;->A:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhuc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhuc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhuc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lhuc;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh6f;

    .line 6
    .line 7
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v1, v6, Lhuc;->z:B

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v3, v6, Lhuc;->C:Lrp2;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v13

    .line 27
    :pswitch_0
    iget-object v0, v6, Lhuc;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly1i;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-wide v1, v6, Lhuc;->w:J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto/16 :goto_16

    .line 40
    .line 41
    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_18

    .line 45
    .line 46
    :pswitch_3
    iget-wide v0, v6, Lhuc;->y:J

    .line 47
    .line 48
    iget-wide v2, v6, Lhuc;->x:J

    .line 49
    .line 50
    iget-wide v4, v6, Lhuc;->w:J

    .line 51
    .line 52
    iget-object v8, v6, Lhuc;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lh6f;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide v10, v2

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    goto/16 :goto_15

    .line 63
    .line 64
    :pswitch_4
    iget-wide v1, v6, Lhuc;->w:J

    .line 65
    .line 66
    iget-object v3, v6, Lhuc;->r:Lck4;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    goto/16 :goto_14

    .line 74
    .line 75
    :pswitch_5
    iget-wide v1, v6, Lhuc;->w:J

    .line 76
    .line 77
    iget-object v3, v6, Lhuc;->r:Lck4;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v13

    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :pswitch_6
    iget-wide v1, v6, Lhuc;->w:J

    .line 88
    .line 89
    iget-object v4, v6, Lhuc;->v:Ll39;

    .line 90
    .line 91
    iget-object v5, v6, Lhuc;->u:Lfu3;

    .line 92
    .line 93
    iget-object v14, v6, Lhuc;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lno2;

    .line 96
    .line 97
    iget-object v15, v6, Lhuc;->s:Lrp2;

    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    iget-object v10, v6, Lhuc;->r:Lck4;

    .line 102
    .line 103
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object v8, v5

    .line 107
    move-object/from16 v19, v14

    .line 108
    .line 109
    move-object/from16 v26, v10

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    move-object v0, v3

    .line 113
    move-object v3, v4

    .line 114
    move-wide v4, v1

    .line 115
    move-object/from16 v2, v26

    .line 116
    .line 117
    move-object v1, v15

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v13, v4

    .line 122
    goto/16 :goto_12

    .line 123
    .line 124
    :pswitch_7
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    iget-wide v1, v6, Lhuc;->w:J

    .line 127
    .line 128
    iget-object v5, v6, Lhuc;->u:Lfu3;

    .line 129
    .line 130
    iget-object v4, v6, Lhuc;->t:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v14, v4

    .line 133
    check-cast v14, Lno2;

    .line 134
    .line 135
    iget-object v4, v6, Lhuc;->s:Lrp2;

    .line 136
    .line 137
    iget-object v10, v6, Lhuc;->r:Lck4;

    .line 138
    .line 139
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    move-object v11, v10

    .line 143
    move-object v10, v0

    .line 144
    move-object v0, v11

    .line 145
    move-object/from16 v11, p1

    .line 146
    .line 147
    :goto_1
    move-wide/from16 v26, v1

    .line 148
    .line 149
    move-object v2, v14

    .line 150
    move-wide/from16 v14, v26

    .line 151
    .line 152
    move-object v1, v5

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto/16 :goto_12

    .line 157
    .line 158
    :pswitch_8
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    iget-wide v1, v6, Lhuc;->w:J

    .line 161
    .line 162
    iget-object v4, v6, Lhuc;->u:Lfu3;

    .line 163
    .line 164
    iget-object v5, v6, Lhuc;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lno2;

    .line 167
    .line 168
    iget-object v10, v6, Lhuc;->s:Lrp2;

    .line 169
    .line 170
    iget-object v11, v6, Lhuc;->r:Lck4;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v14, v5

    .line 176
    move-object v5, v4

    .line 177
    move-object v4, v10

    .line 178
    move-object v10, v11

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :pswitch_9
    const-wide/16 v16, 0x0

    .line 182
    .line 183
    iget-wide v1, v6, Lhuc;->w:J

    .line 184
    .line 185
    iget-object v4, v6, Lhuc;->s:Lrp2;

    .line 186
    .line 187
    iget-object v5, v6, Lhuc;->r:Lck4;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v10, p1

    .line 193
    .line 194
    :cond_0
    move-wide/from16 v26, v1

    .line 195
    .line 196
    move-object v1, v4

    .line 197
    move-object v2, v5

    .line 198
    move-wide/from16 v4, v26

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :pswitch_a
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    iget-wide v1, v6, Lhuc;->w:J

    .line 205
    .line 206
    iget-object v4, v6, Lhuc;->s:Lrp2;

    .line 207
    .line 208
    iget-object v5, v6, Lhuc;->r:Lck4;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :pswitch_b
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    iget-wide v1, v6, Lhuc;->w:J

    .line 218
    .line 219
    iget-object v4, v6, Lhuc;->s:Lrp2;

    .line 220
    .line 221
    iget-object v5, v6, Lhuc;->r:Lck4;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v10, v5

    .line 227
    move-wide/from16 v26, v1

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object v1, v4

    .line 232
    move-wide/from16 v4, v26

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :pswitch_c
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    iget-wide v1, v6, Lhuc;->w:J

    .line 239
    .line 240
    iget-object v4, v6, Lhuc;->s:Lrp2;

    .line 241
    .line 242
    iget-object v5, v6, Lhuc;->r:Lck4;

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_d
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    iget-wide v4, v6, Lhuc;->w:J

    .line 252
    .line 253
    iget-object v1, v6, Lhuc;->s:Lrp2;

    .line 254
    .line 255
    iget-object v10, v6, Lhuc;->r:Lck4;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v8, p1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_e
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lck4;

    .line 269
    .line 270
    iget-object v4, v6, Lhuc;->B:Lxo2;

    .line 271
    .line 272
    invoke-direct {v1, v4}, Lck4;-><init>(Lxo2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lck4;->g()V

    .line 276
    .line 277
    .line 278
    iget-wide v4, v1, Lck4;->e:J

    .line 279
    .line 280
    iget-object v10, v3, Lrp2;->a:[B

    .line 281
    .line 282
    sget-object v11, Lluc;->b:Lrp2;

    .line 283
    .line 284
    iget-object v11, v11, Lrp2;->a:[B

    .line 285
    .line 286
    array-length v11, v11

    .line 287
    array-length v14, v10

    .line 288
    if-ne v11, v14, :cond_1

    .line 289
    .line 290
    sget-object v10, Lrp2;->d:Lrp2;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    new-instance v15, Lrp2;

    .line 294
    .line 295
    invoke-direct {v15, v10, v11, v14}, Lrp2;-><init>([BII)V

    .line 296
    .line 297
    .line 298
    move-object v10, v15

    .line 299
    :goto_2
    new-instance v11, Lcl1;

    .line 300
    .line 301
    invoke-direct {v11, v10, v1, v13, v8}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 302
    .line 303
    .line 304
    sget-object v14, Lzp2;->a:Lxp2;

    .line 305
    .line 306
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v15, Lno2;

    .line 315
    .line 316
    invoke-direct {v15, v9, v12, v13}, Lno2;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lyp2;

    .line 320
    .line 321
    invoke-direct {v8, v11, v15, v13}, Lyp2;-><init>(Lkotlin/jvm/functions/Function2;Lno2;Lkotlin/coroutines/Continuation;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v14, v13, v8, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v11, Lwp2;

    .line 329
    .line 330
    invoke-direct {v11, v15, v9}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v11}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 334
    .line 335
    .line 336
    new-instance v11, Lfdl;

    .line 337
    .line 338
    invoke-direct {v11, v15, v8}, Lfdl;-><init>(Lxo2;Lwfa;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Lhuc;->A:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v1, v6, Lhuc;->r:Lck4;

    .line 344
    .line 345
    iput-object v10, v6, Lhuc;->s:Lrp2;

    .line 346
    .line 347
    iput-wide v4, v6, Lhuc;->w:J

    .line 348
    .line 349
    iput-byte v12, v6, Lhuc;->z:B

    .line 350
    .line 351
    iget-object v8, v11, Lfdl;->a:Lxo2;

    .line 352
    .line 353
    invoke-static {v8, v6}, Lip2;->i(Lxo2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-ne v8, v7, :cond_2

    .line 358
    .line 359
    goto/16 :goto_17

    .line 360
    .line 361
    :cond_2
    move-object/from16 v26, v10

    .line 362
    .line 363
    move-object v10, v1

    .line 364
    move-object/from16 v1, v26

    .line 365
    .line 366
    :goto_3
    check-cast v8, Ly1i;

    .line 367
    .line 368
    invoke-static {v8}, Ljp2;->b(Ly1i;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    cmp-long v11, v14, v16

    .line 373
    .line 374
    if-lez v11, :cond_4

    .line 375
    .line 376
    new-instance v11, Lguc$c;

    .line 377
    .line 378
    invoke-direct {v11, v8}, Lguc$c;-><init>(Ly1i;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v6, Lhuc;->A:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v10, v6, Lhuc;->r:Lck4;

    .line 384
    .line 385
    iput-object v1, v6, Lhuc;->s:Lrp2;

    .line 386
    .line 387
    iput-wide v4, v6, Lhuc;->w:J

    .line 388
    .line 389
    iput-byte v2, v6, Lhuc;->z:B

    .line 390
    .line 391
    move-object v2, v0

    .line 392
    check-cast v2, Lp93;

    .line 393
    .line 394
    iget-object v2, v2, Lp93;->e:Lm93;

    .line 395
    .line 396
    invoke-interface {v2, v11, v6}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v7, :cond_3

    .line 401
    .line 402
    goto/16 :goto_17

    .line 403
    .line 404
    :cond_3
    move-wide/from16 v26, v4

    .line 405
    .line 406
    move-object v4, v1

    .line 407
    move-wide/from16 v1, v26

    .line 408
    .line 409
    move-object v5, v10

    .line 410
    :goto_4
    move-object v10, v5

    .line 411
    move-wide/from16 v26, v1

    .line 412
    .line 413
    move-object v1, v4

    .line 414
    move-wide/from16 v4, v26

    .line 415
    .line 416
    :cond_4
    :goto_5
    invoke-virtual {v10}, Lck4;->e()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_f

    .line 421
    .line 422
    sget-object v2, Lluc;->b:Lrp2;

    .line 423
    .line 424
    iput-object v0, v6, Lhuc;->A:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v10, v6, Lhuc;->r:Lck4;

    .line 427
    .line 428
    iput-object v1, v6, Lhuc;->s:Lrp2;

    .line 429
    .line 430
    iput-object v13, v6, Lhuc;->t:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v13, v6, Lhuc;->u:Lfu3;

    .line 433
    .line 434
    iput-object v13, v6, Lhuc;->v:Ll39;

    .line 435
    .line 436
    iput-wide v4, v6, Lhuc;->w:J

    .line 437
    .line 438
    const/4 v8, 0x3

    .line 439
    iput-byte v8, v6, Lhuc;->z:B

    .line 440
    .line 441
    invoke-static {v10, v2, v6}, Lip2;->j(Lxo2;Lrp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-ne v2, v7, :cond_5

    .line 446
    .line 447
    goto/16 :goto_17

    .line 448
    .line 449
    :cond_5
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_f

    .line 456
    .line 457
    sget-object v2, Lluc;->a:Lrp2;

    .line 458
    .line 459
    iput-object v0, v6, Lhuc;->A:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v10, v6, Lhuc;->r:Lck4;

    .line 462
    .line 463
    iput-object v1, v6, Lhuc;->s:Lrp2;

    .line 464
    .line 465
    iput-wide v4, v6, Lhuc;->w:J

    .line 466
    .line 467
    const/4 v8, 0x4

    .line 468
    iput-byte v8, v6, Lhuc;->z:B

    .line 469
    .line 470
    invoke-static {v10, v2, v6}, Lip2;->j(Lxo2;Lrp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v7, :cond_6

    .line 475
    .line 476
    goto/16 :goto_17

    .line 477
    .line 478
    :cond_6
    move-wide/from16 v26, v4

    .line 479
    .line 480
    move-object v4, v1

    .line 481
    move-wide/from16 v1, v26

    .line 482
    .line 483
    move-object v5, v10

    .line 484
    :goto_7
    iput-object v0, v6, Lhuc;->A:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v5, v6, Lhuc;->r:Lck4;

    .line 487
    .line 488
    iput-object v4, v6, Lhuc;->s:Lrp2;

    .line 489
    .line 490
    iput-wide v1, v6, Lhuc;->w:J

    .line 491
    .line 492
    const/4 v10, 0x5

    .line 493
    iput-byte v10, v6, Lhuc;->z:B

    .line 494
    .line 495
    invoke-static {v5, v4, v6}, Lip2;->j(Lxo2;Lrp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-ne v10, v7, :cond_0

    .line 500
    .line 501
    goto/16 :goto_17

    .line 502
    .line 503
    :goto_8
    check-cast v10, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_7

    .line 510
    .line 511
    :goto_9
    move-object v10, v2

    .line 512
    goto :goto_5

    .line 513
    :cond_7
    new-instance v10, Lno2;

    .line 514
    .line 515
    invoke-direct {v10, v9, v12, v13}, Lno2;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    new-instance v14, Lguc$b;

    .line 523
    .line 524
    invoke-direct {v14, v11, v10}, Lguc$b;-><init>(Lsl5;Lxo2;)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v6, Lhuc;->A:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v2, v6, Lhuc;->r:Lck4;

    .line 530
    .line 531
    iput-object v1, v6, Lhuc;->s:Lrp2;

    .line 532
    .line 533
    iput-object v10, v6, Lhuc;->t:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v11, v6, Lhuc;->u:Lfu3;

    .line 536
    .line 537
    iput-wide v4, v6, Lhuc;->w:J

    .line 538
    .line 539
    const/4 v15, 0x6

    .line 540
    iput-byte v15, v6, Lhuc;->z:B

    .line 541
    .line 542
    move-object v15, v0

    .line 543
    check-cast v15, Lp93;

    .line 544
    .line 545
    iget-object v15, v15, Lp93;->e:Lm93;

    .line 546
    .line 547
    invoke-interface {v15, v14, v6}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    if-ne v14, v7, :cond_8

    .line 552
    .line 553
    goto/16 :goto_17

    .line 554
    .line 555
    :cond_8
    move-object v14, v10

    .line 556
    move-object v10, v2

    .line 557
    move-wide/from16 v26, v4

    .line 558
    .line 559
    move-object v4, v1

    .line 560
    move-wide/from16 v1, v26

    .line 561
    .line 562
    move-object v5, v11

    .line 563
    :goto_a
    :try_start_2
    iput-object v0, v6, Lhuc;->A:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v10, v6, Lhuc;->r:Lck4;

    .line 566
    .line 567
    iput-object v4, v6, Lhuc;->s:Lrp2;

    .line 568
    .line 569
    iput-object v14, v6, Lhuc;->t:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v5, v6, Lhuc;->u:Lfu3;

    .line 572
    .line 573
    iput-wide v1, v6, Lhuc;->w:J

    .line 574
    .line 575
    const/4 v11, 0x7

    .line 576
    iput-byte v11, v6, Lhuc;->z:B

    .line 577
    .line 578
    invoke-static {v10, v6}, Lluc;->c(Lck4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 582
    if-ne v11, v7, :cond_9

    .line 583
    .line 584
    goto/16 :goto_17

    .line 585
    .line 586
    :cond_9
    move-object v15, v10

    .line 587
    move-object v10, v0

    .line 588
    move-object v0, v15

    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :goto_b
    :try_start_3
    check-cast v11, Ll39;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 592
    .line 593
    :try_start_4
    move-object v5, v1

    .line 594
    check-cast v5, Lgu3;

    .line 595
    .line 596
    invoke-virtual {v5, v11}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_d

    .line 601
    .line 602
    iget-wide v8, v6, Lhuc;->D:J

    .line 603
    .line 604
    iput-object v10, v6, Lhuc;->A:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v0, v6, Lhuc;->r:Lck4;

    .line 607
    .line 608
    iput-object v4, v6, Lhuc;->s:Lrp2;

    .line 609
    .line 610
    iput-object v2, v6, Lhuc;->t:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v1, v6, Lhuc;->u:Lfu3;

    .line 613
    .line 614
    iput-object v11, v6, Lhuc;->v:Ll39;

    .line 615
    .line 616
    iput-wide v14, v6, Lhuc;->w:J

    .line 617
    .line 618
    const/16 v5, 0x8

    .line 619
    .line 620
    iput-byte v5, v6, Lhuc;->z:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 621
    .line 622
    move-wide/from16 v26, v8

    .line 623
    .line 624
    move-object v9, v4

    .line 625
    move-wide/from16 v4, v26

    .line 626
    .line 627
    move-object v8, v1

    .line 628
    move-object v1, v0

    .line 629
    move-object v0, v3

    .line 630
    move-object v3, v11

    .line 631
    :try_start_5
    invoke-static/range {v0 .. v6}, Lluc;->b(Lrp2;Lck4;Lno2;Ll39;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 635
    if-ne v4, v7, :cond_a

    .line 636
    .line 637
    goto/16 :goto_17

    .line 638
    .line 639
    :cond_a
    move-object/from16 v19, v2

    .line 640
    .line 641
    move-wide v4, v14

    .line 642
    move-object v2, v1

    .line 643
    move-object v1, v9

    .line 644
    :goto_c
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Lno2;->i()V

    .line 645
    .line 646
    .line 647
    sget-object v23, Lkk3;->a:Ljk3;

    .line 648
    .line 649
    :goto_d
    sget-object v18, Liv7;->a:Lsun/misc/Unsafe;

    .line 650
    .line 651
    sget-wide v20, Lno2;->g:J

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    invoke-virtual/range {v18 .. v23}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 659
    move-object/from16 v11, v18

    .line 660
    .line 661
    move-object/from16 v14, v19

    .line 662
    .line 663
    move-wide/from16 v24, v20

    .line 664
    .line 665
    if-eqz v9, :cond_b

    .line 666
    .line 667
    :try_start_7
    invoke-virtual {v14, v13}, Lno2;->f(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :catchall_2
    move-exception v0

    .line 672
    goto :goto_f

    .line 673
    :cond_b
    move-wide/from16 v12, v24

    .line 674
    .line 675
    invoke-virtual {v11, v14, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 679
    if-eqz v11, :cond_c

    .line 680
    .line 681
    :goto_e
    move-object v3, v0

    .line 682
    move-object v0, v10

    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v12, 0x1

    .line 685
    const/4 v13, 0x0

    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :cond_c
    move-object/from16 v19, v14

    .line 689
    .line 690
    const/4 v12, 0x1

    .line 691
    const/4 v13, 0x0

    .line 692
    goto :goto_d

    .line 693
    :catchall_3
    move-exception v0

    .line 694
    move-object/from16 v14, v19

    .line 695
    .line 696
    :goto_f
    move-object v13, v3

    .line 697
    move-object v5, v8

    .line 698
    goto :goto_12

    .line 699
    :catchall_4
    move-exception v0

    .line 700
    :goto_10
    move-object v14, v2

    .line 701
    goto :goto_f

    .line 702
    :catchall_5
    move-exception v0

    .line 703
    move-object v8, v1

    .line 704
    move-object v3, v11

    .line 705
    goto :goto_10

    .line 706
    :cond_d
    move-object v8, v1

    .line 707
    move-object v3, v11

    .line 708
    :try_start_8
    invoke-virtual {v3}, Ll39;->d()V

    .line 709
    .line 710
    .line 711
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 712
    .line 713
    const-string v1, "Multipart processing has been cancelled"

    .line 714
    .line 715
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 719
    :catchall_6
    move-exception v0

    .line 720
    move-object v8, v1

    .line 721
    move-object v14, v2

    .line 722
    move-object v5, v8

    .line 723
    :goto_11
    const/4 v13, 0x0

    .line 724
    goto :goto_12

    .line 725
    :catchall_7
    move-exception v0

    .line 726
    goto :goto_11

    .line 727
    :goto_12
    check-cast v5, Lgu3;

    .line 728
    .line 729
    invoke-virtual {v5, v0}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_e

    .line 734
    .line 735
    if-eqz v13, :cond_e

    .line 736
    .line 737
    invoke-virtual {v13}, Ll39;->d()V

    .line 738
    .line 739
    .line 740
    :cond_e
    invoke-static {v14, v0}, Lzp2;->a(Lvp2;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_f
    move-wide v1, v4

    .line 745
    sget-object v3, Lluc;->a:Lrp2;

    .line 746
    .line 747
    iput-object v0, v6, Lhuc;->A:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v10, v6, Lhuc;->r:Lck4;

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    iput-object v9, v6, Lhuc;->s:Lrp2;

    .line 753
    .line 754
    iput-object v9, v6, Lhuc;->t:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v9, v6, Lhuc;->u:Lfu3;

    .line 757
    .line 758
    iput-object v9, v6, Lhuc;->v:Ll39;

    .line 759
    .line 760
    iput-wide v1, v6, Lhuc;->w:J

    .line 761
    .line 762
    const/16 v4, 0x9

    .line 763
    .line 764
    iput-byte v4, v6, Lhuc;->z:B

    .line 765
    .line 766
    invoke-static {v10, v3, v6}, Lip2;->j(Lxo2;Lrp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    if-ne v3, v7, :cond_10

    .line 771
    .line 772
    goto/16 :goto_17

    .line 773
    .line 774
    :cond_10
    move-object v3, v10

    .line 775
    :goto_13
    sget-object v4, Lluc;->a:Lrp2;

    .line 776
    .line 777
    iput-object v0, v6, Lhuc;->A:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v3, v6, Lhuc;->r:Lck4;

    .line 780
    .line 781
    iput-object v9, v6, Lhuc;->s:Lrp2;

    .line 782
    .line 783
    iput-wide v1, v6, Lhuc;->w:J

    .line 784
    .line 785
    const/16 v5, 0xa

    .line 786
    .line 787
    iput-byte v5, v6, Lhuc;->z:B

    .line 788
    .line 789
    invoke-static {v3, v4, v6}, Lip2;->j(Lxo2;Lrp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-ne v4, v7, :cond_11

    .line 794
    .line 795
    goto/16 :goto_17

    .line 796
    .line 797
    :cond_11
    :goto_14
    iget-object v4, v6, Lhuc;->E:Ljava/lang/Long;

    .line 798
    .line 799
    if-eqz v4, :cond_14

    .line 800
    .line 801
    invoke-virtual {v3}, Lck4;->g()V

    .line 802
    .line 803
    .line 804
    iget-wide v10, v3, Lck4;->e:J

    .line 805
    .line 806
    sub-long/2addr v10, v1

    .line 807
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 808
    .line 809
    .line 810
    move-result-wide v4

    .line 811
    sub-long/2addr v4, v10

    .line 812
    const-wide/32 v12, 0x7fffffff

    .line 813
    .line 814
    .line 815
    cmp-long v8, v4, v12

    .line 816
    .line 817
    if-gtz v8, :cond_13

    .line 818
    .line 819
    cmp-long v8, v4, v16

    .line 820
    .line 821
    if-lez v8, :cond_16

    .line 822
    .line 823
    long-to-int v8, v4

    .line 824
    const/4 v9, 0x0

    .line 825
    iput-object v9, v6, Lhuc;->A:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v9, v6, Lhuc;->r:Lck4;

    .line 828
    .line 829
    iput-object v9, v6, Lhuc;->s:Lrp2;

    .line 830
    .line 831
    iput-object v0, v6, Lhuc;->t:Ljava/lang/Object;

    .line 832
    .line 833
    iput-wide v1, v6, Lhuc;->w:J

    .line 834
    .line 835
    iput-wide v10, v6, Lhuc;->x:J

    .line 836
    .line 837
    iput-wide v4, v6, Lhuc;->y:J

    .line 838
    .line 839
    const/16 v12, 0xb

    .line 840
    .line 841
    iput-byte v12, v6, Lhuc;->z:B

    .line 842
    .line 843
    invoke-static {v3, v8, v6}, Lip2;->h(Lck4;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-ne v3, v7, :cond_12

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_12
    move-object v8, v0

    .line 851
    move-wide/from16 v26, v4

    .line 852
    .line 853
    move-wide v4, v1

    .line 854
    move-wide/from16 v0, v26

    .line 855
    .line 856
    :goto_15
    check-cast v3, Ly1i;

    .line 857
    .line 858
    new-instance v2, Lguc$a;

    .line 859
    .line 860
    invoke-direct {v2, v3}, Lguc$a;-><init>(Ly1i;)V

    .line 861
    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    iput-object v9, v6, Lhuc;->A:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v9, v6, Lhuc;->r:Lck4;

    .line 867
    .line 868
    iput-object v9, v6, Lhuc;->s:Lrp2;

    .line 869
    .line 870
    iput-object v9, v6, Lhuc;->t:Ljava/lang/Object;

    .line 871
    .line 872
    iput-wide v4, v6, Lhuc;->w:J

    .line 873
    .line 874
    iput-wide v10, v6, Lhuc;->x:J

    .line 875
    .line 876
    iput-wide v0, v6, Lhuc;->y:J

    .line 877
    .line 878
    const/16 v0, 0xc

    .line 879
    .line 880
    iput-byte v0, v6, Lhuc;->z:B

    .line 881
    .line 882
    check-cast v8, Lp93;

    .line 883
    .line 884
    iget-object v0, v8, Lp93;->e:Lm93;

    .line 885
    .line 886
    invoke-interface {v0, v2, v6}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-ne v0, v7, :cond_16

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_13
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 894
    .line 895
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    return-object v9

    .line 900
    :cond_14
    const/4 v9, 0x0

    .line 901
    iput-object v0, v6, Lhuc;->A:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v9, v6, Lhuc;->r:Lck4;

    .line 904
    .line 905
    iput-object v9, v6, Lhuc;->s:Lrp2;

    .line 906
    .line 907
    iput-wide v1, v6, Lhuc;->w:J

    .line 908
    .line 909
    const/16 v4, 0xd

    .line 910
    .line 911
    iput-byte v4, v6, Lhuc;->z:B

    .line 912
    .line 913
    invoke-static {v3, v6}, Lip2;->i(Lxo2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    if-ne v3, v7, :cond_15

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_15
    :goto_16
    check-cast v3, Ly1i;

    .line 921
    .line 922
    invoke-interface {v3}, Ly1i;->exhausted()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_16

    .line 927
    .line 928
    new-instance v4, Lguc$a;

    .line 929
    .line 930
    invoke-direct {v4, v3}, Lguc$a;-><init>(Ly1i;)V

    .line 931
    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    iput-object v9, v6, Lhuc;->A:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v9, v6, Lhuc;->r:Lck4;

    .line 937
    .line 938
    iput-object v9, v6, Lhuc;->s:Lrp2;

    .line 939
    .line 940
    iput-object v9, v6, Lhuc;->t:Ljava/lang/Object;

    .line 941
    .line 942
    iput-wide v1, v6, Lhuc;->w:J

    .line 943
    .line 944
    const/16 v1, 0xe

    .line 945
    .line 946
    iput-byte v1, v6, Lhuc;->z:B

    .line 947
    .line 948
    check-cast v0, Lp93;

    .line 949
    .line 950
    iget-object v0, v0, Lp93;->e:Lm93;

    .line 951
    .line 952
    invoke-interface {v0, v4, v6}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-ne v0, v7, :cond_16

    .line 957
    .line 958
    :goto_17
    return-object v7

    .line 959
    :cond_16
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    return-object v0

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
