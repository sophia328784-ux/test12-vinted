.class public final synthetic Lmx3;
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
    iput-byte p1, p0, Lmx3;->a:B

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmx3;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x6

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ln4b;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lx04;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->a:Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v2, 0x11

    .line 42
    .line 43
    if-eq v0, v7, :cond_0

    .line 44
    .line 45
    move v9, v8

    .line 46
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v0, Lnlc;->a:Lklc;

    .line 59
    .line 60
    const-string v2, "issue_entry_suggested_topics_label"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 67
    .line 68
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 69
    .line 70
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_selection_issue_entries_header_title:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v18, 0x186

    .line 80
    .line 81
    const/16 v19, 0x1f2

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-static/range {v10 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v17, v1

    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lg72;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Lx04;

    .line 109
    .line 110
    move-object/from16 v2, p3

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sget-object v3, Lcom/vinted/feature/complaint/issuedetails/projet/ComposableSingletons$IssueDetailsScreenKt;->a:Lcom/vinted/feature/complaint/issuedetails/projet/ComposableSingletons$IssueDetailsScreenKt;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v0, v2, 0x11

    .line 124
    .line 125
    if-eq v0, v7, :cond_2

    .line 126
    .line 127
    move v9, v8

    .line 128
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Landroidx/compose/runtime/c;

    .line 132
    .line 133
    invoke-virtual {v5, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, Lc14;->a:Lzmd;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v7, 0xf

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lg72;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Lx04;

    .line 164
    .line 165
    move-object/from16 v2, p3

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sget-object v3, Lcom/vinted/feature/complaint/issuedetails/projet/ComposableSingletons$IssueDetailsScreenKt;->a:Lcom/vinted/feature/complaint/issuedetails/projet/ComposableSingletons$IssueDetailsScreenKt;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    and-int/lit8 v0, v2, 0x11

    .line 179
    .line 180
    if-eq v0, v7, :cond_4

    .line 181
    .line 182
    move v9, v8

    .line 183
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 184
    .line 185
    move-object v15, v1

    .line 186
    check-cast v15, Landroidx/compose/runtime/c;

    .line 187
    .line 188
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    sget-object v0, Lc14;->a:Lzmd;

    .line 195
    .line 196
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->QuestionCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 197
    .line 198
    invoke-static {v0, v15, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 203
    .line 204
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 214
    .line 215
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/16 v16, 0x30

    .line 222
    .line 223
    const/16 v17, 0xc

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_2
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lg72;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Lx04;

    .line 245
    .line 246
    move-object/from16 v2, p3

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sget-object v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/ComposableSingletons$IssueDetailsDeliveryScreenKt;->a:Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/ComposableSingletons$IssueDetailsDeliveryScreenKt;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    and-int/lit8 v0, v2, 0x11

    .line 260
    .line 261
    if-eq v0, v7, :cond_6

    .line 262
    .line 263
    move v9, v8

    .line 264
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    check-cast v5, Landroidx/compose/runtime/c;

    .line 268
    .line 269
    invoke-virtual {v5, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    sget-object v0, Lc14;->a:Lzmd;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/16 v7, 0xf

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_3
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lg72;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Lx04;

    .line 300
    .line 301
    move-object/from16 v2, p3

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    sget-object v3, Lcom/vinted/feature/wallet/history/projet/ComposableSingletons$InvoiceScreenKt;->a:Lcom/vinted/feature/wallet/history/projet/ComposableSingletons$InvoiceScreenKt;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    and-int/lit8 v0, v2, 0x11

    .line 315
    .line 316
    if-eq v0, v7, :cond_8

    .line 317
    .line 318
    move v9, v8

    .line 319
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 320
    .line 321
    move-object v5, v1

    .line 322
    check-cast v5, Landroidx/compose/runtime/c;

    .line 323
    .line 324
    invoke-virtual {v5, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    sget-object v0, Lc14;->a:Lzmd;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/16 v7, 0xf

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 343
    .line 344
    .line 345
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_4
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lg72;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Lx04;

    .line 355
    .line 356
    move-object/from16 v2, p3

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sget-object v3, Lcom/vinted/feature/wallet/history/projet/ComposableSingletons$InvoiceScreenKt;->a:Lcom/vinted/feature/wallet/history/projet/ComposableSingletons$InvoiceScreenKt;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    and-int/lit8 v0, v2, 0x11

    .line 370
    .line 371
    if-eq v0, v7, :cond_a

    .line 372
    .line 373
    move v9, v8

    .line 374
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 375
    .line 376
    move-object v5, v1

    .line 377
    check-cast v5, Landroidx/compose/runtime/c;

    .line 378
    .line 379
    invoke-virtual {v5, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    sget-object v0, Lc14;->a:Lzmd;

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/16 v7, 0xf

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 398
    .line 399
    .line 400
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_5
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lg72;

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    check-cast v1, Lx04;

    .line 410
    .line 411
    move-object/from16 v2, p3

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sget-object v3, Lcom/vinted/feature/wallet/history/projet/ComposableSingletons$InvoiceScreenKt;->a:Lcom/vinted/feature/wallet/history/projet/ComposableSingletons$InvoiceScreenKt;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    and-int/lit8 v0, v2, 0x11

    .line 425
    .line 426
    if-eq v0, v7, :cond_c

    .line 427
    .line 428
    move v9, v8

    .line 429
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 430
    .line 431
    move-object v15, v1

    .line 432
    check-cast v15, Landroidx/compose/runtime/c;

    .line 433
    .line 434
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    sget-object v0, Lc14;->a:Lzmd;

    .line 441
    .line 442
    sget-object v0, Lnlc;->a:Lklc;

    .line 443
    .line 444
    const-string v1, "invoice_social_bill_report_icon"

    .line 445
    .line 446
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->List24:Lcom/vinted/ds/assets/BloomIcon;

    .line 451
    .line 452
    invoke-static {v0, v15, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 457
    .line 458
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 468
    .line 469
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 470
    .line 471
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const/16 v16, 0x1b0

    .line 476
    .line 477
    const/16 v17, 0x8

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 486
    .line 487
    .line 488
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_6
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lgr3;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Lx04;

    .line 498
    .line 499
    move-object/from16 v2, p3

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    sget-object v3, Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;->a:Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    and-int/lit8 v0, v2, 0x11

    .line 513
    .line 514
    if-eq v0, v7, :cond_e

    .line 515
    .line 516
    move v9, v8

    .line 517
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 518
    .line 519
    move-object v15, v1

    .line 520
    check-cast v15, Landroidx/compose/runtime/c;

    .line 521
    .line 522
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    sget-object v0, Lc14;->a:Lzmd;

    .line 529
    .line 530
    sget-object v14, Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;->c:Llw3;

    .line 531
    .line 532
    const/high16 v16, 0x30000

    .line 533
    .line 534
    const/16 v17, 0x1f

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 545
    .line 546
    .line 547
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_7
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lg72;

    .line 553
    .line 554
    move-object/from16 v1, p2

    .line 555
    .line 556
    check-cast v1, Lx04;

    .line 557
    .line 558
    move-object/from16 v2, p3

    .line 559
    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    sget-object v3, Lcom/vinted/feature/conversation/inbox/projet/ComposableSingletons$InboxTabsScreenKt;->a:Lcom/vinted/feature/conversation/inbox/projet/ComposableSingletons$InboxTabsScreenKt;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    and-int/lit8 v0, v2, 0x11

    .line 572
    .line 573
    if-eq v0, v7, :cond_10

    .line 574
    .line 575
    move v9, v8

    .line 576
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 577
    .line 578
    move-object v15, v1

    .line 579
    check-cast v15, Landroidx/compose/runtime/c;

    .line 580
    .line 581
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_11

    .line 586
    .line 587
    sget-object v0, Lc14;->a:Lzmd;

    .line 588
    .line 589
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 590
    .line 591
    invoke-static {v0, v15, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    sget-object v12, Lnlc;->a:Lklc;

    .line 596
    .line 597
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 598
    .line 599
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 609
    .line 610
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 611
    .line 612
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    const/16 v16, 0x1b0

    .line 617
    .line 618
    const/16 v17, 0x8

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 627
    .line 628
    .line 629
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_8
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lgr3;

    .line 635
    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    check-cast v1, Lx04;

    .line 639
    .line 640
    move-object/from16 v2, p3

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    sget-object v6, Lcom/vinted/feature/conversation/notifications/ComposableSingletons$InboxNotificationsScreenKt;->a:Lcom/vinted/feature/conversation/notifications/ComposableSingletons$InboxNotificationsScreenKt;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    and-int/lit8 v6, v2, 0x6

    .line 654
    .line 655
    if-nez v6, :cond_13

    .line 656
    .line 657
    move-object v6, v1

    .line 658
    check-cast v6, Landroidx/compose/runtime/c;

    .line 659
    .line 660
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_12

    .line 665
    .line 666
    move v4, v5

    .line 667
    :cond_12
    or-int/2addr v2, v4

    .line 668
    :cond_13
    and-int/lit8 v4, v2, 0x13

    .line 669
    .line 670
    if-eq v4, v3, :cond_14

    .line 671
    .line 672
    move v9, v8

    .line 673
    :cond_14
    and-int/2addr v2, v8

    .line 674
    move-object v14, v1

    .line 675
    check-cast v14, Landroidx/compose/runtime/c;

    .line 676
    .line 677
    invoke-virtual {v14, v2, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_15

    .line 682
    .line 683
    sget-object v1, Lc14;->a:Lzmd;

    .line 684
    .line 685
    sget-object v1, Lnlc;->a:Lklc;

    .line 686
    .line 687
    sget-object v2, Lrp;->a:Lop;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v2, Lop;->o:Lcq1$a;

    .line 693
    .line 694
    check-cast v0, Lhr3;

    .line 695
    .line 696
    invoke-virtual {v0, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->LARGE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 701
    .line 702
    const/16 v15, 0x180

    .line 703
    .line 704
    const/16 v16, 0xa

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    invoke-static/range {v10 .. v16}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 713
    .line 714
    .line 715
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_9
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Lg72;

    .line 721
    .line 722
    move-object/from16 v1, p2

    .line 723
    .line 724
    check-cast v1, Lx04;

    .line 725
    .line 726
    move-object/from16 v2, p3

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    sget-object v3, Lcom/vinted/feature/wallet/history/history/year/ComposableSingletons$HistoryInvoicesYearScreenKt;->a:Lcom/vinted/feature/wallet/history/history/year/ComposableSingletons$HistoryInvoicesYearScreenKt;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    and-int/lit8 v0, v2, 0x11

    .line 740
    .line 741
    if-eq v0, v7, :cond_16

    .line 742
    .line 743
    move v0, v8

    .line 744
    goto :goto_a

    .line 745
    :cond_16
    move v0, v9

    .line 746
    :goto_a
    and-int/2addr v2, v8

    .line 747
    check-cast v1, Landroidx/compose/runtime/c;

    .line 748
    .line 749
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_17

    .line 754
    .line 755
    sget-object v0, Lc14;->a:Lzmd;

    .line 756
    .line 757
    sget v0, Lcom/vinted/ds/assets/R$drawable;->chevron_right_24:I

    .line 758
    .line 759
    invoke-static {v0, v1, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v24, 0x6fc

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const/16 v22, 0x30

    .line 792
    .line 793
    move-object/from16 v18, v0

    .line 794
    .line 795
    move-object/from16 v21, v1

    .line 796
    .line 797
    invoke-static/range {v10 .. v24}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_17
    move-object/from16 v21, v1

    .line 802
    .line 803
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 804
    .line 805
    .line 806
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_a
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lg72;

    .line 812
    .line 813
    move-object/from16 v1, p2

    .line 814
    .line 815
    check-cast v1, Lx04;

    .line 816
    .line 817
    move-object/from16 v2, p3

    .line 818
    .line 819
    check-cast v2, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    sget-object v3, Lcom/vinted/feature/wallet/history/history/month/ComposableSingletons$HistoryInvoicesMonthsScreenKt;->a:Lcom/vinted/feature/wallet/history/history/month/ComposableSingletons$HistoryInvoicesMonthsScreenKt;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    and-int/lit8 v0, v2, 0x11

    .line 831
    .line 832
    if-eq v0, v7, :cond_18

    .line 833
    .line 834
    move v0, v8

    .line 835
    goto :goto_c

    .line 836
    :cond_18
    move v0, v9

    .line 837
    :goto_c
    and-int/2addr v2, v8

    .line 838
    check-cast v1, Landroidx/compose/runtime/c;

    .line 839
    .line 840
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_19

    .line 845
    .line 846
    sget-object v0, Lc14;->a:Lzmd;

    .line 847
    .line 848
    sget v0, Lcom/vinted/ds/assets/R$drawable;->chevron_right_24:I

    .line 849
    .line 850
    invoke-static {v0, v1, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 864
    .line 865
    const/16 v23, 0x0

    .line 866
    .line 867
    const/16 v24, 0x6fc

    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    const/4 v12, 0x0

    .line 871
    const/4 v13, 0x0

    .line 872
    const/4 v14, 0x0

    .line 873
    const/4 v15, 0x0

    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v22, 0x30

    .line 883
    .line 884
    move-object/from16 v18, v0

    .line 885
    .line 886
    move-object/from16 v21, v1

    .line 887
    .line 888
    invoke-static/range {v10 .. v24}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 889
    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_19
    move-object/from16 v21, v1

    .line 893
    .line 894
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 895
    .line 896
    .line 897
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_b
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lg72;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Lx04;

    .line 907
    .line 908
    move-object/from16 v2, p3

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/ComposableSingletons$HighDemandSignalInfoKt;->a:Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/ComposableSingletons$HighDemandSignalInfoKt;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    and-int/lit8 v0, v2, 0x11

    .line 922
    .line 923
    if-eq v0, v7, :cond_1a

    .line 924
    .line 925
    move v9, v8

    .line 926
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 927
    .line 928
    move-object v15, v1

    .line 929
    check-cast v15, Landroidx/compose/runtime/c;

    .line 930
    .line 931
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1b

    .line 936
    .line 937
    sget-object v0, Lc14;->a:Lzmd;

    .line 938
    .line 939
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Fire16:Lcom/vinted/ds/assets/BloomIcon;

    .line 940
    .line 941
    invoke-static {v0, v15, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 946
    .line 947
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 957
    .line 958
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 959
    .line 960
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    const/16 v16, 0x30

    .line 965
    .line 966
    const/16 v17, 0xc

    .line 967
    .line 968
    const/4 v11, 0x0

    .line 969
    const/4 v12, 0x0

    .line 970
    const/4 v13, 0x0

    .line 971
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 972
    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 976
    .line 977
    .line 978
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_c
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Lg72;

    .line 984
    .line 985
    move-object/from16 v1, p2

    .line 986
    .line 987
    check-cast v1, Lx04;

    .line 988
    .line 989
    move-object/from16 v2, p3

    .line 990
    .line 991
    check-cast v2, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    sget-object v3, Lcom/vinted/feature/orderdetails/resources/ComposableSingletons$HelpCenterCellKt;->a:Lcom/vinted/feature/orderdetails/resources/ComposableSingletons$HelpCenterCellKt;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    and-int/lit8 v0, v2, 0x11

    .line 1003
    .line 1004
    if-eq v0, v7, :cond_1c

    .line 1005
    .line 1006
    move v9, v8

    .line 1007
    :cond_1c
    and-int/lit8 v0, v2, 0x1

    .line 1008
    .line 1009
    move-object v15, v1

    .line 1010
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1011
    .line 1012
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_1d

    .line 1017
    .line 1018
    sget-object v0, Lc14;->a:Lzmd;

    .line 1019
    .line 1020
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->QuestionCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1021
    .line 1022
    invoke-static {v0, v15, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1036
    .line 1037
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1038
    .line 1039
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1044
    .line 1045
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1046
    .line 1047
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    const/16 v16, 0x30

    .line 1052
    .line 1053
    const/16 v17, 0x4

    .line 1054
    .line 1055
    const/4 v11, 0x0

    .line 1056
    const/4 v12, 0x0

    .line 1057
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1062
    .line 1063
    .line 1064
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_d
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Lg72;

    .line 1070
    .line 1071
    move-object/from16 v1, p2

    .line 1072
    .line 1073
    check-cast v1, Lx04;

    .line 1074
    .line 1075
    move-object/from16 v2, p3

    .line 1076
    .line 1077
    check-cast v2, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    sget-object v3, Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;->a:Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    and-int/lit8 v0, v2, 0x11

    .line 1089
    .line 1090
    if-eq v0, v7, :cond_1e

    .line 1091
    .line 1092
    move v0, v8

    .line 1093
    goto :goto_10

    .line 1094
    :cond_1e
    move v0, v9

    .line 1095
    :goto_10
    and-int/2addr v2, v8

    .line 1096
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1097
    .line 1098
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_1f

    .line 1103
    .line 1104
    sget-object v0, Lc14;->a:Lzmd;

    .line 1105
    .line 1106
    invoke-static {v1, v9}, Lcom/vinted/feature/help/support/views/compose/ChevronIconKt;->ChevronIcon(Lx04;I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_e
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, Lg72;

    .line 1119
    .line 1120
    move-object/from16 v1, p2

    .line 1121
    .line 1122
    check-cast v1, Lx04;

    .line 1123
    .line 1124
    move-object/from16 v2, p3

    .line 1125
    .line 1126
    check-cast v2, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    sget-object v3, Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;->a:Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    and-int/lit8 v0, v2, 0x11

    .line 1138
    .line 1139
    if-eq v0, v7, :cond_20

    .line 1140
    .line 1141
    move v0, v8

    .line 1142
    goto :goto_12

    .line 1143
    :cond_20
    move v0, v9

    .line 1144
    :goto_12
    and-int/2addr v2, v8

    .line 1145
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1146
    .line 1147
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_22

    .line 1152
    .line 1153
    sget-object v0, Lc14;->a:Lzmd;

    .line 1154
    .line 1155
    sget-object v0, Lnlc;->a:Lklc;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    sget-object v3, Lx04;->a:Lu04;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1167
    .line 1168
    if-ne v2, v3, :cond_21

    .line 1169
    .line 1170
    new-instance v2, Lnx3;

    .line 1171
    .line 1172
    invoke-direct {v2, v6}, Lnx3;-><init>(B)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1179
    .line 1180
    invoke-static {v0, v9, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1185
    .line 1186
    sget v2, Lcom/vinted/feature/help/impl/R$string;->help_center_general_topics_title:I

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1205
    .line 1206
    const/16 v28, 0x0

    .line 1207
    .line 1208
    const v29, 0x1fff8

    .line 1209
    .line 1210
    .line 1211
    const/4 v13, 0x0

    .line 1212
    const/4 v14, 0x0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/16 v20, 0x0

    .line 1223
    .line 1224
    const/16 v21, 0x0

    .line 1225
    .line 1226
    const/16 v22, 0x0

    .line 1227
    .line 1228
    const/16 v23, 0x0

    .line 1229
    .line 1230
    const/16 v24, 0x0

    .line 1231
    .line 1232
    const/16 v25, 0x0

    .line 1233
    .line 1234
    const/16 v27, 0x0

    .line 1235
    .line 1236
    move-object/from16 v26, v1

    .line 1237
    .line 1238
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :cond_22
    move-object/from16 v26, v1

    .line 1243
    .line 1244
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 1245
    .line 1246
    .line 1247
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_f
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, Ln4b;

    .line 1253
    .line 1254
    move-object/from16 v1, p2

    .line 1255
    .line 1256
    check-cast v1, Lx04;

    .line 1257
    .line 1258
    move-object/from16 v3, p3

    .line 1259
    .line 1260
    check-cast v3, Ljava/lang/Integer;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    sget-object v4, Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;->a:Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    and-int/lit8 v0, v3, 0x11

    .line 1272
    .line 1273
    if-eq v0, v7, :cond_23

    .line 1274
    .line 1275
    move v0, v8

    .line 1276
    goto :goto_14

    .line 1277
    :cond_23
    move v0, v9

    .line 1278
    :goto_14
    and-int/2addr v3, v8

    .line 1279
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1280
    .line 1281
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_24

    .line 1286
    .line 1287
    sget-object v0, Lc14;->a:Lzmd;

    .line 1288
    .line 1289
    invoke-static {v2, v1, v9}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredScreenKt;->FaqTreeTitle(Lnlc;Lx04;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_15

    .line 1293
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1294
    .line 1295
    .line 1296
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_10
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Ln4b;

    .line 1302
    .line 1303
    move-object/from16 v1, p2

    .line 1304
    .line 1305
    check-cast v1, Lx04;

    .line 1306
    .line 1307
    move-object/from16 v3, p3

    .line 1308
    .line 1309
    check-cast v3, Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    sget-object v4, Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;->a:Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    and-int/lit8 v0, v3, 0x11

    .line 1321
    .line 1322
    if-eq v0, v7, :cond_25

    .line 1323
    .line 1324
    move v0, v8

    .line 1325
    goto :goto_16

    .line 1326
    :cond_25
    move v0, v9

    .line 1327
    :goto_16
    and-int/2addr v3, v8

    .line 1328
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1329
    .line 1330
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_26

    .line 1335
    .line 1336
    sget-object v0, Lc14;->a:Lzmd;

    .line 1337
    .line 1338
    invoke-static {v2, v1, v9}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredScreenKt;->RecentOrdersSubtitle(Lnlc;Lx04;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1343
    .line 1344
    .line 1345
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :pswitch_11
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Lgr3;

    .line 1351
    .line 1352
    move-object/from16 v1, p2

    .line 1353
    .line 1354
    check-cast v1, Lx04;

    .line 1355
    .line 1356
    move-object/from16 v2, p3

    .line 1357
    .line 1358
    check-cast v2, Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->a:Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    and-int/lit8 v0, v2, 0x11

    .line 1370
    .line 1371
    if-eq v0, v7, :cond_27

    .line 1372
    .line 1373
    move v9, v8

    .line 1374
    :cond_27
    and-int/lit8 v0, v2, 0x1

    .line 1375
    .line 1376
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1377
    .line 1378
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_28

    .line 1383
    .line 1384
    sget-object v0, Lc14;->a:Lzmd;

    .line 1385
    .line 1386
    sget-object v0, Lnlc;->a:Lklc;

    .line 1387
    .line 1388
    const-string v2, "gallery_permission_partial_access_body"

    .line 1389
    .line 1390
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1395
    .line 1396
    sget v2, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_media_limited_permission_body:I

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1415
    .line 1416
    const/16 v28, 0x0

    .line 1417
    .line 1418
    const v29, 0x1fff8

    .line 1419
    .line 1420
    .line 1421
    const/4 v13, 0x0

    .line 1422
    const/4 v14, 0x0

    .line 1423
    const/4 v15, 0x0

    .line 1424
    const/16 v16, 0x0

    .line 1425
    .line 1426
    const/16 v17, 0x0

    .line 1427
    .line 1428
    const/16 v18, 0x0

    .line 1429
    .line 1430
    const/16 v19, 0x0

    .line 1431
    .line 1432
    const/16 v20, 0x0

    .line 1433
    .line 1434
    const/16 v21, 0x0

    .line 1435
    .line 1436
    const/16 v22, 0x0

    .line 1437
    .line 1438
    const/16 v23, 0x0

    .line 1439
    .line 1440
    const/16 v24, 0x0

    .line 1441
    .line 1442
    const/16 v25, 0x0

    .line 1443
    .line 1444
    const/16 v27, 0x30

    .line 1445
    .line 1446
    move-object/from16 v26, v1

    .line 1447
    .line 1448
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_18

    .line 1452
    :cond_28
    move-object/from16 v26, v1

    .line 1453
    .line 1454
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 1455
    .line 1456
    .line 1457
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :pswitch_12
    move-object/from16 v0, p1

    .line 1461
    .line 1462
    check-cast v0, Lgr3;

    .line 1463
    .line 1464
    move-object/from16 v7, p2

    .line 1465
    .line 1466
    check-cast v7, Lx04;

    .line 1467
    .line 1468
    move-object/from16 v10, p3

    .line 1469
    .line 1470
    check-cast v10, Ljava/lang/Integer;

    .line 1471
    .line 1472
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1473
    .line 1474
    .line 1475
    move-result v10

    .line 1476
    sget-object v11, Lcom/vinted/feature/profile/tabs/following/ComposableSingletons$FollowerWarningDialogScreenKt;->a:Lcom/vinted/feature/profile/tabs/following/ComposableSingletons$FollowerWarningDialogScreenKt;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    and-int/lit8 v11, v10, 0x6

    .line 1482
    .line 1483
    if-nez v11, :cond_2a

    .line 1484
    .line 1485
    move-object v11, v7

    .line 1486
    check-cast v11, Landroidx/compose/runtime/c;

    .line 1487
    .line 1488
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v11

    .line 1492
    if-eqz v11, :cond_29

    .line 1493
    .line 1494
    move v4, v5

    .line 1495
    :cond_29
    or-int/2addr v10, v4

    .line 1496
    :cond_2a
    and-int/lit8 v4, v10, 0x13

    .line 1497
    .line 1498
    if-eq v4, v3, :cond_2b

    .line 1499
    .line 1500
    move v3, v8

    .line 1501
    goto :goto_19

    .line 1502
    :cond_2b
    move v3, v9

    .line 1503
    :goto_19
    and-int/lit8 v4, v10, 0x1

    .line 1504
    .line 1505
    check-cast v7, Landroidx/compose/runtime/c;

    .line 1506
    .line 1507
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_2c

    .line 1512
    .line 1513
    sget-object v3, Lc14;->a:Lzmd;

    .line 1514
    .line 1515
    sget-object v3, Lnlc;->a:Lklc;

    .line 1516
    .line 1517
    sget-object v4, Lrp;->a:Lop;

    .line 1518
    .line 1519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    sget-object v4, Lop;->o:Lcq1$a;

    .line 1523
    .line 1524
    check-cast v0, Lhr3;

    .line 1525
    .line 1526
    invoke-virtual {v0, v3, v4}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v12

    .line 1530
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->MemberEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 1531
    .line 1532
    invoke-static {v0, v7, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v10

    .line 1536
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1546
    .line 1547
    const/16 v23, 0x0

    .line 1548
    .line 1549
    const/16 v24, 0x6f8

    .line 1550
    .line 1551
    const/4 v11, 0x0

    .line 1552
    const/4 v13, 0x0

    .line 1553
    const/4 v14, 0x0

    .line 1554
    const/4 v15, 0x0

    .line 1555
    const/16 v16, 0x0

    .line 1556
    .line 1557
    const/16 v17, 0x0

    .line 1558
    .line 1559
    const/16 v19, 0x0

    .line 1560
    .line 1561
    const/16 v20, 0x0

    .line 1562
    .line 1563
    const/16 v22, 0x30

    .line 1564
    .line 1565
    move-object/from16 v18, v0

    .line 1566
    .line 1567
    move-object/from16 v21, v7

    .line 1568
    .line 1569
    invoke-static/range {v10 .. v24}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1577
    .line 1578
    invoke-static {v2, v0, v7, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v3, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v11

    .line 1585
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1590
    .line 1591
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1596
    .line 1597
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1598
    .line 1599
    sget v4, Lcom/vinted/feature/profile/impl/R$string;->follower_limit_reached_title:I

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v7, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    const/16 v28, 0x0

    .line 1609
    .line 1610
    const v29, 0x1ffd8

    .line 1611
    .line 1612
    .line 1613
    const/16 v16, 0x0

    .line 1614
    .line 1615
    const/16 v18, 0x0

    .line 1616
    .line 1617
    const/16 v19, 0x0

    .line 1618
    .line 1619
    const/16 v21, 0x0

    .line 1620
    .line 1621
    const/16 v22, 0x0

    .line 1622
    .line 1623
    const/16 v23, 0x0

    .line 1624
    .line 1625
    const/16 v24, 0x0

    .line 1626
    .line 1627
    const/16 v25, 0x0

    .line 1628
    .line 1629
    const/16 v27, 0x30

    .line 1630
    .line 1631
    move-object/from16 v26, v7

    .line 1632
    .line 1633
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1641
    .line 1642
    invoke-static {v2, v0, v7, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v3, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v11

    .line 1649
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->follower_limit_reached_body:I

    .line 1650
    .line 1651
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    const v29, 0x1fffc

    .line 1656
    .line 1657
    .line 1658
    const/4 v12, 0x0

    .line 1659
    const/4 v15, 0x0

    .line 1660
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_1a

    .line 1664
    :cond_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 1665
    .line 1666
    .line 1667
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_13
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    check-cast v0, Lgr3;

    .line 1673
    .line 1674
    move-object/from16 v1, p2

    .line 1675
    .line 1676
    check-cast v1, Lx04;

    .line 1677
    .line 1678
    move-object/from16 v2, p3

    .line 1679
    .line 1680
    check-cast v2, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    sget-object v3, Lcom/vinted/feature/profile/tabs/following/ComposableSingletons$FollowerWarningDialogScreenKt;->a:Lcom/vinted/feature/profile/tabs/following/ComposableSingletons$FollowerWarningDialogScreenKt;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    and-int/lit8 v0, v2, 0x11

    .line 1692
    .line 1693
    if-eq v0, v7, :cond_2d

    .line 1694
    .line 1695
    move v0, v8

    .line 1696
    goto :goto_1b

    .line 1697
    :cond_2d
    move v0, v9

    .line 1698
    :goto_1b
    and-int/2addr v2, v8

    .line 1699
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1700
    .line 1701
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_2e

    .line 1706
    .line 1707
    sget-object v0, Lc14;->a:Lzmd;

    .line 1708
    .line 1709
    invoke-static {v1, v9}, Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogScreenKt;->FollowerWarningModalContent(Lx04;I)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1c

    .line 1713
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1714
    .line 1715
    .line 1716
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_14
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Ln4b;

    .line 1722
    .line 1723
    move-object/from16 v2, p2

    .line 1724
    .line 1725
    check-cast v2, Lx04;

    .line 1726
    .line 1727
    move-object/from16 v3, p3

    .line 1728
    .line 1729
    check-cast v3, Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    sget-object v4, Lcom/vinted/feature/profile/tabs/following/list/ComposableSingletons$FollowerListScreenKt;->a:Lcom/vinted/feature/profile/tabs/following/list/ComposableSingletons$FollowerListScreenKt;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    and-int/lit8 v0, v3, 0x11

    .line 1741
    .line 1742
    if-eq v0, v7, :cond_2f

    .line 1743
    .line 1744
    move v9, v8

    .line 1745
    :cond_2f
    and-int/lit8 v0, v3, 0x1

    .line 1746
    .line 1747
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1748
    .line 1749
    invoke-virtual {v2, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_30

    .line 1754
    .line 1755
    sget-object v0, Lc14;->a:Lzmd;

    .line 1756
    .line 1757
    sget-object v0, Lnlc;->a:Lklc;

    .line 1758
    .line 1759
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 1764
    .line 1765
    sget-object v30, Lcom/vinted/feature/profile/tabs/following/list/ComposableSingletons$FollowerListScreenKt;->b:Llw3;

    .line 1766
    .line 1767
    const/16 v34, 0x6

    .line 1768
    .line 1769
    const v35, 0xffffa

    .line 1770
    .line 1771
    .line 1772
    const/4 v11, 0x0

    .line 1773
    const/4 v13, 0x0

    .line 1774
    const/4 v14, 0x0

    .line 1775
    const/4 v15, 0x0

    .line 1776
    const/16 v16, 0x0

    .line 1777
    .line 1778
    const/16 v17, 0x0

    .line 1779
    .line 1780
    const/16 v18, 0x0

    .line 1781
    .line 1782
    const/16 v19, 0x0

    .line 1783
    .line 1784
    const/16 v20, 0x0

    .line 1785
    .line 1786
    const/16 v21, 0x0

    .line 1787
    .line 1788
    const/16 v22, 0x0

    .line 1789
    .line 1790
    const/16 v23, 0x0

    .line 1791
    .line 1792
    const/16 v24, 0x0

    .line 1793
    .line 1794
    const/16 v25, 0x0

    .line 1795
    .line 1796
    const/16 v26, 0x0

    .line 1797
    .line 1798
    const/16 v27, 0x0

    .line 1799
    .line 1800
    const/16 v28, 0x0

    .line 1801
    .line 1802
    const/16 v29, 0x0

    .line 1803
    .line 1804
    const/16 v32, 0x186

    .line 1805
    .line 1806
    const/16 v33, 0x0

    .line 1807
    .line 1808
    move-object/from16 v31, v2

    .line 1809
    .line 1810
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_1d

    .line 1814
    :cond_30
    move-object/from16 v31, v2

    .line 1815
    .line 1816
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 1817
    .line 1818
    .line 1819
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_15
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Lgr3;

    .line 1825
    .line 1826
    move-object/from16 v1, p2

    .line 1827
    .line 1828
    check-cast v1, Lx04;

    .line 1829
    .line 1830
    move-object/from16 v2, p3

    .line 1831
    .line 1832
    check-cast v2, Ljava/lang/Integer;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    sget-object v6, Lcom/vinted/feature/profile/tabs/following/list/ComposableSingletons$FollowerListScreenKt;->a:Lcom/vinted/feature/profile/tabs/following/list/ComposableSingletons$FollowerListScreenKt;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    and-int/lit8 v6, v2, 0x6

    .line 1844
    .line 1845
    if-nez v6, :cond_32

    .line 1846
    .line 1847
    move-object v6, v1

    .line 1848
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1849
    .line 1850
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v6

    .line 1854
    if-eqz v6, :cond_31

    .line 1855
    .line 1856
    move v4, v5

    .line 1857
    :cond_31
    or-int/2addr v2, v4

    .line 1858
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 1859
    .line 1860
    if-eq v4, v3, :cond_33

    .line 1861
    .line 1862
    move v9, v8

    .line 1863
    :cond_33
    and-int/2addr v2, v8

    .line 1864
    move-object v14, v1

    .line 1865
    check-cast v14, Landroidx/compose/runtime/c;

    .line 1866
    .line 1867
    invoke-virtual {v14, v2, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    if-eqz v1, :cond_34

    .line 1872
    .line 1873
    sget-object v1, Lc14;->a:Lzmd;

    .line 1874
    .line 1875
    sget-object v1, Lnlc;->a:Lklc;

    .line 1876
    .line 1877
    sget-object v2, Lrp;->a:Lop;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    sget-object v2, Lop;->o:Lcq1$a;

    .line 1883
    .line 1884
    check-cast v0, Lhr3;

    .line 1885
    .line 1886
    invoke-virtual {v0, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v10

    .line 1890
    const/4 v15, 0x0

    .line 1891
    const/16 v16, 0xe

    .line 1892
    .line 1893
    const/4 v11, 0x0

    .line 1894
    const/4 v12, 0x0

    .line 1895
    const/4 v13, 0x0

    .line 1896
    invoke-static/range {v10 .. v16}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_1e

    .line 1900
    :cond_34
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 1901
    .line 1902
    .line 1903
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_16
    move-object/from16 v0, p1

    .line 1907
    .line 1908
    check-cast v0, Lg72;

    .line 1909
    .line 1910
    move-object/from16 v1, p2

    .line 1911
    .line 1912
    check-cast v1, Lx04;

    .line 1913
    .line 1914
    move-object/from16 v2, p3

    .line 1915
    .line 1916
    check-cast v2, Ljava/lang/Integer;

    .line 1917
    .line 1918
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    sget-object v3, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/ComposableSingletons$FirstTimeListerEducationScreenKt;->a:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/ComposableSingletons$FirstTimeListerEducationScreenKt;

    .line 1923
    .line 1924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    and-int/lit8 v0, v2, 0x11

    .line 1928
    .line 1929
    if-eq v0, v7, :cond_35

    .line 1930
    .line 1931
    move v0, v8

    .line 1932
    goto :goto_1f

    .line 1933
    :cond_35
    move v0, v9

    .line 1934
    :goto_1f
    and-int/2addr v2, v8

    .line 1935
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1936
    .line 1937
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_36

    .line 1942
    .line 1943
    sget-object v0, Lc14;->a:Lzmd;

    .line 1944
    .line 1945
    invoke-static {v1, v9}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->AllGuidanceSteps(Lx04;I)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_20

    .line 1949
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1950
    .line 1951
    .line 1952
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1953
    .line 1954
    return-object v0

    .line 1955
    :pswitch_17
    move-object/from16 v0, p1

    .line 1956
    .line 1957
    check-cast v0, Lg72;

    .line 1958
    .line 1959
    move-object/from16 v1, p2

    .line 1960
    .line 1961
    check-cast v1, Lx04;

    .line 1962
    .line 1963
    move-object/from16 v2, p3

    .line 1964
    .line 1965
    check-cast v2, Ljava/lang/Integer;

    .line 1966
    .line 1967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    sget-object v6, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/ComposableSingletons$FilterLoaderViewKt;->a:Lcom/vinted/feature/catalog/filters/dynamic/list/composables/ComposableSingletons$FilterLoaderViewKt;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    and-int/lit8 v6, v2, 0x6

    .line 1977
    .line 1978
    if-nez v6, :cond_38

    .line 1979
    .line 1980
    move-object v6, v1

    .line 1981
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1982
    .line 1983
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v6

    .line 1987
    if-eqz v6, :cond_37

    .line 1988
    .line 1989
    move v4, v5

    .line 1990
    :cond_37
    or-int/2addr v2, v4

    .line 1991
    :cond_38
    and-int/lit8 v4, v2, 0x13

    .line 1992
    .line 1993
    if-eq v4, v3, :cond_39

    .line 1994
    .line 1995
    move v9, v8

    .line 1996
    :cond_39
    and-int/2addr v2, v8

    .line 1997
    move-object v14, v1

    .line 1998
    check-cast v14, Landroidx/compose/runtime/c;

    .line 1999
    .line 2000
    invoke-virtual {v14, v2, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_3a

    .line 2005
    .line 2006
    sget-object v1, Lc14;->a:Lzmd;

    .line 2007
    .line 2008
    sget-object v1, Lnlc;->a:Lklc;

    .line 2009
    .line 2010
    sget-object v2, Lrp;->a:Lop;

    .line 2011
    .line 2012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    sget-object v2, Lop;->f:Lcq1;

    .line 2016
    .line 2017
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    const-string v1, "tag_dynamic_filter_loader"

    .line 2022
    .line 2023
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v10

    .line 2027
    const/4 v15, 0x0

    .line 2028
    const/16 v16, 0xe

    .line 2029
    .line 2030
    const/4 v11, 0x0

    .line 2031
    const/4 v12, 0x0

    .line 2032
    const/4 v13, 0x0

    .line 2033
    invoke-static/range {v10 .. v16}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_21

    .line 2037
    :cond_3a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 2038
    .line 2039
    .line 2040
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2041
    .line 2042
    return-object v0

    .line 2043
    :pswitch_18
    move-object/from16 v0, p1

    .line 2044
    .line 2045
    check-cast v0, Lg72;

    .line 2046
    .line 2047
    move-object/from16 v7, p2

    .line 2048
    .line 2049
    check-cast v7, Lx04;

    .line 2050
    .line 2051
    move-object/from16 v10, p3

    .line 2052
    .line 2053
    check-cast v10, Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2056
    .line 2057
    .line 2058
    move-result v10

    .line 2059
    sget-object v11, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->a:Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    and-int/lit8 v11, v10, 0x6

    .line 2065
    .line 2066
    if-nez v11, :cond_3c

    .line 2067
    .line 2068
    move-object v11, v7

    .line 2069
    check-cast v11, Landroidx/compose/runtime/c;

    .line 2070
    .line 2071
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v11

    .line 2075
    if-eqz v11, :cond_3b

    .line 2076
    .line 2077
    move v4, v5

    .line 2078
    :cond_3b
    or-int/2addr v10, v4

    .line 2079
    :cond_3c
    and-int/lit8 v4, v10, 0x13

    .line 2080
    .line 2081
    if-eq v4, v3, :cond_3d

    .line 2082
    .line 2083
    move v9, v8

    .line 2084
    :cond_3d
    and-int/lit8 v3, v10, 0x1

    .line 2085
    .line 2086
    check-cast v7, Landroidx/compose/runtime/c;

    .line 2087
    .line 2088
    invoke-virtual {v7, v3, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-eqz v3, :cond_3e

    .line 2093
    .line 2094
    sget-object v3, Lc14;->a:Lzmd;

    .line 2095
    .line 2096
    sget-object v3, Lnlc;->a:Lklc;

    .line 2097
    .line 2098
    sget-object v4, Lrp;->a:Lop;

    .line 2099
    .line 2100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    sget-object v4, Lop;->f:Lcq1;

    .line 2104
    .line 2105
    invoke-interface {v0, v3, v4}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v10

    .line 2113
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2114
    .line 2115
    sget v1, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_list_empty_state:I

    .line 2116
    .line 2117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v11

    .line 2124
    sget v0, Lcom/vinted/feature/userfeedback/impl/R$string;->empty_state_text_self_feedback_postive:I

    .line 2125
    .line 2126
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v12

    .line 2130
    sget v0, Lcom/vinted/ds/assets/R$raw;->star_empty_state_96:I

    .line 2131
    .line 2132
    invoke-static {v0, v7}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->StarEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 2137
    .line 2138
    invoke-static {v1, v7, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    new-instance v14, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;

    .line 2143
    .line 2144
    invoke-direct {v14, v0, v2, v1, v2}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;-><init>(Ldtb;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    const/16 v18, 0x0

    .line 2148
    .line 2149
    const/16 v19, 0x3e8

    .line 2150
    .line 2151
    const/4 v13, 0x0

    .line 2152
    const/4 v15, 0x0

    .line 2153
    const/16 v16, 0x0

    .line 2154
    .line 2155
    move-object/from16 v17, v7

    .line 2156
    .line 2157
    invoke-static/range {v10 .. v19}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_22

    .line 2161
    :cond_3e
    move-object/from16 v17, v7

    .line 2162
    .line 2163
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 2164
    .line 2165
    .line 2166
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2167
    .line 2168
    return-object v0

    .line 2169
    :pswitch_19
    move-object/from16 v0, p1

    .line 2170
    .line 2171
    check-cast v0, Lg72;

    .line 2172
    .line 2173
    move-object/from16 v1, p2

    .line 2174
    .line 2175
    check-cast v1, Lx04;

    .line 2176
    .line 2177
    move-object/from16 v2, p3

    .line 2178
    .line 2179
    check-cast v2, Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    sget-object v6, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->a:Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2188
    .line 2189
    .line 2190
    and-int/lit8 v6, v2, 0x6

    .line 2191
    .line 2192
    if-nez v6, :cond_40

    .line 2193
    .line 2194
    move-object v6, v1

    .line 2195
    check-cast v6, Landroidx/compose/runtime/c;

    .line 2196
    .line 2197
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v6

    .line 2201
    if-eqz v6, :cond_3f

    .line 2202
    .line 2203
    move v4, v5

    .line 2204
    :cond_3f
    or-int/2addr v2, v4

    .line 2205
    :cond_40
    and-int/lit8 v4, v2, 0x13

    .line 2206
    .line 2207
    if-eq v4, v3, :cond_41

    .line 2208
    .line 2209
    move v9, v8

    .line 2210
    :cond_41
    and-int/2addr v2, v8

    .line 2211
    move-object v14, v1

    .line 2212
    check-cast v14, Landroidx/compose/runtime/c;

    .line 2213
    .line 2214
    invoke-virtual {v14, v2, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    if-eqz v1, :cond_42

    .line 2219
    .line 2220
    sget-object v1, Lc14;->a:Lzmd;

    .line 2221
    .line 2222
    sget-object v1, Lnlc;->a:Lklc;

    .line 2223
    .line 2224
    sget-object v2, Lrp;->a:Lop;

    .line 2225
    .line 2226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    sget-object v2, Lop;->f:Lcq1;

    .line 2230
    .line 2231
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v10

    .line 2235
    const/4 v15, 0x0

    .line 2236
    const/16 v16, 0xe

    .line 2237
    .line 2238
    const/4 v11, 0x0

    .line 2239
    const/4 v12, 0x0

    .line 2240
    const/4 v13, 0x0

    .line 2241
    invoke-static/range {v10 .. v16}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_23

    .line 2245
    :cond_42
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 2246
    .line 2247
    .line 2248
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2252
    .line 2253
    check-cast v0, Lgr3;

    .line 2254
    .line 2255
    move-object/from16 v1, p2

    .line 2256
    .line 2257
    check-cast v1, Lx04;

    .line 2258
    .line 2259
    move-object/from16 v2, p3

    .line 2260
    .line 2261
    check-cast v2, Ljava/lang/Integer;

    .line 2262
    .line 2263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    sget-object v3, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->a:Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;

    .line 2268
    .line 2269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    .line 2271
    .line 2272
    and-int/lit8 v0, v2, 0x11

    .line 2273
    .line 2274
    if-eq v0, v7, :cond_43

    .line 2275
    .line 2276
    move v9, v8

    .line 2277
    :cond_43
    and-int/lit8 v0, v2, 0x1

    .line 2278
    .line 2279
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2280
    .line 2281
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_44

    .line 2286
    .line 2287
    sget-object v0, Lc14;->a:Lzmd;

    .line 2288
    .line 2289
    sget-object v17, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->e:Llw3;

    .line 2290
    .line 2291
    const/high16 v19, 0xc00000

    .line 2292
    .line 2293
    const/16 v20, 0x7f

    .line 2294
    .line 2295
    const/4 v10, 0x0

    .line 2296
    const/4 v11, 0x0

    .line 2297
    const/4 v12, 0x0

    .line 2298
    const/4 v13, 0x0

    .line 2299
    const/4 v14, 0x0

    .line 2300
    const/4 v15, 0x0

    .line 2301
    const/16 v16, 0x0

    .line 2302
    .line 2303
    move-object/from16 v18, v1

    .line 2304
    .line 2305
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_24

    .line 2309
    :cond_44
    move-object/from16 v18, v1

    .line 2310
    .line 2311
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 2312
    .line 2313
    .line 2314
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2315
    .line 2316
    return-object v0

    .line 2317
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2318
    .line 2319
    check-cast v0, Lg72;

    .line 2320
    .line 2321
    move-object/from16 v1, p2

    .line 2322
    .line 2323
    check-cast v1, Lx04;

    .line 2324
    .line 2325
    move-object/from16 v2, p3

    .line 2326
    .line 2327
    check-cast v2, Ljava/lang/Integer;

    .line 2328
    .line 2329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    sget-object v3, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->a:Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;

    .line 2334
    .line 2335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    and-int/lit8 v0, v2, 0x11

    .line 2339
    .line 2340
    if-eq v0, v7, :cond_45

    .line 2341
    .line 2342
    move v0, v8

    .line 2343
    goto :goto_25

    .line 2344
    :cond_45
    move v0, v9

    .line 2345
    :goto_25
    and-int/2addr v2, v8

    .line 2346
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2347
    .line 2348
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-eqz v0, :cond_46

    .line 2353
    .line 2354
    sget-object v0, Lc14;->a:Lzmd;

    .line 2355
    .line 2356
    sget-object v0, Lnlc;->a:Lklc;

    .line 2357
    .line 2358
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2359
    .line 2360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2368
    .line 2369
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 2370
    .line 2371
    .line 2372
    move-result v2

    .line 2373
    invoke-static {v0, v2}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    sget-object v2, Lidg;->a:Lhdg;

    .line 2378
    .line 2379
    invoke-static {v0, v2, v1, v9}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->PlaceholderBlock(Lnlc;Lmfh;Lx04;I)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_26

    .line 2383
    :cond_46
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2384
    .line 2385
    .line 2386
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2387
    .line 2388
    return-object v0

    .line 2389
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2390
    .line 2391
    check-cast v0, Ln4b;

    .line 2392
    .line 2393
    move-object/from16 v1, p2

    .line 2394
    .line 2395
    check-cast v1, Lx04;

    .line 2396
    .line 2397
    move-object/from16 v3, p3

    .line 2398
    .line 2399
    check-cast v3, Ljava/lang/Integer;

    .line 2400
    .line 2401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    sget-object v4, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->a:Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;

    .line 2406
    .line 2407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    .line 2409
    .line 2410
    and-int/lit8 v0, v3, 0x11

    .line 2411
    .line 2412
    if-eq v0, v7, :cond_47

    .line 2413
    .line 2414
    move v0, v8

    .line 2415
    goto :goto_27

    .line 2416
    :cond_47
    move v0, v9

    .line 2417
    :goto_27
    and-int/2addr v3, v8

    .line 2418
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2419
    .line 2420
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_48

    .line 2425
    .line 2426
    sget-object v0, Lc14;->a:Lzmd;

    .line 2427
    .line 2428
    invoke-static {v2, v1, v9, v8}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->EmptyState(Lnlc;Lx04;II)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_28

    .line 2432
    :cond_48
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2433
    .line 2434
    .line 2435
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2436
    .line 2437
    return-object v0

    .line 2438
    nop

    .line 2439
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
