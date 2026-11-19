.class public final Lgw7;
.super Lkaf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkaf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Limj;Ljava/lang/String;ILx04;I)Ll9i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x779f4d84

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lc14;->a:Lzmd;

    .line 16
    .line 17
    new-instance v2, Lol2;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    invoke-direct {v2, v0, v4, v3}, Lol2;-><init>(Ljava/lang/Object;IB)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, p5, 0xe

    .line 26
    .line 27
    shl-int/lit8 v5, p5, 0x3

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0x380

    .line 30
    .line 31
    or-int/2addr v4, v5

    .line 32
    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 33
    .line 34
    move v5, v4

    .line 35
    sget-object v4, Lxkk;->a:Lbrj;

    .line 36
    .line 37
    and-int/lit8 v7, v5, 0xe

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x3

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x1c00

    .line 42
    .line 43
    or-int/2addr v5, v7

    .line 44
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v1, Lxlj;->a:Lymj;

    .line 49
    .line 50
    sget-object v9, Lx04;->a:Lu04;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v7, :cond_6

    .line 55
    .line 56
    const v7, 0x6355e4b0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v7, v5, 0xe

    .line 63
    .line 64
    xor-int/lit8 v7, v7, 0x6

    .line 65
    .line 66
    if-le v7, v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    :cond_0
    and-int/lit8 v7, v5, 0x6

    .line 75
    .line 76
    if-ne v7, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    move v7, v10

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v11

    .line 81
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v12, v7, :cond_5

    .line 93
    .line 94
    :cond_3
    sget-object v7, Lezh;->e:Lezh$a;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v12, 0x0

    .line 111
    :goto_1
    invoke-static {v7}, Lezh$a;->b(Lezh;)Lezh;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :try_start_0
    invoke-virtual {v8}, Lymj;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {v7, v13, v12}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v12, v8

    .line 126
    :cond_5
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-static {v7, v13, v12}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const v7, 0x6359c50d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lymj;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :goto_2
    check-cast v12, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const v8, -0x67eac224

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lkaf;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lzej;

    .line 169
    .line 170
    iget-object v7, v7, Lzej;->e:Lnaf;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v7, Lpaf;

    .line 176
    .line 177
    iget-object v7, v7, Lpaf;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v7}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lhsa;

    .line 184
    .line 185
    iget-object v7, v7, Lhsa;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lzej;

    .line 199
    .line 200
    iget-object v7, v7, Lzej;->e:Lnaf;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v7, Lpaf;

    .line 206
    .line 207
    iget-object v7, v7, Lpaf;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v7}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lhsa;

    .line 214
    .line 215
    iget-object v7, v7, Lhsa;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    :goto_3
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    and-int/lit8 v12, v5, 0xe

    .line 231
    .line 232
    xor-int/lit8 v13, v12, 0x6

    .line 233
    .line 234
    if-le v13, v3, :cond_8

    .line 235
    .line 236
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_9

    .line 241
    .line 242
    :cond_8
    and-int/lit8 v14, v5, 0x6

    .line 243
    .line 244
    if-ne v14, v3, :cond_a

    .line 245
    .line 246
    :cond_9
    move v14, v10

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    move v14, v11

    .line 249
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    if-nez v14, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v14, Lu04;->b:Lu04$a;

    .line 259
    .line 260
    if-ne v15, v14, :cond_c

    .line 261
    .line 262
    :cond_b
    new-instance v14, Lew7;

    .line 263
    .line 264
    invoke-direct {v14, v1}, Lew7;-><init>(Lxlj;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v14}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    check-cast v15, Ll9i;

    .line 275
    .line 276
    invoke-interface {v15}, Ll9i;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    if-eqz v14, :cond_d

    .line 290
    .line 291
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lzej;

    .line 296
    .line 297
    iget-object v0, v0, Lzej;->e:Lnaf;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v0, Lpaf;

    .line 303
    .line 304
    iget-object v0, v0, Lpaf;->b:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lhsa;

    .line 311
    .line 312
    iget-object v0, v0, Lhsa;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lzej;

    .line 326
    .line 327
    iget-object v0, v0, Lzej;->e:Lnaf;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v0, Lpaf;

    .line 333
    .line 334
    iget-object v0, v0, Lpaf;->b:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lhsa;

    .line 341
    .line 342
    iget-object v0, v0, Lhsa;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_5
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-le v13, v3, :cond_e

    .line 358
    .line 359
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_10

    .line 364
    .line 365
    :cond_e
    and-int/lit8 v8, v5, 0x6

    .line 366
    .line 367
    if-ne v8, v3, :cond_f

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    move v10, v11

    .line 371
    :cond_10
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v10, :cond_11

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v8, Lu04;->b:Lu04$a;

    .line 381
    .line 382
    if-ne v3, v8, :cond_12

    .line 383
    .line 384
    :cond_11
    new-instance v3, Lfw7;

    .line 385
    .line 386
    invoke-direct {v3, v1}, Lfw7;-><init>(Lxlj;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    check-cast v3, Ll9i;

    .line 397
    .line 398
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v2, v3, v6, v8}, Lol2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v3, v2

    .line 411
    check-cast v3, Lgt7;

    .line 412
    .line 413
    const/high16 v2, 0x70000

    .line 414
    .line 415
    shl-int/lit8 v5, v5, 0x6

    .line 416
    .line 417
    and-int/2addr v2, v5

    .line 418
    or-int/2addr v2, v12

    .line 419
    move v5, v2

    .line 420
    move-object v2, v0

    .line 421
    move-object v0, v1

    .line 422
    move-object v1, v7

    .line 423
    move v7, v5

    .line 424
    move-object/from16 v5, p2

    .line 425
    .line 426
    invoke-static/range {v0 .. v7}, Lpmj;->c(Lxlj;Ljava/lang/Object;Ljava/lang/Object;Lgt7;Larj;Ljava/lang/String;Lx04;I)Lxlj$c;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method
