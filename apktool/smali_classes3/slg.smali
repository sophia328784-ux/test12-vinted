.class public final synthetic Lslg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp7l;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:B

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lvlg;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lp7l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lvlg;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslg;->a:Lp7l;

    .line 5
    .line 6
    iput-object p2, p0, Lslg;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lslg;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lslg;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-byte p5, p0, Lslg;->e:B

    .line 13
    .line 14
    iput-object p6, p0, Lslg;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lslg;->g:Lvlg;

    .line 17
    .line 18
    iput-object p8, p0, Lslg;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lbii;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lm74;

    .line 10
    .line 11
    sget v2, Lwlg;->a:F

    .line 12
    .line 13
    iget-wide v3, v1, Lm74;->a:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lm74;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v7, v1, Lm74;->a:J

    .line 20
    .line 21
    invoke-static {v7, v8}, Lm74;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-wide v9, v1, Lm74;->a:J

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v14, 0xa

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static/range {v8 .. v14}, Lm74;->a(IJIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-interface {v6}, Lev9;->getLayoutDirection()Ls0b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v5, v0, Lslg;->a:Lp7l;

    .line 42
    .line 43
    invoke-interface {v5, v6, v1}, Lp7l;->d(Lgo5;Ls0b;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v6}, Lev9;->getLayoutDirection()Ls0b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v5, v6, v3}, Lp7l;->a(Lgo5;Ls0b;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v5, v6}, Lp7l;->b(Lgo5;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v11, Lxlg;->TopBar:Lxlg;

    .line 60
    .line 61
    iget-object v12, v0, Lslg;->b:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-interface {v6, v11, v12}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lh6c;

    .line 72
    .line 73
    invoke-interface {v11, v8, v9}, Lh6c;->q0(J)Lume;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v12, Lxlg;->Snackbar:Lxlg;

    .line 78
    .line 79
    iget-object v13, v0, Lslg;->c:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-interface {v6, v12, v13}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lh6c;

    .line 90
    .line 91
    neg-int v13, v1

    .line 92
    sub-int/2addr v13, v3

    .line 93
    neg-int v10, v10

    .line 94
    invoke-static {v13, v10, v8, v9}, Lp74;->i(IIJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    invoke-interface {v12, v14, v15}, Lh6c;->q0(J)Lume;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v14, Lxlg;->Fab:Lxlg;

    .line 103
    .line 104
    iget-object v15, v0, Lslg;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-interface {v6, v14, v15}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lh6c;

    .line 115
    .line 116
    move/from16 p2, v3

    .line 117
    .line 118
    move/from16 p1, v4

    .line 119
    .line 120
    invoke-static {v13, v10, v8, v9}, Lp74;->i(IIJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-interface {v14, v3, v4}, Lh6c;->q0(J)Lume;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, v3, Lume;->a:I

    .line 129
    .line 130
    iget-byte v10, v0, Lslg;->e:B

    .line 131
    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    iget v14, v3, Lume;->b:I

    .line 135
    .line 136
    if-nez v14, :cond_0

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_0
    iget v14, v3, Lume;->b:I

    .line 141
    .line 142
    sget-object v15, Lfe7;->a:Lee7;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-nez v10, :cond_2

    .line 148
    .line 149
    invoke-interface {v6}, Lev9;->getLayoutDirection()Ls0b;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    sget-object v13, Ls0b;->Ltr:Ls0b;

    .line 154
    .line 155
    if-ne v15, v13, :cond_1

    .line 156
    .line 157
    invoke-interface {v6, v2}, Lgo5;->i0(F)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    :goto_0
    add-int/2addr v13, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    invoke-interface {v6, v2}, Lgo5;->i0(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_1
    sub-int v1, p1, v1

    .line 168
    .line 169
    sub-int/2addr v1, v4

    .line 170
    sub-int v13, v1, p2

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    sget-byte v13, Lfe7;->b:B

    .line 174
    .line 175
    if-ne v10, v13, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    sget-byte v13, Lfe7;->c:B

    .line 179
    .line 180
    if-ne v10, v13, :cond_5

    .line 181
    .line 182
    :goto_2
    invoke-interface {v6}, Lev9;->getLayoutDirection()Ls0b;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v15, Ls0b;->Ltr:Ls0b;

    .line 187
    .line 188
    if-ne v13, v15, :cond_4

    .line 189
    .line 190
    invoke-interface {v6, v2}, Lgo5;->i0(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-interface {v6, v2}, Lgo5;->i0(F)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    sub-int v13, p1, v4

    .line 201
    .line 202
    add-int/2addr v13, v1

    .line 203
    sub-int v13, v13, p2

    .line 204
    .line 205
    div-int/lit8 v13, v13, 0x2

    .line 206
    .line 207
    :goto_3
    new-instance v1, Lde7;

    .line 208
    .line 209
    invoke-direct {v1, v13, v4, v14}, Lde7;-><init>(III)V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object v4, Lxlg;->BottomBar:Lxlg;

    .line 213
    .line 214
    iget-object v13, v0, Lslg;->f:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-interface {v6, v4, v13}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lh6c;

    .line 225
    .line 226
    invoke-interface {v4, v8, v9}, Lh6c;->q0(J)Lume;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v13, v4, Lume;->a:I

    .line 231
    .line 232
    if-nez v13, :cond_6

    .line 233
    .line 234
    iget v13, v4, Lume;->b:I

    .line 235
    .line 236
    if-nez v13, :cond_6

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const/4 v13, 0x0

    .line 241
    :goto_5
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget v15, v1, Lde7;->b:I

    .line 244
    .line 245
    if-nez v13, :cond_8

    .line 246
    .line 247
    sget-object v17, Lfe7;->a:Lee7;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-byte v14, Lfe7;->c:B

    .line 253
    .line 254
    if-ne v10, v14, :cond_7

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    iget v10, v4, Lume;->b:I

    .line 258
    .line 259
    add-int/2addr v10, v15

    .line 260
    invoke-interface {v6, v2}, Lgo5;->i0(F)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/2addr v2, v10

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    :goto_6
    invoke-interface {v6, v2}, Lgo5;->i0(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v2, v15

    .line 271
    invoke-interface {v5, v6}, Lp7l;->b(Lgo5;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    add-int/2addr v2, v10

    .line 276
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    const/4 v2, 0x0

    .line 282
    :goto_8
    iget v10, v12, Lume;->b:I

    .line 283
    .line 284
    if-eqz v10, :cond_d

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    goto :goto_a

    .line 293
    :cond_a
    iget v14, v4, Lume;->b:I

    .line 294
    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-nez v13, :cond_b

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_b
    const/4 v14, 0x0

    .line 303
    :goto_9
    if-eqz v14, :cond_c

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    goto :goto_a

    .line 310
    :cond_c
    invoke-interface {v5, v6}, Lp7l;->b(Lgo5;)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    :goto_a
    add-int/2addr v14, v10

    .line 315
    goto :goto_b

    .line 316
    :cond_d
    const/4 v14, 0x0

    .line 317
    :goto_b
    sget-object v10, Lg8l;->a:Lhu7;

    .line 318
    .line 319
    new-instance v10, Lsp9;

    .line 320
    .line 321
    invoke-direct {v10, v5, v6}, Lsp9;-><init>(Lp7l;Lgo5;)V

    .line 322
    .line 323
    .line 324
    iget v15, v11, Lume;->a:I

    .line 325
    .line 326
    if-nez v15, :cond_e

    .line 327
    .line 328
    iget v15, v11, Lume;->b:I

    .line 329
    .line 330
    if-nez v15, :cond_e

    .line 331
    .line 332
    invoke-virtual {v10}, Lsp9;->d()F

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    goto :goto_c

    .line 337
    :cond_e
    iget v15, v11, Lume;->b:I

    .line 338
    .line 339
    invoke-interface {v6, v15}, Lgo5;->E(I)F

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    :goto_c
    if-eqz v13, :cond_f

    .line 344
    .line 345
    invoke-virtual {v10}, Lsp9;->a()F

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    :goto_d
    move-object/from16 p2, v1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_f
    iget v13, v4, Lume;->b:I

    .line 353
    .line 354
    invoke-interface {v6, v13}, Lgo5;->E(I)F

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    goto :goto_d

    .line 359
    :goto_e
    invoke-interface {v6}, Lev9;->getLayoutDirection()Ls0b;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v10, v1}, Loi1;->g(Luyd;Ls0b;)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    invoke-interface {v6}, Lev9;->getLayoutDirection()Ls0b;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v10, v2}, Loi1;->f(Luyd;Ls0b;)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v1, v15, v2, v13}, Loi1;->d(FFFF)Lwyd;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, v0, Lslg;->g:Lvlg;

    .line 382
    .line 383
    iget-object v2, v2, Lvlg;->a:Ltwc;

    .line 384
    .line 385
    check-cast v2, Lyzh;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lxlg;->MainContent:Lxlg;

    .line 391
    .line 392
    iget-object v0, v0, Lslg;->h:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    invoke-interface {v6, v1, v0}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lh6c;

    .line 403
    .line 404
    invoke-interface {v0, v8, v9}, Lh6c;->q0(J)Lume;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v0, Ltlg;

    .line 409
    .line 410
    move-object/from16 v10, p2

    .line 411
    .line 412
    move-object v9, v4

    .line 413
    move-object v2, v11

    .line 414
    move v8, v14

    .line 415
    move/from16 v4, p1

    .line 416
    .line 417
    move-object v11, v3

    .line 418
    move-object v3, v12

    .line 419
    move-object/from16 v12, v16

    .line 420
    .line 421
    invoke-direct/range {v0 .. v12}, Ltlg;-><init>(Lume;Lume;Lume;ILp7l;Lbii;IILume;Lde7;Lume;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v4, v7, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0
.end method
