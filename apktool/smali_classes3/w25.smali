.class public final Lw25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llw3;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lw25;->a:B

    iput-object p1, p0, Lw25;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw25;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw25;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll45;Lz25;Lr25;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw25;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw25;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw25;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw25;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llw3;Lkotlin/jvm/functions/Function2;Llw3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw25;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw25;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw25;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw25;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxlj;Llw3;Lzgj;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lw25;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw25;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw25;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw25;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw25;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lw25;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lw25;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lw25;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

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
    and-int/lit8 v10, v2, 0x3

    .line 34
    .line 35
    if-eq v10, v8, :cond_0

    .line 36
    .line 37
    move v10, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v10, v7

    .line 40
    :goto_0
    and-int/2addr v2, v9

    .line 41
    check-cast v1, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    check-cast v0, Lxlj;

    .line 54
    .line 55
    new-instance v10, Ljk5;

    .line 56
    .line 57
    invoke-direct {v10, v0, v8}, Ljk5;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v10}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v6, Llw3;

    .line 65
    .line 66
    check-cast v5, Lzgj;

    .line 67
    .line 68
    sget-object v2, Lrp;->a:Lop;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lop;->b:Lcq1;

    .line 74
    .line 75
    invoke-static {v2, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v1, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v10, Ld04;->M8:Lc04;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v10, Lc04;->b:Lhd9;

    .line 97
    .line 98
    iget-object v11, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v4, Lc04;->g:Lky3;

    .line 117
    .line 118
    invoke-static {v1, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lc04;->f:Lky3;

    .line 122
    .line 123
    invoke-static {v1, v8, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lc04;->j:Lky3;

    .line 127
    .line 128
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v7, v1, v7, v2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v2, Lc04;->d:Lky3;

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lh72;->a:Lh72;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v5, v1, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lx04;

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    and-int/lit8 v10, v3, 0x3

    .line 190
    .line 191
    if-eq v10, v8, :cond_6

    .line 192
    .line 193
    move v8, v9

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v8, v7

    .line 196
    :goto_3
    and-int/2addr v3, v9

    .line 197
    check-cast v1, Landroidx/compose/runtime/c;

    .line 198
    .line 199
    invoke-virtual {v1, v3, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    sget-object v3, Lc14;->a:Lzmd;

    .line 206
    .line 207
    check-cast v0, Lieg;

    .line 208
    .line 209
    sget-object v3, Lnlc;->a:Lklc;

    .line 210
    .line 211
    invoke-interface {v0, v3, v2, v9}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    sget v0, Lzdc;->c:F

    .line 221
    .line 222
    move v11, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    sget-object v0, Lp36;->b:Lo36;

    .line 225
    .line 226
    move v11, v13

    .line 227
    :goto_4
    sget-object v0, Lp36;->b:Lo36;

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v15, 0xa

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static/range {v10 .. v15}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v6, Llw3;

    .line 238
    .line 239
    sget-object v2, Lrp;->a:Lop;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lop;->b:Lcq1;

    .line 245
    .line 246
    invoke-static {v2, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v1, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v8, Ld04;->M8:Lc04;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v8, Lc04;->b:Lhd9;

    .line 268
    .line 269
    iget-object v10, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 270
    .line 271
    if-eqz v10, :cond_b

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 277
    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 285
    .line 286
    .line 287
    :goto_5
    sget-object v4, Lc04;->g:Lky3;

    .line 288
    .line 289
    invoke-static {v1, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lc04;->f:Lky3;

    .line 293
    .line 294
    invoke-static {v1, v5, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lc04;->j:Lky3;

    .line 298
    .line 299
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 300
    .line 301
    if-nez v4, :cond_9

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_a

    .line 316
    .line 317
    :cond_9
    invoke-static {v3, v1, v3, v2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    sget-object v2, Lc04;->d:Lky3;

    .line 321
    .line 322
    invoke-static {v1, v0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lh72;->a:Lh72;

    .line 326
    .line 327
    invoke-static {v7, v6, v1, v9}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 332
    .line 333
    .line 334
    throw v4

    .line 335
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 336
    .line 337
    .line 338
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_1
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lx04;

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    and-int/lit8 v10, v2, 0x3

    .line 354
    .line 355
    if-eq v10, v8, :cond_d

    .line 356
    .line 357
    move v8, v9

    .line 358
    goto :goto_7

    .line 359
    :cond_d
    move v8, v7

    .line 360
    :goto_7
    and-int/2addr v2, v9

    .line 361
    check-cast v1, Landroidx/compose/runtime/c;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    sget-object v2, Lc14;->a:Lzmd;

    .line 370
    .line 371
    check-cast v0, Lnlc;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    sget v8, Lzdc;->d:F

    .line 375
    .line 376
    invoke-static {v0, v2, v8, v9}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, Lgv9;->Max:Lgv9;

    .line 381
    .line 382
    invoke-static {v0, v2}, Lk5;->k(Lnlc;Lgv9;)Lnlc;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v5, Lvqg;

    .line 387
    .line 388
    invoke-static {v0, v5, v9, v9}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v6, Llw3;

    .line 393
    .line 394
    sget-object v2, Lwm0;->a:Lwm0;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v2, Lwm0;->d:Lwm0$j;

    .line 400
    .line 401
    sget-object v5, Lrp;->a:Lop;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v5, Lop;->n:Lcq1$a;

    .line 407
    .line 408
    invoke-static {v2, v5, v1, v7}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v1, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v8, Ld04;->M8:Lc04;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v8, Lc04;->b:Lhd9;

    .line 430
    .line 431
    iget-object v10, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 432
    .line 433
    if-eqz v10, :cond_11

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 439
    .line 440
    if-eqz v4, :cond_e

    .line 441
    .line 442
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 447
    .line 448
    .line 449
    :goto_8
    sget-object v4, Lc04;->g:Lky3;

    .line 450
    .line 451
    invoke-static {v1, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lc04;->f:Lky3;

    .line 455
    .line 456
    invoke-static {v1, v7, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lc04;->j:Lky3;

    .line 460
    .line 461
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 462
    .line 463
    if-nez v4, :cond_f

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_10

    .line 478
    .line 479
    :cond_f
    invoke-static {v5, v1, v5, v2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    sget-object v2, Lc04;->d:Lky3;

    .line 483
    .line 484
    invoke-static {v1, v0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lhr3;->a:Lhr3;

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v6, v0, v1, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_11
    invoke-static {}, Lwy3;->d()V

    .line 501
    .line 502
    .line 503
    throw v4

    .line 504
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 505
    .line 506
    .line 507
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_2
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lx04;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    check-cast v6, Ll45;

    .line 523
    .line 524
    and-int/lit8 v3, v2, 0x3

    .line 525
    .line 526
    if-eq v3, v8, :cond_13

    .line 527
    .line 528
    move v7, v9

    .line 529
    :cond_13
    and-int/2addr v2, v9

    .line 530
    move-object v15, v1

    .line 531
    check-cast v15, Landroidx/compose/runtime/c;

    .line 532
    .line 533
    invoke-virtual {v15, v2, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    sget-object v1, Lc14;->a:Lzmd;

    .line 540
    .line 541
    sget-object v8, Lu25;->a:Lu25;

    .line 542
    .line 543
    invoke-virtual {v6}, Ll45;->b()Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v6}, Ll45;->a()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    move-object v11, v0

    .line 552
    check-cast v11, Lz25;

    .line 553
    .line 554
    sget-object v0, Lnlc;->a:Lklc;

    .line 555
    .line 556
    sget-object v1, Lj45;->f:Lwyd;

    .line 557
    .line 558
    invoke-static {v0, v1}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v5, Lr25;

    .line 563
    .line 564
    iget-wide v13, v5, Lr25;->c:J

    .line 565
    .line 566
    const v16, 0x30c00

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v8 .. v16}, Lu25;->a(Ljava/lang/Long;ILz25;Lnlc;JLx04;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 574
    .line 575
    .line 576
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_3
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lx04;

    .line 582
    .line 583
    move-object/from16 v10, p2

    .line 584
    .line 585
    check-cast v10, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    and-int/lit8 v11, v10, 0x3

    .line 592
    .line 593
    if-eq v11, v8, :cond_15

    .line 594
    .line 595
    move v8, v9

    .line 596
    goto :goto_b

    .line 597
    :cond_15
    move v8, v7

    .line 598
    :goto_b
    and-int/2addr v10, v9

    .line 599
    move-object v15, v1

    .line 600
    check-cast v15, Landroidx/compose/runtime/c;

    .line 601
    .line 602
    invoke-virtual {v15, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iget-object v8, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 607
    .line 608
    if-eqz v1, :cond_20

    .line 609
    .line 610
    sget-object v1, Lc14;->a:Lzmd;

    .line 611
    .line 612
    sget-object v1, Lwm0;->a:Lwm0;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v1, Lwm0;->h:Lwm0$f;

    .line 618
    .line 619
    check-cast v6, Llw3;

    .line 620
    .line 621
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    check-cast v0, Llw3;

    .line 624
    .line 625
    sget-object v10, Lnlc;->a:Lklc;

    .line 626
    .line 627
    sget-object v11, Lrp;->a:Lop;

    .line 628
    .line 629
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v11, Lop;->n:Lcq1$a;

    .line 633
    .line 634
    invoke-static {v1, v11, v15, v3}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v15}, Lwy3;->b(Lx04;)I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-static {v15, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    sget-object v14, Ld04;->M8:Lc04;

    .line 651
    .line 652
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v14, Lc04;->b:Lhd9;

    .line 656
    .line 657
    if-eqz v8, :cond_1f

    .line 658
    .line 659
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v4, v15, Landroidx/compose/runtime/c;->T:Z

    .line 663
    .line 664
    if-eqz v4, :cond_16

    .line 665
    .line 666
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 671
    .line 672
    .line 673
    :goto_c
    sget-object v4, Lc04;->g:Lky3;

    .line 674
    .line 675
    invoke-static {v15, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lc04;->f:Lky3;

    .line 679
    .line 680
    invoke-static {v15, v12, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    sget-object v8, Lc04;->j:Lky3;

    .line 684
    .line 685
    iget-boolean v12, v15, Landroidx/compose/runtime/c;->T:Z

    .line 686
    .line 687
    if-nez v12, :cond_17

    .line 688
    .line 689
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    move/from16 v16, v3

    .line 694
    .line 695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_18

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_17
    move/from16 v16, v3

    .line 707
    .line 708
    :goto_d
    invoke-static {v11, v15, v11, v8}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 709
    .line 710
    .line 711
    :cond_18
    sget-object v3, Lc04;->d:Lky3;

    .line 712
    .line 713
    invoke-static {v15, v13, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    sget-object v11, Lhr3;->a:Lhr3;

    .line 717
    .line 718
    invoke-virtual {v11, v10, v2, v7}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget-object v12, Lop;->b:Lcq1;

    .line 723
    .line 724
    invoke-static {v12, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-static {v15}, Lwy3;->b(Lx04;)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-static {v15, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 741
    .line 742
    .line 743
    move-object/from16 p1, v0

    .line 744
    .line 745
    iget-boolean v0, v15, Landroidx/compose/runtime/c;->T:Z

    .line 746
    .line 747
    if-eqz v0, :cond_19

    .line 748
    .line 749
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 754
    .line 755
    .line 756
    :goto_e
    invoke-static {v15, v13, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v15, v9, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v0, v15, Landroidx/compose/runtime/c;->T:Z

    .line 763
    .line 764
    if-nez v0, :cond_1a

    .line 765
    .line 766
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_1b

    .line 779
    .line 780
    :cond_1a
    invoke-static {v7, v15, v7, v8}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 781
    .line 782
    .line 783
    :cond_1b
    invoke-static {v15, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lh72;->a:Lh72;

    .line 787
    .line 788
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v6, v11, v15, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Lop;->p:Lcq1$a;

    .line 800
    .line 801
    invoke-virtual {v11, v10, v0}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget-object v2, Ly25;->a:Lwyd;

    .line 806
    .line 807
    invoke-static {v0, v2}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-static {v12, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v15}, Lwy3;->b(Lx04;)I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {v15, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 829
    .line 830
    .line 831
    iget-boolean v9, v15, Landroidx/compose/runtime/c;->T:Z

    .line 832
    .line 833
    if-eqz v9, :cond_1c

    .line 834
    .line 835
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 840
    .line 841
    .line 842
    :goto_f
    invoke-static {v15, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v15, v7, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    iget-boolean v1, v15, Landroidx/compose/runtime/c;->T:Z

    .line 849
    .line 850
    if-nez v1, :cond_1d

    .line 851
    .line 852
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_1e

    .line 865
    .line 866
    :cond_1d
    invoke-static {v6, v15, v6, v8}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 867
    .line 868
    .line 869
    :cond_1e
    invoke-static {v15, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, Law5;->a:Law5;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    sget-object v0, Law5;->b:Liq3;

    .line 878
    .line 879
    invoke-static {v0, v15}, Lkq3;->d(Liq3;Lx04;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v11

    .line 883
    sget-object v0, Law5;->c:Ltuj;

    .line 884
    .line 885
    invoke-static {v0, v15}, Lvuj;->b(Ltuj;Lx04;)Lgaj;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    new-instance v0, Lv25;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    const/4 v2, 0x1

    .line 894
    invoke-direct {v0, v5, v1, v2}, Lv25;-><init>(Lkotlin/jvm/functions/Function2;Llw3;B)V

    .line 895
    .line 896
    .line 897
    const v1, -0x41cc98e9

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    const/16 v16, 0x180

    .line 905
    .line 906
    invoke-static/range {v11 .. v16}, Lund;->a(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_1f
    invoke-static {}, Lwy3;->d()V

    .line 917
    .line 918
    .line 919
    throw v4

    .line 920
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 921
    .line 922
    .line 923
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    return-object v0

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
