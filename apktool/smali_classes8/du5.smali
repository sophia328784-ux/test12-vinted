.class public abstract Ldu5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lnlc;Lz1b;Livh;Lqwb;FLtx7;FLqwb;Llw3;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x5d6ceaab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0xe

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v10, 0x380

    .line 52
    .line 53
    move-object/from16 v14, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    const v3, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v3, v10

    .line 91
    move/from16 v5, p4

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_9
    const/high16 v3, 0x70000

    .line 108
    .line 109
    and-int/2addr v3, v10

    .line 110
    move-object/from16 v6, p5

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/high16 v3, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v3, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v3

    .line 126
    :cond_b
    const/high16 v3, 0x380000

    .line 127
    .line 128
    and-int/2addr v3, v10

    .line 129
    move/from16 v7, p6

    .line 130
    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    const/high16 v3, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v3, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v2, v3

    .line 145
    :cond_d
    const/high16 v3, 0x1c00000

    .line 146
    .line 147
    and-int/2addr v3, v10

    .line 148
    move-object/from16 v8, p7

    .line 149
    .line 150
    if-nez v3, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    const/high16 v3, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v3, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v2, v3

    .line 164
    :cond_f
    const/high16 v3, 0xe000000

    .line 165
    .line 166
    and-int/2addr v3, v10

    .line 167
    if-nez v3, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    const/high16 v3, 0x4000000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v3, 0x2000000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v2, v3

    .line 181
    :cond_11
    const v3, 0xb6db6db

    .line 182
    .line 183
    .line 184
    and-int/2addr v3, v2

    .line 185
    const v11, 0x2492492

    .line 186
    .line 187
    .line 188
    if-ne v3, v11, :cond_13

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_12

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_13
    :goto_a
    sget-object v3, Lc14;->a:Lzmd;

    .line 203
    .line 204
    new-instance v11, Ldy7;

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    move v13, v5

    .line 209
    move-object/from16 v18, v6

    .line 210
    .line 211
    move v15, v7

    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    invoke-direct/range {v11 .. v18}, Ldy7;-><init>(Lz1b;FLivh;FLqwb;Lqwb;Ltx7;)V

    .line 215
    .line 216
    .line 217
    shr-int/lit8 v3, v2, 0x18

    .line 218
    .line 219
    and-int/lit8 v3, v3, 0xe

    .line 220
    .line 221
    shl-int/lit8 v2, v2, 0x3

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x70

    .line 224
    .line 225
    or-int/2addr v2, v3

    .line 226
    const v3, -0x4ee9b9da

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->i0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lr24;->h:Lhbi;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lgo5;

    .line 239
    .line 240
    sget-object v4, Lr24;->n:Lhbi;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ls0b;

    .line 247
    .line 248
    sget-object v5, Lr24;->t:Lhbi;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lvsk;

    .line 255
    .line 256
    sget-object v6, Ld04;->M8:Lc04;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v6, Lc04;->b:Lhd9;

    .line 262
    .line 263
    new-instance v7, Lb1b;

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    invoke-direct {v7, v1, v8}, Lb1b;-><init>(Lnlc;B)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Llw3;

    .line 270
    .line 271
    const v13, -0x7e903e5b

    .line 272
    .line 273
    .line 274
    invoke-direct {v12, v13, v8, v7}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    shl-int/lit8 v2, v2, 0x9

    .line 278
    .line 279
    and-int/lit16 v2, v2, 0x1c00

    .line 280
    .line 281
    or-int/lit8 v2, v2, 0x6

    .line 282
    .line 283
    iget-object v7, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 284
    .line 285
    if-eqz v7, :cond_17

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v7, v0, Landroidx/compose/runtime/c;->T:Z

    .line 291
    .line 292
    if-eqz v7, :cond_14

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 299
    .line 300
    .line 301
    :goto_b
    const/4 v6, 0x0

    .line 302
    iput-boolean v6, v0, Landroidx/compose/runtime/c;->z:Z

    .line 303
    .line 304
    sget-object v7, Lc04;->g:Lky3;

    .line 305
    .line 306
    invoke-static {v0, v11, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v7, Lc04;->e:Lky3;

    .line 310
    .line 311
    invoke-static {v0, v3, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lc04;->h:Lky3;

    .line 315
    .line 316
    invoke-static {v0, v4, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lc04;->i:Lky3;

    .line 320
    .line 321
    invoke-static {v0, v5, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    iget v3, v0, Landroidx/compose/runtime/c;->A:I

    .line 325
    .line 326
    if-ltz v3, :cond_15

    .line 327
    .line 328
    move v3, v8

    .line 329
    goto :goto_c

    .line 330
    :cond_15
    move v3, v6

    .line 331
    :goto_c
    iput-boolean v3, v0, Landroidx/compose/runtime/c;->z:Z

    .line 332
    .line 333
    new-instance v3, Lbwh;

    .line 334
    .line 335
    invoke-direct {v3, v0}, Lbwh;-><init>(Lx04;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v12, v3, v0, v4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const v3, 0x7ab4aae9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->i0(I)V

    .line 349
    .line 350
    .line 351
    shr-int/lit8 v2, v2, 0x9

    .line 352
    .line 353
    and-int/lit8 v2, v2, 0xe

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v9, v0, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 369
    .line 370
    .line 371
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-nez v11, :cond_16

    .line 376
    .line 377
    return-void

    .line 378
    :cond_16
    new-instance v0, Ley7;

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move-object/from16 v4, p3

    .line 385
    .line 386
    move/from16 v5, p4

    .line 387
    .line 388
    move-object/from16 v6, p5

    .line 389
    .line 390
    move/from16 v7, p6

    .line 391
    .line 392
    move-object/from16 v8, p7

    .line 393
    .line 394
    invoke-direct/range {v0 .. v10}, Ley7;-><init>(Lnlc;Lz1b;Livh;Lqwb;FLtx7;FLqwb;Llw3;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    return-void

    .line 400
    :cond_17
    invoke-static {}, Lwy3;->d()V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    throw v0
.end method

.method public static final b(Lnlc;Livh;Lqwb;FLtx7;FLqwb;Llw3;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x83317a7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x1b0

    .line 25
    .line 26
    move/from16 v14, p3

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->b(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    or-int/lit16 v0, v0, 0x6000

    .line 41
    .line 42
    move/from16 v6, p5

    .line 43
    .line 44
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/high16 v1, 0x20000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v1, 0x10000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    const/high16 v1, 0x80000

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    const v1, 0x16db6db

    .line 60
    .line 61
    .line 62
    and-int/2addr v1, v0

    .line 63
    const v2, 0x492492

    .line 64
    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->H()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v12, p1

    .line 79
    .line 80
    move-object/from16 v13, p2

    .line 81
    .line 82
    move-object/from16 v15, p4

    .line 83
    .line 84
    move-object/from16 v17, p6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->c0()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, p9, 0x1

    .line 91
    .line 92
    const v2, -0x380001

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    move-object/from16 v7, p6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    sget-object v1, Livh;->Wrap:Livh;

    .line 118
    .line 119
    sget-object v3, Lqwb;->Start:Lqwb;

    .line 120
    .line 121
    sget-object v4, Ltx7;->Start:Ltx7;

    .line 122
    .line 123
    and-int/2addr v0, v2

    .line 124
    move-object v2, v1

    .line 125
    move-object v7, v3

    .line 126
    move-object v5, v4

    .line 127
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->y()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lc14;->a:Lzmd;

    .line 131
    .line 132
    sget-object v1, Lz1b;->Horizontal:Lz1b;

    .line 133
    .line 134
    and-int/lit8 v4, v0, 0xe

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    or-int/lit16 v4, v4, 0xdb0

    .line 139
    .line 140
    const v8, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v8, v0

    .line 144
    or-int/2addr v4, v8

    .line 145
    const/high16 v8, 0x30000

    .line 146
    .line 147
    or-int/2addr v4, v8

    .line 148
    const/high16 v8, 0x380000

    .line 149
    .line 150
    and-int/2addr v0, v8

    .line 151
    or-int/2addr v0, v4

    .line 152
    const/high16 v4, 0x6000000

    .line 153
    .line 154
    or-int v10, v0, v4

    .line 155
    .line 156
    move-object/from16 v8, p7

    .line 157
    .line 158
    move-object v0, v11

    .line 159
    move v4, v14

    .line 160
    invoke-static/range {v0 .. v10}, Ldu5;->a(Lnlc;Lz1b;Livh;Lqwb;FLtx7;FLqwb;Llw3;Lx04;I)V

    .line 161
    .line 162
    .line 163
    move-object v12, v2

    .line 164
    move-object v13, v3

    .line 165
    move-object v15, v5

    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    new-instance v10, Lfy7;

    .line 176
    .line 177
    move-object/from16 v11, p0

    .line 178
    .line 179
    move/from16 v14, p3

    .line 180
    .line 181
    move/from16 v16, p5

    .line 182
    .line 183
    move-object/from16 v18, p7

    .line 184
    .line 185
    move/from16 v19, p9

    .line 186
    .line 187
    invoke-direct/range {v10 .. v19}, Lfy7;-><init>(Lnlc;Livh;Lqwb;FLtx7;FLqwb;Llw3;I)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lnlc;Ly7b;Lk7b;Lx04;I)V
    .locals 9

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v2, 0x3ee63d6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int/2addr v2, p5

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v6

    .line 56
    and-int/lit16 v6, v2, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 66
    :goto_4
    and-int/2addr v2, v8

    .line 67
    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object v2, Lc14;->a:Lzmd;

    .line 74
    .line 75
    invoke-static {p0, v0}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v3, La26;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v5, p1

    .line 83
    move-object v4, p2

    .line 84
    move-object v6, p3

    .line 85
    invoke-direct/range {v3 .. v8}, La26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    const v2, -0x379ecb6b

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-static {v2, v0, v3}, Lfab;->a(Llw3;Lx04;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    new-instance v0, Lrz9;

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lrz9;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;Ly7b;Lk7b;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "LiveData does not have any value"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final e(Le71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwt5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwt5;

    .line 7
    .line 8
    iget v1, v0, Lwt5;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwt5;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwt5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwt5;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lwt5;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lnre;->Main:Lnre;

    .line 51
    .line 52
    iput v4, v0, Lwt5;->s:I

    .line 53
    .line 54
    check-cast p0, Lioi$b;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lmre;

    .line 64
    .line 65
    iget-object p0, p1, Lmre;->a:Ljava/util/List;

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lase;

    .line 82
    .line 83
    invoke-virtual {v2}, Lase;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final f(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lyt5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyt5;

    .line 7
    .line 8
    iget v1, v0, Lyt5;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt5;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyt5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lyt5;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lyt5;->s:Lbij;

    .line 42
    .line 43
    iget-object v2, v0, Lyt5;->r:Le71;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v11, v0

    .line 49
    move-object v0, p0

    .line 50
    move-object p0, v2

    .line 51
    move-object v2, v11

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_3
    iget-object p0, v0, Lyt5;->s:Lbij;

    .line 61
    .line 62
    iget-object v2, v0, Lyt5;->r:Le71;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbij;

    .line 72
    .line 73
    check-cast p0, Lioi$b;

    .line 74
    .line 75
    invoke-virtual {p0}, Lioi$b;->m()Lvsk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lvsk;->getTouchSlop()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {p1, v2}, Lbij;-><init>(F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v2, Lnre;->Main:Lnre;

    .line 87
    .line 88
    iput-object p0, v0, Lyt5;->r:Le71;

    .line 89
    .line 90
    iput-object p1, v0, Lyt5;->s:Lbij;

    .line 91
    .line 92
    iput v6, v0, Lyt5;->u:I

    .line 93
    .line 94
    check-cast p0, Lioi$b;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    move-object v11, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p1

    .line 107
    move-object p1, v11

    .line 108
    :goto_2
    check-cast p1, Lmre;

    .line 109
    .line 110
    iget-object v7, p1, Lmre;->a:Ljava/util/List;

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move v9, v4

    .line 120
    :goto_3
    if-ge v9, v8, :cond_7

    .line 121
    .line 122
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lase;

    .line 127
    .line 128
    invoke-virtual {v10}, Lase;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v8, v7

    .line 140
    check-cast v8, Ljava/lang/Iterable;

    .line 141
    .line 142
    instance-of v9, v8, Ljava/util/Collection;

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    move-object v9, v8

    .line 147
    check-cast v9, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_10

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lase;

    .line 172
    .line 173
    iget-boolean v9, v9, Lase;->d:Z

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-boolean v8, p0, Lbij;->c:Z

    .line 181
    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    :goto_4
    move v7, v6

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-le v7, v6, :cond_b

    .line 191
    .line 192
    iput-boolean v6, p0, Lbij;->c:Z

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    iget-wide v7, p0, Lbij;->b:J

    .line 196
    .line 197
    invoke-static {p1}, Lzkj;->c(Lmre;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v7, v8, v9, v10}, Lejd;->g(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    iput-wide v7, p0, Lbij;->b:J

    .line 206
    .line 207
    invoke-static {v7, v8}, Lejd;->e(J)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget v8, p0, Lbij;->a:F

    .line 212
    .line 213
    cmpl-float v7, v7, v8

    .line 214
    .line 215
    if-lez v7, :cond_c

    .line 216
    .line 217
    move v7, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_c
    move v7, v4

    .line 220
    :goto_5
    iput-boolean v7, p0, Lbij;->c:Z

    .line 221
    .line 222
    :goto_6
    if-eqz v7, :cond_d

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_d
    sget-object p1, Lnre;->Final:Lnre;

    .line 226
    .line 227
    iput-object v2, v0, Lyt5;->r:Le71;

    .line 228
    .line 229
    iput-object p0, v0, Lyt5;->s:Lbij;

    .line 230
    .line 231
    iput v3, v0, Lyt5;->u:I

    .line 232
    .line 233
    check-cast v2, Lioi$b;

    .line 234
    .line 235
    invoke-virtual {v2, p1, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_1

    .line 240
    .line 241
    :goto_7
    return-object v1

    .line 242
    :goto_8
    check-cast p1, Lmre;

    .line 243
    .line 244
    iget-object p1, p1, Lmre;->a:Ljava/util/List;

    .line 245
    .line 246
    move-object v7, p1

    .line 247
    check-cast v7, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    move v8, v4

    .line 254
    :goto_9
    if-ge v8, v7, :cond_f

    .line 255
    .line 256
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lase;

    .line 261
    .line 262
    invoke-virtual {v9}, Lase;->k()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_e

    .line 267
    .line 268
    :goto_a
    return-object v5

    .line 269
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    move-object p1, v0

    .line 273
    move-object v0, v2

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    :goto_b
    return-object p1
.end method

.method public static final g(Le71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzt5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzt5;

    .line 7
    .line 8
    iget v1, v0, Lzt5;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzt5;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzt5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzt5;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lzt5;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzt5;->r:Le71;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object p0, v0, Lzt5;->r:Le71;

    .line 53
    .line 54
    iput v3, v0, Lzt5;->t:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Ldu5;->e(Le71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    :goto_1
    check-cast p1, Lmre;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    iget-object v2, p1, Lmre;->a:Ljava/util/List;

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-ge v5, v4, :cond_6

    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lase;

    .line 87
    .line 88
    invoke-virtual {v6}, Lase;->a()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {p1}, Ldu5;->k(Lmre;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final h(Lmre;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lase;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lpm0;->m(Lase;Z)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Lejd;->b:Ldjd;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v7}, Lejd;->d(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lase;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static final i(Lo1e;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo1e;->d:Lf1e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0}, Lo1e;->o()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lo1e;->d:Lf1e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf1e;->b()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lo1e;->o()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr v2, p0

    .line 26
    float-to-double v2, v2

    .line 27
    invoke-static {v2, v3}, Lf5c;->c(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public static final j(Le71;Ljhl;Ljhl;Lhhl;Lxnh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lau5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lau5;

    .line 11
    .line 12
    iget v3, v2, Lau5;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lau5;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lau5;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lau5;->D:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lau5;->E:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v11

    .line 47
    :pswitch_0
    iget v0, v2, Lau5;->C:I

    .line 48
    .line 49
    iget-wide v4, v2, Lau5;->B:J

    .line 50
    .line 51
    iget-object v12, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v12, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v12, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v12, v2, Lau5;->v:Lkotlin/jvm/functions/Function4;

    .line 64
    .line 65
    iget-object v13, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object v14, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v14, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v14, v2, Lau5;->r:Le71;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/high16 p8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    :pswitch_1
    iget v0, v2, Lau5;->C:I

    .line 89
    .line 90
    iget-wide v4, v2, Lau5;->B:J

    .line 91
    .line 92
    iget-object v12, v2, Lau5;->A:Lase;

    .line 93
    .line 94
    iget-object v13, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v13, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v14, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v14, v2, Lau5;->v:Lkotlin/jvm/functions/Function4;

    .line 107
    .line 108
    iget-object v15, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    const/high16 p8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iget-object v8, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v6, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v6, v2, Lau5;->r:Le71;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :pswitch_2
    const/high16 p8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    iget v0, v2, Lau5;->C:I

    .line 132
    .line 133
    iget-wide v4, v2, Lau5;->B:J

    .line 134
    .line 135
    iget-object v6, v2, Lau5;->z:Lase;

    .line 136
    .line 137
    iget-object v7, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v7, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v8, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget-object v12, v2, Lau5;->v:Lkotlin/jvm/functions/Function4;

    .line 150
    .line 151
    iget-object v13, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    iget-object v14, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    iget-object v15, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iget-object v15, v2, Lau5;->r:Le71;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v9, v7

    .line 169
    move-object v7, v6

    .line 170
    move-object v6, v15

    .line 171
    move-object v15, v13

    .line 172
    move-object v13, v9

    .line 173
    move-object v9, v8

    .line 174
    move-object v8, v14

    .line 175
    move-object v14, v12

    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :pswitch_3
    const/high16 p8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    iget v0, v2, Lau5;->C:I

    .line 181
    .line 182
    iget-wide v4, v2, Lau5;->B:J

    .line 183
    .line 184
    iget-object v6, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    iget-object v6, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iget-object v7, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iget-object v8, v2, Lau5;->v:Lkotlin/jvm/functions/Function4;

    .line 197
    .line 198
    iget-object v12, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    iget-object v13, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    iget-object v14, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    iget-object v15, v2, Lau5;->r:Le71;

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :pswitch_4
    iget-object v0, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-object v0, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iget-object v0, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iget-object v0, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    iget-object v0, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    iget-object v0, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :pswitch_5
    const/high16 p8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    iget-wide v6, v2, Lau5;->B:J

    .line 249
    .line 250
    iget-object v0, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    iget-object v4, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    iget-object v8, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    iget-object v12, v2, Lau5;->v:Lkotlin/jvm/functions/Function4;

    .line 263
    .line 264
    iget-object v13, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    iget-object v14, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    iget-object v15, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    iget-object v9, v2, Lau5;->r:Le71;

    .line 277
    .line 278
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    move-object/from16 v19, v15

    .line 282
    .line 283
    move-object v15, v12

    .line 284
    move-object/from16 v12, v19

    .line 285
    .line 286
    move-object/from16 v19, v14

    .line 287
    .line 288
    move-object v14, v13

    .line 289
    move-object/from16 v13, v19

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catch_0
    move-object v1, v0

    .line 293
    move-object v0, v9

    .line 294
    goto/16 :goto_12

    .line 295
    .line 296
    :pswitch_6
    const/high16 p8, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lioi$b;

    .line 303
    .line 304
    iget-object v1, v1, Lioi$b;->f:Lioi;

    .line 305
    .line 306
    iget-object v1, v1, Lioi;->g:Lmre;

    .line 307
    .line 308
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lase;

    .line 315
    .line 316
    iget-wide v6, v1, Lase;->c:J

    .line 317
    .line 318
    :try_start_1
    move-object v1, v0

    .line 319
    check-cast v1, Lioi$b;

    .line 320
    .line 321
    invoke-virtual {v1}, Lioi$b;->m()Lvsk;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Lvsk;->getLongPressTimeoutMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    new-instance v4, Lbu5;

    .line 330
    .line 331
    invoke-direct {v4, v5, v11}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, Lau5;->r:Le71;

    .line 335
    .line 336
    move-object/from16 v12, p1

    .line 337
    .line 338
    iput-object v12, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    move-object/from16 v13, p2

    .line 341
    .line 342
    iput-object v13, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    move-object/from16 v14, p3

    .line 345
    .line 346
    iput-object v14, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    move-object/from16 v15, p4

    .line 349
    .line 350
    iput-object v15, v2, Lau5;->v:Lkotlin/jvm/functions/Function4;

    .line 351
    .line 352
    move-object/from16 v5, p5

    .line 353
    .line 354
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    iput-object v5, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    move-object/from16 v5, p6

    .line 359
    .line 360
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    iput-object v5, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    move-object/from16 v5, p7

    .line 365
    .line 366
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    iput-object v5, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    iput-wide v6, v2, Lau5;->B:J

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    iput v5, v2, Lau5;->E:I

    .line 374
    .line 375
    invoke-virtual {v1, v8, v9, v4, v2}, Lioi$b;->n(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    if-ne v1, v3, :cond_1

    .line 380
    .line 381
    goto/16 :goto_13

    .line 382
    .line 383
    :cond_1
    move-object/from16 v8, p5

    .line 384
    .line 385
    move-object/from16 v4, p6

    .line 386
    .line 387
    move-object v9, v0

    .line 388
    move-object/from16 v0, p7

    .line 389
    .line 390
    :goto_1
    :try_start_2
    check-cast v1, Lmre;

    .line 391
    .line 392
    if-nez v1, :cond_2

    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_2
    move-wide/from16 v19, v6

    .line 398
    .line 399
    move-object v6, v4

    .line 400
    move-wide/from16 v4, v19

    .line 401
    .line 402
    move-object v0, v14

    .line 403
    move-object v14, v12

    .line 404
    move-object v12, v0

    .line 405
    move-object v7, v8

    .line 406
    move v0, v10

    .line 407
    move-object v8, v15

    .line 408
    move-object v15, v9

    .line 409
    :goto_2
    iget-object v9, v1, Lmre;->a:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v1}, Ldu5;->k(Lmre;)Z

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    if-eqz v16, :cond_13

    .line 416
    .line 417
    move-object/from16 v17, v11

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    invoke-static {v1, v11}, Lzkj;->b(Lmre;Z)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v1, v10}, Lzkj;->b(Lmre;Z)F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    cmpg-float v18, v0, v16

    .line 431
    .line 432
    if-nez v18, :cond_3

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_3
    cmpg-float v16, v11, v16

    .line 436
    .line 437
    if-nez v16, :cond_4

    .line 438
    .line 439
    :goto_3
    move/from16 v0, p8

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_4
    div-float/2addr v0, v11

    .line 443
    :goto_4
    invoke-static {v1}, Lzkj;->c(Lmre;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    cmpg-float v16, v0, p8

    .line 448
    .line 449
    if-nez v16, :cond_6

    .line 450
    .line 451
    sget-object v16, Lejd;->b:Ldjd;

    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-object/from16 p0, v13

    .line 457
    .line 458
    move-object/from16 p1, v14

    .line 459
    .line 460
    const-wide/16 v13, 0x0

    .line 461
    .line 462
    invoke-static {v10, v11, v13, v14}, Lejd;->d(JJ)Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    move-object/from16 p2, v6

    .line 467
    .line 468
    move-object/from16 p3, v7

    .line 469
    .line 470
    if-nez v16, :cond_5

    .line 471
    .line 472
    :goto_5
    const/4 v13, 0x1

    .line 473
    goto :goto_6

    .line 474
    :cond_5
    move-object/from16 p4, v9

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_6
    move-object/from16 p0, v13

    .line 478
    .line 479
    move-object/from16 p1, v14

    .line 480
    .line 481
    move-object/from16 p2, v6

    .line 482
    .line 483
    move-object/from16 p3, v7

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :goto_6
    invoke-static {v1, v13}, Lzkj;->a(Lmre;Z)J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    check-cast v14, Lase;

    .line 496
    .line 497
    iget-wide v13, v14, Lase;->b:J

    .line 498
    .line 499
    move-object/from16 v16, v1

    .line 500
    .line 501
    new-instance v1, Lejd;

    .line 502
    .line 503
    invoke-direct {v1, v10, v11}, Lejd;-><init>(J)V

    .line 504
    .line 505
    .line 506
    move-object/from16 p4, v9

    .line 507
    .line 508
    new-instance v9, Ljava/lang/Float;

    .line 509
    .line 510
    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v12, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_7

    .line 524
    .line 525
    new-instance v1, Lejd;

    .line 526
    .line 527
    invoke-direct {v1, v6, v7}, Lejd;-><init>(J)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Lejd;

    .line 531
    .line 532
    invoke-direct {v6, v10, v11}, Lejd;-><init>(J)V

    .line 533
    .line 534
    .line 535
    new-instance v7, Ljava/lang/Float;

    .line 536
    .line 537
    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Ljava/lang/Long;

    .line 541
    .line 542
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v8, v1, v6, v7, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, Ldu5;->h(Lmre;)V

    .line 549
    .line 550
    .line 551
    :cond_7
    :goto_7
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    move-object/from16 v9, p4

    .line 564
    .line 565
    check-cast v9, Ljava/lang/Iterable;

    .line 566
    .line 567
    instance-of v0, v9, Ljava/util/Collection;

    .line 568
    .line 569
    if-eqz v0, :cond_9

    .line 570
    .line 571
    move-object v1, v9

    .line 572
    check-cast v1, Ljava/util/Collection;

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_9

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    :cond_8
    const/4 v11, 0x1

    .line 582
    goto :goto_9

    .line 583
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/4 v6, 0x0

    .line 588
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_8

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lase;

    .line 599
    .line 600
    iget-boolean v7, v7, Lase;->h:Z

    .line 601
    .line 602
    if-eqz v7, :cond_a

    .line 603
    .line 604
    add-int/lit8 v6, v6, 0x1

    .line 605
    .line 606
    if-ltz v6, :cond_b

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_b
    invoke-static {}, Ldp3;->m()V

    .line 610
    .line 611
    .line 612
    throw v17

    .line 613
    :goto_9
    if-le v6, v11, :cond_10

    .line 614
    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    move-object v0, v9

    .line 618
    check-cast v0, Ljava/util/Collection;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_d

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    :cond_c
    const/4 v11, 0x1

    .line 628
    goto :goto_b

    .line 629
    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/4 v1, 0x0

    .line 634
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_c

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Lase;

    .line 645
    .line 646
    iget-boolean v6, v6, Lase;->d:Z

    .line 647
    .line 648
    if-eqz v6, :cond_e

    .line 649
    .line 650
    add-int/lit8 v1, v1, 0x1

    .line 651
    .line 652
    if-ltz v1, :cond_f

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_f
    invoke-static {}, Ldp3;->m()V

    .line 656
    .line 657
    .line 658
    throw v17

    .line 659
    :goto_b
    if-ne v1, v11, :cond_10

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    goto :goto_d

    .line 663
    :cond_10
    iput-object v15, v2, Lau5;->r:Le71;

    .line 664
    .line 665
    move-object/from16 v14, p1

    .line 666
    .line 667
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    iput-object v14, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    move-object/from16 v13, p0

    .line 672
    .line 673
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    iput-object v13, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    move-object v0, v12

    .line 678
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    iput-object v0, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 681
    .line 682
    iput-object v8, v2, Lau5;->v:Lkotlin/jvm/functions/Function4;

    .line 683
    .line 684
    move-object/from16 v7, p3

    .line 685
    .line 686
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    iput-object v7, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    move-object/from16 v6, p2

    .line 691
    .line 692
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    iput-object v6, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    move-object/from16 v0, v17

    .line 697
    .line 698
    iput-object v0, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    iput-wide v4, v2, Lau5;->B:J

    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    iput v11, v2, Lau5;->C:I

    .line 704
    .line 705
    const/4 v0, 0x3

    .line 706
    iput v0, v2, Lau5;->E:I

    .line 707
    .line 708
    invoke-static {v15, v2}, Ldu5;->e(Le71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-ne v1, v3, :cond_11

    .line 713
    .line 714
    goto/16 :goto_13

    .line 715
    .line 716
    :cond_11
    move-object/from16 v13, p0

    .line 717
    .line 718
    move-object/from16 v14, p1

    .line 719
    .line 720
    move-object/from16 v6, p2

    .line 721
    .line 722
    move-object/from16 v7, p3

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    :goto_c
    check-cast v1, Lmre;

    .line 726
    .line 727
    if-nez v1, :cond_12

    .line 728
    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :cond_12
    const/4 v10, 0x0

    .line 733
    const/4 v11, 0x0

    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_13
    move-object/from16 p2, v6

    .line 737
    .line 738
    move-object/from16 p3, v7

    .line 739
    .line 740
    move-object/from16 p4, v9

    .line 741
    .line 742
    move-object/from16 p0, v13

    .line 743
    .line 744
    :goto_d
    if-eqz v0, :cond_14

    .line 745
    .line 746
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_14
    move-object/from16 v1, p4

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object v6, v1

    .line 757
    check-cast v6, Lase;

    .line 758
    .line 759
    if-nez p2, :cond_16

    .line 760
    .line 761
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_16

    .line 772
    .line 773
    if-eqz p3, :cond_15

    .line 774
    .line 775
    iget-wide v0, v6, Lase;->c:J

    .line 776
    .line 777
    new-instance v2, Lejd;

    .line 778
    .line 779
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v7, p3

    .line 783
    .line 784
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    :cond_16
    move-object/from16 v7, p3

    .line 791
    .line 792
    iput-object v15, v2, Lau5;->r:Le71;

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    iput-object v1, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    move-object/from16 v13, p0

    .line 798
    .line 799
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    iput-object v13, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    move-object v9, v12

    .line 804
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 805
    .line 806
    iput-object v9, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 807
    .line 808
    iput-object v8, v2, Lau5;->v:Lkotlin/jvm/functions/Function4;

    .line 809
    .line 810
    move-object v9, v7

    .line 811
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    iput-object v9, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    move-object/from16 v9, p2

    .line 816
    .line 817
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    iput-object v9, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    iput-object v1, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    iput-object v6, v2, Lau5;->z:Lase;

    .line 824
    .line 825
    iput-wide v4, v2, Lau5;->B:J

    .line 826
    .line 827
    iput v0, v2, Lau5;->C:I

    .line 828
    .line 829
    const/4 v9, 0x4

    .line 830
    iput v9, v2, Lau5;->E:I

    .line 831
    .line 832
    move-object v9, v15

    .line 833
    check-cast v9, Lioi$b;

    .line 834
    .line 835
    invoke-virtual {v9}, Lioi$b;->m()Lvsk;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-interface {v10}, Lvsk;->getDoubleTapTimeoutMillis()J

    .line 840
    .line 841
    .line 842
    move-result-wide v10

    .line 843
    new-instance v13, Lxt5;

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    invoke-direct {v13, v6, v1, v14}, Lxt5;-><init>(Lase;Lkotlin/coroutines/Continuation;B)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v10, v11, v13, v2}, Lioi$b;->w(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-ne v1, v3, :cond_17

    .line 854
    .line 855
    goto/16 :goto_13

    .line 856
    .line 857
    :cond_17
    move-object/from16 v13, p2

    .line 858
    .line 859
    move-object v9, v7

    .line 860
    move-object v14, v8

    .line 861
    move-object/from16 v8, p0

    .line 862
    .line 863
    move-object v7, v6

    .line 864
    move-object v6, v15

    .line 865
    move-object v15, v12

    .line 866
    :goto_e
    move-object v12, v1

    .line 867
    check-cast v12, Lase;

    .line 868
    .line 869
    if-nez v12, :cond_19

    .line 870
    .line 871
    if-eqz v9, :cond_18

    .line 872
    .line 873
    iget-wide v0, v7, Lase;->c:J

    .line 874
    .line 875
    new-instance v2, Lejd;

    .line 876
    .line 877
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :cond_19
    invoke-virtual {v12}, Lase;->a()V

    .line 887
    .line 888
    .line 889
    iput-object v6, v2, Lau5;->r:Le71;

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    iput-object v1, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    move-object v7, v8

    .line 895
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 896
    .line 897
    iput-object v7, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 898
    .line 899
    move-object v7, v15

    .line 900
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 901
    .line 902
    iput-object v7, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 903
    .line 904
    iput-object v14, v2, Lau5;->v:Lkotlin/jvm/functions/Function4;

    .line 905
    .line 906
    iput-object v1, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    move-object v7, v13

    .line 909
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    iput-object v7, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 912
    .line 913
    iput-object v1, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 914
    .line 915
    iput-object v1, v2, Lau5;->z:Lase;

    .line 916
    .line 917
    iput-object v12, v2, Lau5;->A:Lase;

    .line 918
    .line 919
    iput-wide v4, v2, Lau5;->B:J

    .line 920
    .line 921
    iput v0, v2, Lau5;->C:I

    .line 922
    .line 923
    const/4 v1, 0x5

    .line 924
    iput v1, v2, Lau5;->E:I

    .line 925
    .line 926
    invoke-static {v6, v2}, Ldu5;->f(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-ne v1, v3, :cond_1a

    .line 931
    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :cond_1a
    :goto_f
    check-cast v1, Lmre;

    .line 935
    .line 936
    if-nez v1, :cond_1b

    .line 937
    .line 938
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :cond_1b
    iget-object v7, v1, Lmre;->a:Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v1}, Ldu5;->k(Lmre;)Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-nez v9, :cond_1d

    .line 948
    .line 949
    const/4 v9, 0x0

    .line 950
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lase;

    .line 955
    .line 956
    iget-wide v0, v0, Lase;->b:J

    .line 957
    .line 958
    iget-wide v2, v12, Lase;->b:J

    .line 959
    .line 960
    sub-long/2addr v0, v2

    .line 961
    check-cast v6, Lioi$b;

    .line 962
    .line 963
    invoke-virtual {v6}, Lioi$b;->m()Lvsk;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface {v2}, Lvsk;->getLongPressTimeoutMillis()J

    .line 968
    .line 969
    .line 970
    move-result-wide v2

    .line 971
    cmp-long v0, v0, v2

    .line 972
    .line 973
    if-gez v0, :cond_1c

    .line 974
    .line 975
    if-eqz v13, :cond_1c

    .line 976
    .line 977
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lase;

    .line 982
    .line 983
    iget-wide v0, v0, Lase;->c:J

    .line 984
    .line 985
    new-instance v2, Lejd;

    .line 986
    .line 987
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object v0

    .line 996
    :cond_1d
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    check-cast v7, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-nez v7, :cond_1e

    .line 1007
    .line 1008
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :cond_1e
    move-object v12, v14

    .line 1012
    move-object v13, v15

    .line 1013
    move-object v14, v6

    .line 1014
    :cond_1f
    invoke-static {v1}, Ldu5;->k(Lmre;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_23

    .line 1019
    .line 1020
    invoke-static {v1}, Lzkj;->c(Lmre;)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v6

    .line 1024
    const-wide v8, 0xffffffffL

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    and-long/2addr v6, v8

    .line 1030
    long-to-int v6, v6

    .line 1031
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    const v7, 0x3b83126f    # 0.004f

    .line 1036
    .line 1037
    .line 1038
    mul-float/2addr v6, v7

    .line 1039
    add-float v6, v6, p8

    .line 1040
    .line 1041
    cmpg-float v7, v6, p8

    .line 1042
    .line 1043
    if-nez v7, :cond_21

    .line 1044
    .line 1045
    move v15, v0

    .line 1046
    :cond_20
    const-wide/16 v7, 0x0

    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_21
    const/4 v11, 0x1

    .line 1050
    invoke-static {v1, v11}, Lzkj;->a(Lmre;Z)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v7

    .line 1054
    iget-object v9, v1, Lmre;->a:Ljava/util/List;

    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    check-cast v9, Lase;

    .line 1062
    .line 1063
    iget-wide v10, v9, Lase;->b:J

    .line 1064
    .line 1065
    sget-object v9, Lejd;->b:Ldjd;

    .line 1066
    .line 1067
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    new-instance v9, Lejd;

    .line 1071
    .line 1072
    move v15, v0

    .line 1073
    move-object/from16 p0, v1

    .line 1074
    .line 1075
    const-wide/16 v0, 0x0

    .line 1076
    .line 1077
    invoke-direct {v9, v0, v1}, Lejd;-><init>(J)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Ljava/lang/Float;

    .line 1081
    .line 1082
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v13, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_20

    .line 1096
    .line 1097
    new-instance v0, Lejd;

    .line 1098
    .line 1099
    invoke-direct {v0, v7, v8}, Lejd;-><init>(J)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lejd;

    .line 1103
    .line 1104
    const-wide/16 v7, 0x0

    .line 1105
    .line 1106
    invoke-direct {v1, v7, v8}, Lejd;-><init>(J)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v9, Ljava/lang/Float;

    .line 1110
    .line 1111
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v6, Ljava/lang/Long;

    .line 1115
    .line 1116
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v12, v0, v1, v9, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    invoke-static/range {p0 .. p0}, Ldu5;->h(Lmre;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_10
    iput-object v14, v2, Lau5;->r:Le71;

    .line 1126
    .line 1127
    const/4 v1, 0x0

    .line 1128
    iput-object v1, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 1129
    .line 1130
    iput-object v1, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 1131
    .line 1132
    move-object v0, v13

    .line 1133
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1134
    .line 1135
    iput-object v0, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 1136
    .line 1137
    iput-object v12, v2, Lau5;->v:Lkotlin/jvm/functions/Function4;

    .line 1138
    .line 1139
    iput-object v1, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 1140
    .line 1141
    iput-object v1, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 1142
    .line 1143
    iput-object v1, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 1144
    .line 1145
    iput-object v1, v2, Lau5;->z:Lase;

    .line 1146
    .line 1147
    iput-object v1, v2, Lau5;->A:Lase;

    .line 1148
    .line 1149
    iput-wide v4, v2, Lau5;->B:J

    .line 1150
    .line 1151
    iput v15, v2, Lau5;->C:I

    .line 1152
    .line 1153
    const/4 v0, 0x6

    .line 1154
    iput v0, v2, Lau5;->E:I

    .line 1155
    .line 1156
    invoke-static {v14, v2}, Ldu5;->e(Le71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-ne v1, v3, :cond_22

    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_22
    move v0, v15

    .line 1164
    :goto_11
    check-cast v1, Lmre;

    .line 1165
    .line 1166
    if-nez v1, :cond_1f

    .line 1167
    .line 1168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :catch_1
    move-object/from16 v1, p7

    .line 1175
    .line 1176
    :goto_12
    if-eqz v1, :cond_24

    .line 1177
    .line 1178
    new-instance v4, Lejd;

    .line 1179
    .line 1180
    invoke-direct {v4, v6, v7}, Lejd;-><init>(J)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    :cond_24
    const/4 v1, 0x0

    .line 1187
    iput-object v1, v2, Lau5;->r:Le71;

    .line 1188
    .line 1189
    iput-object v1, v2, Lau5;->s:Lkotlin/jvm/functions/Function0;

    .line 1190
    .line 1191
    iput-object v1, v2, Lau5;->t:Lkotlin/jvm/functions/Function0;

    .line 1192
    .line 1193
    iput-object v1, v2, Lau5;->u:Lkotlin/jvm/functions/Function2;

    .line 1194
    .line 1195
    iput-object v1, v2, Lau5;->v:Lkotlin/jvm/functions/Function4;

    .line 1196
    .line 1197
    iput-object v1, v2, Lau5;->w:Lkotlin/jvm/functions/Function1;

    .line 1198
    .line 1199
    iput-object v1, v2, Lau5;->x:Lkotlin/jvm/functions/Function1;

    .line 1200
    .line 1201
    iput-object v1, v2, Lau5;->y:Lkotlin/jvm/functions/Function1;

    .line 1202
    .line 1203
    iput-wide v6, v2, Lau5;->B:J

    .line 1204
    .line 1205
    const/4 v1, 0x2

    .line 1206
    iput v1, v2, Lau5;->E:I

    .line 1207
    .line 1208
    invoke-static {v0, v2}, Ldu5;->g(Le71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    if-ne v0, v3, :cond_25

    .line 1213
    .line 1214
    :goto_13
    return-object v3

    .line 1215
    :cond_25
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    nop

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

.method public static final k(Lmre;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lase;

    .line 19
    .line 20
    iget-boolean v3, v3, Lase;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static final l()Lno6;
    .locals 1

    .line 1
    sget-object v0, Lno6;->a:Lno6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(Lnlc;F)Lnlc;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 v16, 0x0

    .line 8
    .line 9
    const v17, 0xffeff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move/from16 v6, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v17}, Lqo8;->b(Lnlc;FFFFFJLmfh;ZJJIII)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final viewCapability(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lcom/vinted/feature/orderdetails/plugin/PluginType;Lkotlin/jvm/functions/Function2;)Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lncb;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, v1}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
