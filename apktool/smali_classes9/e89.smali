.class public final synthetic Le89;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Llw3;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Llw3;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le89;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le89;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Le89;->c:Llw3;

    .line 6
    .line 7
    iput-object p3, p0, Le89;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le89;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x82

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Le89;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v9, v0, Le89;->c:Llw3;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/high16 v11, 0x3f800000    # 1.0f

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgr3;

    .line 25
    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    check-cast v12, Lnlc;

    .line 29
    .line 30
    move-object/from16 v13, p3

    .line 31
    .line 32
    check-cast v13, Lx04;

    .line 33
    .line 34
    move-object/from16 v14, p4

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v14, v1, v12}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    and-int/lit8 v14, v12, 0x6

    .line 43
    .line 44
    if-nez v14, :cond_1

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    check-cast v14, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_0
    or-int/2addr v12, v4

    .line 57
    :cond_1
    and-int/lit16 v4, v12, 0x83

    .line 58
    .line 59
    if-eq v4, v3, :cond_2

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v6

    .line 64
    :goto_0
    and-int/lit8 v4, v12, 0x1

    .line 65
    .line 66
    check-cast v13, Landroidx/compose/runtime/c;

    .line 67
    .line 68
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    sget-object v3, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->isbn_scanner_title:I

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    sget-object v19, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 88
    .line 89
    const/16 v39, 0x180

    .line 90
    .line 91
    const v40, 0x7befcf

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x1

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    iget-object v0, v0, Le89;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/high16 v38, 0x30000

    .line 135
    .line 136
    move-object/from16 v32, v0

    .line 137
    .line 138
    move-object/from16 v37, v13

    .line 139
    .line 140
    invoke-static/range {v14 .. v40}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lnlc;->a:Lklc;

    .line 144
    .line 145
    invoke-static {v1, v0, v11}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Lrp;->a:Lop;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lop;->b:Lcq1;

    .line 155
    .line 156
    invoke-static {v3, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-wide v4, v13, Landroidx/compose/runtime/c;->U:J

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v13, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v12, Ld04;->M8:Lc04;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v12, Lc04;->b:Lhd9;

    .line 180
    .line 181
    iget-object v14, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 182
    .line 183
    if-eqz v14, :cond_4

    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v14, v13, Landroidx/compose/runtime/c;->T:Z

    .line 189
    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v12, Lc04;->g:Lky3;

    .line 200
    .line 201
    invoke-static {v13, v3, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lc04;->f:Lky3;

    .line 205
    .line 206
    invoke-static {v13, v5, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lc04;->j:Lky3;

    .line 214
    .line 215
    invoke-static {v13, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lc04;->k:Ldr;

    .line 219
    .line 220
    invoke-static {v13, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lc04;->d:Lky3;

    .line 224
    .line 225
    invoke-static {v13, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lh72;->a:Lh72;

    .line 229
    .line 230
    invoke-static {v6, v9, v13, v7}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 247
    .line 248
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 253
    .line 254
    invoke-static {v10, v0, v10, v1, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    new-instance v0, Loo;

    .line 259
    .line 260
    const/16 v1, 0x1d

    .line 261
    .line 262
    invoke-direct {v0, v8, v1}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 263
    .line 264
    .line 265
    const v1, -0x3506b515    # -8168821.5f

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const/16 v18, 0x186

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v17, v13

    .line 277
    .line 278
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 283
    .line 284
    .line 285
    throw v10

    .line 286
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 287
    .line 288
    .line 289
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_0
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lgr3;

    .line 295
    .line 296
    move-object/from16 v12, p2

    .line 297
    .line 298
    check-cast v12, Lnlc;

    .line 299
    .line 300
    move-object/from16 v13, p3

    .line 301
    .line 302
    check-cast v13, Lx04;

    .line 303
    .line 304
    move-object/from16 v14, p4

    .line 305
    .line 306
    check-cast v14, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v14, v1, v12}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    and-int/lit8 v14, v12, 0x6

    .line 313
    .line 314
    if-nez v14, :cond_7

    .line 315
    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Landroidx/compose/runtime/c;

    .line 318
    .line 319
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_6

    .line 324
    .line 325
    move v4, v5

    .line 326
    :cond_6
    or-int/2addr v12, v4

    .line 327
    :cond_7
    and-int/lit16 v4, v12, 0x83

    .line 328
    .line 329
    if-eq v4, v3, :cond_8

    .line 330
    .line 331
    move v3, v7

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    move v3, v6

    .line 334
    :goto_3
    and-int/lit8 v4, v12, 0x1

    .line 335
    .line 336
    check-cast v13, Landroidx/compose/runtime/c;

    .line 337
    .line 338
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    sget-object v3, Lc14;->a:Lzmd;

    .line 345
    .line 346
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 347
    .line 348
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_imei_scanner_title:I

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    sget-object v19, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 358
    .line 359
    const/16 v39, 0x180

    .line 360
    .line 361
    const v40, 0x7befcf

    .line 362
    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x1

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const/16 v31, 0x0

    .line 393
    .line 394
    iget-object v0, v0, Le89;->b:Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    const/16 v34, 0x0

    .line 399
    .line 400
    const/16 v35, 0x0

    .line 401
    .line 402
    const/16 v36, 0x0

    .line 403
    .line 404
    const/high16 v38, 0x30000

    .line 405
    .line 406
    move-object/from16 v32, v0

    .line 407
    .line 408
    move-object/from16 v37, v13

    .line 409
    .line 410
    invoke-static/range {v14 .. v40}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lnlc;->a:Lklc;

    .line 414
    .line 415
    invoke-static {v1, v0, v11}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v3, Lrp;->a:Lop;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v3, Lop;->b:Lcq1;

    .line 425
    .line 426
    invoke-static {v3, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-wide v4, v13, Landroidx/compose/runtime/c;->U:J

    .line 431
    .line 432
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v13, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v12, Ld04;->M8:Lc04;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v12, Lc04;->b:Lhd9;

    .line 450
    .line 451
    iget-object v14, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 452
    .line 453
    if-eqz v14, :cond_a

    .line 454
    .line 455
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v14, v13, Landroidx/compose/runtime/c;->T:Z

    .line 459
    .line 460
    if-eqz v14, :cond_9

    .line 461
    .line 462
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 467
    .line 468
    .line 469
    :goto_4
    sget-object v12, Lc04;->g:Lky3;

    .line 470
    .line 471
    invoke-static {v13, v3, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lc04;->f:Lky3;

    .line 475
    .line 476
    invoke-static {v13, v5, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v4, Lc04;->j:Lky3;

    .line 484
    .line 485
    invoke-static {v13, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Lc04;->k:Ldr;

    .line 489
    .line 490
    invoke-static {v13, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lc04;->d:Lky3;

    .line 494
    .line 495
    invoke-static {v13, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lh72;->a:Lh72;

    .line 499
    .line 500
    invoke-static {v6, v9, v13, v7}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 517
    .line 518
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 523
    .line 524
    invoke-static {v10, v0, v10, v1, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    new-instance v0, Loo;

    .line 529
    .line 530
    const/16 v1, 0x1c

    .line 531
    .line 532
    invoke-direct {v0, v8, v1}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 533
    .line 534
    .line 535
    const v1, 0x711b8f7d

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    const/16 v18, 0x186

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    move-object/from16 v17, v13

    .line 547
    .line 548
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 553
    .line 554
    .line 555
    throw v10

    .line 556
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 557
    .line 558
    .line 559
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
