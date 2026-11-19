.class public final Legm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Ltwc;

.field public final synthetic c:Ldtb;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lnlc;Ltwc;Ldtb;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legm;->a:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Legm;->b:Ltwc;

    .line 4
    .line 5
    iput-object p3, p0, Legm;->c:Ldtb;

    .line 6
    .line 7
    iput-object p4, p0, Legm;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lx04;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v9

    .line 21
    check-cast v1, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 36
    .line 37
    sget-object v54, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 38
    .line 39
    invoke-virtual/range {v54 .. v54}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getModalConfiguration()Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;->getBackgroundColor()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {v54 .. v54}, Lcom/ondato/sdk/ui/common/a;->a(Lcom/ondato/sdk/Ondato;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    invoke-static {v1}, Lie2;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual/range {v54 .. v54}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getModalConfiguration()Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;->getCornerRadius()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual/range {v54 .. v54}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getCornerRadius()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    sget-object v4, Lidg;->a:Lhdg;

    .line 114
    .line 115
    sget v4, Lgj4;->a:I

    .line 116
    .line 117
    new-instance v4, Liff;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Liff;-><init>(F)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lhdg;

    .line 123
    .line 124
    invoke-direct {v3, v4, v4, v4, v4}, Lhdg;-><init>(Lej4;Lej4;Lej4;Lej4;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Legm;->a:Lnlc;

    .line 128
    .line 129
    invoke-static {v4, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lwm0;->a:Lwm0;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lwm0;->f:Lwm0$c;

    .line 139
    .line 140
    sget-object v3, Lrp;->a:Lop;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v3, Lop;->o:Lcq1$a;

    .line 146
    .line 147
    const/16 v5, 0x36

    .line 148
    .line 149
    invoke-static {v2, v3, v9, v5}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v9}, Lwy3;->c(Lx04;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move-object v8, v9

    .line 162
    check-cast v8, Landroidx/compose/runtime/c;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v9, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v10, Ld04;->M8:Lc04;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v11, Lc04;->b:Lhd9;

    .line 178
    .line 179
    move-object v12, v9

    .line 180
    check-cast v12, Landroidx/compose/runtime/c;

    .line 181
    .line 182
    iget-object v13, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 183
    .line 184
    if-eqz v13, :cond_1d

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v13, v12, Landroidx/compose/runtime/c;->T:Z

    .line 190
    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {v10, v9, v6, v9, v8}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-boolean v8, v12, Landroidx/compose/runtime/c;->T:Z

    .line 205
    .line 206
    if-nez v8, :cond_5

    .line 207
    .line 208
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_6

    .line 221
    .line 222
    :cond_5
    invoke-static {v7, v9, v7, v6}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    sget-object v6, Lc04;->d:Lky3;

    .line 226
    .line 227
    invoke-static {v9, v1, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lhr3;->a:Lhr3;

    .line 231
    .line 232
    sget-object v7, Lp36;->b:Lo36;

    .line 233
    .line 234
    const/high16 v7, 0x41c00000    # 24.0f

    .line 235
    .line 236
    invoke-static {v4, v7}, Loi1;->k(Lnlc;F)Lnlc;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v2, v3, v9, v5}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v9}, Lwy3;->c(Lx04;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v9, v8}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v13, v12, Landroidx/compose/runtime/c;->T:Z

    .line 264
    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-static {v10, v9, v2, v9, v5}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-boolean v5, v12, Landroidx/compose/runtime/c;->T:Z

    .line 279
    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_9

    .line 295
    .line 296
    :cond_8
    invoke-static {v3, v9, v3, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {v9, v8, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lop;->p:Lcq1$a;

    .line 303
    .line 304
    invoke-virtual {v1, v4, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget v2, Lcom/ondato/sdk/a;->ondato_ic_close:I

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v2, v9, v3}, La3e;->a(ILx04;I)Lw2e;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 316
    .line 317
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Landroid/content/res/Resources;

    .line 322
    .line 323
    sget v13, Lcom/ondato/sdk/f;->App_Button_Close:I

    .line 324
    .line 325
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget v13, Lcom/ondato/sdk/f;->App_Button_Close:I

    .line 333
    .line 334
    invoke-static {v8, v13, v9, v3}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const v13, 0x1bc2bbb3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 342
    .line 343
    .line 344
    iget-object v13, v0, Legm;->b:Ltwc;

    .line 345
    .line 346
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    sget-object v55, Lx04;->a:Lu04;

    .line 355
    .line 356
    if-nez v14, :cond_a

    .line 357
    .line 358
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v14, Lu04;->b:Lu04$a;

    .line 362
    .line 363
    if-ne v15, v14, :cond_b

    .line 364
    .line 365
    :cond_a
    new-instance v15, Lb9i;

    .line 366
    .line 367
    const/4 v14, 0x7

    .line 368
    invoke-direct {v15, v13, v14}, Lb9i;-><init>(Ltwc;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    move-object/from16 v27, v15

    .line 375
    .line 376
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 379
    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const v31, 0x1fff2

    .line 384
    .line 385
    .line 386
    move v14, v3

    .line 387
    move-object v3, v2

    .line 388
    const/4 v2, 0x0

    .line 389
    move-object v15, v5

    .line 390
    const/4 v5, 0x0

    .line 391
    move-object/from16 v16, v6

    .line 392
    .line 393
    move/from16 v17, v7

    .line 394
    .line 395
    const-wide/16 v6, 0x0

    .line 396
    .line 397
    move-object/from16 v18, v4

    .line 398
    .line 399
    move-object v4, v8

    .line 400
    move-object/from16 v47, v9

    .line 401
    .line 402
    const-wide/16 v8, 0x0

    .line 403
    .line 404
    move-object/from16 v19, v10

    .line 405
    .line 406
    move-object/from16 v20, v11

    .line 407
    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    move-object/from16 v21, v12

    .line 411
    .line 412
    move-object/from16 v22, v13

    .line 413
    .line 414
    const-wide/16 v12, 0x0

    .line 415
    .line 416
    move/from16 v24, v14

    .line 417
    .line 418
    move-object/from16 v23, v15

    .line 419
    .line 420
    const-wide/16 v14, 0x0

    .line 421
    .line 422
    move-object/from16 v25, v16

    .line 423
    .line 424
    move/from16 v26, v17

    .line 425
    .line 426
    const-wide/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v29, v18

    .line 429
    .line 430
    move-object/from16 v28, v19

    .line 431
    .line 432
    const-wide/16 v18, 0x0

    .line 433
    .line 434
    move-object/from16 v32, v20

    .line 435
    .line 436
    move-object/from16 v33, v21

    .line 437
    .line 438
    const-wide/16 v20, 0x0

    .line 439
    .line 440
    move-object/from16 v35, v22

    .line 441
    .line 442
    move-object/from16 v34, v23

    .line 443
    .line 444
    const-wide/16 v22, 0x0

    .line 445
    .line 446
    move/from16 v36, v24

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    move-object/from16 v37, v25

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    move/from16 v38, v26

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    move-object/from16 v39, v29

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    move-object/from16 v56, v28

    .line 463
    .line 464
    move-object/from16 v57, v32

    .line 465
    .line 466
    move-object/from16 v58, v33

    .line 467
    .line 468
    move-object/from16 v60, v34

    .line 469
    .line 470
    move-object/from16 v62, v35

    .line 471
    .line 472
    move-object/from16 v59, v37

    .line 473
    .line 474
    move-object/from16 v0, v39

    .line 475
    .line 476
    move-object/from16 v28, v47

    .line 477
    .line 478
    invoke-static/range {v1 .. v31}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonWithIcon-vnABcTQ(Lnlc;ZLw2e;Ljava/lang/String;FJJJJJJJJJFFFLkotlin/jvm/functions/Function0;Lx04;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v9, v28

    .line 482
    .line 483
    const/high16 v1, 0x43200000    # 160.0f

    .line 484
    .line 485
    invoke-static {v0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v13, p0

    .line 490
    .line 491
    iget-object v1, v13, Legm;->c:Ldtb;

    .line 492
    .line 493
    check-cast v1, Lftb;

    .line 494
    .line 495
    invoke-virtual {v1}, Lftb;->b()Lwsb;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v7, Lop;->f:Lcq1;

    .line 500
    .line 501
    sget-object v3, Lcub;->I:Landroid/graphics/ColorFilter;

    .line 502
    .line 503
    new-instance v4, Lxrh;

    .line 504
    .line 505
    invoke-virtual/range {v54 .. v54}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-direct {v4, v5}, Lxrh;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const-string v5, "**"

    .line 533
    .line 534
    const-string v6, "baseColor"

    .line 535
    .line 536
    filled-new-array {v5, v6, v5}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v3, v4, v8, v9}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/4 v14, 0x1

    .line 545
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual/range {v54 .. v54}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v8}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v8}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    filled-new-array {v5, v6, v5}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v4, v8, v5, v9}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    filled-new-array {v3, v4}, [Lutb;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v9}, Ldld;->d([Lutb;Lx04;)Lttb;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    sget-object v3, Leb4;->a:Ldb4;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v8, Ldb4;->c:Ldb4$e;

    .line 599
    .line 600
    const v10, 0x180d80

    .line 601
    .line 602
    .line 603
    const v12, 0x3e3fb0

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    const/4 v4, 0x1

    .line 608
    const v5, 0x7fffffff

    .line 609
    .line 610
    .line 611
    const v11, 0x1b8000

    .line 612
    .line 613
    .line 614
    invoke-static/range {v1 .. v12}, Liq;->a(Lwsb;Lnlc;ZZILttb;Lrp;Leb4;Lx04;III)V

    .line 615
    .line 616
    .line 617
    const/high16 v12, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v0, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object/from16 v15, v58

    .line 624
    .line 625
    move-object/from16 v2, v60

    .line 626
    .line 627
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Landroid/content/res/Resources;

    .line 632
    .line 633
    sget v4, Lcom/ondato/sdk/f;->Disagree_Confirmation_Header:I

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget v4, Lcom/ondato/sdk/f;->Disagree_Confirmation_Header:I

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    invoke-static {v3, v4, v9, v5}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual/range {v54 .. v54}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getModalConfiguration()Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;->getTextColor()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_c

    .line 666
    .line 667
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    goto :goto_5

    .line 672
    :cond_c
    invoke-static/range {v54 .. v54}, Lcom/ondato/sdk/ui/common/d;->a(Lcom/ondato/sdk/Ondato;)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    :goto_5
    invoke-static {v4}, Lie2;->b(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    const/4 v10, 0x0

    .line 681
    const/16 v11, 0x3c

    .line 682
    .line 683
    move-object/from16 v34, v2

    .line 684
    .line 685
    move-object v2, v3

    .line 686
    const/4 v3, 0x0

    .line 687
    const/4 v4, 0x0

    .line 688
    move/from16 v61, v5

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    move-object/from16 v63, v34

    .line 693
    .line 694
    invoke-static/range {v1 .. v11}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 695
    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    move-object/from16 v33, v15

    .line 699
    .line 700
    const/4 v15, 0x5

    .line 701
    const/4 v11, 0x0

    .line 702
    move v1, v12

    .line 703
    const/high16 v12, 0x42000000    # 32.0f

    .line 704
    .line 705
    move-object v10, v0

    .line 706
    move v2, v1

    .line 707
    move v3, v14

    .line 708
    move-object/from16 v1, v33

    .line 709
    .line 710
    move/from16 v14, v38

    .line 711
    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    invoke-static/range {v10 .. v15}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    move-object v5, v10

    .line 719
    sget-object v6, Lwm0;->d:Lwm0$j;

    .line 720
    .line 721
    sget-object v7, Lop;->n:Lcq1$a;

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    invoke-static {v6, v7, v9, v8}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-static {v9}, Lwy3;->c(Lx04;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v10

    .line 732
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-static {v9, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v11, v1, Landroidx/compose/runtime/c;->T:Z

    .line 748
    .line 749
    if-eqz v11, :cond_d

    .line 750
    .line 751
    move-object/from16 v11, v57

    .line 752
    .line 753
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 754
    .line 755
    .line 756
    :goto_6
    move-object/from16 v11, v56

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 760
    .line 761
    .line 762
    goto :goto_6

    .line 763
    :goto_7
    invoke-static {v11, v9, v6, v9, v10}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    iget-boolean v10, v1, Landroidx/compose/runtime/c;->T:Z

    .line 768
    .line 769
    if-nez v10, :cond_f

    .line 770
    .line 771
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_e

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_e
    :goto_8
    move-object/from16 v6, v59

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_f
    :goto_9
    invoke-static {v7, v9, v7, v6}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :goto_a
    invoke-static {v9, v4, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v54 .. v54}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getSwitchPrimaryButtons()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/high16 v6, 0x40800000    # 4.0f

    .line 805
    .line 806
    iget-object v0, v0, Legm;->d:Lkotlin/jvm/functions/Function0;

    .line 807
    .line 808
    if-eqz v4, :cond_16

    .line 809
    .line 810
    const v4, -0x15dea143

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    move-object/from16 v7, v63

    .line 821
    .line 822
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    check-cast v10, Landroid/content/res/Resources;

    .line 827
    .line 828
    sget v11, Lcom/ondato/sdk/f;->Disagree_Confirmation_Action_StopProcess:I

    .line 829
    .line 830
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget v11, Lcom/ondato/sdk/f;->Disagree_Confirmation_Action_StopProcess:I

    .line 838
    .line 839
    invoke-static {v10, v11, v9, v8}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v41

    .line 843
    invoke-virtual/range {v54 .. v54}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-virtual {v10}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getModalConfiguration()Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;->getTextColor()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    if-eqz v10, :cond_10

    .line 860
    .line 861
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    goto :goto_b

    .line 866
    :cond_10
    invoke-static/range {v54 .. v54}, Lcom/ondato/sdk/ui/common/d;->a(Lcom/ondato/sdk/Ondato;)I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    :goto_b
    invoke-static {v10}, Lie2;->b(I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v15

    .line 874
    const v10, 0x7b2aa268

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    if-nez v10, :cond_11

    .line 889
    .line 890
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v10, Lu04;->b:Lu04$a;

    .line 894
    .line 895
    if-ne v11, v10, :cond_12

    .line 896
    .line 897
    :cond_11
    new-instance v11, Lemi;

    .line 898
    .line 899
    const/16 v10, 0x17

    .line 900
    .line 901
    invoke-direct {v11, v0, v10}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_12
    move-object/from16 v46, v11

    .line 908
    .line 909
    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 912
    .line 913
    .line 914
    const v52, 0x5fffeffc

    .line 915
    .line 916
    .line 917
    const/16 v53, 0x7

    .line 918
    .line 919
    move-object/from16 v33, v1

    .line 920
    .line 921
    const-string v1, "TermsAndConditionsScreenPopupDialog"

    .line 922
    .line 923
    move v0, v2

    .line 924
    const/4 v2, 0x0

    .line 925
    move v10, v3

    .line 926
    const/4 v3, 0x0

    .line 927
    move v11, v0

    .line 928
    move-object v0, v4

    .line 929
    const/4 v4, 0x0

    .line 930
    move-object/from16 v29, v5

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    move v12, v6

    .line 934
    move-object/from16 v34, v7

    .line 935
    .line 936
    const-wide/16 v6, 0x0

    .line 937
    .line 938
    move/from16 v61, v8

    .line 939
    .line 940
    move-object/from16 v47, v9

    .line 941
    .line 942
    const-wide/16 v8, 0x0

    .line 943
    .line 944
    move v14, v10

    .line 945
    move v13, v11

    .line 946
    const-wide/16 v10, 0x0

    .line 947
    .line 948
    move/from16 v17, v12

    .line 949
    .line 950
    const/4 v12, 0x0

    .line 951
    move/from16 v18, v13

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    move/from16 v19, v14

    .line 955
    .line 956
    const/4 v14, 0x0

    .line 957
    move/from16 v21, v17

    .line 958
    .line 959
    move/from16 v20, v18

    .line 960
    .line 961
    const-wide/16 v17, 0x0

    .line 962
    .line 963
    move/from16 v23, v19

    .line 964
    .line 965
    move/from16 v22, v20

    .line 966
    .line 967
    const-wide/16 v19, 0x0

    .line 968
    .line 969
    move/from16 v25, v21

    .line 970
    .line 971
    move/from16 v24, v22

    .line 972
    .line 973
    const-wide/16 v21, 0x0

    .line 974
    .line 975
    move/from16 v27, v23

    .line 976
    .line 977
    move/from16 v26, v24

    .line 978
    .line 979
    const-wide/16 v23, 0x0

    .line 980
    .line 981
    move/from16 v30, v25

    .line 982
    .line 983
    move/from16 v28, v26

    .line 984
    .line 985
    const-wide/16 v25, 0x0

    .line 986
    .line 987
    move/from16 v32, v27

    .line 988
    .line 989
    move/from16 v31, v28

    .line 990
    .line 991
    const-wide/16 v27, 0x0

    .line 992
    .line 993
    move-object/from16 v39, v29

    .line 994
    .line 995
    move/from16 v35, v30

    .line 996
    .line 997
    const-wide/16 v29, 0x0

    .line 998
    .line 999
    move/from16 v36, v31

    .line 1000
    .line 1001
    move/from16 v37, v32

    .line 1002
    .line 1003
    const-wide/16 v31, 0x0

    .line 1004
    .line 1005
    move-object/from16 v58, v33

    .line 1006
    .line 1007
    const/16 v33, 0x0

    .line 1008
    .line 1009
    move-object/from16 v63, v34

    .line 1010
    .line 1011
    const/16 v34, 0x0

    .line 1012
    .line 1013
    move/from16 v38, v35

    .line 1014
    .line 1015
    const/16 v35, 0x0

    .line 1016
    .line 1017
    move/from16 v40, v36

    .line 1018
    .line 1019
    const/16 v36, 0x0

    .line 1020
    .line 1021
    move/from16 v42, v37

    .line 1022
    .line 1023
    const/16 v37, 0x0

    .line 1024
    .line 1025
    move/from16 v43, v38

    .line 1026
    .line 1027
    const/16 v38, 0x0

    .line 1028
    .line 1029
    move-object/from16 v44, v39

    .line 1030
    .line 1031
    const/16 v39, 0x0

    .line 1032
    .line 1033
    move/from16 v45, v40

    .line 1034
    .line 1035
    const/16 v40, 0x0

    .line 1036
    .line 1037
    move/from16 v48, v42

    .line 1038
    .line 1039
    const/16 v42, 0x0

    .line 1040
    .line 1041
    move/from16 v49, v43

    .line 1042
    .line 1043
    const/16 v43, 0x0

    .line 1044
    .line 1045
    move-object/from16 v50, v44

    .line 1046
    .line 1047
    const/16 v44, 0x0

    .line 1048
    .line 1049
    move/from16 v51, v45

    .line 1050
    .line 1051
    const/16 v45, 0x0

    .line 1052
    .line 1053
    move/from16 v56, v48

    .line 1054
    .line 1055
    const/16 v48, 0x30

    .line 1056
    .line 1057
    move/from16 v57, v49

    .line 1058
    .line 1059
    const/16 v49, 0x0

    .line 1060
    .line 1061
    move-object/from16 v59, v50

    .line 1062
    .line 1063
    const/16 v50, 0x0

    .line 1064
    .line 1065
    move/from16 v60, v51

    .line 1066
    .line 1067
    const/16 v51, 0x0

    .line 1068
    .line 1069
    move-object/from16 v64, v58

    .line 1070
    .line 1071
    move-object/from16 v68, v59

    .line 1072
    .line 1073
    move-object/from16 v65, v63

    .line 1074
    .line 1075
    invoke-static/range {v0 .. v53}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v9, v47

    .line 1079
    .line 1080
    move-object/from16 v2, v68

    .line 1081
    .line 1082
    const/high16 v1, 0x40800000    # 4.0f

    .line 1083
    .line 1084
    invoke-static {v2, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v9, v0}, Lqfg;->b(Lx04;Lnlc;)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    move-object/from16 v1, v64

    .line 1098
    .line 1099
    move-object/from16 v4, v65

    .line 1100
    .line 1101
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Landroid/content/res/Resources;

    .line 1106
    .line 1107
    sget v3, Lcom/ondato/sdk/f;->Disagree_Confirmation_Action_ContinueProcess:I

    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    sget v3, Lcom/ondato/sdk/f;->Disagree_Confirmation_Action_ContinueProcess:I

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    invoke-static {v2, v3, v9, v4}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v41

    .line 1123
    invoke-virtual/range {v54 .. v54}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getModalConfiguration()Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;->getTextColor()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-eqz v2, :cond_13

    .line 1140
    .line 1141
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    goto :goto_c

    .line 1146
    :cond_13
    invoke-static/range {v54 .. v54}, Lcom/ondato/sdk/ui/common/d;->a(Lcom/ondato/sdk/Ondato;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    :goto_c
    invoke-static {v2}, Lie2;->b(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v15

    .line 1154
    const v2, 0x7b2b0602

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v5, v62

    .line 1161
    .line 1162
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    if-nez v2, :cond_14

    .line 1171
    .line 1172
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1176
    .line 1177
    if-ne v3, v2, :cond_15

    .line 1178
    .line 1179
    :cond_14
    new-instance v3, Lb9i;

    .line 1180
    .line 1181
    const/16 v2, 0x8

    .line 1182
    .line 1183
    invoke-direct {v3, v5, v2}, Lb9i;-><init>(Ltwc;B)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_15
    move-object/from16 v46, v3

    .line 1190
    .line 1191
    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 1192
    .line 1193
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1194
    .line 1195
    .line 1196
    const v52, 0x5fffeffc

    .line 1197
    .line 1198
    .line 1199
    const/16 v53, 0x7

    .line 1200
    .line 1201
    move-object/from16 v33, v1

    .line 1202
    .line 1203
    const-string v1, "TermsAndConditionsScreenPopupDialog"

    .line 1204
    .line 1205
    const/4 v2, 0x0

    .line 1206
    const/4 v3, 0x0

    .line 1207
    move/from16 v61, v4

    .line 1208
    .line 1209
    const/4 v4, 0x0

    .line 1210
    const/4 v5, 0x0

    .line 1211
    const-wide/16 v6, 0x0

    .line 1212
    .line 1213
    move-object/from16 v47, v9

    .line 1214
    .line 1215
    const-wide/16 v8, 0x0

    .line 1216
    .line 1217
    const-wide/16 v10, 0x0

    .line 1218
    .line 1219
    const/4 v12, 0x0

    .line 1220
    const/4 v13, 0x0

    .line 1221
    const/4 v14, 0x0

    .line 1222
    const-wide/16 v17, 0x0

    .line 1223
    .line 1224
    const-wide/16 v19, 0x0

    .line 1225
    .line 1226
    const-wide/16 v21, 0x0

    .line 1227
    .line 1228
    const-wide/16 v23, 0x0

    .line 1229
    .line 1230
    const-wide/16 v25, 0x0

    .line 1231
    .line 1232
    const-wide/16 v27, 0x0

    .line 1233
    .line 1234
    const-wide/16 v29, 0x0

    .line 1235
    .line 1236
    const-wide/16 v31, 0x0

    .line 1237
    .line 1238
    move-object/from16 v58, v33

    .line 1239
    .line 1240
    const/16 v33, 0x0

    .line 1241
    .line 1242
    const/16 v34, 0x0

    .line 1243
    .line 1244
    const/16 v35, 0x0

    .line 1245
    .line 1246
    const/16 v36, 0x0

    .line 1247
    .line 1248
    const/16 v37, 0x0

    .line 1249
    .line 1250
    const/16 v38, 0x0

    .line 1251
    .line 1252
    const/16 v39, 0x0

    .line 1253
    .line 1254
    const/16 v40, 0x0

    .line 1255
    .line 1256
    const/16 v42, 0x0

    .line 1257
    .line 1258
    const/16 v43, 0x0

    .line 1259
    .line 1260
    const/16 v44, 0x0

    .line 1261
    .line 1262
    const/16 v45, 0x0

    .line 1263
    .line 1264
    const/16 v48, 0x30

    .line 1265
    .line 1266
    const/16 v49, 0x0

    .line 1267
    .line 1268
    const/16 v50, 0x0

    .line 1269
    .line 1270
    const/16 v51, 0x0

    .line 1271
    .line 1272
    move-object/from16 v69, v58

    .line 1273
    .line 1274
    invoke-static/range {v0 .. v53}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonSecondary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v6, v69

    .line 1278
    .line 1279
    const/4 v7, 0x0

    .line 1280
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1281
    .line 1282
    .line 1283
    move-object v1, v6

    .line 1284
    :goto_d
    const/4 v14, 0x1

    .line 1285
    goto/16 :goto_10

    .line 1286
    .line 1287
    :cond_16
    move v3, v6

    .line 1288
    move-object v6, v1

    .line 1289
    move v1, v3

    .line 1290
    move v3, v2

    .line 1291
    move-object v2, v5

    .line 1292
    move v7, v8

    .line 1293
    move-object/from16 v5, v62

    .line 1294
    .line 1295
    move-object/from16 v4, v63

    .line 1296
    .line 1297
    const v8, -0x15c7b683

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    check-cast v10, Landroid/content/res/Resources;

    .line 1312
    .line 1313
    sget v11, Lcom/ondato/sdk/f;->Disagree_Confirmation_Action_StopProcess:I

    .line 1314
    .line 1315
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    sget v11, Lcom/ondato/sdk/f;->Disagree_Confirmation_Action_StopProcess:I

    .line 1323
    .line 1324
    invoke-static {v10, v11, v9, v7}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v41

    .line 1328
    invoke-virtual/range {v54 .. v54}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    invoke-virtual {v10}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getModalConfiguration()Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v10

    .line 1340
    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;->getTextColor()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v10

    .line 1344
    if-eqz v10, :cond_17

    .line 1345
    .line 1346
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v10

    .line 1350
    goto :goto_e

    .line 1351
    :cond_17
    invoke-static/range {v54 .. v54}, Lcom/ondato/sdk/ui/common/d;->a(Lcom/ondato/sdk/Ondato;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    :goto_e
    invoke-static {v10}, Lie2;->b(I)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v15

    .line 1359
    const v10, 0x7b2b5fa8

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v10

    .line 1369
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    if-nez v10, :cond_18

    .line 1374
    .line 1375
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    sget-object v10, Lu04;->b:Lu04$a;

    .line 1379
    .line 1380
    if-ne v11, v10, :cond_19

    .line 1381
    .line 1382
    :cond_18
    new-instance v11, Lemi;

    .line 1383
    .line 1384
    const/16 v10, 0x18

    .line 1385
    .line 1386
    invoke-direct {v11, v0, v10}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_19
    move-object/from16 v46, v11

    .line 1393
    .line 1394
    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 1395
    .line 1396
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1397
    .line 1398
    .line 1399
    const v52, 0x5fffeffc

    .line 1400
    .line 1401
    .line 1402
    const/16 v53, 0x7

    .line 1403
    .line 1404
    move/from16 v30, v1

    .line 1405
    .line 1406
    const-string v1, "TermsAndConditionsScreenPopupDialog"

    .line 1407
    .line 1408
    move-object/from16 v29, v2

    .line 1409
    .line 1410
    const/4 v2, 0x0

    .line 1411
    move/from16 v31, v3

    .line 1412
    .line 1413
    const/4 v3, 0x0

    .line 1414
    move-object/from16 v34, v4

    .line 1415
    .line 1416
    const/4 v4, 0x0

    .line 1417
    move-object/from16 v62, v5

    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    move-object/from16 v33, v6

    .line 1421
    .line 1422
    move/from16 v61, v7

    .line 1423
    .line 1424
    const-wide/16 v6, 0x0

    .line 1425
    .line 1426
    move-object v0, v8

    .line 1427
    move-object/from16 v47, v9

    .line 1428
    .line 1429
    const-wide/16 v8, 0x0

    .line 1430
    .line 1431
    const-wide/16 v10, 0x0

    .line 1432
    .line 1433
    const/4 v12, 0x0

    .line 1434
    const/4 v13, 0x0

    .line 1435
    const/4 v14, 0x0

    .line 1436
    const-wide/16 v17, 0x0

    .line 1437
    .line 1438
    const-wide/16 v19, 0x0

    .line 1439
    .line 1440
    const-wide/16 v21, 0x0

    .line 1441
    .line 1442
    const-wide/16 v23, 0x0

    .line 1443
    .line 1444
    const-wide/16 v25, 0x0

    .line 1445
    .line 1446
    const-wide/16 v27, 0x0

    .line 1447
    .line 1448
    move-object/from16 v39, v29

    .line 1449
    .line 1450
    move/from16 v49, v30

    .line 1451
    .line 1452
    const-wide/16 v29, 0x0

    .line 1453
    .line 1454
    move/from16 v66, v31

    .line 1455
    .line 1456
    const-wide/16 v31, 0x0

    .line 1457
    .line 1458
    move-object/from16 v58, v33

    .line 1459
    .line 1460
    const/16 v33, 0x0

    .line 1461
    .line 1462
    move-object/from16 v63, v34

    .line 1463
    .line 1464
    const/16 v34, 0x0

    .line 1465
    .line 1466
    const/16 v35, 0x0

    .line 1467
    .line 1468
    const/16 v36, 0x0

    .line 1469
    .line 1470
    const/16 v37, 0x0

    .line 1471
    .line 1472
    const/16 v38, 0x0

    .line 1473
    .line 1474
    move-object/from16 v50, v39

    .line 1475
    .line 1476
    const/16 v39, 0x0

    .line 1477
    .line 1478
    const/16 v40, 0x0

    .line 1479
    .line 1480
    const/16 v42, 0x0

    .line 1481
    .line 1482
    const/16 v43, 0x0

    .line 1483
    .line 1484
    const/16 v44, 0x0

    .line 1485
    .line 1486
    const/16 v45, 0x0

    .line 1487
    .line 1488
    const/16 v48, 0x30

    .line 1489
    .line 1490
    move/from16 v67, v49

    .line 1491
    .line 1492
    const/16 v49, 0x0

    .line 1493
    .line 1494
    move-object/from16 v68, v50

    .line 1495
    .line 1496
    const/16 v50, 0x0

    .line 1497
    .line 1498
    const/16 v51, 0x0

    .line 1499
    .line 1500
    move-object/from16 v70, v58

    .line 1501
    .line 1502
    move-object/from16 v73, v62

    .line 1503
    .line 1504
    move-object/from16 v71, v63

    .line 1505
    .line 1506
    move-object/from16 v72, v68

    .line 1507
    .line 1508
    invoke-static/range {v0 .. v53}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v9, v47

    .line 1512
    .line 1513
    move-object/from16 v0, v72

    .line 1514
    .line 1515
    const/high16 v1, 0x40800000    # 4.0f

    .line 1516
    .line 1517
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v9, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 1522
    .line 1523
    .line 1524
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1525
    .line 1526
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    move-object/from16 v1, v70

    .line 1531
    .line 1532
    move-object/from16 v15, v71

    .line 1533
    .line 1534
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Landroid/content/res/Resources;

    .line 1539
    .line 1540
    sget v3, Lcom/ondato/sdk/f;->Disagree_Confirmation_Action_ContinueProcess:I

    .line 1541
    .line 1542
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    sget v3, Lcom/ondato/sdk/f;->Disagree_Confirmation_Action_ContinueProcess:I

    .line 1550
    .line 1551
    const/4 v4, 0x0

    .line 1552
    invoke-static {v2, v3, v9, v4}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v41

    .line 1556
    invoke-virtual/range {v54 .. v54}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getModalConfiguration()Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;->getTextColor()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    if-eqz v2, :cond_1a

    .line 1573
    .line 1574
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    goto :goto_f

    .line 1579
    :cond_1a
    invoke-static/range {v54 .. v54}, Lcom/ondato/sdk/ui/common/d;->a(Lcom/ondato/sdk/Ondato;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    :goto_f
    invoke-static {v2}, Lie2;->b(I)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v15

    .line 1587
    const v2, 0x7b2bc342

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v5, v73

    .line 1594
    .line 1595
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    if-nez v2, :cond_1b

    .line 1604
    .line 1605
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1609
    .line 1610
    if-ne v3, v2, :cond_1c

    .line 1611
    .line 1612
    :cond_1b
    new-instance v3, Lb9i;

    .line 1613
    .line 1614
    const/16 v2, 0x9

    .line 1615
    .line 1616
    invoke-direct {v3, v5, v2}, Lb9i;-><init>(Ltwc;B)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_1c
    move-object/from16 v46, v3

    .line 1623
    .line 1624
    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 1625
    .line 1626
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1627
    .line 1628
    .line 1629
    const v52, 0x5fffeffc

    .line 1630
    .line 1631
    .line 1632
    const/16 v53, 0x7

    .line 1633
    .line 1634
    move-object/from16 v33, v1

    .line 1635
    .line 1636
    const-string v1, "TermsAndConditionsScreenPopupDialog"

    .line 1637
    .line 1638
    const/4 v2, 0x0

    .line 1639
    const/4 v3, 0x0

    .line 1640
    move/from16 v61, v4

    .line 1641
    .line 1642
    const/4 v4, 0x0

    .line 1643
    const/4 v5, 0x0

    .line 1644
    const-wide/16 v6, 0x0

    .line 1645
    .line 1646
    move-object/from16 v47, v9

    .line 1647
    .line 1648
    const-wide/16 v8, 0x0

    .line 1649
    .line 1650
    const-wide/16 v10, 0x0

    .line 1651
    .line 1652
    const/4 v12, 0x0

    .line 1653
    const/4 v13, 0x0

    .line 1654
    const/4 v14, 0x0

    .line 1655
    const-wide/16 v17, 0x0

    .line 1656
    .line 1657
    const-wide/16 v19, 0x0

    .line 1658
    .line 1659
    const-wide/16 v21, 0x0

    .line 1660
    .line 1661
    const-wide/16 v23, 0x0

    .line 1662
    .line 1663
    const-wide/16 v25, 0x0

    .line 1664
    .line 1665
    const-wide/16 v27, 0x0

    .line 1666
    .line 1667
    const-wide/16 v29, 0x0

    .line 1668
    .line 1669
    const-wide/16 v31, 0x0

    .line 1670
    .line 1671
    move-object/from16 v58, v33

    .line 1672
    .line 1673
    const/16 v33, 0x0

    .line 1674
    .line 1675
    const/16 v34, 0x0

    .line 1676
    .line 1677
    const/16 v35, 0x0

    .line 1678
    .line 1679
    const/16 v36, 0x0

    .line 1680
    .line 1681
    const/16 v37, 0x0

    .line 1682
    .line 1683
    const/16 v38, 0x0

    .line 1684
    .line 1685
    const/16 v39, 0x0

    .line 1686
    .line 1687
    const/16 v40, 0x0

    .line 1688
    .line 1689
    const/16 v42, 0x0

    .line 1690
    .line 1691
    const/16 v43, 0x0

    .line 1692
    .line 1693
    const/16 v44, 0x0

    .line 1694
    .line 1695
    const/16 v45, 0x0

    .line 1696
    .line 1697
    const/16 v48, 0x30

    .line 1698
    .line 1699
    const/16 v49, 0x0

    .line 1700
    .line 1701
    const/16 v50, 0x0

    .line 1702
    .line 1703
    const/16 v51, 0x0

    .line 1704
    .line 1705
    move-object/from16 v74, v58

    .line 1706
    .line 1707
    invoke-static/range {v0 .. v53}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonSecondary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 1708
    .line 1709
    .line 1710
    move-object/from16 v1, v74

    .line 1711
    .line 1712
    const/4 v4, 0x0

    .line 1713
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_d

    .line 1717
    .line 1718
    :goto_10
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1725
    .line 1726
    .line 1727
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :cond_1d
    invoke-static {}, Lwy3;->d()V

    .line 1731
    .line 1732
    .line 1733
    const/4 v0, 0x0

    .line 1734
    throw v0
.end method
