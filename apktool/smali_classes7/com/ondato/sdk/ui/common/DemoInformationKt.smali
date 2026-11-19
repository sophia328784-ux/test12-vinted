.class public final Lcom/ondato/sdk/ui/common/DemoInformationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lnlc;",
        "modifier",
        "",
        "DemoInformation",
        "(Lnlc;Lx04;II)V",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DemoInformation(Lnlc;Lx04;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x18b26fbe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    iget-object v2, v10, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v0, 0x6

    .line 23
    .line 24
    move v13, v5

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v4

    .line 43
    :goto_0
    or-int/2addr v6, v0

    .line 44
    move v13, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v5, p0

    .line 47
    .line 48
    move v13, v0

    .line 49
    :goto_1
    and-int/lit8 v6, v13, 0x3

    .line 50
    .line 51
    if-ne v6, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->H()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 61
    .line 62
    .line 63
    move-object v2, v5

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 67
    .line 68
    sget-object v3, Lnlc;->a:Lklc;

    .line 69
    .line 70
    move-object v14, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v14, v5

    .line 73
    :goto_3
    sget-object v3, Lc14;->a:Lzmd;

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v14, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lp36;->b:Lo36;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0xd

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/high16 v6, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lrp;->a:Lop;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lop;->o:Lcq1$a;

    .line 100
    .line 101
    sget-object v7, Lwm0;->a:Lwm0;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Lwm0;->d:Lwm0$j;

    .line 107
    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    invoke-static {v7, v5, v10, v8}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-wide v7, v10, Landroidx/compose/runtime/c;->U:J

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v10, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v9, Ld04;->M8:Lc04;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v11, Lc04;->b:Lhd9;

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v10, Landroidx/compose/runtime/c;->T:Z

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v9, v10, v5, v10, v8}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-boolean v5, v10, Landroidx/compose/runtime/c;->T:Z

    .line 156
    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    :cond_7
    invoke-static {v7, v10, v7, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v2, Lc04;->d:Lky3;

    .line 177
    .line 178
    invoke-static {v10, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lhr3;->a:Lhr3;

    .line 182
    .line 183
    invoke-static {v14, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lwm0;->f:Lwm0$c;

    .line 188
    .line 189
    sget-object v5, Lop;->l:Lcq1$b;

    .line 190
    .line 191
    const/16 v7, 0x36

    .line 192
    .line 193
    invoke-static {v4, v5, v10, v7}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v7, v10, Landroidx/compose/runtime/c;->U:J

    .line 198
    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v10, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v8, v10, Landroidx/compose/runtime/c;->T:Z

    .line 215
    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {v9, v10, v4, v10, v7}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-boolean v7, v10, Landroidx/compose/runtime/c;->T:Z

    .line 230
    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    :cond_a
    invoke-static {v5, v10, v5, v4}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {v10, v3, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Ljeg;->a:Ljeg;

    .line 254
    .line 255
    sget-object v15, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 256
    .line 257
    invoke-virtual {v15}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey200()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Lie2;->b(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    const/high16 v4, 0x42500000    # 52.0f

    .line 286
    .line 287
    invoke-static {v4}, Lidg;->a(F)Lhdg;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v14, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/high16 v3, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v6, v3, v2}, Loi1;->l(FFLnlc;)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v15}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey400()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v4}, Lie2;->b(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    const/16 v11, 0xc30

    .line 330
    .line 331
    const/16 v12, 0x34

    .line 332
    .line 333
    move v4, v3

    .line 334
    const-string v3, "Demo"

    .line 335
    .line 336
    move v5, v4

    .line 337
    const/4 v4, 0x0

    .line 338
    move v6, v5

    .line 339
    const/16 v5, 0xe

    .line 340
    .line 341
    move v7, v6

    .line 342
    const/4 v6, 0x0

    .line 343
    move/from16 v16, v7

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    move/from16 p1, v13

    .line 347
    .line 348
    move/from16 v13, v16

    .line 349
    .line 350
    invoke-static/range {v2 .. v12}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-static {v14, v2, v13, v3}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v15}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey400()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v4}, Lie2;->b(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    move v4, v3

    .line 388
    const-string v3, "Version"

    .line 389
    .line 390
    move v5, v4

    .line 391
    const/4 v4, 0x0

    .line 392
    move v6, v5

    .line 393
    const/16 v5, 0xe

    .line 394
    .line 395
    move v7, v6

    .line 396
    const/4 v6, 0x0

    .line 397
    move v13, v7

    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static/range {v2 .. v12}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey400()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Lie2;->b(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    and-int/lit8 v2, p1, 0xe

    .line 434
    .line 435
    or-int/lit16 v11, v2, 0xc30

    .line 436
    .line 437
    const-string v3, "Any information is not saved."

    .line 438
    .line 439
    move-object v2, v14

    .line 440
    invoke-static/range {v2 .. v12}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_c

    .line 451
    .line 452
    new-instance v4, Lfo5;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-direct {v4, v2, v0, v1, v5}, Lfo5;-><init>(Lnlc;IIB)V

    .line 456
    .line 457
    .line 458
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    :cond_c
    return-void

    .line 461
    :cond_d
    invoke-static {}, Lwy3;->d()V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    throw v0
.end method

.method private static final DemoInformation$lambda$2(Lnlc;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lnlc;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation$lambda$2(Lnlc;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
