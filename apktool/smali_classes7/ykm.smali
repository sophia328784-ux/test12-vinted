.class public abstract Lykm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lnlc;Landroid/app/Activity;Llvc;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v2, -0x7ecac7c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 24
    .line 25
    and-int/lit8 v3, v7, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v7

    .line 41
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v5, p2

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v9, v3, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    if-ne v9, v10, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 92
    .line 93
    .line 94
    move-object v8, v1

    .line 95
    move-object v1, v0

    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_7
    :goto_5
    sget-object v9, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v9, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    sget v10, Lcom/ondato/sdk/e;->waiting_page_animation_demo:I

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    sget v10, Lcom/ondato/sdk/e;->waiting_page_animation:I

    .line 112
    .line 113
    :goto_6
    invoke-static {v10, v1}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget v11, Lcom/ondato/sdk/e;->small_spinner:I

    .line 118
    .line 119
    invoke-static {v11, v1}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 124
    .line 125
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 126
    .line 127
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Landroid/content/res/Resources;

    .line 132
    .line 133
    sget v15, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Message_Message1:I

    .line 134
    .line 135
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget v15, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Message_Message1:I

    .line 143
    .line 144
    invoke-direct {v12, v14, v15}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 148
    .line 149
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Landroid/content/res/Resources;

    .line 154
    .line 155
    sget v4, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Message_Message2:I

    .line 156
    .line 157
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget v15, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Message_Message2:I

    .line 165
    .line 166
    invoke-direct {v14, v4, v15}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Landroid/content/res/Resources;

    .line 176
    .line 177
    sget v8, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Message_Message3:I

    .line 178
    .line 179
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget v15, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Message_Message3:I

    .line 187
    .line 188
    invoke-direct {v4, v8, v15}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 192
    .line 193
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Landroid/content/res/Resources;

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    sget v2, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Message_Message5:I

    .line 202
    .line 203
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget v15, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Message_Message5:I

    .line 211
    .line 212
    invoke-direct {v8, v2, v15}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 216
    .line 217
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Landroid/content/res/Resources;

    .line 222
    .line 223
    move/from16 v20, v3

    .line 224
    .line 225
    sget v3, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Message_Message6:I

    .line 226
    .line 227
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget v15, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Message_Message6:I

    .line 235
    .line 236
    invoke-direct {v2, v3, v15}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v12, v14, v4, v8, v2}, [Lcom/ondato/sdk/ui/utils/HelperText;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lhvh;->c:Ltp7;

    .line 248
    .line 249
    invoke-interface {v0, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, Lrp;->a:Lop;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v4, Lop;->o:Lcq1$a;

    .line 259
    .line 260
    sget-object v8, Lwm0;->a:Lwm0;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v8, Lwm0;->d:Lwm0$j;

    .line 266
    .line 267
    const/16 v12, 0x30

    .line 268
    .line 269
    invoke-static {v8, v4, v1, v12}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-wide v14, v1, Landroidx/compose/runtime/c;->U:J

    .line 274
    .line 275
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v1, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v14, Ld04;->M8:Lc04;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v15, Lc04;->b:Lhd9;

    .line 293
    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    if-eqz v17, :cond_15

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v2, v1, Landroidx/compose/runtime/c;->T:Z

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-static {v14, v1, v4, v1, v12}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 317
    .line 318
    if-nez v4, :cond_a

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_b

    .line 333
    .line 334
    :cond_a
    invoke-static {v8, v1, v8, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    sget-object v2, Lc04;->d:Lky3;

    .line 338
    .line 339
    invoke-static {v1, v3, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lhr3;->a:Lhr3;

    .line 343
    .line 344
    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v0, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v12, Lp36;->b:Lo36;

    .line 351
    .line 352
    const/high16 v12, 0x43480000    # 200.0f

    .line 353
    .line 354
    invoke-static {v8, v12}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v10}, Lftb;->b()Lwsb;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    move-object v12, v14

    .line 363
    sget-object v14, Lop;->f:Lcq1;

    .line 364
    .line 365
    sget-object v4, Lcub;->I:Landroid/graphics/ColorFilter;

    .line 366
    .line 367
    new-instance v0, Lxrh;

    .line 368
    .line 369
    sget-object v17, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-virtual/range {v18 .. v18}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    invoke-virtual/range {v18 .. v18}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    invoke-virtual/range {v18 .. v18}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    invoke-virtual/range {v18 .. v18}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    move-object/from16 v24, v2

    .line 392
    .line 393
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-direct {v0, v2}, Lxrh;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const-string v2, "**"

    .line 401
    .line 402
    move-object/from16 v25, v3

    .line 403
    .line 404
    const-string v3, "baseColor"

    .line 405
    .line 406
    filled-new-array {v2, v3, v2}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v4, v0, v5, v1}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v4, 0x1

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v17

    .line 443
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    filled-new-array {v2, v3, v2}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v5, v4, v2, v1}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    filled-new-array {v0, v2}, [Lutb;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v1}, Ldld;->d([Lutb;Lx04;)Lttb;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v2, Leb4;->a:Ldb4;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-object v2, v15

    .line 469
    sget-object v15, Ldb4;->g:Ldb4$b;

    .line 470
    .line 471
    const v17, 0x180d80

    .line 472
    .line 473
    .line 474
    const v19, 0x3e3fb0

    .line 475
    .line 476
    .line 477
    move-object v3, v9

    .line 478
    move-object v9, v8

    .line 479
    move-object v8, v10

    .line 480
    const/4 v10, 0x1

    .line 481
    move-object v4, v11

    .line 482
    const/4 v11, 0x1

    .line 483
    move-object v5, v12

    .line 484
    const v12, 0x7fffffff

    .line 485
    .line 486
    .line 487
    const v18, 0x1b8000

    .line 488
    .line 489
    .line 490
    move-object/from16 v16, v13

    .line 491
    .line 492
    move-object v13, v0

    .line 493
    move-object/from16 v0, v16

    .line 494
    .line 495
    move-object/from16 v16, v1

    .line 496
    .line 497
    const/16 v1, 0x100

    .line 498
    .line 499
    invoke-static/range {v8 .. v19}, Liq;->a(Lwsb;Lnlc;ZZILttb;Lrp;Leb4;Lx04;III)V

    .line 500
    .line 501
    .line 502
    move-object v9, v4

    .line 503
    move-object/from16 v8, v16

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    move-object v12, v5

    .line 507
    const/16 v5, 0xd

    .line 508
    .line 509
    move/from16 v16, v1

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    move-object v10, v2

    .line 513
    const/high16 v2, 0x41c00000    # 24.0f

    .line 514
    .line 515
    move-object v11, v3

    .line 516
    const/4 v3, 0x0

    .line 517
    const/high16 v14, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/4 v15, 0x4

    .line 520
    const/16 v26, 0x1

    .line 521
    .line 522
    move-object v13, v10

    .line 523
    move-object v10, v0

    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Landroid/content/res/Resources;

    .line 539
    .line 540
    sget v2, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Header:I

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget v2, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Header:I

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-static {v1, v2, v8, v3}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x7c

    .line 559
    .line 560
    move-object v2, v10

    .line 561
    const/4 v10, 0x0

    .line 562
    move-object v4, v11

    .line 563
    const/4 v11, 0x0

    .line 564
    move-object v5, v12

    .line 565
    const/4 v12, 0x0

    .line 566
    move-object/from16 v19, v13

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    move/from16 v23, v14

    .line 570
    .line 571
    move/from16 v22, v15

    .line 572
    .line 573
    const-wide/16 v14, 0x0

    .line 574
    .line 575
    move-object/from16 v27, v8

    .line 576
    .line 577
    move-object v8, v0

    .line 578
    move-object v0, v9

    .line 579
    move-object v9, v1

    .line 580
    move/from16 v1, v16

    .line 581
    .line 582
    move-object/from16 v16, v27

    .line 583
    .line 584
    invoke-static/range {v8 .. v18}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 585
    .line 586
    .line 587
    move-object v11, v4

    .line 588
    move-object/from16 v8, v16

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    move-object v12, v5

    .line 592
    const/16 v5, 0xd

    .line 593
    .line 594
    move/from16 v16, v1

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    move-object v10, v2

    .line 598
    const/high16 v2, 0x41800000    # 16.0f

    .line 599
    .line 600
    move v9, v3

    .line 601
    const/4 v3, 0x0

    .line 602
    move v14, v9

    .line 603
    move/from16 v13, v23

    .line 604
    .line 605
    move-object v9, v0

    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1, v13}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroid/content/res/Resources;

    .line 621
    .line 622
    sget v2, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Description:I

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget v2, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Description:I

    .line 632
    .line 633
    invoke-static {v1, v2, v8, v14}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v10, 0x0

    .line 638
    move-object v3, v11

    .line 639
    const/4 v11, 0x0

    .line 640
    move-object v5, v12

    .line 641
    const/4 v12, 0x0

    .line 642
    const/4 v13, 0x0

    .line 643
    move v2, v14

    .line 644
    const-wide/16 v14, 0x0

    .line 645
    .line 646
    move-object v4, v9

    .line 647
    move-object v9, v1

    .line 648
    move/from16 v1, v16

    .line 649
    .line 650
    move-object/from16 v16, v8

    .line 651
    .line 652
    move-object v8, v0

    .line 653
    invoke-static/range {v8 .. v18}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 654
    .line 655
    .line 656
    move-object v9, v4

    .line 657
    move-object/from16 v8, v16

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    move-object v12, v5

    .line 661
    const/16 v5, 0xd

    .line 662
    .line 663
    move/from16 v16, v1

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    move v14, v2

    .line 667
    const/high16 v2, 0x42200000    # 40.0f

    .line 668
    .line 669
    move-object v11, v3

    .line 670
    const/4 v3, 0x0

    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    move-object v10, v9

    .line 674
    move-object v13, v12

    .line 675
    move v15, v14

    .line 676
    move/from16 v14, v16

    .line 677
    .line 678
    move/from16 v9, v20

    .line 679
    .line 680
    move-object/from16 v12, v21

    .line 681
    .line 682
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 683
    .line 684
    .line 685
    move-result-object v16

    .line 686
    const v0, 0x42c8e9d4

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 690
    .line 691
    .line 692
    and-int/lit16 v0, v9, 0x380

    .line 693
    .line 694
    if-ne v0, v14, :cond_c

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    goto :goto_8

    .line 698
    :cond_c
    move v4, v15

    .line 699
    :goto_8
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    or-int/2addr v0, v4

    .line 704
    and-int/lit8 v1, v9, 0xe

    .line 705
    .line 706
    const/4 v2, 0x4

    .line 707
    if-ne v1, v2, :cond_d

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    goto :goto_9

    .line 711
    :cond_d
    move v4, v15

    .line 712
    :goto_9
    or-int/2addr v0, v4

    .line 713
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    or-int/2addr v0, v1

    .line 718
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-nez v0, :cond_f

    .line 723
    .line 724
    sget-object v0, Lx04;->a:Lu04;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v0, Lu04;->b:Lu04$a;

    .line 730
    .line 731
    if-ne v1, v0, :cond_e

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_e
    move-object v0, v1

    .line 735
    move-object/from16 v1, p0

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_f
    :goto_a
    new-instance v0, Lwqj;

    .line 739
    .line 740
    const/4 v5, 0x4

    .line 741
    move-object/from16 v3, p0

    .line 742
    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    move-object v4, v10

    .line 746
    move-object v2, v12

    .line 747
    invoke-direct/range {v0 .. v5}, Lwqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 748
    .line 749
    .line 750
    move-object v1, v3

    .line 751
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_b
    move-object/from16 v17, v0

    .line 755
    .line 756
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v2, v19

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v20, 0x1fe

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    const/4 v10, 0x0

    .line 769
    move-object v3, v11

    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v12, 0x0

    .line 772
    move-object v5, v13

    .line 773
    const/4 v13, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    move v0, v15

    .line 776
    const/4 v15, 0x0

    .line 777
    move-object/from16 v18, v8

    .line 778
    .line 779
    move-object/from16 v8, v16

    .line 780
    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    move/from16 v7, v23

    .line 784
    .line 785
    move-object/from16 v0, v24

    .line 786
    .line 787
    move-object/from16 v4, v25

    .line 788
    .line 789
    invoke-static/range {v8 .. v20}, Lmp3;->b(Lnlc;Lm9b;Luyd;ZLzm0;Lpp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v8, v18

    .line 793
    .line 794
    const v9, 0x42cab93d

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v6}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_13

    .line 805
    .line 806
    const/4 v3, 0x1

    .line 807
    invoke-virtual {v4, v1, v7, v3}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    sget-object v7, Lwm0;->e:Lwm0$b;

    .line 812
    .line 813
    sget-object v9, Lop;->n:Lcq1$a;

    .line 814
    .line 815
    const/4 v10, 0x6

    .line 816
    invoke-static {v7, v9, v8, v10}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    iget-wide v9, v8, Landroidx/compose/runtime/c;->U:J

    .line 821
    .line 822
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-static {v8, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 835
    .line 836
    .line 837
    iget-boolean v11, v8, Landroidx/compose/runtime/c;->T:Z

    .line 838
    .line 839
    if-eqz v11, :cond_10

    .line 840
    .line 841
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 846
    .line 847
    .line 848
    :goto_c
    invoke-static {v5, v8, v7, v8, v10}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-boolean v5, v8, Landroidx/compose/runtime/c;->T:Z

    .line 853
    .line 854
    if-nez v5, :cond_11

    .line 855
    .line 856
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-nez v5, :cond_12

    .line 869
    .line 870
    :cond_11
    invoke-static {v9, v8, v9, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 871
    .line 872
    .line 873
    :cond_12
    invoke-static {v8, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    const/4 v14, 0x0

    .line 878
    invoke-static {v0, v8, v14, v3}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_13
    const/4 v3, 0x1

    .line 886
    const/4 v14, 0x0

    .line 887
    :goto_d
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 891
    .line 892
    .line 893
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    if-eqz v7, :cond_14

    .line 898
    .line 899
    new-instance v0, Ltmh;

    .line 900
    .line 901
    const/16 v5, 0xf

    .line 902
    .line 903
    move-object/from16 v4, p2

    .line 904
    .line 905
    move/from16 v2, p4

    .line 906
    .line 907
    move-object v3, v6

    .line 908
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 909
    .line 910
    .line 911
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 912
    .line 913
    :cond_14
    return-void

    .line 914
    :cond_15
    const/4 v0, 0x0

    .line 915
    invoke-static {}, Lwy3;->d()V

    .line 916
    .line 917
    .line 918
    throw v0
.end method

.method public static final b(Lnlc;Lnpm;Lx04;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0xc3012e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x30

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, p3, 0x16

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->c0()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    const v2, -0x6040e0aa

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    and-int/lit8 v0, v0, -0x71

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    sget-object p0, Lnlc;->a:Lklc;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 66
    .line 67
    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_c

    .line 74
    .line 75
    invoke-static {p1}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {p2}, Lqta;->b(Lx04;)Luog;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-class v1, Lnpm;

    .line 84
    .line 85
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lnpm;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->y()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lc14;->a:Lzmd;

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v5, -0x4f1c0cdc

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {p2}, Lqta;->b(Lx04;)Luog;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-class v2, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 146
    .line 147
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    check-cast v2, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 167
    .line 168
    :goto_4
    const v5, -0x4f1c0219

    .line 169
    .line 170
    .line 171
    invoke-static {v5, p2, v4}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Lx04;->a:Lu04;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v6, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v5, v6, :cond_6

    .line 183
    .line 184
    invoke-static {v4}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    check-cast v5, Llvc;

    .line 192
    .line 193
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lnpm;->s()V

    .line 197
    .line 198
    .line 199
    iget-object v7, p1, Lnpm;->q:Lcom/ondato/sdk/ui/base/State;

    .line 200
    .line 201
    sget-object v8, Lnpm;->s:[Lkotlin/reflect/KProperty;

    .line 202
    .line 203
    aget-object v9, v8, v4

    .line 204
    .line 205
    invoke-virtual {v7, p1, v9}, Lcom/ondato/sdk/ui/base/State;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 218
    .line 219
    const v10, -0x4f1bf32e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    if-ne v11, v6, :cond_8

    .line 236
    .line 237
    :cond_7
    new-instance v10, Lr6k;

    .line 238
    .line 239
    const/16 v11, 0x19

    .line 240
    .line 241
    invoke-direct {v10, v5, v2, v11}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    new-instance v11, Lvim;

    .line 245
    .line 246
    invoke-direct {v11, v10}, Lvim;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    check-cast v11, Landroidx/lifecycle/Observer;

    .line 253
    .line 254
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v9, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, p1, Lnpm;->r:Lcom/ondato/sdk/ui/base/Event;

    .line 261
    .line 262
    aget-object v8, v8, v3

    .line 263
    .line 264
    invoke-virtual {v7, p1, v8}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 277
    .line 278
    const v9, -0x4f1bce6c

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-nez v9, :cond_9

    .line 293
    .line 294
    if-ne v10, v6, :cond_a

    .line 295
    .line 296
    :cond_9
    new-instance v6, Laim;

    .line 297
    .line 298
    const/4 v9, 0x2

    .line 299
    invoke-direct {v6, v2, v9}, Laim;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;B)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lvim;

    .line 303
    .line 304
    invoke-direct {v10, v6}, Lvim;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    check-cast v10, Landroidx/lifecycle/Observer;

    .line 311
    .line 312
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v0, v0, 0xe

    .line 319
    .line 320
    or-int/lit16 v0, v0, 0x180

    .line 321
    .line 322
    invoke-static {p0, v1, v5, p2, v0}, Lykm;->a(Lnlc;Landroid/app/Activity;Llvc;Lx04;I)V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-eqz p2, :cond_b

    .line 330
    .line 331
    new-instance v0, Lbim;

    .line 332
    .line 333
    invoke-direct {v0, p0, p1, p3, v3}, Lbim;-><init>(Lnlc;Lnpm;IB)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_b
    return-void

    .line 339
    :cond_c
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 340
    .line 341
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
