.class public final Lezd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lnxf;

.field public final synthetic y:Lczd;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lczd;Lnxf;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lezd;->x:Lnxf;

    .line 2
    .line 3
    iput-object p2, p0, Lezd;->y:Lczd;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lczd$a;

    .line 2
    .line 3
    check-cast p2, Lczd$b;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lezd;

    .line 8
    .line 9
    iget-object v1, p0, Lezd;->x:Lnxf;

    .line 10
    .line 11
    iget-object p0, p0, Lezd;->y:Lczd;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1}, Lezd;-><init>(Lkotlin/coroutines/Continuation;Lczd;Lnxf;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lezd;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lezd;->w:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lezd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lezd;->u:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6

    .line 20
    :pswitch_0
    iget-object v0, v0, Lezd;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lczd$a;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, v0, Lezd;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v2, v0, Lezd;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lr2e;

    .line 35
    .line 36
    iget-object v5, v0, Lezd;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lczd$a;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v9, v5

    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :pswitch_2
    iget-object v1, v0, Lezd;->s:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v0, Lezd;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v3, v0, Lezd;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lr2e;

    .line 57
    .line 58
    iget-object v5, v0, Lezd;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lczd$a;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v3

    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_3
    iget-object v2, v0, Lezd;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v7, v0, Lezd;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v8, v0, Lezd;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lr2e;

    .line 79
    .line 80
    iget-object v9, v0, Lezd;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lczd$b;

    .line 83
    .line 84
    iget-object v10, v0, Lezd;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lczd$a;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v11, v7

    .line 92
    move-object v7, v2

    .line 93
    move-object v2, v11

    .line 94
    move-object v11, v9

    .line 95
    move-object v9, v10

    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_4
    iget-object v2, v0, Lezd;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lczd$b;

    .line 103
    .line 104
    iget-object v7, v0, Lezd;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lczd$a;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v8, p1

    .line 112
    .line 113
    :cond_0
    move-object v9, v2

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_5
    iget-object v1, v0, Lezd;->v:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lezd;->v:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, Lczd$a;

    .line 132
    .line 133
    iget-object v2, v0, Lezd;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lczd$b;

    .line 136
    .line 137
    instance-of v8, v2, Lczd$b$a;

    .line 138
    .line 139
    if-eqz v8, :cond_16

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    check-cast v8, Lczd$b$a;

    .line 143
    .line 144
    iget-boolean v8, v8, Lczd$b$a;->b:Z

    .line 145
    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    iget-object v8, v0, Lezd;->x:Lnxf;

    .line 149
    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    check-cast v8, Lhxf;

    .line 153
    .line 154
    iget-object v8, v8, Lhxf;->c:Ln8;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v9, v8, Ln8;->a:Ltpi;

    .line 160
    .line 161
    monitor-enter v9

    .line 162
    :try_start_0
    iget-object v10, v8, Ln8;->c:Ll8;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-boolean v5, v10, Ll8;->d:Z

    .line 168
    .line 169
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    iget-object v10, v8, Ln8;->b:Lo9i;

    .line 172
    .line 173
    iget-object v8, v8, Ln8;->c:Ll8;

    .line 174
    .line 175
    invoke-virtual {v8}, Ll8;->b()Lklb;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v10, v6, v8}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v9

    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v9

    .line 186
    throw v0

    .line 187
    :cond_1
    :goto_0
    iget-object v8, v0, Lezd;->y:Lczd;

    .line 188
    .line 189
    if-nez v7, :cond_3

    .line 190
    .line 191
    iget-object v2, v8, Lczd;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Lezd;->v:Ljava/lang/Object;

    .line 194
    .line 195
    iput-byte v5, v0, Lezd;->u:B

    .line 196
    .line 197
    invoke-virtual {v8, v6, v0}, Lczd;->a(Lr2e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v1, :cond_2

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_2
    move-object v8, v2

    .line 206
    :goto_1
    move-object v9, v3

    .line 207
    check-cast v9, Lr2e;

    .line 208
    .line 209
    iget-object v12, v0, Lezd;->y:Lczd;

    .line 210
    .line 211
    iget-object v1, v12, Lczd;->c:Lj2e;

    .line 212
    .line 213
    iget-object v2, v12, Lczd;->e:Ly44;

    .line 214
    .line 215
    iget-object v2, v2, Ly44;->b:Ly44$a;

    .line 216
    .line 217
    new-instance v15, Lrl2;

    .line 218
    .line 219
    const-class v13, Lczd;

    .line 220
    .line 221
    const-string v14, "refresh"

    .line 222
    .line 223
    move-object v10, v15

    .line 224
    const-string v15, "refresh(Ljava/lang/Object;)V"

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x6

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-direct/range {v10 .. v17}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lf0e;

    .line 235
    .line 236
    iget-object v13, v0, Lezd;->x:Lnxf;

    .line 237
    .line 238
    const/16 v16, 0x10

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    move-object v11, v2

    .line 245
    move-object v15, v10

    .line 246
    move-object v10, v1

    .line 247
    invoke-direct/range {v7 .. v17}, Lf0e;-><init>(Ljava/lang/Object;Lr2e;Lj2e;Lnx7;ILoxf;Lt2e;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lczd$a;

    .line 255
    .line 256
    invoke-direct {v1, v7, v6, v0}, Lczd$a;-><init>(Lf0e;Lt2e;Lwfa;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_3
    iget-object v9, v7, Lczd$a;->a:Lf0e;

    .line 261
    .line 262
    iget-object v9, v9, Lf0e;->b:Lr2e;

    .line 263
    .line 264
    iput-object v7, v0, Lezd;->v:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v0, Lezd;->w:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    iput-byte v10, v0, Lezd;->u:B

    .line 270
    .line 271
    invoke-virtual {v8, v9, v0}, Lczd;->a(Lr2e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-ne v8, v1, :cond_0

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :goto_2
    check-cast v8, Lr2e;

    .line 280
    .line 281
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 282
    .line 283
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v10, v7, Lczd$a;->a:Lf0e;

    .line 287
    .line 288
    iput-object v7, v0, Lezd;->v:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v0, Lezd;->w:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v0, Lezd;->r:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, v0, Lezd;->s:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v0, Lezd;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 297
    .line 298
    iput-byte v4, v0, Lezd;->u:B

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Lf0e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-ne v10, v1, :cond_4

    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_4
    move-object v11, v9

    .line 309
    move-object v9, v7

    .line 310
    move-object v7, v2

    .line 311
    :goto_3
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Lt2e;

    .line 316
    .line 317
    iget-object v7, v7, Lt2e;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_5

    .line 324
    .line 325
    iget-object v7, v9, Lczd$a;->b:Lt2e;

    .line 326
    .line 327
    if-eqz v7, :cond_5

    .line 328
    .line 329
    iget-object v7, v7, Lt2e;->a:Ljava/util/List;

    .line 330
    .line 331
    check-cast v7, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    xor-int/2addr v7, v5

    .line 338
    if-ne v7, v5, :cond_5

    .line 339
    .line 340
    iget-object v5, v9, Lczd$a;->b:Lt2e;

    .line 341
    .line 342
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 343
    .line 344
    :cond_5
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Lt2e;

    .line 347
    .line 348
    iget-object v5, v5, Lt2e;->b:Ljava/lang/Integer;

    .line 349
    .line 350
    if-nez v5, :cond_7

    .line 351
    .line 352
    iget-object v5, v9, Lczd$a;->b:Lt2e;

    .line 353
    .line 354
    if-eqz v5, :cond_6

    .line 355
    .line 356
    iget-object v7, v5, Lt2e;->b:Ljava/lang/Integer;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    move-object v7, v6

    .line 360
    :goto_4
    if-eqz v7, :cond_7

    .line 361
    .line 362
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 363
    .line 364
    :cond_7
    check-cast v11, Lczd$b$a;

    .line 365
    .line 366
    iget-object v5, v11, Lczd$b$a;->c:Lczd$e;

    .line 367
    .line 368
    sget-object v7, Lczd$e$b;->a:Lczd$e$b;

    .line 369
    .line 370
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_14

    .line 375
    .line 376
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lt2e;

    .line 379
    .line 380
    iget-object v5, v5, Lt2e;->a:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_8

    .line 387
    .line 388
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lt2e;

    .line 391
    .line 392
    iget-object v5, v5, Lt2e;->b:Ljava/lang/Integer;

    .line 393
    .line 394
    if-nez v5, :cond_8

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_8
    iget-object v5, v11, Lczd$b$a;->c:Lczd$e;

    .line 399
    .line 400
    instance-of v7, v5, Lczd$e$d;

    .line 401
    .line 402
    if-eqz v7, :cond_f

    .line 403
    .line 404
    check-cast v5, Lczd$e$d;

    .line 405
    .line 406
    iget-object v5, v5, Lczd$e$d;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Lt2e;

    .line 411
    .line 412
    iget-object v7, v7, Lt2e;->a:Ljava/util/List;

    .line 413
    .line 414
    check-cast v7, Ljava/lang/Iterable;

    .line 415
    .line 416
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_a

    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    move-object v11, v10

    .line 431
    check-cast v11, Lr2e$b$c;

    .line 432
    .line 433
    iget-object v11, v11, Lr2e$b$c;->a:Ljava/util/List;

    .line 434
    .line 435
    check-cast v11, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-static {v11, v5}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_9

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_a
    move-object v10, v6

    .line 445
    :goto_5
    check-cast v10, Lr2e$b$c;

    .line 446
    .line 447
    if-nez v10, :cond_c

    .line 448
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v1, "Invalid Refresh item. Item "

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, " not found in "

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lt2e;

    .line 467
    .line 468
    iget-object v1, v1, Lt2e;->a:Ljava/util/List;

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Iterable;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_b

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lr2e$b$c;

    .line 487
    .line 488
    iget-object v2, v2, Lr2e$b$c;->a:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    add-int/2addr v3, v2

    .line 495
    goto :goto_6

    .line 496
    :cond_b
    const-string v1, " loaded items."

    .line 497
    .line 498
    invoke-static {v1, v3, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v6

    .line 506
    :cond_c
    iget-object v3, v9, Lczd$a;->a:Lf0e;

    .line 507
    .line 508
    iput-object v9, v0, Lezd;->v:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v8, v0, Lezd;->w:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v0, Lezd;->r:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v5, v0, Lezd;->s:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v6, v0, Lezd;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 517
    .line 518
    const/4 v7, 0x4

    .line 519
    iput-byte v7, v0, Lezd;->u:B

    .line 520
    .line 521
    invoke-virtual {v3, v10, v0}, Lf0e;->f(Lr2e$b$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-ne v3, v1, :cond_d

    .line 526
    .line 527
    goto/16 :goto_d

    .line 528
    .line 529
    :cond_d
    move-object v1, v5

    .line 530
    move-object v5, v9

    .line 531
    :goto_7
    sget-object v7, Lq2e;->a:Lq2e;

    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, Lq2e;->a(I)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_e

    .line 541
    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v7, "Refresh key "

    .line 545
    .line 546
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v7, " based around item "

    .line 553
    .line 554
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v4, "Paging"

    .line 565
    .line 566
    invoke-static {v4, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .line 568
    .line 569
    :cond_e
    iget-object v1, v0, Lezd;->y:Lczd;

    .line 570
    .line 571
    iget-object v1, v1, Lczd;->c:Lj2e;

    .line 572
    .line 573
    iget v1, v1, Lj2e;->d:I

    .line 574
    .line 575
    new-instance v4, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lkotlin/Pair;

    .line 581
    .line 582
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_8
    move-object v9, v8

    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :cond_f
    sget-object v7, Lczd$e$a;->a:Lczd$e$a;

    .line 589
    .line 590
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_13

    .line 595
    .line 596
    iget-object v5, v9, Lczd$a;->a:Lf0e;

    .line 597
    .line 598
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v7, Lt2e;

    .line 601
    .line 602
    iget-object v7, v7, Lt2e;->a:Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v7}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Lr2e$b$c;

    .line 609
    .line 610
    iput-object v9, v0, Lezd;->v:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v8, v0, Lezd;->w:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v2, v0, Lezd;->r:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v6, v0, Lezd;->s:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v6, v0, Lezd;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 619
    .line 620
    const/4 v10, 0x5

    .line 621
    iput-byte v10, v0, Lezd;->u:B

    .line 622
    .line 623
    invoke-virtual {v5, v7, v0}, Lf0e;->f(Lr2e$b$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-ne v5, v1, :cond_10

    .line 628
    .line 629
    goto/16 :goto_d

    .line 630
    .line 631
    :cond_10
    move-object v1, v2

    .line 632
    move-object v2, v8

    .line 633
    :goto_9
    sget-object v7, Lq2e;->a:Lq2e;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, Lq2e;->a(I)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_11

    .line 643
    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v7, "Refresh key "

    .line 647
    .line 648
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v7, " from first item "

    .line 655
    .line 656
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v7, Lt2e;

    .line 662
    .line 663
    iget-object v7, v7, Lt2e;->a:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v7}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/lang/Iterable;

    .line 670
    .line 671
    invoke-static {v7}, Llp3;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    const-string v7, "Paging"

    .line 683
    .line 684
    invoke-static {v7, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    .line 686
    .line 687
    :cond_11
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Lt2e;

    .line 690
    .line 691
    iget-object v4, v4, Lt2e;->a:Ljava/util/List;

    .line 692
    .line 693
    check-cast v4, Ljava/lang/Iterable;

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_12

    .line 704
    .line 705
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Lr2e$b$c;

    .line 710
    .line 711
    iget-object v7, v7, Lr2e$b$c;->a:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    add-int/2addr v3, v7

    .line 718
    goto :goto_a

    .line 719
    :cond_12
    new-instance v4, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 722
    .line 723
    .line 724
    new-instance v3, Lkotlin/Pair;

    .line 725
    .line 726
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    move-object v5, v9

    .line 730
    move-object v9, v2

    .line 731
    move-object v2, v1

    .line 732
    move-object v1, v3

    .line 733
    goto :goto_c

    .line 734
    :cond_13
    const-string v0, "should not get here"

    .line 735
    .line 736
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object v6

    .line 740
    :cond_14
    :goto_b
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lt2e;

    .line 743
    .line 744
    invoke-virtual {v8, v1}, Lr2e;->getRefreshKey(Lt2e;)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sget-object v3, Lq2e;->a:Lq2e;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, Lq2e;->a(I)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_15

    .line 758
    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v4, "Refresh key "

    .line 762
    .line 763
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v4, " returned from PagingSource "

    .line 770
    .line 771
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const-string v4, "Paging"

    .line 782
    .line 783
    invoke-static {v4, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 784
    .line 785
    .line 786
    :cond_15
    iget-object v3, v0, Lezd;->y:Lczd;

    .line 787
    .line 788
    iget-object v3, v3, Lczd;->c:Lj2e;

    .line 789
    .line 790
    iget v3, v3, Lj2e;->d:I

    .line 791
    .line 792
    new-instance v4, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 795
    .line 796
    .line 797
    new-instance v3, Lkotlin/Pair;

    .line 798
    .line 799
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    move-object v1, v3

    .line 803
    move-object v5, v9

    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :goto_c
    iget-object v8, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Number;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    iget-object v1, v5, Lczd$a;->a:Lf0e;

    .line 817
    .line 818
    iget-object v1, v1, Lf0e;->m:Lxfa;

    .line 819
    .line 820
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 821
    .line 822
    invoke-virtual {v1, v6}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v5, Lczd$a;->c:Lwfa;

    .line 826
    .line 827
    invoke-interface {v1, v6}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Lczd$a;

    .line 831
    .line 832
    iget-object v15, v0, Lezd;->y:Lczd;

    .line 833
    .line 834
    iget-object v10, v15, Lczd;->c:Lj2e;

    .line 835
    .line 836
    iget-object v3, v15, Lczd;->e:Ly44;

    .line 837
    .line 838
    iget-object v11, v3, Ly44;->b:Ly44$a;

    .line 839
    .line 840
    new-instance v13, Lrl2;

    .line 841
    .line 842
    const-class v16, Lczd;

    .line 843
    .line 844
    const-string v17, "refresh"

    .line 845
    .line 846
    const-string v18, "refresh(Ljava/lang/Object;)V"

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/16 v20, 0x7

    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    invoke-direct/range {v13 .. v20}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 854
    .line 855
    .line 856
    move-object v15, v13

    .line 857
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v14, v3

    .line 860
    check-cast v14, Lt2e;

    .line 861
    .line 862
    new-instance v7, Lf0e;

    .line 863
    .line 864
    iget-object v13, v0, Lezd;->x:Lnxf;

    .line 865
    .line 866
    invoke-direct/range {v7 .. v15}, Lf0e;-><init>(Ljava/lang/Object;Lr2e;Lj2e;Lnx7;ILoxf;Lt2e;Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lt2e;

    .line 872
    .line 873
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-direct {v1, v7, v0, v2}, Lczd$a;-><init>(Lf0e;Lt2e;Lwfa;)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :cond_16
    if-eqz v7, :cond_18

    .line 882
    .line 883
    iget-object v3, v7, Lczd$a;->a:Lf0e;

    .line 884
    .line 885
    iget-object v2, v2, Lczd$b;->a:Lmlb;

    .line 886
    .line 887
    iput-object v7, v0, Lezd;->v:Ljava/lang/Object;

    .line 888
    .line 889
    const/4 v4, 0x6

    .line 890
    iput-byte v4, v0, Lezd;->u:B

    .line 891
    .line 892
    invoke-virtual {v3, v2, v0}, Lf0e;->e(Lmlb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v1, :cond_17

    .line 897
    .line 898
    :goto_d
    return-object v1

    .line 899
    :cond_17
    return-object v7

    .line 900
    :cond_18
    const-string v0, "Append or Prepend request should be sent after a Refresh. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    .line 901
    .line 902
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v6

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
