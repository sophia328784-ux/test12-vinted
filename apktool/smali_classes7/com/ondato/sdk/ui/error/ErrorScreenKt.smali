.class public final Lcom/ondato/sdk/ui/error/ErrorScreenKt;
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
        "ErrorScreen",
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
.method public static final ErrorScreen(Lnlc;Lx04;II)V
    .locals 19

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
    const v2, 0x41ff6895

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
    move v12, v5

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
    move v12, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v5, p0

    .line 47
    .line 48
    move v12, v0

    .line 49
    :goto_1
    and-int/lit8 v6, v12, 0x3

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v6, v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->H()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    move-object v2, v5

    .line 65
    move-object v9, v10

    .line 66
    move v3, v13

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v3, Lnlc;->a:Lklc;

    .line 72
    .line 73
    move-object v14, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v14, v5

    .line 76
    :goto_3
    sget-object v3, Lc14;->a:Lzmd;

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v14, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lp36;->b:Lo36;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/high16 v5, 0x43020000    # 130.0f

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v13}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lpp3;->b:Lop3;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-wide v4, Lpp3;->c:J

    .line 99
    .line 100
    sget-object v6, Lbrf;->a:Larf;

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lwm0;->a:Lwm0;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lwm0;->b:Lwm0$i;

    .line 112
    .line 113
    sget-object v5, Lrp;->a:Lop;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v5, Lop;->k:Lcq1$b;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-static {v4, v5, v10, v15}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-wide v5, v10, Landroidx/compose/runtime/c;->U:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v10, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v7, Ld04;->M8:Lc04;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v8, Lc04;->b:Lhd9;

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v10, Landroidx/compose/runtime/c;->T:Z

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v7, v10, v4, v10, v6}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-boolean v4, v10, Landroidx/compose/runtime/c;->T:Z

    .line 167
    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-static {v5, v10, v5, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    sget-object v2, Lc04;->d:Lky3;

    .line 188
    .line 189
    invoke-static {v10, v3, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Ljeg;->a:Ljeg;

    .line 193
    .line 194
    sget v4, Lcom/ondato/sdk/a;->ondato_ic_no_internet_connection:I

    .line 195
    .line 196
    invoke-static {v4, v10, v15}, La3e;->a(ILx04;I)Lw2e;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Lop;->l:Lcq1$b;

    .line 201
    .line 202
    invoke-virtual {v3, v14, v5}, Ljeg;->d(Lnlc;Lqp;)Lnlc;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/high16 v5, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v6, 0x41900000    # 18.0f

    .line 209
    .line 210
    invoke-static {v5, v6, v3}, Loi1;->l(FFLnlc;)Lnlc;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v9, v10

    .line 215
    const/16 v10, 0x30

    .line 216
    .line 217
    const/16 v11, 0x78

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    move-object v2, v4

    .line 221
    move-object v4, v3

    .line 222
    const/4 v3, 0x0

    .line 223
    move-object v6, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object/from16 v16, v6

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    move-object/from16 v18, v8

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object/from16 v13, v16

    .line 235
    .line 236
    move/from16 v16, v12

    .line 237
    .line 238
    move-object v12, v13

    .line 239
    move-object/from16 v13, v17

    .line 240
    .line 241
    move-object/from16 v15, v18

    .line 242
    .line 243
    invoke-static/range {v2 .. v11}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lhvh;->c:Ltp7;

    .line 247
    .line 248
    invoke-interface {v14, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v8, 0xa

    .line 253
    .line 254
    const/high16 v4, 0x40c00000    # 6.0f

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move v6, v4

    .line 258
    invoke-static/range {v3 .. v8}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lwm0;->f:Lwm0$c;

    .line 263
    .line 264
    sget-object v4, Lop;->n:Lcq1$a;

    .line 265
    .line 266
    const/16 v5, 0x36

    .line 267
    .line 268
    invoke-static {v3, v4, v9, v5}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-wide v4, v9, Landroidx/compose/runtime/c;->U:J

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v9, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v6, v9, Landroidx/compose/runtime/c;->T:Z

    .line 290
    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-static {v13, v9, v3, v9, v5}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-boolean v5, v9, Landroidx/compose/runtime/c;->T:Z

    .line 305
    .line 306
    if-nez v5, :cond_a

    .line 307
    .line 308
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_b

    .line 321
    .line 322
    :cond_a
    invoke-static {v4, v9, v4, v3}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-static {v9, v2, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lhr3;->a:Lhr3;

    .line 329
    .line 330
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 331
    .line 332
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/content/res/Resources;

    .line 337
    .line 338
    sget v3, Lcom/ondato/sdk/f;->Error_NoInternetConnection_Heading:I

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget v3, Lcom/ondato/sdk/f;->Error_NoInternetConnection_Heading:I

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v2, v3, v9, v4}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v15, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 355
    .line 356
    invoke-virtual {v15}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getHeading2()Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading2TextConfiguration;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading2TextConfiguration;->getFontSize()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    move-object v10, v9

    .line 381
    sget-wide v8, Lpp3;->f:J

    .line 382
    .line 383
    and-int/lit8 v2, v16, 0xe

    .line 384
    .line 385
    const v4, 0x180180

    .line 386
    .line 387
    .line 388
    or-int v11, v2, v4

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/16 v12, 0x30

    .line 392
    .line 393
    const-string v4, "left"

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    move-object v2, v14

    .line 397
    invoke-static/range {v2 .. v12}, Lcom/ondato/sdk/ui/common/TextKt;->SubtitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 398
    .line 399
    .line 400
    move-wide v3, v8

    .line 401
    move-object v9, v10

    .line 402
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroid/content/res/Resources;

    .line 407
    .line 408
    sget v6, Lcom/ondato/sdk/f;->Error_NoInternetConnection_Description:I

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget v6, Lcom/ondato/sdk/f;->Error_NoInternetConnection_Description:I

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-static {v5, v6, v9, v7}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v15}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getBody()Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;->getFontSize()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/4 v7, 0x0

    .line 449
    move-wide v8, v3

    .line 450
    const-string v4, "left"

    .line 451
    .line 452
    move-object v3, v5

    .line 453
    move v5, v6

    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-static/range {v2 .. v12}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 456
    .line 457
    .line 458
    move-object v9, v10

    .line 459
    const/4 v3, 0x1

    .line 460
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 464
    .line 465
    .line 466
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_c

    .line 471
    .line 472
    new-instance v5, Lfo5;

    .line 473
    .line 474
    invoke-direct {v5, v2, v0, v1, v3}, Lfo5;-><init>(Lnlc;IIB)V

    .line 475
    .line 476
    .line 477
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_c
    return-void

    .line 480
    :cond_d
    invoke-static {}, Lwy3;->d()V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    throw v0
.end method

.method private static final ErrorScreen$lambda$2(Lnlc;IILx04;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lcom/ondato/sdk/ui/error/ErrorScreenKt;->ErrorScreen(Lnlc;Lx04;II)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/ui/error/ErrorScreenKt;->ErrorScreen$lambda$2(Lnlc;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
