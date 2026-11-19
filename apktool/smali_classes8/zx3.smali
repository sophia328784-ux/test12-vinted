.class public final synthetic Lzx3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzx3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzx3;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lg72;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lx04;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lcom/vinted/feature/complaint/requestreturn/projet/ComposableSingletons$RequestReturnScreenKt;->a:Lcom/vinted/feature/complaint/requestreturn/projet/ComposableSingletons$RequestReturnScreenKt;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, v2, 0x11

    .line 43
    .line 44
    if-eq v0, v8, :cond_0

    .line 45
    .line 46
    move v0, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v10

    .line 49
    :goto_0
    and-int/2addr v2, v9

    .line 50
    check-cast v1, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lc14;->a:Lzmd;

    .line 59
    .line 60
    invoke-static {v1, v10}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->EditContactIcon(Lx04;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lg72;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Lx04;

    .line 77
    .line 78
    move-object/from16 v2, p3

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v3, Lcom/vinted/feature/complaint/requestreturn/projet/ComposableSingletons$RequestReturnScreenKt;->a:Lcom/vinted/feature/complaint/requestreturn/projet/ComposableSingletons$RequestReturnScreenKt;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, v2, 0x11

    .line 92
    .line 93
    if-eq v0, v8, :cond_2

    .line 94
    .line 95
    move v0, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v0, v10

    .line 98
    :goto_2
    and-int/2addr v2, v9

    .line 99
    check-cast v1, Landroidx/compose/runtime/c;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lc14;->a:Lzmd;

    .line 108
    .line 109
    invoke-static {v1, v10}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->AddContactIcon(Lx04;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lg72;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Lx04;

    .line 126
    .line 127
    move-object/from16 v2, p3

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sget-object v3, Lcom/vinted/feature/trust/report/summary/ComposableSingletons$ReportSummaryScreenKt;->a:Lcom/vinted/feature/trust/report/summary/ComposableSingletons$ReportSummaryScreenKt;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v0, v2, 0x11

    .line 141
    .line 142
    if-eq v0, v8, :cond_4

    .line 143
    .line 144
    move v10, v9

    .line 145
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 146
    .line 147
    check-cast v1, Landroidx/compose/runtime/c;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    sget-object v0, Lc14;->a:Lzmd;

    .line 156
    .line 157
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 158
    .line 159
    sget v2, Lcom/vinted/feature/trust/impl/R$string;->report_summary_heading:I

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const v30, 0x1fffa

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    move-object/from16 v27, v1

    .line 212
    .line 213
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object/from16 v27, v1

    .line 218
    .line 219
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_2
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lg72;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Lx04;

    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sget-object v3, Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportScreenKt;->a:Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportScreenKt;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, v2, 0x11

    .line 247
    .line 248
    if-eq v0, v8, :cond_6

    .line 249
    .line 250
    move v10, v9

    .line 251
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 252
    .line 253
    move-object v5, v1

    .line 254
    check-cast v5, Landroidx/compose/runtime/c;

    .line 255
    .line 256
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    sget-object v0, Lc14;->a:Lzmd;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/16 v7, 0xf

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 275
    .line 276
    .line 277
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_3
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Ln4b;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Lx04;

    .line 287
    .line 288
    move-object/from16 v2, p3

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v3, Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportScreenKt;->a:Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportScreenKt;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v2, 0x11

    .line 302
    .line 303
    if-eq v0, v8, :cond_8

    .line 304
    .line 305
    move v0, v9

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    move v0, v10

    .line 308
    :goto_6
    and-int/2addr v2, v9

    .line 309
    check-cast v1, Landroidx/compose/runtime/c;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    sget-object v0, Lc14;->a:Lzmd;

    .line 318
    .line 319
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 329
    .line 330
    invoke-static {v7, v0, v1, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 335
    .line 336
    .line 337
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_4
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lgr3;

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    check-cast v1, Lx04;

    .line 347
    .line 348
    move-object/from16 v2, p3

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    sget-object v3, Lcom/vinted/feature/complaint/reportpreview/projet/ComposableSingletons$ReportPreviewScreenKt;->a:Lcom/vinted/feature/complaint/reportpreview/projet/ComposableSingletons$ReportPreviewScreenKt;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    and-int/lit8 v0, v2, 0x11

    .line 362
    .line 363
    if-eq v0, v8, :cond_a

    .line 364
    .line 365
    move v10, v9

    .line 366
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 367
    .line 368
    check-cast v1, Landroidx/compose/runtime/c;

    .line 369
    .line 370
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    sget-object v0, Lc14;->a:Lzmd;

    .line 377
    .line 378
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 379
    .line 380
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_order_summary_postage_note:I

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const v30, 0x1fffa

    .line 403
    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    move-object/from16 v27, v1

    .line 433
    .line 434
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_b
    move-object/from16 v27, v1

    .line 439
    .line 440
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 441
    .line 442
    .line 443
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_5
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lg72;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Lx04;

    .line 453
    .line 454
    move-object/from16 v2, p3

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    sget-object v3, Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportHeaderCellKt;->a:Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportHeaderCellKt;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    and-int/lit8 v0, v2, 0x11

    .line 468
    .line 469
    if-eq v0, v8, :cond_c

    .line 470
    .line 471
    move v0, v9

    .line 472
    goto :goto_9

    .line 473
    :cond_c
    move v0, v10

    .line 474
    :goto_9
    and-int/2addr v2, v9

    .line 475
    check-cast v1, Landroidx/compose/runtime/c;

    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    sget-object v0, Lc14;->a:Lzmd;

    .line 484
    .line 485
    sget-object v0, Lnlc;->a:Lklc;

    .line 486
    .line 487
    new-instance v2, Lcom/vinted/bloom/compose/theme/atom/image/FullyCircleShape;

    .line 488
    .line 489
    invoke-direct {v2}, Lcom/vinted/bloom/compose/theme/atom/image/FullyCircleShape;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v2}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryExtraLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 506
    .line 507
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 508
    .line 509
    sget-object v5, Lbrf;->a:Larf;

    .line 510
    .line 511
    invoke-static {v2, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v3, Lp36;->b:Lo36;

    .line 516
    .line 517
    const/high16 v3, 0x42400000    # 48.0f

    .line 518
    .line 519
    invoke-static {v2, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v3, Lrp;->a:Lop;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v3, Lop;->b:Lcq1;

    .line 529
    .line 530
    invoke-static {v3, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-wide v4, v1, Landroidx/compose/runtime/c;->U:J

    .line 535
    .line 536
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v1, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v6, Ld04;->M8:Lc04;

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v6, Lc04;->b:Lhd9;

    .line 554
    .line 555
    iget-object v8, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 556
    .line 557
    if-eqz v8, :cond_f

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 560
    .line 561
    .line 562
    iget-boolean v7, v1, Landroidx/compose/runtime/c;->T:Z

    .line 563
    .line 564
    if-eqz v7, :cond_d

    .line 565
    .line 566
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 571
    .line 572
    .line 573
    :goto_a
    sget-object v6, Lc04;->g:Lky3;

    .line 574
    .line 575
    invoke-static {v1, v3, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Lc04;->f:Lky3;

    .line 579
    .line 580
    invoke-static {v1, v5, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v4, Lc04;->j:Lky3;

    .line 588
    .line 589
    invoke-static {v1, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    sget-object v3, Lc04;->k:Ldr;

    .line 593
    .line 594
    invoke-static {v1, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lc04;->d:Lky3;

    .line 598
    .line 599
    invoke-static {v1, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    sget-object v2, Lh72;->a:Lh72;

    .line 603
    .line 604
    invoke-static {v1}, Lox4;->a(Lx04;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_e

    .line 609
    .line 610
    sget-object v3, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_e
    sget-object v3, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_1:Lcom/vinted/bloom/generated/base/Colors;

    .line 614
    .line 615
    :goto_b
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 616
    .line 617
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Landroid/content/res/Resources;

    .line 622
    .line 623
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 624
    .line 625
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Landroid/content/Context;

    .line 630
    .line 631
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->SpeechBubble24:Lcom/vinted/ds/assets/BloomIcon;

    .line 632
    .line 633
    invoke-virtual {v6}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    new-instance v7, Lcom/vinted/extensions/Tint$BloomColor;

    .line 638
    .line 639
    invoke-direct {v7, v3}, Lcom/vinted/extensions/Tint$BloomColor;-><init>(Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v5, v6, v7}, Lcom/vinted/extensions/ResourcesCompatKt;->getDrawableCompat(Landroid/content/res/Resources;Landroid/content/Context;ILcom/vinted/extensions/Tint$BloomColor;)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v4, Lop;->f:Lcq1;

    .line 647
    .line 648
    invoke-virtual {v2, v0, v4}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-static {v3, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/graphics/drawable/Drawable;Lx04;)Lcom/vinted/imagesource/ImageSourceModel$Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x7d8

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v14, 0x0

    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const v23, 0x30038

    .line 676
    .line 677
    .line 678
    move-object/from16 v22, v1

    .line 679
    .line 680
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 688
    .line 689
    .line 690
    throw v7

    .line 691
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 692
    .line 693
    .line 694
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_6
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lg72;

    .line 700
    .line 701
    move-object/from16 v1, p2

    .line 702
    .line 703
    check-cast v1, Lx04;

    .line 704
    .line 705
    move-object/from16 v2, p3

    .line 706
    .line 707
    check-cast v2, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ComposableSingletons$ReportEntryPointKt;->a:Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ComposableSingletons$ReportEntryPointKt;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    and-int/lit8 v0, v2, 0x11

    .line 719
    .line 720
    if-eq v0, v8, :cond_11

    .line 721
    .line 722
    move v10, v9

    .line 723
    :cond_11
    and-int/lit8 v0, v2, 0x1

    .line 724
    .line 725
    check-cast v1, Landroidx/compose/runtime/c;

    .line 726
    .line 727
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_12

    .line 732
    .line 733
    sget-object v0, Lc14;->a:Lzmd;

    .line 734
    .line 735
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 736
    .line 737
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 747
    .line 748
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 749
    .line 750
    invoke-static {v0, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Flag24:Lcom/vinted/ds/assets/BloomIcon;

    .line 755
    .line 756
    invoke-static {v0, v1, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    const/16 v17, 0x30

    .line 761
    .line 762
    const/16 v18, 0xc

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    move-object/from16 v16, v1

    .line 768
    .line 769
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_12
    move-object/from16 v16, v1

    .line 774
    .line 775
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 776
    .line 777
    .line 778
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_7
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lg72;

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Lx04;

    .line 788
    .line 789
    move-object/from16 v2, p3

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    sget-object v3, Lcom/vinted/feature/referrals/ComposableSingletons$ReferralsScreenKt;->a:Lcom/vinted/feature/referrals/ComposableSingletons$ReferralsScreenKt;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    and-int/lit8 v0, v2, 0x11

    .line 803
    .line 804
    if-eq v0, v8, :cond_13

    .line 805
    .line 806
    move v10, v9

    .line 807
    :cond_13
    and-int/lit8 v0, v2, 0x1

    .line 808
    .line 809
    move-object v5, v1

    .line 810
    check-cast v5, Landroidx/compose/runtime/c;

    .line 811
    .line 812
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_14

    .line 817
    .line 818
    sget-object v0, Lc14;->a:Lzmd;

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    const/16 v7, 0xf

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    const/4 v3, 0x0

    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 827
    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 831
    .line 832
    .line 833
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_8
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Lg72;

    .line 839
    .line 840
    move-object/from16 v1, p2

    .line 841
    .line 842
    check-cast v1, Lx04;

    .line 843
    .line 844
    move-object/from16 v2, p3

    .line 845
    .line 846
    check-cast v2, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    sget-object v3, Lcom/vinted/feature/referrals/ComposableSingletons$ReferralsScreenKt;->a:Lcom/vinted/feature/referrals/ComposableSingletons$ReferralsScreenKt;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    and-int/lit8 v0, v2, 0x11

    .line 858
    .line 859
    if-eq v0, v8, :cond_15

    .line 860
    .line 861
    move v10, v9

    .line 862
    :cond_15
    and-int/lit8 v0, v2, 0x1

    .line 863
    .line 864
    move-object v5, v1

    .line 865
    check-cast v5, Landroidx/compose/runtime/c;

    .line 866
    .line 867
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_16

    .line 872
    .line 873
    sget-object v0, Lc14;->a:Lzmd;

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    const/16 v7, 0xf

    .line 877
    .line 878
    const/4 v2, 0x0

    .line 879
    const/4 v3, 0x0

    .line 880
    const/4 v4, 0x0

    .line 881
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 882
    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 886
    .line 887
    .line 888
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_9
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Lg72;

    .line 894
    .line 895
    move-object/from16 v1, p2

    .line 896
    .line 897
    check-cast v1, Lx04;

    .line 898
    .line 899
    move-object/from16 v2, p3

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    sget-object v3, Lcom/vinted/feature/help/support/views/compose/ComposableSingletons$RecentTransactionCellKt;->a:Lcom/vinted/feature/help/support/views/compose/ComposableSingletons$RecentTransactionCellKt;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    and-int/lit8 v0, v2, 0x11

    .line 913
    .line 914
    if-eq v0, v8, :cond_17

    .line 915
    .line 916
    move v0, v9

    .line 917
    goto :goto_10

    .line 918
    :cond_17
    move v0, v10

    .line 919
    :goto_10
    and-int/2addr v2, v9

    .line 920
    check-cast v1, Landroidx/compose/runtime/c;

    .line 921
    .line 922
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_18

    .line 927
    .line 928
    sget-object v0, Lc14;->a:Lzmd;

    .line 929
    .line 930
    invoke-static {v1, v10}, Lcom/vinted/feature/help/support/views/compose/ChevronIconKt;->ChevronIcon(Lx04;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 935
    .line 936
    .line 937
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_a
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Lg72;

    .line 943
    .line 944
    move-object/from16 v1, p2

    .line 945
    .line 946
    check-cast v1, Lx04;

    .line 947
    .line 948
    move-object/from16 v2, p3

    .line 949
    .line 950
    check-cast v2, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    sget-object v3, Lcom/vinted/feature/profile/edit/ComposableSingletons$ProfileDetailsScreenKt;->a:Lcom/vinted/feature/profile/edit/ComposableSingletons$ProfileDetailsScreenKt;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    and-int/lit8 v0, v2, 0x11

    .line 962
    .line 963
    if-eq v0, v8, :cond_19

    .line 964
    .line 965
    move v10, v9

    .line 966
    :cond_19
    and-int/lit8 v0, v2, 0x1

    .line 967
    .line 968
    check-cast v1, Landroidx/compose/runtime/c;

    .line 969
    .line 970
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_1a

    .line 975
    .line 976
    sget-object v0, Lc14;->a:Lzmd;

    .line 977
    .line 978
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 979
    .line 980
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->profile_details_business_vat_number_cell_action:I

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 999
    .line 1000
    const/16 v29, 0x0

    .line 1001
    .line 1002
    const v30, 0x1fffa

    .line 1003
    .line 1004
    .line 1005
    const/4 v12, 0x0

    .line 1006
    const/4 v14, 0x0

    .line 1007
    const/4 v15, 0x0

    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    const/16 v23, 0x0

    .line 1023
    .line 1024
    const/16 v24, 0x0

    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    const/16 v26, 0x0

    .line 1029
    .line 1030
    const/16 v28, 0x0

    .line 1031
    .line 1032
    move-object/from16 v27, v1

    .line 1033
    .line 1034
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_1a
    move-object/from16 v27, v1

    .line 1039
    .line 1040
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 1041
    .line 1042
    .line 1043
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_b
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lg72;

    .line 1049
    .line 1050
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    check-cast v1, Lx04;

    .line 1053
    .line 1054
    move-object/from16 v2, p3

    .line 1055
    .line 1056
    check-cast v2, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    sget-object v3, Lcom/vinted/feature/profile/edit/ComposableSingletons$ProfileDetailsScreenKt;->a:Lcom/vinted/feature/profile/edit/ComposableSingletons$ProfileDetailsScreenKt;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    and-int/lit8 v0, v2, 0x11

    .line 1068
    .line 1069
    if-eq v0, v8, :cond_1b

    .line 1070
    .line 1071
    move v10, v9

    .line 1072
    :cond_1b
    and-int/lit8 v0, v2, 0x1

    .line 1073
    .line 1074
    move-object v5, v1

    .line 1075
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1076
    .line 1077
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_1c

    .line 1082
    .line 1083
    sget-object v0, Lc14;->a:Lzmd;

    .line 1084
    .line 1085
    const/4 v6, 0x0

    .line 1086
    const/16 v7, 0xf

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/4 v3, 0x0

    .line 1090
    const/4 v4, 0x0

    .line 1091
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1096
    .line 1097
    .line 1098
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_c
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, Lg72;

    .line 1104
    .line 1105
    move-object/from16 v1, p2

    .line 1106
    .line 1107
    check-cast v1, Lx04;

    .line 1108
    .line 1109
    move-object/from16 v2, p3

    .line 1110
    .line 1111
    check-cast v2, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    sget-object v3, Lcom/vinted/feature/profile/edit/ComposableSingletons$ProfileDetailsScreenKt;->a:Lcom/vinted/feature/profile/edit/ComposableSingletons$ProfileDetailsScreenKt;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    and-int/lit8 v0, v2, 0x11

    .line 1123
    .line 1124
    if-eq v0, v8, :cond_1d

    .line 1125
    .line 1126
    move v10, v9

    .line 1127
    :cond_1d
    and-int/lit8 v0, v2, 0x1

    .line 1128
    .line 1129
    move-object v5, v1

    .line 1130
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1131
    .line 1132
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_1e

    .line 1137
    .line 1138
    sget-object v0, Lc14;->a:Lzmd;

    .line 1139
    .line 1140
    const/4 v6, 0x0

    .line 1141
    const/16 v7, 0xf

    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    const/4 v3, 0x0

    .line 1145
    const/4 v4, 0x0

    .line 1146
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_14

    .line 1150
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1151
    .line 1152
    .line 1153
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_d
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Lg72;

    .line 1159
    .line 1160
    move-object/from16 v1, p2

    .line 1161
    .line 1162
    check-cast v1, Lx04;

    .line 1163
    .line 1164
    move-object/from16 v2, p3

    .line 1165
    .line 1166
    check-cast v2, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    sget-object v3, Lcom/vinted/feature/profile/edit/ComposableSingletons$ProfileDetailsScreenKt;->a:Lcom/vinted/feature/profile/edit/ComposableSingletons$ProfileDetailsScreenKt;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    and-int/lit8 v0, v2, 0x11

    .line 1178
    .line 1179
    if-eq v0, v8, :cond_1f

    .line 1180
    .line 1181
    move v10, v9

    .line 1182
    :cond_1f
    and-int/lit8 v0, v2, 0x1

    .line 1183
    .line 1184
    move-object v5, v1

    .line 1185
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1186
    .line 1187
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_20

    .line 1192
    .line 1193
    sget-object v0, Lc14;->a:Lzmd;

    .line 1194
    .line 1195
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 1196
    .line 1197
    const/16 v6, 0x30

    .line 1198
    .line 1199
    const/16 v7, 0xd

    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    const/4 v4, 0x0

    .line 1203
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_e
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Lgr3;

    .line 1216
    .line 1217
    move-object/from16 v1, p2

    .line 1218
    .line 1219
    check-cast v1, Lx04;

    .line 1220
    .line 1221
    move-object/from16 v2, p3

    .line 1222
    .line 1223
    check-cast v2, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    sget-object v3, Lcom/vinted/feature/itemupload/ui/price/projet/components/ComposableSingletons$PricingStrategyInfoModalKt;->a:Lcom/vinted/feature/itemupload/ui/price/projet/components/ComposableSingletons$PricingStrategyInfoModalKt;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    and-int/lit8 v0, v2, 0x11

    .line 1235
    .line 1236
    if-eq v0, v8, :cond_21

    .line 1237
    .line 1238
    move v0, v9

    .line 1239
    goto :goto_16

    .line 1240
    :cond_21
    move v0, v10

    .line 1241
    :goto_16
    and-int/2addr v2, v9

    .line 1242
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1243
    .line 1244
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_22

    .line 1249
    .line 1250
    sget-object v0, Lc14;->a:Lzmd;

    .line 1251
    .line 1252
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1253
    .line 1254
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_pricing_strategies_info_modal_main_body:I

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    const/16 v29, 0x0

    .line 1264
    .line 1265
    const v30, 0x1fffe

    .line 1266
    .line 1267
    .line 1268
    const/4 v12, 0x0

    .line 1269
    const/4 v13, 0x0

    .line 1270
    const/4 v14, 0x0

    .line 1271
    const/4 v15, 0x0

    .line 1272
    const/16 v16, 0x0

    .line 1273
    .line 1274
    const/16 v17, 0x0

    .line 1275
    .line 1276
    const/16 v18, 0x0

    .line 1277
    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    const/16 v20, 0x0

    .line 1281
    .line 1282
    const/16 v21, 0x0

    .line 1283
    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    const/16 v23, 0x0

    .line 1287
    .line 1288
    const/16 v24, 0x0

    .line 1289
    .line 1290
    const/16 v25, 0x0

    .line 1291
    .line 1292
    const/16 v26, 0x0

    .line 1293
    .line 1294
    const/16 v28, 0x0

    .line 1295
    .line 1296
    move-object/from16 v27, v1

    .line 1297
    .line 1298
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1311
    .line 1312
    invoke-static {v7, v0, v1, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1320
    .line 1321
    sget-object v18, Lcom/vinted/feature/itemupload/ui/price/projet/components/ComposableSingletons$PricingStrategyInfoModalKt;->b:Llw3;

    .line 1322
    .line 1323
    const/high16 v20, 0xc00000

    .line 1324
    .line 1325
    const/16 v21, 0x77

    .line 1326
    .line 1327
    const/4 v11, 0x0

    .line 1328
    const/16 v17, 0x0

    .line 1329
    .line 1330
    move-object/from16 v19, v1

    .line 1331
    .line 1332
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_17

    .line 1336
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1337
    .line 1338
    .line 1339
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_f
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Lieg;

    .line 1345
    .line 1346
    move-object/from16 v0, p2

    .line 1347
    .line 1348
    check-cast v0, Lx04;

    .line 1349
    .line 1350
    move-object/from16 v1, p3

    .line 1351
    .line 1352
    check-cast v1, Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    sget-object v2, Lby3;->a:Lby3;

    .line 1359
    .line 1360
    and-int/lit8 v2, v1, 0x11

    .line 1361
    .line 1362
    if-eq v2, v8, :cond_23

    .line 1363
    .line 1364
    move v10, v9

    .line 1365
    :cond_23
    and-int/2addr v1, v9

    .line 1366
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1367
    .line 1368
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_24

    .line 1373
    .line 1374
    sget-object v1, Lc14;->a:Lzmd;

    .line 1375
    .line 1376
    const/16 v33, 0x6

    .line 1377
    .line 1378
    const v34, 0x1fffe

    .line 1379
    .line 1380
    .line 1381
    const-string v11, "Next"

    .line 1382
    .line 1383
    const/4 v12, 0x0

    .line 1384
    const-wide/16 v13, 0x0

    .line 1385
    .line 1386
    const-wide/16 v15, 0x0

    .line 1387
    .line 1388
    const/16 v17, 0x0

    .line 1389
    .line 1390
    const/16 v18, 0x0

    .line 1391
    .line 1392
    const/16 v19, 0x0

    .line 1393
    .line 1394
    const-wide/16 v20, 0x0

    .line 1395
    .line 1396
    const/16 v22, 0x0

    .line 1397
    .line 1398
    const/16 v23, 0x0

    .line 1399
    .line 1400
    const-wide/16 v24, 0x0

    .line 1401
    .line 1402
    const/16 v26, 0x0

    .line 1403
    .line 1404
    const/16 v27, 0x0

    .line 1405
    .line 1406
    const/16 v28, 0x0

    .line 1407
    .line 1408
    const/16 v29, 0x0

    .line 1409
    .line 1410
    const/16 v30, 0x0

    .line 1411
    .line 1412
    const/16 v31, 0x0

    .line 1413
    .line 1414
    move-object/from16 v32, v0

    .line 1415
    .line 1416
    invoke-static/range {v11 .. v34}, Ln8j;->b(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;II)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_18

    .line 1420
    :cond_24
    move-object/from16 v32, v0

    .line 1421
    .line 1422
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 1423
    .line 1424
    .line 1425
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_10
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, Lg72;

    .line 1431
    .line 1432
    move-object/from16 v1, p2

    .line 1433
    .line 1434
    check-cast v1, Lx04;

    .line 1435
    .line 1436
    move-object/from16 v2, p3

    .line 1437
    .line 1438
    check-cast v2, Ljava/lang/Integer;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    sget-object v3, Lcom/vinted/feature/complaint/preferredresolution/ComposableSingletons$PreferredResolutionScreenKt;->a:Lcom/vinted/feature/complaint/preferredresolution/ComposableSingletons$PreferredResolutionScreenKt;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    and-int/lit8 v0, v2, 0x11

    .line 1450
    .line 1451
    if-eq v0, v8, :cond_25

    .line 1452
    .line 1453
    move v10, v9

    .line 1454
    :cond_25
    and-int/lit8 v0, v2, 0x1

    .line 1455
    .line 1456
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1457
    .line 1458
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_26

    .line 1463
    .line 1464
    sget-object v0, Lc14;->a:Lzmd;

    .line 1465
    .line 1466
    sget-object v18, Lcom/vinted/feature/complaint/preferredresolution/ComposableSingletons$PreferredResolutionScreenKt;->b:Llw3;

    .line 1467
    .line 1468
    const/high16 v20, 0xc00000

    .line 1469
    .line 1470
    const/16 v21, 0x7f

    .line 1471
    .line 1472
    const/4 v11, 0x0

    .line 1473
    const/4 v12, 0x0

    .line 1474
    const/4 v13, 0x0

    .line 1475
    const/4 v14, 0x0

    .line 1476
    const/4 v15, 0x0

    .line 1477
    const/16 v16, 0x0

    .line 1478
    .line 1479
    const/16 v17, 0x0

    .line 1480
    .line 1481
    move-object/from16 v19, v1

    .line 1482
    .line 1483
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_19

    .line 1487
    :cond_26
    move-object/from16 v19, v1

    .line 1488
    .line 1489
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 1490
    .line 1491
    .line 1492
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_11
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/String;

    .line 1498
    .line 1499
    move-object/from16 v1, p2

    .line 1500
    .line 1501
    check-cast v1, Ljava/lang/String;

    .line 1502
    .line 1503
    move-object/from16 v2, p3

    .line 1504
    .line 1505
    check-cast v2, Ljava/lang/Boolean;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1508
    .line 1509
    .line 1510
    sget-object v2, Lcom/vinted/feature/cmp/ui/preferencecenter/ComposableSingletons$PreferenceCenterScreenKt;->a:Lcom/vinted/feature/cmp/ui/preferencecenter/ComposableSingletons$PreferenceCenterScreenKt;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_12
    move-object/from16 v0, p1

    .line 1522
    .line 1523
    check-cast v0, Ljava/lang/String;

    .line 1524
    .line 1525
    move-object/from16 v1, p2

    .line 1526
    .line 1527
    check-cast v1, Ljava/lang/String;

    .line 1528
    .line 1529
    move-object/from16 v2, p3

    .line 1530
    .line 1531
    check-cast v2, Ljava/lang/Boolean;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    .line 1535
    .line 1536
    sget-object v2, Lcom/vinted/feature/cmp/ui/preferencecenter/ComposableSingletons$PreferenceCenterScreenKt;->a:Lcom/vinted/feature/cmp/ui/preferencecenter/ComposableSingletons$PreferenceCenterScreenKt;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_13
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Lg72;

    .line 1550
    .line 1551
    move-object/from16 v1, p2

    .line 1552
    .line 1553
    check-cast v1, Lx04;

    .line 1554
    .line 1555
    move-object/from16 v2, p3

    .line 1556
    .line 1557
    check-cast v2, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    sget-object v3, Lcom/vinted/feature/politicallyexposed/selection/ComposableSingletons$PoliticallyExposedSelectionScreenKt;->a:Lcom/vinted/feature/politicallyexposed/selection/ComposableSingletons$PoliticallyExposedSelectionScreenKt;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    and-int/lit8 v0, v2, 0x11

    .line 1569
    .line 1570
    if-eq v0, v8, :cond_27

    .line 1571
    .line 1572
    move v10, v9

    .line 1573
    :cond_27
    and-int/lit8 v0, v2, 0x1

    .line 1574
    .line 1575
    move-object v7, v1

    .line 1576
    check-cast v7, Landroidx/compose/runtime/c;

    .line 1577
    .line 1578
    invoke-virtual {v7, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_28

    .line 1583
    .line 1584
    sget-object v0, Lc14;->a:Lzmd;

    .line 1585
    .line 1586
    sget-object v6, Lcom/vinted/feature/politicallyexposed/selection/ComposableSingletons$PoliticallyExposedSelectionScreenKt;->b:Llw3;

    .line 1587
    .line 1588
    const/16 v8, 0x6000

    .line 1589
    .line 1590
    const/16 v9, 0xf

    .line 1591
    .line 1592
    const/4 v2, 0x0

    .line 1593
    const/4 v3, 0x0

    .line 1594
    const/4 v4, 0x0

    .line 1595
    const/4 v5, 0x0

    .line 1596
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_1a

    .line 1600
    :cond_28
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 1601
    .line 1602
    .line 1603
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_14
    move-object/from16 v0, p1

    .line 1607
    .line 1608
    check-cast v0, Lg72;

    .line 1609
    .line 1610
    move-object/from16 v1, p2

    .line 1611
    .line 1612
    check-cast v1, Lx04;

    .line 1613
    .line 1614
    move-object/from16 v2, p3

    .line 1615
    .line 1616
    check-cast v2, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    sget-object v3, Lcom/vinted/feature/politicallyexposed/familydetails/ComposableSingletons$PoliticallyExposedFamilyDetailsScreenKt;->a:Lcom/vinted/feature/politicallyexposed/familydetails/ComposableSingletons$PoliticallyExposedFamilyDetailsScreenKt;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    and-int/lit8 v0, v2, 0x11

    .line 1628
    .line 1629
    if-eq v0, v8, :cond_29

    .line 1630
    .line 1631
    move v10, v9

    .line 1632
    :cond_29
    and-int/lit8 v0, v2, 0x1

    .line 1633
    .line 1634
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1635
    .line 1636
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_2a

    .line 1641
    .line 1642
    sget-object v0, Lc14;->a:Lzmd;

    .line 1643
    .line 1644
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    sget v2, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_details_associate_title:I

    .line 1654
    .line 1655
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v11

    .line 1659
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1664
    .line 1665
    const/16 v29, 0x0

    .line 1666
    .line 1667
    const v30, 0x1fffa

    .line 1668
    .line 1669
    .line 1670
    const/4 v12, 0x0

    .line 1671
    const/4 v14, 0x0

    .line 1672
    const/4 v15, 0x0

    .line 1673
    const/16 v16, 0x0

    .line 1674
    .line 1675
    const/16 v17, 0x0

    .line 1676
    .line 1677
    const/16 v18, 0x0

    .line 1678
    .line 1679
    const/16 v19, 0x0

    .line 1680
    .line 1681
    const/16 v20, 0x0

    .line 1682
    .line 1683
    const/16 v21, 0x0

    .line 1684
    .line 1685
    const/16 v22, 0x0

    .line 1686
    .line 1687
    const/16 v23, 0x0

    .line 1688
    .line 1689
    const/16 v24, 0x0

    .line 1690
    .line 1691
    const/16 v25, 0x0

    .line 1692
    .line 1693
    const/16 v26, 0x0

    .line 1694
    .line 1695
    const/16 v28, 0x0

    .line 1696
    .line 1697
    move-object/from16 v27, v1

    .line 1698
    .line 1699
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_1b

    .line 1703
    :cond_2a
    move-object/from16 v27, v1

    .line 1704
    .line 1705
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 1706
    .line 1707
    .line 1708
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :pswitch_15
    move-object/from16 v0, p1

    .line 1712
    .line 1713
    check-cast v0, Lg72;

    .line 1714
    .line 1715
    move-object/from16 v1, p2

    .line 1716
    .line 1717
    check-cast v1, Lx04;

    .line 1718
    .line 1719
    move-object/from16 v2, p3

    .line 1720
    .line 1721
    check-cast v2, Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    sget-object v3, Lcom/vinted/feature/politicallyexposed/details/ComposableSingletons$PoliticallyExposedDetailsScreenKt;->a:Lcom/vinted/feature/politicallyexposed/details/ComposableSingletons$PoliticallyExposedDetailsScreenKt;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    and-int/lit8 v0, v2, 0x11

    .line 1733
    .line 1734
    if-eq v0, v8, :cond_2b

    .line 1735
    .line 1736
    move v10, v9

    .line 1737
    :cond_2b
    and-int/lit8 v0, v2, 0x1

    .line 1738
    .line 1739
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1740
    .line 1741
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_2c

    .line 1746
    .line 1747
    sget-object v0, Lc14;->a:Lzmd;

    .line 1748
    .line 1749
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    sget v2, Lcom/vinted/feature/politicallyexposed/impl/R$string;->pep_details_im_pep_title:I

    .line 1759
    .line 1760
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v11

    .line 1764
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1769
    .line 1770
    const/16 v29, 0x0

    .line 1771
    .line 1772
    const v30, 0x1fffa

    .line 1773
    .line 1774
    .line 1775
    const/4 v12, 0x0

    .line 1776
    const/4 v14, 0x0

    .line 1777
    const/4 v15, 0x0

    .line 1778
    const/16 v16, 0x0

    .line 1779
    .line 1780
    const/16 v17, 0x0

    .line 1781
    .line 1782
    const/16 v18, 0x0

    .line 1783
    .line 1784
    const/16 v19, 0x0

    .line 1785
    .line 1786
    const/16 v20, 0x0

    .line 1787
    .line 1788
    const/16 v21, 0x0

    .line 1789
    .line 1790
    const/16 v22, 0x0

    .line 1791
    .line 1792
    const/16 v23, 0x0

    .line 1793
    .line 1794
    const/16 v24, 0x0

    .line 1795
    .line 1796
    const/16 v25, 0x0

    .line 1797
    .line 1798
    const/16 v26, 0x0

    .line 1799
    .line 1800
    const/16 v28, 0x0

    .line 1801
    .line 1802
    move-object/from16 v27, v1

    .line 1803
    .line 1804
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1c

    .line 1808
    :cond_2c
    move-object/from16 v27, v1

    .line 1809
    .line 1810
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 1811
    .line 1812
    .line 1813
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1814
    .line 1815
    return-object v0

    .line 1816
    :pswitch_16
    move-object/from16 v0, p1

    .line 1817
    .line 1818
    check-cast v0, Lgr3;

    .line 1819
    .line 1820
    move-object/from16 v8, p2

    .line 1821
    .line 1822
    check-cast v8, Lx04;

    .line 1823
    .line 1824
    move-object/from16 v11, p3

    .line 1825
    .line 1826
    check-cast v11, Ljava/lang/Integer;

    .line 1827
    .line 1828
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1829
    .line 1830
    .line 1831
    move-result v11

    .line 1832
    sget-object v12, Lcom/vinted/feature/verification/pinrecovery/ComposableSingletons$PinRecoveryOnboardingScreenKt;->a:Lcom/vinted/feature/verification/pinrecovery/ComposableSingletons$PinRecoveryOnboardingScreenKt;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    and-int/lit8 v12, v11, 0x6

    .line 1838
    .line 1839
    if-nez v12, :cond_2e

    .line 1840
    .line 1841
    move-object v12, v8

    .line 1842
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1843
    .line 1844
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v12

    .line 1848
    if-eqz v12, :cond_2d

    .line 1849
    .line 1850
    goto :goto_1d

    .line 1851
    :cond_2d
    move v4, v5

    .line 1852
    :goto_1d
    or-int/2addr v11, v4

    .line 1853
    :cond_2e
    and-int/lit8 v4, v11, 0x13

    .line 1854
    .line 1855
    if-eq v4, v3, :cond_2f

    .line 1856
    .line 1857
    move v3, v9

    .line 1858
    goto :goto_1e

    .line 1859
    :cond_2f
    move v3, v10

    .line 1860
    :goto_1e
    and-int/lit8 v4, v11, 0x1

    .line 1861
    .line 1862
    check-cast v8, Landroidx/compose/runtime/c;

    .line 1863
    .line 1864
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    if-eqz v3, :cond_30

    .line 1869
    .line 1870
    sget-object v3, Lc14;->a:Lzmd;

    .line 1871
    .line 1872
    sget-object v3, Lnlc;->a:Lklc;

    .line 1873
    .line 1874
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1875
    .line 1876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit50:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1884
    .line 1885
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1886
    .line 1887
    sget-object v11, Lp36;->b:Lo36;

    .line 1888
    .line 1889
    invoke-static {v3, v4}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit50:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1898
    .line 1899
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1900
    .line 1901
    invoke-static {v4, v11}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    sget-object v11, Lrp;->a:Lop;

    .line 1906
    .line 1907
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    sget-object v11, Lop;->o:Lcq1$a;

    .line 1911
    .line 1912
    check-cast v0, Lhr3;

    .line 1913
    .line 1914
    invoke-virtual {v0, v4, v11}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    const-string v4, "pin_recovery_prompt_image"

    .line 1919
    .line 1920
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v13

    .line 1924
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->LockPin200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 1925
    .line 1926
    invoke-static {v0, v8, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v11

    .line 1930
    const/16 v24, 0x0

    .line 1931
    .line 1932
    const/16 v25, 0x7f8

    .line 1933
    .line 1934
    const/4 v12, 0x0

    .line 1935
    const/4 v14, 0x0

    .line 1936
    const/4 v15, 0x0

    .line 1937
    const/16 v16, 0x0

    .line 1938
    .line 1939
    const/16 v17, 0x0

    .line 1940
    .line 1941
    const/16 v18, 0x0

    .line 1942
    .line 1943
    const/16 v19, 0x0

    .line 1944
    .line 1945
    const/16 v20, 0x0

    .line 1946
    .line 1947
    const/16 v21, 0x0

    .line 1948
    .line 1949
    const/16 v23, 0x30

    .line 1950
    .line 1951
    move-object/from16 v22, v8

    .line 1952
    .line 1953
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1961
    .line 1962
    invoke-static {v7, v0, v8, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    const-string v4, "pin_recovery_prompt_title"

    .line 1970
    .line 1971
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v12

    .line 1975
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1976
    .line 1977
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->pin_reset_intro_title:I

    .line 1978
    .line 1979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v8, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v11

    .line 1986
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1991
    .line 1992
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1997
    .line 1998
    const/16 v29, 0x0

    .line 1999
    .line 2000
    const v30, 0x1ffd8

    .line 2001
    .line 2002
    .line 2003
    const/16 v17, 0x0

    .line 2004
    .line 2005
    const/16 v19, 0x0

    .line 2006
    .line 2007
    const/16 v20, 0x0

    .line 2008
    .line 2009
    const/16 v22, 0x0

    .line 2010
    .line 2011
    const/16 v23, 0x0

    .line 2012
    .line 2013
    const/16 v24, 0x0

    .line 2014
    .line 2015
    const/16 v25, 0x0

    .line 2016
    .line 2017
    const/16 v26, 0x0

    .line 2018
    .line 2019
    const/16 v28, 0x30

    .line 2020
    .line 2021
    move-object/from16 v16, v0

    .line 2022
    .line 2023
    move-object/from16 v27, v8

    .line 2024
    .line 2025
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v7, v7, v8, v10, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    const-string v2, "pin_recovery_prompt_description"

    .line 2036
    .line 2037
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v12

    .line 2041
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->pin_reset_intro_main_body:I

    .line 2042
    .line 2043
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v11

    .line 2047
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2052
    .line 2053
    const v30, 0x1fff8

    .line 2054
    .line 2055
    .line 2056
    const/16 v16, 0x0

    .line 2057
    .line 2058
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2066
    .line 2067
    invoke-static {v7, v0, v8, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2068
    .line 2069
    .line 2070
    const-string v0, "pin_recovery_prompt_steps"

    .line 2071
    .line 2072
    invoke-static {v3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v11

    .line 2076
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling$Style;

    .line 2077
    .line 2078
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 2079
    .line 2080
    const-string v0, "pin_recovery_prompt_step_one"

    .line 2081
    .line 2082
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->pin_reset_intro_step_1:I

    .line 2083
    .line 2084
    invoke-static {v9, v0, v2, v8}, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingScreenKt;->pinRecoveryStep(ILjava/lang/String;ILandroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    const-string v2, "pin_recovery_prompt_step_two"

    .line 2089
    .line 2090
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->pin_reset_intro_step_2:I

    .line 2091
    .line 2092
    invoke-static {v5, v2, v3, v8}, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingScreenKt;->pinRecoveryStep(ILjava/lang/String;ILandroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    const-string v3, "pin_recovery_prompt_step_three"

    .line 2097
    .line 2098
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->pin_reset_intro_step_3:I

    .line 2099
    .line 2100
    invoke-static {v1, v3, v4, v8}, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingScreenKt;->pinRecoveryStep(ILjava/lang/String;ILandroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    filled-new-array {v0, v2, v1}, [Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v15

    .line 2112
    const/16 v18, 0xc36

    .line 2113
    .line 2114
    const/16 v19, 0x64

    .line 2115
    .line 2116
    const/4 v13, 0x0

    .line 2117
    move-object/from16 v17, v8

    .line 2118
    .line 2119
    invoke-static/range {v11 .. v19}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt;->BloomProgressIndicator(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2127
    .line 2128
    invoke-static {v7, v0, v8, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2129
    .line 2130
    .line 2131
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->pin_reset_intro_info:I

    .line 2132
    .line 2133
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v11

    .line 2137
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 2138
    .line 2139
    const/16 v23, 0x6

    .line 2140
    .line 2141
    const/16 v24, 0xbfa

    .line 2142
    .line 2143
    const/4 v12, 0x0

    .line 2144
    const/4 v14, 0x0

    .line 2145
    const/4 v15, 0x0

    .line 2146
    const/16 v17, 0x0

    .line 2147
    .line 2148
    const/16 v18, 0x0

    .line 2149
    .line 2150
    const/16 v19, 0x0

    .line 2151
    .line 2152
    const-string v20, "pin_recovery_prompt_info"

    .line 2153
    .line 2154
    const/16 v22, 0x180

    .line 2155
    .line 2156
    move-object/from16 v21, v8

    .line 2157
    .line 2158
    invoke-static/range {v11 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_1f

    .line 2162
    :cond_30
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 2163
    .line 2164
    .line 2165
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :pswitch_17
    move-object/from16 v0, p1

    .line 2169
    .line 2170
    check-cast v0, Lgr3;

    .line 2171
    .line 2172
    move-object/from16 v8, p2

    .line 2173
    .line 2174
    check-cast v8, Lx04;

    .line 2175
    .line 2176
    move-object/from16 v11, p3

    .line 2177
    .line 2178
    check-cast v11, Ljava/lang/Integer;

    .line 2179
    .line 2180
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2181
    .line 2182
    .line 2183
    move-result v11

    .line 2184
    sget-object v12, Lcom/vinted/feature/verification/pincode/ComposableSingletons$PinCreationScreenKt;->a:Lcom/vinted/feature/verification/pincode/ComposableSingletons$PinCreationScreenKt;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    and-int/lit8 v12, v11, 0x6

    .line 2190
    .line 2191
    if-nez v12, :cond_32

    .line 2192
    .line 2193
    move-object v12, v8

    .line 2194
    check-cast v12, Landroidx/compose/runtime/c;

    .line 2195
    .line 2196
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v12

    .line 2200
    if-eqz v12, :cond_31

    .line 2201
    .line 2202
    goto :goto_20

    .line 2203
    :cond_31
    move v4, v5

    .line 2204
    :goto_20
    or-int/2addr v11, v4

    .line 2205
    :cond_32
    and-int/lit8 v4, v11, 0x13

    .line 2206
    .line 2207
    if-eq v4, v3, :cond_33

    .line 2208
    .line 2209
    move v3, v9

    .line 2210
    goto :goto_21

    .line 2211
    :cond_33
    move v3, v10

    .line 2212
    :goto_21
    and-int/lit8 v4, v11, 0x1

    .line 2213
    .line 2214
    check-cast v8, Landroidx/compose/runtime/c;

    .line 2215
    .line 2216
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    if-eqz v3, :cond_34

    .line 2221
    .line 2222
    sget-object v3, Lc14;->a:Lzmd;

    .line 2223
    .line 2224
    sget-object v3, Lnlc;->a:Lklc;

    .line 2225
    .line 2226
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2227
    .line 2228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit50:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2236
    .line 2237
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2238
    .line 2239
    sget-object v11, Lp36;->b:Lo36;

    .line 2240
    .line 2241
    invoke-static {v3, v4}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v11

    .line 2249
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit50:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2250
    .line 2251
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2252
    .line 2253
    invoke-static {v4, v11}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    sget-object v11, Lrp;->a:Lop;

    .line 2258
    .line 2259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    sget-object v11, Lop;->o:Lcq1$a;

    .line 2263
    .line 2264
    check-cast v0, Lhr3;

    .line 2265
    .line 2266
    invoke-virtual {v0, v4, v11}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    const-string v4, "pin_setup_prompt_image"

    .line 2271
    .line 2272
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v13

    .line 2276
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->LockPin200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 2277
    .line 2278
    invoke-static {v0, v8, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v11

    .line 2282
    const/16 v24, 0x0

    .line 2283
    .line 2284
    const/16 v25, 0x7f8

    .line 2285
    .line 2286
    const/4 v12, 0x0

    .line 2287
    const/4 v14, 0x0

    .line 2288
    const/4 v15, 0x0

    .line 2289
    const/16 v16, 0x0

    .line 2290
    .line 2291
    const/16 v17, 0x0

    .line 2292
    .line 2293
    const/16 v18, 0x0

    .line 2294
    .line 2295
    const/16 v19, 0x0

    .line 2296
    .line 2297
    const/16 v20, 0x0

    .line 2298
    .line 2299
    const/16 v21, 0x0

    .line 2300
    .line 2301
    const/16 v23, 0x30

    .line 2302
    .line 2303
    move-object/from16 v22, v8

    .line 2304
    .line 2305
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2313
    .line 2314
    invoke-static {v7, v0, v8, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    const-string v4, "pin_setup_prompt_title"

    .line 2322
    .line 2323
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v12

    .line 2327
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2328
    .line 2329
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->pin_setup_prompt_title:I

    .line 2330
    .line 2331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v8, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v11

    .line 2338
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2343
    .line 2344
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 2349
    .line 2350
    const/16 v29, 0x0

    .line 2351
    .line 2352
    const v30, 0x1ffd8

    .line 2353
    .line 2354
    .line 2355
    const/16 v17, 0x0

    .line 2356
    .line 2357
    const/16 v19, 0x0

    .line 2358
    .line 2359
    const/16 v20, 0x0

    .line 2360
    .line 2361
    const/16 v22, 0x0

    .line 2362
    .line 2363
    const/16 v23, 0x0

    .line 2364
    .line 2365
    const/16 v24, 0x0

    .line 2366
    .line 2367
    const/16 v25, 0x0

    .line 2368
    .line 2369
    const/16 v26, 0x0

    .line 2370
    .line 2371
    const/16 v28, 0x30

    .line 2372
    .line 2373
    move-object/from16 v16, v0

    .line 2374
    .line 2375
    move-object/from16 v27, v8

    .line 2376
    .line 2377
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v7, v7, v8, v10, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    const-string v1, "pin_setup_prompt_description"

    .line 2388
    .line 2389
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v12

    .line 2393
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->pin_setup_prompt_description:I

    .line 2394
    .line 2395
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v11

    .line 2399
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2404
    .line 2405
    const v30, 0x1fff8

    .line 2406
    .line 2407
    .line 2408
    const/16 v16, 0x0

    .line 2409
    .line 2410
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2411
    .line 2412
    .line 2413
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2418
    .line 2419
    invoke-static {v7, v0, v8, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2420
    .line 2421
    .line 2422
    const-string v0, "pin_setup_prompt_steps"

    .line 2423
    .line 2424
    invoke-static {v3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v11

    .line 2428
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling$Style;

    .line 2429
    .line 2430
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 2431
    .line 2432
    const-string v0, "pin_setup_prompt_step_one"

    .line 2433
    .line 2434
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->pin_setup_prompt_step_one:I

    .line 2435
    .line 2436
    invoke-static {v9, v0, v1, v8}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;->pinSetupStep(ILjava/lang/String;ILandroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    const-string v1, "pin_setup_prompt_step_two"

    .line 2441
    .line 2442
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->pin_setup_prompt_step_two:I

    .line 2443
    .line 2444
    invoke-static {v5, v1, v2, v8}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;->pinSetupStep(ILjava/lang/String;ILandroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v15

    .line 2456
    const/16 v18, 0xc36

    .line 2457
    .line 2458
    const/16 v19, 0x64

    .line 2459
    .line 2460
    const/4 v13, 0x0

    .line 2461
    move-object/from16 v17, v8

    .line 2462
    .line 2463
    invoke-static/range {v11 .. v19}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt;->BloomProgressIndicator(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2471
    .line 2472
    invoke-static {v7, v0, v8, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2473
    .line 2474
    .line 2475
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->pin_setup_prompt_info:I

    .line 2476
    .line 2477
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v11

    .line 2481
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 2482
    .line 2483
    const/16 v23, 0x6

    .line 2484
    .line 2485
    const/16 v24, 0xbfa

    .line 2486
    .line 2487
    const/4 v12, 0x0

    .line 2488
    const/4 v14, 0x0

    .line 2489
    const/4 v15, 0x0

    .line 2490
    const/16 v17, 0x0

    .line 2491
    .line 2492
    const/16 v18, 0x0

    .line 2493
    .line 2494
    const/16 v19, 0x0

    .line 2495
    .line 2496
    const-string v20, "pin_setup_prompt_info"

    .line 2497
    .line 2498
    const/16 v22, 0x180

    .line 2499
    .line 2500
    move-object/from16 v21, v8

    .line 2501
    .line 2502
    invoke-static/range {v11 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 2503
    .line 2504
    .line 2505
    goto :goto_22

    .line 2506
    :cond_34
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 2507
    .line 2508
    .line 2509
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2510
    .line 2511
    return-object v0

    .line 2512
    :pswitch_18
    move-object/from16 v0, p1

    .line 2513
    .line 2514
    check-cast v0, Lg72;

    .line 2515
    .line 2516
    move-object/from16 v1, p2

    .line 2517
    .line 2518
    check-cast v1, Lx04;

    .line 2519
    .line 2520
    move-object/from16 v2, p3

    .line 2521
    .line 2522
    check-cast v2, Ljava/lang/Integer;

    .line 2523
    .line 2524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2525
    .line 2526
    .line 2527
    move-result v2

    .line 2528
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/ComposableSingletons$PickUpDetailsScreenKt;->$r8$lambda$BzO3BMXCmPFFXQQjv_VMpKjL7nA(Lg72;Lx04;I)Lkotlin/Unit;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    return-object v0

    .line 2533
    :pswitch_19
    move-object/from16 v0, p1

    .line 2534
    .line 2535
    check-cast v0, Lg72;

    .line 2536
    .line 2537
    move-object/from16 v1, p2

    .line 2538
    .line 2539
    check-cast v1, Lx04;

    .line 2540
    .line 2541
    move-object/from16 v2, p3

    .line 2542
    .line 2543
    check-cast v2, Ljava/lang/Integer;

    .line 2544
    .line 2545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2546
    .line 2547
    .line 2548
    move-result v2

    .line 2549
    sget-object v3, Lcom/vinted/feature/wallet/payout/projet/ComposableSingletons$PayoutInfoComponentKt;->a:Lcom/vinted/feature/wallet/payout/projet/ComposableSingletons$PayoutInfoComponentKt;

    .line 2550
    .line 2551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2552
    .line 2553
    .line 2554
    and-int/lit8 v0, v2, 0x11

    .line 2555
    .line 2556
    if-eq v0, v8, :cond_35

    .line 2557
    .line 2558
    move v10, v9

    .line 2559
    :cond_35
    and-int/lit8 v0, v2, 0x1

    .line 2560
    .line 2561
    move-object v5, v1

    .line 2562
    check-cast v5, Landroidx/compose/runtime/c;

    .line 2563
    .line 2564
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    if-eqz v0, :cond_36

    .line 2569
    .line 2570
    sget-object v0, Lc14;->a:Lzmd;

    .line 2571
    .line 2572
    const/4 v6, 0x0

    .line 2573
    const/16 v7, 0xf

    .line 2574
    .line 2575
    const/4 v2, 0x0

    .line 2576
    const/4 v3, 0x0

    .line 2577
    const/4 v4, 0x0

    .line 2578
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_23

    .line 2582
    :cond_36
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 2583
    .line 2584
    .line 2585
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2586
    .line 2587
    return-object v0

    .line 2588
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2589
    .line 2590
    check-cast v0, Lg72;

    .line 2591
    .line 2592
    move-object/from16 v1, p2

    .line 2593
    .line 2594
    check-cast v1, Lx04;

    .line 2595
    .line 2596
    move-object/from16 v2, p3

    .line 2597
    .line 2598
    check-cast v2, Ljava/lang/Integer;

    .line 2599
    .line 2600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2601
    .line 2602
    .line 2603
    move-result v2

    .line 2604
    sget-object v6, Lcom/vinted/feature/wallet/payout/projet/ComposableSingletons$PayoutInfoComponentKt;->a:Lcom/vinted/feature/wallet/payout/projet/ComposableSingletons$PayoutInfoComponentKt;

    .line 2605
    .line 2606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2607
    .line 2608
    .line 2609
    and-int/lit8 v6, v2, 0x6

    .line 2610
    .line 2611
    if-nez v6, :cond_38

    .line 2612
    .line 2613
    move-object v6, v1

    .line 2614
    check-cast v6, Landroidx/compose/runtime/c;

    .line 2615
    .line 2616
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v6

    .line 2620
    if-eqz v6, :cond_37

    .line 2621
    .line 2622
    goto :goto_24

    .line 2623
    :cond_37
    move v4, v5

    .line 2624
    :goto_24
    or-int/2addr v2, v4

    .line 2625
    :cond_38
    and-int/lit8 v4, v2, 0x13

    .line 2626
    .line 2627
    if-eq v4, v3, :cond_39

    .line 2628
    .line 2629
    move v10, v9

    .line 2630
    :cond_39
    and-int/2addr v2, v9

    .line 2631
    move-object v7, v1

    .line 2632
    check-cast v7, Landroidx/compose/runtime/c;

    .line 2633
    .line 2634
    invoke-virtual {v7, v2, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v1

    .line 2638
    if-eqz v1, :cond_3a

    .line 2639
    .line 2640
    sget-object v1, Lc14;->a:Lzmd;

    .line 2641
    .line 2642
    sget-object v1, Lnlc;->a:Lklc;

    .line 2643
    .line 2644
    sget-object v2, Lrp;->a:Lop;

    .line 2645
    .line 2646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2647
    .line 2648
    .line 2649
    sget-object v2, Lop;->f:Lcq1;

    .line 2650
    .line 2651
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    const/4 v8, 0x0

    .line 2656
    const/16 v9, 0xe

    .line 2657
    .line 2658
    const/4 v4, 0x0

    .line 2659
    const/4 v5, 0x0

    .line 2660
    const/4 v6, 0x0

    .line 2661
    invoke-static/range {v3 .. v9}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 2662
    .line 2663
    .line 2664
    goto :goto_25

    .line 2665
    :cond_3a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 2666
    .line 2667
    .line 2668
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2669
    .line 2670
    return-object v0

    .line 2671
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2672
    .line 2673
    check-cast v0, Lg72;

    .line 2674
    .line 2675
    move-object/from16 v1, p2

    .line 2676
    .line 2677
    check-cast v1, Lx04;

    .line 2678
    .line 2679
    move-object/from16 v2, p3

    .line 2680
    .line 2681
    check-cast v2, Ljava/lang/Integer;

    .line 2682
    .line 2683
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2684
    .line 2685
    .line 2686
    move-result v2

    .line 2687
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/ComposableSingletons$PaymentOptionsPluginContentKt;->$r8$lambda$XC9cGwGzOToKT-_E7KmvXkYpWtI(Lg72;Lx04;I)Lkotlin/Unit;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    return-object v0

    .line 2692
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2693
    .line 2694
    check-cast v0, Lg72;

    .line 2695
    .line 2696
    move-object/from16 v1, p2

    .line 2697
    .line 2698
    check-cast v1, Lx04;

    .line 2699
    .line 2700
    move-object/from16 v2, p3

    .line 2701
    .line 2702
    check-cast v2, Ljava/lang/Integer;

    .line 2703
    .line 2704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2705
    .line 2706
    .line 2707
    move-result v2

    .line 2708
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/ComposableSingletons$PaymentOptionsPluginContentKt;->$r8$lambda$DwgwTZflluIIw5ig8e51s6jQ0Tw(Lg72;Lx04;I)Lkotlin/Unit;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    return-object v0

    .line 2713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
