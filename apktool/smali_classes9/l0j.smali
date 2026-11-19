.class public final synthetic Ll0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll0j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll0j;->b:Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll0j;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    iget-object v0, v0, Ll0j;->b:Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lnlc;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v6, v1, 0x81

    .line 37
    .line 38
    if-eq v6, v3, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v5

    .line 43
    :goto_0
    and-int/2addr v1, v4

    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v3, v1, v7, v5, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lnlc;->a:Lklc;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Lx04;->a:Lu04;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v3, v6, :cond_1

    .line 83
    .line 84
    new-instance v3, Lxyi;

    .line 85
    .line 86
    const/16 v8, 0x17

    .line 87
    .line 88
    invoke-direct {v3, v8}, Lxyi;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v1, v4, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v3, Ll0j;

    .line 101
    .line 102
    invoke-direct {v3, v0, v5}, Ll0j;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;B)V

    .line 103
    .line 104
    .line 105
    const v9, -0x3b72a8d5    # -1130.724f

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v3, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const/high16 v18, 0x6000000

    .line 113
    .line 114
    const/16 v19, 0xfe

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    move-object/from16 v17, v7

    .line 124
    .line 125
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v6, :cond_2

    .line 137
    .line 138
    new-instance v2, Ln0j;

    .line 139
    .line 140
    invoke-direct {v2, v5}, Ln0j;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v1, v4, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v1, Ll0j;

    .line 153
    .line 154
    invoke-direct {v1, v0, v4}, Ll0j;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;B)V

    .line 155
    .line 156
    .line 157
    const v0, -0x74255ec0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/high16 v17, 0xc00000

    .line 165
    .line 166
    const/16 v18, 0x7e

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object/from16 v16, v7

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lgr3;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Lnlc;

    .line 195
    .line 196
    move-object/from16 v6, p3

    .line 197
    .line 198
    check-cast v6, Lx04;

    .line 199
    .line 200
    move-object/from16 v7, p4

    .line 201
    .line 202
    check-cast v7, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v7, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit16 v2, v1, 0x81

    .line 209
    .line 210
    if-eq v2, v3, :cond_4

    .line 211
    .line 212
    move v2, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v2, v5

    .line 215
    :goto_2
    and-int/2addr v1, v4

    .line 216
    check-cast v6, Landroidx/compose/runtime/c;

    .line 217
    .line 218
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    sget-object v1, Lc14;->a:Lzmd;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->getMonths()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;

    .line 247
    .line 248
    invoke-static {v1, v6, v5}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->MonthInfo(Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;Lx04;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    sget-object v0, Lc14;->a:Lzmd;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_1
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lieg;

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    check-cast v3, Lnlc;

    .line 268
    .line 269
    move-object/from16 v6, p3

    .line 270
    .line 271
    check-cast v6, Lx04;

    .line 272
    .line 273
    move-object/from16 v7, p4

    .line 274
    .line 275
    check-cast v7, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v7, v1, v3}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    and-int/lit8 v7, v3, 0x6

    .line 282
    .line 283
    if-nez v7, :cond_8

    .line 284
    .line 285
    move-object v7, v6

    .line 286
    check-cast v7, Landroidx/compose/runtime/c;

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_7

    .line 293
    .line 294
    const/4 v7, 0x4

    .line 295
    goto :goto_5

    .line 296
    :cond_7
    const/4 v7, 0x2

    .line 297
    :goto_5
    or-int/2addr v3, v7

    .line 298
    :cond_8
    and-int/lit16 v7, v3, 0x83

    .line 299
    .line 300
    const/16 v8, 0x82

    .line 301
    .line 302
    if-eq v7, v8, :cond_9

    .line 303
    .line 304
    move v5, v4

    .line 305
    :cond_9
    and-int/2addr v3, v4

    .line 306
    check-cast v6, Landroidx/compose/runtime/c;

    .line 307
    .line 308
    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    sget-object v3, Lc14;->a:Lzmd;

    .line 315
    .line 316
    sget-object v3, Lnlc;->a:Lklc;

    .line 317
    .line 318
    invoke-interface {v1, v3, v2, v4}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "month_title"

    .line 323
    .line 324
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->getTitle()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const v26, 0x1fff8

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    move-object/from16 v23, v6

    .line 371
    .line 372
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 373
    .line 374
    .line 375
    const-string v1, "information_title"

    .line 376
    .line 377
    invoke-static {v3, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->getQuarterInfo()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    const-string v0, ""

    .line 388
    .line 389
    :cond_a
    move-object v7, v0

    .line 390
    invoke-static/range {v23 .. v23}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 395
    .line 396
    invoke-static/range {v23 .. v23}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const v26, 0x1fff0

    .line 405
    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v24, 0x30

    .line 427
    .line 428
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_b
    move-object/from16 v23, v6

    .line 433
    .line 434
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 435
    .line 436
    .line 437
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
