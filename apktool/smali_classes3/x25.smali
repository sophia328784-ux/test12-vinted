.class public final Lx25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr25;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lr25;Lgaj;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx25;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx25;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx25;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx25;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx25;->c:Lr25;

    iput-object p5, p0, Lx25;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll45;Lyt2;Lz25;Lr25;Lw28;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lx25;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx25;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx25;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx25;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lx25;->c:Lr25;

    .line 14
    .line 15
    iput-object p5, p0, Lx25;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmfh;Lr25;Llw3;Lkotlin/jvm/functions/Function2;Llw3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx25;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx25;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx25;->c:Lr25;

    iput-object p3, p0, Lx25;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx25;->b:Ljava/lang/Object;

    iput-object p5, p0, Lx25;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx25;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lx25;->c:Lr25;

    .line 6
    .line 7
    iget-object v3, v0, Lx25;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lx25;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lx25;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lx25;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lx04;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    check-cast v7, Ll45;

    .line 34
    .line 35
    and-int/lit8 v10, v2, 0x3

    .line 36
    .line 37
    if-eq v10, v8, :cond_0

    .line 38
    .line 39
    move v6, v9

    .line 40
    :cond_0
    and-int/2addr v2, v9

    .line 41
    check-cast v1, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object v2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    invoke-virtual {v7}, Ll45;->b()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v2, v7, Lki1;->e:Ltwc;

    .line 56
    .line 57
    check-cast v2, Lyzh;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbu2;

    .line 64
    .line 65
    iget-wide v11, v2, Lbu2;->e:J

    .line 66
    .line 67
    invoke-virtual {v7}, Ll45;->a()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v14, Lx04;->a:Lu04;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v6, v2, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v6, Lr35;

    .line 91
    .line 92
    invoke-direct {v6, v7, v9}, Lr35;-><init>(Ll45;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v9, v2, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v9, Lr35;

    .line 118
    .line 119
    invoke-direct {v9, v7, v8}, Lr35;-><init>(Ll45;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v15, v9

    .line 126
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    check-cast v16, Lyt2;

    .line 131
    .line 132
    iget-object v2, v7, Lki1;->a:Lkotlin/ranges/IntRange;

    .line 133
    .line 134
    move-object/from16 v18, v4

    .line 135
    .line 136
    check-cast v18, Lz25;

    .line 137
    .line 138
    iget-object v4, v7, Lki1;->d:Ltwc;

    .line 139
    .line 140
    check-cast v4, Lyzh;

    .line 141
    .line 142
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v19, v4

    .line 147
    .line 148
    check-cast v19, Lc1h;

    .line 149
    .line 150
    move-object/from16 v21, v3

    .line 151
    .line 152
    check-cast v21, Lw28;

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    iget-object v0, v0, Lx25;->c:Lr25;

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    move-object/from16 v22, v1

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    move-object v14, v6

    .line 165
    invoke-static/range {v10 .. v23}, Lj45;->k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lw28;Lx04;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move-object/from16 v22, v1

    .line 170
    .line 171
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_0
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lx04;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    and-int/lit8 v10, v1, 0x3

    .line 190
    .line 191
    if-eq v10, v8, :cond_6

    .line 192
    .line 193
    move v8, v9

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move v8, v6

    .line 196
    :goto_1
    and-int/2addr v1, v9

    .line 197
    move-object v14, v0

    .line 198
    check-cast v14, Landroidx/compose/runtime/c;

    .line 199
    .line 200
    invoke-virtual {v14, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    sget-object v0, Lc14;->a:Lzmd;

    .line 209
    .line 210
    sget-object v0, Lnlc;->a:Lklc;

    .line 211
    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    check-cast v4, Lgaj;

    .line 225
    .line 226
    sget-object v11, Lwm0;->a:Lwm0;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v11, Lwm0;->d:Lwm0$j;

    .line 232
    .line 233
    sget-object v12, Lrp;->a:Lop;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v12, Lop;->n:Lcq1$a;

    .line 239
    .line 240
    invoke-static {v11, v12, v14, v6}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v14}, Lwy3;->b(Lx04;)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v14, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    sget-object v15, Ld04;->M8:Lc04;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v15, Lc04;->b:Lhd9;

    .line 262
    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, v14, Landroidx/compose/runtime/c;->T:Z

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v1, Lc04;->g:Lky3;

    .line 280
    .line 281
    invoke-static {v14, v11, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v11, Lc04;->f:Lky3;

    .line 285
    .line 286
    invoke-static {v14, v13, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v13, Lc04;->j:Lky3;

    .line 290
    .line 291
    iget-boolean v9, v14, Landroidx/compose/runtime/c;->T:Z

    .line 292
    .line 293
    if-nez v9, :cond_8

    .line 294
    .line 295
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_9

    .line 308
    .line 309
    :cond_8
    invoke-static {v12, v14, v12, v13}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    sget-object v6, Lc04;->d:Lky3;

    .line 313
    .line 314
    invoke-static {v14, v10, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v9, Lhr3;->a:Lhr3;

    .line 318
    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    if-eqz v7, :cond_a

    .line 322
    .line 323
    sget-object v9, Lwm0;->h:Lwm0$f;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    if-eqz v3, :cond_b

    .line 327
    .line 328
    sget-object v9, Lwm0;->b:Lwm0$i;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    sget-object v9, Lwm0;->c:Lwm0$d;

    .line 332
    .line 333
    :goto_3
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v8, Lop;->l:Lcq1$b;

    .line 338
    .line 339
    const/16 v10, 0x30

    .line 340
    .line 341
    invoke-static {v9, v8, v14, v10}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v14}, Lwy3;->b(Lx04;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v14, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v10, v14, Landroidx/compose/runtime/c;->T:Z

    .line 361
    .line 362
    if-eqz v10, :cond_c

    .line 363
    .line 364
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-static {v14, v8, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v12, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, v14, Landroidx/compose/runtime/c;->T:Z

    .line 378
    .line 379
    if-nez v1, :cond_d

    .line 380
    .line 381
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_e

    .line 394
    .line 395
    :cond_d
    invoke-static {v9, v14, v9, v13}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    invoke-static {v14, v0, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ljeg;->a:Ljeg;

    .line 402
    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    const v1, -0x1ec1f78c

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lnb1;

    .line 412
    .line 413
    invoke-direct {v1, v0, v3}, Lnb1;-><init>(Lieg;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    const v0, -0x2c002c84

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v1, 0x30

    .line 424
    .line 425
    invoke-static {v4, v0, v14, v1}, Ln8j;->a(Lgaj;Llw3;Lx04;I)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_f
    const/4 v0, 0x0

    .line 434
    const v1, -0x1ebf1046

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 441
    .line 442
    .line 443
    :goto_5
    if-nez v7, :cond_10

    .line 444
    .line 445
    const v1, -0x1ebe782f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    goto :goto_7

    .line 456
    :cond_10
    const v1, 0xf863e30

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v7, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :goto_7
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 471
    .line 472
    .line 473
    if-nez v5, :cond_12

    .line 474
    .line 475
    if-nez v3, :cond_12

    .line 476
    .line 477
    if-eqz v7, :cond_11

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_11
    const v1, -0xeeaf02a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 487
    .line 488
    .line 489
    :goto_8
    const/4 v1, 0x1

    .line 490
    goto :goto_a

    .line 491
    :cond_12
    :goto_9
    const v0, -0xeec3300

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 495
    .line 496
    .line 497
    iget-wide v12, v2, Lr25;->x:J

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x3

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-static/range {v10 .. v16}, Lq30;->d(Lnlc;FJLx04;II)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :goto_a
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_13
    invoke-static {}, Lwy3;->d()V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    throw v0

    .line 521
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 522
    .line 523
    .line 524
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_1
    move v0, v6

    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lx04;

    .line 531
    .line 532
    move-object/from16 v6, p2

    .line 533
    .line 534
    check-cast v6, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    and-int/lit8 v9, v6, 0x3

    .line 541
    .line 542
    if-eq v9, v8, :cond_15

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    :cond_15
    const/16 v17, 0x1

    .line 546
    .line 547
    and-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    check-cast v1, Landroidx/compose/runtime/c;

    .line 550
    .line 551
    invoke-virtual {v1, v6, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    sget-object v0, Lc14;->a:Lzmd;

    .line 558
    .line 559
    sget-object v0, Lnlc;->a:Lklc;

    .line 560
    .line 561
    sget-object v6, Lk45;->a:Lk45;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget v6, Lk45;->d:F

    .line 567
    .line 568
    invoke-static {v0, v6}, Lhvh;->n(Lnlc;F)Lnlc;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/4 v6, 0x0

    .line 573
    sget v8, Lk45;->c:F

    .line 574
    .line 575
    const/4 v9, 0x1

    .line 576
    invoke-static {v0, v6, v8, v9}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 577
    .line 578
    .line 579
    move-result-object v18

    .line 580
    move-object/from16 v19, v7

    .line 581
    .line 582
    check-cast v19, Lmfh;

    .line 583
    .line 584
    iget-wide v6, v2, Lr25;->a:J

    .line 585
    .line 586
    new-instance v0, Lw25;

    .line 587
    .line 588
    check-cast v5, Llw3;

    .line 589
    .line 590
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    check-cast v4, Llw3;

    .line 593
    .line 594
    invoke-direct {v0, v5, v3, v4}, Lw25;-><init>(Llw3;Lkotlin/jvm/functions/Function2;Llw3;)V

    .line 595
    .line 596
    .line 597
    const v2, 0x6a376592

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 601
    .line 602
    .line 603
    move-result-object v27

    .line 604
    const v29, 0xc00006

    .line 605
    .line 606
    .line 607
    const/16 v30, 0x68

    .line 608
    .line 609
    const-wide/16 v22, 0x0

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    move-object/from16 v28, v1

    .line 618
    .line 619
    move-wide/from16 v20, v6

    .line 620
    .line 621
    invoke-static/range {v18 .. v30}, Lmni;->a(Lnlc;Lmfh;JJFFLx42;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_16
    move-object/from16 v28, v1

    .line 626
    .line 627
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 628
    .line 629
    .line 630
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
