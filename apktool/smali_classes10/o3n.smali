.class public final Lo3n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lqbc;

.field public static final e:Lh1g;


# instance fields
.field public final a:Lz59;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 2
    .line 3
    const-string v1, "\u9a40\uff05\uf81e\u92c6\uce78\u6abb\u2f8d\uaf4b\u82e6\ua973\ud382\uc8b3\u28bd\u0ff9\u1f5b\ucceb\uba0a"

    .line 4
    .line 5
    invoke-static {v1}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lo3n;->d:Lqbc;

    .line 17
    .line 18
    sget-object v0, Li1g;->Companion:Li1g$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-static {v0, v2, v3, v1, v4}, Li1g$a;->d(Li1g$a;[BLqbc;II)Lh1g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo3n;->e:Lh1g;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lz59;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo3n;->a:Lz59;

    .line 8
    .line 9
    iput-object p2, p0, Lo3n;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Lk3n;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Lk3n;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo3n;->c:Lspi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lg2n;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lg2n;

    .line 13
    .line 14
    iget v4, v3, Lg2n;->x:I

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
    iput v4, v3, Lg2n;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lg2n;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lg2n;-><init>(Lo3n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lg2n;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lg2n;->x:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v9, :cond_3

    .line 44
    .line 45
    if-ne v5, v7, :cond_2

    .line 46
    .line 47
    iget v1, v3, Lg2n;->u:I

    .line 48
    .line 49
    iget-object v5, v3, Lg2n;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iget-object v10, v3, Lg2n;->s:Li1g;

    .line 52
    .line 53
    iget-object v11, v3, Lg2n;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 p3, v8

    .line 59
    .line 60
    move/from16 v16, v9

    .line 61
    .line 62
    :cond_1
    move-object v2, v5

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_2
    const-string v0, "\u9a3d\u503d\u8bbb\u9416\ub1ee\u854a\ua878\u46ac\ub1e1\u3278\uc12e\uf1a6\u5d37\u032c\udab4\u1ff7\u537d\u4692\u8296\u0108\u6065\u22cc\u49ec\ub97f\ubbf0\uac28\u0850\uc254\ua6da\ufee3\ud40e\u7beb\u4289\u138e\u6d0e\u36ba\u3592\u2014\ucc9c\u06ee\ue36d\uebc7\ub12a\uc654\u3703\ubcc7\u2aaa\u9321"

    .line 66
    .line 67
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_3
    iget v1, v3, Lg2n;->u:I

    .line 76
    .line 77
    iget-object v5, v3, Lg2n;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    .line 79
    iget-object v10, v3, Lg2n;->s:Li1g;

    .line 80
    .line 81
    iget-object v11, v3, Lg2n;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v2, Li1g;->Companion:Li1g$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lo3n;->d:Lqbc;

    .line 99
    .line 100
    invoke-static {v1, v2}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v1, Lo3n;->e:Lh1g;

    .line 106
    .line 107
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v11, p1

    .line 113
    .line 114
    move v5, v6

    .line 115
    :goto_2
    iput-object v11, v3, Lg2n;->r:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v3, Lg2n;->s:Li1g;

    .line 118
    .line 119
    iput-object v2, v3, Lg2n;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 120
    .line 121
    iput v5, v3, Lg2n;->u:I

    .line 122
    .line 123
    iput v9, v3, Lg2n;->x:I

    .line 124
    .line 125
    iget-object v10, v0, Lo3n;->a:Lz59;

    .line 126
    .line 127
    invoke-virtual {v10}, Lz59;->g()Lz59$a;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move v12, v6

    .line 135
    :cond_6
    const-string v13, "/\\"

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v11, v13, v12, v14}, Luhl;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-ge v13, v14, :cond_7

    .line 150
    .line 151
    move v14, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v14, v6

    .line 154
    :goto_3
    const/4 v15, 0x0

    .line 155
    invoke-virtual/range {v10 .. v15}, Lz59$a;->f(Ljava/lang/String;IIZZ)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v12, v13, 0x1

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-le v12, v13, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10}, Lz59$a;->c()Lz59;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v12, Lc1g$a;

    .line 171
    .line 172
    invoke-direct {v12}, Lc1g$a;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v10, v12, Lc1g$a;->a:Lz59;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v10, "POST"

    .line 181
    .line 182
    invoke-virtual {v12, v10, v1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Lc1g;

    .line 186
    .line 187
    invoke-direct {v10, v12}, Lc1g;-><init>(Lc1g$a;)V

    .line 188
    .line 189
    .line 190
    iget-object v12, v0, Lo3n;->c:Lspi;

    .line 191
    .line 192
    invoke-virtual {v12}, Lspi;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lckd;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v13, Leof;

    .line 202
    .line 203
    invoke-direct {v13, v12, v10, v6}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lwy2;

    .line 207
    .line 208
    invoke-static {v3}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-direct {v10, v12, v9}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lwy2;->t()V

    .line 216
    .line 217
    .line 218
    new-instance v12, Lqym;

    .line 219
    .line 220
    invoke-direct {v12, v13}, Lqym;-><init>(Leu2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v12}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Lf0n;

    .line 227
    .line 228
    invoke-direct {v12, v0, v10}, Lf0n;-><init>(Lo3n;Lwy2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v12}, Leof;->d(Lqu2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lwy2;->r()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    .line 240
    if-ne v10, v4, :cond_8

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_8
    move-object/from16 v17, v10

    .line 245
    .line 246
    move-object v10, v1

    .line 247
    move v1, v5

    .line 248
    move-object v5, v2

    .line 249
    move-object/from16 v2, v17

    .line 250
    .line 251
    :goto_4
    check-cast v2, Lxdm;

    .line 252
    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    const/4 v12, -0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    instance-of v12, v2, Lsam;

    .line 258
    .line 259
    if-eqz v12, :cond_a

    .line 260
    .line 261
    move v12, v6

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    instance-of v12, v2, Lj3m;

    .line 264
    .line 265
    if-eqz v12, :cond_b

    .line 266
    .line 267
    move v12, v9

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const/4 v12, -0x2

    .line 270
    :goto_5
    if-eqz v12, :cond_13

    .line 271
    .line 272
    if-ne v12, v9, :cond_12

    .line 273
    .line 274
    check-cast v2, Lj3m;

    .line 275
    .line 276
    if-ne v1, v7, :cond_c

    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_c
    iget v12, v2, Lj3m;->a:I

    .line 280
    .line 281
    if-eqz v12, :cond_10

    .line 282
    .line 283
    if-eq v12, v7, :cond_d

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    iget-object v12, v2, Lj3m;->c:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v12, :cond_f

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    iget-boolean v15, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 295
    .line 296
    if-nez v15, :cond_e

    .line 297
    .line 298
    const-wide/16 v15, 0x2710

    .line 299
    .line 300
    cmp-long v13, v13, v15

    .line 301
    .line 302
    if-gtz v13, :cond_e

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    move-object v12, v8

    .line 306
    :goto_6
    if-eqz v12, :cond_f

    .line 307
    .line 308
    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 309
    .line 310
    move-object/from16 p3, v8

    .line 311
    .line 312
    :goto_7
    move/from16 v16, v9

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    :goto_8
    move-object/from16 p3, v8

    .line 316
    .line 317
    move-object/from16 v12, p3

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    sget-object v12, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v12, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 326
    .line 327
    invoke-virtual {v12}, Lkotlin/random/AbstractPlatformRandom;->j()Ljava/util/Random;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v12}, Ljava/util/Random;->nextDouble()D

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    const-wide v14, 0x406f400000000000L    # 250.0

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    mul-double/2addr v12, v14

    .line 341
    int-to-double v14, v1

    .line 342
    move-object/from16 p3, v8

    .line 343
    .line 344
    move/from16 v16, v9

    .line 345
    .line 346
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 347
    .line 348
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    mul-double/2addr v8, v12

    .line 353
    double-to-long v8, v8

    .line 354
    new-instance v12, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 357
    .line 358
    .line 359
    :goto_9
    if-eqz v12, :cond_11

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    iput-object v11, v3, Lg2n;->r:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v10, v3, Lg2n;->s:Li1g;

    .line 368
    .line 369
    iput-object v5, v3, Lg2n;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 370
    .line 371
    iput v1, v3, Lg2n;->u:I

    .line 372
    .line 373
    iput v7, v3, Lg2n;->x:I

    .line 374
    .line 375
    invoke-static {v8, v9, v3}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-ne v2, v4, :cond_1

    .line 380
    .line 381
    :goto_a
    return-object v4

    .line 382
    :goto_b
    add-int/lit8 v5, v1, 0x1

    .line 383
    .line 384
    move-object/from16 v8, p3

    .line 385
    .line 386
    move-object v1, v10

    .line 387
    move/from16 v9, v16

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_11
    return-object v2

    .line 392
    :cond_12
    move-object/from16 p3, v8

    .line 393
    .line 394
    invoke-static {}, Lmuk;->q()V

    .line 395
    .line 396
    .line 397
    return-object p3

    .line 398
    :cond_13
    return-object v2
.end method
