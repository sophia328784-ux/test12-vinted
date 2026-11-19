.class public abstract Lt04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;
    .locals 2

    .line 1
    new-instance v0, Ls04;

    .line 2
    .line 3
    sget-object v1, Lup9;->a:Lck7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ls04;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lx04;Lnlc;)Lnlc;
    .locals 3

    .line 1
    new-instance v0, Ldr;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldr;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnlc;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    check-cast p0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x48ae8da7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnlc;->a:Lklc;

    .line 24
    .line 25
    new-instance v1, Lp3;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lnlc;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lnlc;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final d(Lx04;Lnlc;)Lnlc;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lt04;->c(Lx04;Lnlc;)Lnlc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final e(Lgaj;Ls0b;)Lgaj;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgaj;

    .line 4
    .line 5
    iget-object v2, v0, Lgaj;->a:Lb4i;

    .line 6
    .line 7
    sget-object v3, Lc4i;->d:Ll7j;

    .line 8
    .line 9
    iget-object v3, v2, Lb4i;->a:Ll7j;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lk7j;->b:Lk7j;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Lc4i;->d:Ll7j;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-wide v3, v2, Lb4i;->b:J

    .line 28
    .line 29
    sget-object v6, Luaj;->b:Ltaj;

    .line 30
    .line 31
    const-wide v25, 0xff00000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v6, v3, v25

    .line 37
    .line 38
    const-wide/16 v27, 0x0

    .line 39
    .line 40
    cmp-long v6, v6, v27

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    sget-wide v3, Lc4i;->a:J

    .line 45
    .line 46
    :cond_1
    move-wide v6, v3

    .line 47
    iget-object v3, v2, Lb4i;->c:Lm68;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lm68;->b:Lm68$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lm68;->m:Lm68;

    .line 57
    .line 58
    :cond_2
    move-object v8, v3

    .line 59
    iget-object v3, v2, Lb4i;->d:Lg68;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v3, v3, Lg68;->a:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v3, Lg68;->b:Lf68;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    new-instance v9, Lg68;

    .line 73
    .line 74
    invoke-direct {v9, v3}, Lg68;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lb4i;->e:Li68;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget v3, v3, Li68;->a:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v3, Li68;->b:Lh68;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-char v3, Li68;->e:C

    .line 90
    .line 91
    :goto_3
    new-instance v10, Li68;

    .line 92
    .line 93
    invoke-direct {v10, v3}, Li68;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lb4i;->f:Ld58;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    sget-object v3, Ld58;->a:Ld58$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Ld58;->b:Ldg5;

    .line 106
    .line 107
    :cond_5
    move-object v11, v3

    .line 108
    iget-object v3, v2, Lb4i;->g:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    :cond_6
    move-object v12, v3

    .line 115
    iget-wide v3, v2, Lb4i;->h:J

    .line 116
    .line 117
    and-long v13, v3, v25

    .line 118
    .line 119
    cmp-long v13, v13, v27

    .line 120
    .line 121
    if-nez v13, :cond_7

    .line 122
    .line 123
    sget-wide v3, Lc4i;->b:J

    .line 124
    .line 125
    :cond_7
    move-wide v13, v3

    .line 126
    iget-object v3, v2, Lb4i;->i:Ljl1;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget v3, v3, Ljl1;->a:F

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    sget-object v3, Ljl1;->b:Lil1;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move v3, v4

    .line 140
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_9

    .line 145
    .line 146
    sget-object v3, Ljl1;->b:Lil1;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move v4, v3

    .line 153
    :goto_5
    new-instance v15, Ljl1;

    .line 154
    .line 155
    invoke-direct {v15, v4}, Ljl1;-><init>(F)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lb4i;->j:Lr7j;

    .line 159
    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    sget-object v3, Lr7j;->c:Lr7j$a;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v3, Lr7j;->d:Lr7j;

    .line 168
    .line 169
    :cond_a
    move-object/from16 v16, v3

    .line 170
    .line 171
    iget-object v3, v2, Lb4i;->k:Lsmb;

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    sget-object v3, Lsmb;->c:Lsmb$a;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v3, Lxne;->a:Lnz;

    .line 181
    .line 182
    invoke-virtual {v3}, Lnz;->a()Lsmb;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_b
    move-object/from16 v17, v3

    .line 187
    .line 188
    iget-wide v3, v2, Lb4i;->l:J

    .line 189
    .line 190
    const-wide/16 v18, 0x10

    .line 191
    .line 192
    cmp-long v18, v3, v18

    .line 193
    .line 194
    if-eqz v18, :cond_c

    .line 195
    .line 196
    :goto_6
    move-wide/from16 v18, v3

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    sget-wide v3, Lc4i;->c:J

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_7
    iget-object v3, v2, Lb4i;->m:Li4j;

    .line 203
    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    sget-object v3, Li4j;->b:Li4j$a;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v3, Li4j;->c:Li4j;

    .line 212
    .line 213
    :cond_d
    move-object/from16 v20, v3

    .line 214
    .line 215
    iget-object v3, v2, Lb4i;->n:Lefh;

    .line 216
    .line 217
    if-nez v3, :cond_e

    .line 218
    .line 219
    sget-object v3, Lefh;->d:Lefh$a;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v3, Lefh;->e:Lefh;

    .line 225
    .line 226
    :cond_e
    move-object/from16 v21, v3

    .line 227
    .line 228
    iget-object v3, v2, Lb4i;->o:Lwoe;

    .line 229
    .line 230
    iget-object v2, v2, Lb4i;->p:La76;

    .line 231
    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    sget-object v2, Lpp7;->a:Lpp7;

    .line 235
    .line 236
    :cond_f
    move-object/from16 v23, v2

    .line 237
    .line 238
    new-instance v4, Lb4i;

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    move-object/from16 v22, v3

    .line 243
    .line 244
    invoke-direct/range {v4 .. v24}, Lb4i;-><init>(Ll7j;JLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lgaj;->b:Lo3e;

    .line 248
    .line 249
    sget v3, Lp3e;->b:I

    .line 250
    .line 251
    new-instance v5, Lo3e;

    .line 252
    .line 253
    iget v3, v2, Lo3e;->a:I

    .line 254
    .line 255
    iget v6, v2, Lo3e;->h:I

    .line 256
    .line 257
    iget v7, v2, Lo3e;->g:I

    .line 258
    .line 259
    sget-object v8, Li2j;->b:Lg2j;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-nez v3, :cond_10

    .line 265
    .line 266
    sget-byte v3, Li2j;->g:B

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    iget v3, v2, Lo3e;->a:I

    .line 270
    .line 271
    :goto_8
    iget v8, v2, Lo3e;->b:I

    .line 272
    .line 273
    sget-object v9, Lo4j;->b:Ln4j;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-byte v9, Lo4j;->e:B

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x2

    .line 282
    const/4 v12, 0x1

    .line 283
    if-ne v8, v9, :cond_13

    .line 284
    .line 285
    sget-object v8, Liaj;->a:[I

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    aget v8, v8, v9

    .line 292
    .line 293
    if-eq v8, v12, :cond_12

    .line 294
    .line 295
    if-ne v8, v11, :cond_11

    .line 296
    .line 297
    sget-byte v8, Lo4j;->g:B

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 301
    .line 302
    .line 303
    return-object v10

    .line 304
    :cond_12
    sget-byte v8, Lo4j;->f:B

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_13
    if-nez v8, :cond_16

    .line 308
    .line 309
    sget-object v8, Liaj;->a:[I

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    aget v8, v8, v9

    .line 316
    .line 317
    if-eq v8, v12, :cond_15

    .line 318
    .line 319
    if-ne v8, v11, :cond_14

    .line 320
    .line 321
    sget-byte v8, Lo4j;->d:B

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_14
    invoke-static {}, Lmuk;->q()V

    .line 325
    .line 326
    .line 327
    return-object v10

    .line 328
    :cond_15
    sget-boolean v8, Lo4j;->c:Z

    .line 329
    .line 330
    :cond_16
    :goto_9
    iget-wide v9, v2, Lo3e;->c:J

    .line 331
    .line 332
    and-long v11, v9, v25

    .line 333
    .line 334
    cmp-long v11, v11, v27

    .line 335
    .line 336
    if-nez v11, :cond_17

    .line 337
    .line 338
    sget-wide v9, Lp3e;->a:J

    .line 339
    .line 340
    :cond_17
    iget-object v11, v2, Lo3e;->d:Lw7j;

    .line 341
    .line 342
    if-nez v11, :cond_18

    .line 343
    .line 344
    sget-object v11, Lw7j;->c:Lw7j$a;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v11, Lw7j;->d:Lw7j;

    .line 350
    .line 351
    :cond_18
    iget-object v12, v2, Lo3e;->e:Lioe;

    .line 352
    .line 353
    move v13, v7

    .line 354
    move v7, v8

    .line 355
    move-wide v8, v9

    .line 356
    move-object v10, v11

    .line 357
    move-object v11, v12

    .line 358
    iget-object v12, v2, Lo3e;->f:Lqgb;

    .line 359
    .line 360
    sget-object v14, Lcgb;->b:Lvfb;

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    if-nez v13, :cond_19

    .line 366
    .line 367
    sget v13, Lcgb;->c:I

    .line 368
    .line 369
    :cond_19
    sget-object v14, Lq69;->b:Lp69;

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    if-nez v6, :cond_1a

    .line 375
    .line 376
    sget-boolean v6, Lq69;->c:Z

    .line 377
    .line 378
    :cond_1a
    move v14, v6

    .line 379
    iget-object v2, v2, Lo3e;->i:Lk9j;

    .line 380
    .line 381
    if-nez v2, :cond_1b

    .line 382
    .line 383
    sget-object v2, Lk9j;->c:Lk9j$a;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v2, Lk9j;->d:Lk9j;

    .line 389
    .line 390
    :cond_1b
    move-object v15, v2

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move v6, v3

    .line 394
    invoke-direct/range {v5 .. v16}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lgaj;->c:Lepe;

    .line 398
    .line 399
    invoke-direct {v1, v4, v5, v0}, Lgaj;-><init>(Lb4i;Lo3e;Lepe;)V

    .line 400
    .line 401
    .line 402
    return-object v1
.end method
