.class public final synthetic Lqy3;
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
    iput-byte p1, p0, Lqy3;->a:B

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
    iget-byte v0, v0, Lqy3;->a:B

    .line 4
    .line 5
    const-string v1, "country_selection_icon"

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
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ln4b;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lx04;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lcom/vinted/feature/itemupload/ui/colors/projet/ComposableSingletons$UploadItemColorsSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/colors/projet/ComposableSingletons$UploadItemColorsSelectorScreenKt;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v2, 0x11

    .line 44
    .line 45
    if-eq v0, v8, :cond_0

    .line 46
    .line 47
    move v0, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v9

    .line 50
    :goto_0
    and-int/2addr v2, v10

    .line 51
    check-cast v1, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 62
    .line 63
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->color_picker_all:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v9, v1, v0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->ColorSectionLabel(ILx04;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ln4b;

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    check-cast v0, Lx04;

    .line 89
    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v7, Lcom/vinted/feature/itemupload/ui/colors/projet/ComposableSingletons$UploadItemColorsSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/colors/projet/ComposableSingletons$UploadItemColorsSelectorScreenKt;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    and-int/lit8 v7, v2, 0x6

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, Landroidx/compose/runtime/c;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    move v4, v5

    .line 117
    :cond_2
    or-int/2addr v2, v4

    .line 118
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 119
    .line 120
    if-eq v4, v3, :cond_4

    .line 121
    .line 122
    move v9, v10

    .line 123
    :cond_4
    and-int/lit8 v3, v2, 0x1

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Landroidx/compose/runtime/c;

    .line 127
    .line 128
    invoke-virtual {v5, v3, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object v0, Lc14;->a:Lzmd;

    .line 135
    .line 136
    sget-object v0, Lnlc;->a:Lklc;

    .line 137
    .line 138
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    and-int/lit8 v2, v2, 0xe

    .line 143
    .line 144
    or-int/lit8 v6, v2, 0x30

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v2, v0

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Ln4b;Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Ln4b;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Lx04;

    .line 166
    .line 167
    move-object/from16 v2, p3

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sget-object v3, Lcom/vinted/feature/itemupload/ui/colors/projet/ComposableSingletons$UploadItemColorsSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/colors/projet/ComposableSingletons$UploadItemColorsSelectorScreenKt;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    and-int/lit8 v0, v2, 0x11

    .line 181
    .line 182
    if-eq v0, v8, :cond_6

    .line 183
    .line 184
    move v0, v10

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v0, v9

    .line 187
    :goto_3
    and-int/2addr v2, v10

    .line 188
    check-cast v1, Landroidx/compose/runtime/c;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-object v0, Lc14;->a:Lzmd;

    .line 197
    .line 198
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 199
    .line 200
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->color_picker_suggestions:I

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v9, v1, v0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->ColorSectionLabel(ILx04;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_2
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Ln4b;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Lx04;

    .line 226
    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sget-object v3, Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    and-int/lit8 v0, v2, 0x11

    .line 241
    .line 242
    if-eq v0, v8, :cond_8

    .line 243
    .line 244
    move v9, v10

    .line 245
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 246
    .line 247
    check-cast v1, Landroidx/compose/runtime/c;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    sget-object v0, Lc14;->a:Lzmd;

    .line 256
    .line 257
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 258
    .line 259
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->no_matching_brands_heading:I

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 269
    .line 270
    const/16 v18, 0x180

    .line 271
    .line 272
    const/16 v19, 0x1f3

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    invoke-static/range {v10 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move-object/from16 v17, v1

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 289
    .line 290
    .line 291
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ln4b;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Lx04;

    .line 301
    .line 302
    move-object/from16 v2, p3

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sget-object v3, Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v2, 0x11

    .line 316
    .line 317
    if-eq v0, v8, :cond_a

    .line 318
    .line 319
    move v9, v10

    .line 320
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 321
    .line 322
    check-cast v1, Landroidx/compose/runtime/c;

    .line 323
    .line 324
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    sget-object v0, Lc14;->a:Lzmd;

    .line 331
    .line 332
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 333
    .line 334
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->available_brands_heading:I

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 344
    .line 345
    const/16 v18, 0x180

    .line 346
    .line 347
    const/16 v19, 0x1f3

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    invoke-static/range {v10 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    move-object/from16 v17, v1

    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 364
    .line 365
    .line 366
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_4
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Ln4b;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Lx04;

    .line 376
    .line 377
    move-object/from16 v2, p3

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sget-object v3, Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    and-int/lit8 v0, v2, 0x11

    .line 391
    .line 392
    if-eq v0, v8, :cond_c

    .line 393
    .line 394
    move v9, v10

    .line 395
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 396
    .line 397
    check-cast v1, Landroidx/compose/runtime/c;

    .line 398
    .line 399
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    sget-object v0, Lc14;->a:Lzmd;

    .line 406
    .line 407
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 408
    .line 409
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->brand_picker_suggestions:I

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 419
    .line 420
    const/16 v18, 0x180

    .line 421
    .line 422
    const/16 v19, 0x1f3

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v17, v1

    .line 431
    .line 432
    invoke-static/range {v10 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_d
    move-object/from16 v17, v1

    .line 437
    .line 438
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 439
    .line 440
    .line 441
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_5
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ln4b;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Lx04;

    .line 451
    .line 452
    move-object/from16 v2, p3

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    sget-object v3, Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    and-int/lit8 v0, v2, 0x11

    .line 466
    .line 467
    if-eq v0, v8, :cond_e

    .line 468
    .line 469
    move v9, v10

    .line 470
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 471
    .line 472
    check-cast v1, Landroidx/compose/runtime/c;

    .line 473
    .line 474
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    sget-object v0, Lc14;->a:Lzmd;

    .line 481
    .line 482
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 483
    .line 484
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_form_brand_limitation_info:I

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 494
    .line 495
    sget-object v0, Lnlc;->a:Lklc;

    .line 496
    .line 497
    const-string v2, "upload_brand_limitation_info_banner"

    .line 498
    .line 499
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0xff4

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v21, 0xc30

    .line 519
    .line 520
    move-object/from16 v20, v1

    .line 521
    .line 522
    invoke-static/range {v10 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_f
    move-object/from16 v20, v1

    .line 527
    .line 528
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 529
    .line 530
    .line 531
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_6
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lg72;

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    check-cast v1, Lx04;

    .line 541
    .line 542
    move-object/from16 v2, p3

    .line 543
    .line 544
    check-cast v2, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    sget-object v3, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    and-int/lit8 v0, v2, 0x11

    .line 556
    .line 557
    if-eq v0, v8, :cond_10

    .line 558
    .line 559
    move v9, v10

    .line 560
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 561
    .line 562
    check-cast v1, Landroidx/compose/runtime/c;

    .line 563
    .line 564
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    sget-object v0, Lc14;->a:Lzmd;

    .line 571
    .line 572
    sget-object v0, Lnlc;->a:Lklc;

    .line 573
    .line 574
    const-string v2, "test_upload_sensitive_category_notice"

    .line 575
    .line 576
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 581
    .line 582
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->photo_privacy_banner_body:I

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 601
    .line 602
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 607
    .line 608
    const/16 v28, 0x0

    .line 609
    .line 610
    const v29, 0x1fff0

    .line 611
    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v27, 0x30

    .line 636
    .line 637
    move-object/from16 v26, v1

    .line 638
    .line 639
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_11
    move-object/from16 v26, v1

    .line 644
    .line 645
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 646
    .line 647
    .line 648
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_7
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Ln4b;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Lx04;

    .line 658
    .line 659
    move-object/from16 v2, p3

    .line 660
    .line 661
    check-cast v2, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    sget-object v3, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    and-int/lit8 v0, v2, 0x11

    .line 673
    .line 674
    if-eq v0, v8, :cond_12

    .line 675
    .line 676
    move v0, v10

    .line 677
    goto :goto_a

    .line 678
    :cond_12
    move v0, v9

    .line 679
    :goto_a
    and-int/2addr v2, v10

    .line 680
    check-cast v1, Landroidx/compose/runtime/c;

    .line 681
    .line 682
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_13

    .line 687
    .line 688
    sget-object v0, Lc14;->a:Lzmd;

    .line 689
    .line 690
    invoke-static {v1, v9}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->SensitiveCategoryNotice(Lx04;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 695
    .line 696
    .line 697
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_8
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Ln4b;

    .line 703
    .line 704
    move-object/from16 v1, p2

    .line 705
    .line 706
    check-cast v1, Lx04;

    .line 707
    .line 708
    move-object/from16 v3, p3

    .line 709
    .line 710
    check-cast v3, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    sget-object v4, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    and-int/lit8 v0, v3, 0x11

    .line 722
    .line 723
    if-eq v0, v8, :cond_14

    .line 724
    .line 725
    move v0, v10

    .line 726
    goto :goto_c

    .line 727
    :cond_14
    move v0, v9

    .line 728
    :goto_c
    and-int/2addr v3, v10

    .line 729
    check-cast v1, Landroidx/compose/runtime/c;

    .line 730
    .line 731
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_15

    .line 736
    .line 737
    sget-object v0, Lc14;->a:Lzmd;

    .line 738
    .line 739
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 749
    .line 750
    invoke-static {v2, v0, v1, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lnlc;->a:Lklc;

    .line 754
    .line 755
    const-string v2, "test_upload_category_all_label"

    .line 756
    .line 757
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 762
    .line 763
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->catalog_picker_all:I

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v7, v1, v0, v2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->ShowCategoriesLabel(ILx04;Lnlc;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 777
    .line 778
    .line 779
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_9
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Ln4b;

    .line 785
    .line 786
    move-object/from16 v1, p2

    .line 787
    .line 788
    check-cast v1, Lx04;

    .line 789
    .line 790
    move-object/from16 v2, p3

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    sget-object v3, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    and-int/lit8 v0, v2, 0x11

    .line 804
    .line 805
    if-eq v0, v8, :cond_16

    .line 806
    .line 807
    move v0, v10

    .line 808
    goto :goto_e

    .line 809
    :cond_16
    move v0, v9

    .line 810
    :goto_e
    and-int/2addr v2, v10

    .line 811
    check-cast v1, Landroidx/compose/runtime/c;

    .line 812
    .line 813
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_17

    .line 818
    .line 819
    sget-object v0, Lc14;->a:Lzmd;

    .line 820
    .line 821
    invoke-static {v1, v9}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->SensitiveCategoryNotice(Lx04;I)V

    .line 822
    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 826
    .line 827
    .line 828
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_a
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Ln4b;

    .line 834
    .line 835
    move-object/from16 v1, p2

    .line 836
    .line 837
    check-cast v1, Lx04;

    .line 838
    .line 839
    move-object/from16 v2, p3

    .line 840
    .line 841
    check-cast v2, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    sget-object v3, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    and-int/lit8 v0, v2, 0x11

    .line 853
    .line 854
    if-eq v0, v8, :cond_18

    .line 855
    .line 856
    move v9, v10

    .line 857
    :cond_18
    and-int/lit8 v0, v2, 0x1

    .line 858
    .line 859
    check-cast v1, Landroidx/compose/runtime/c;

    .line 860
    .line 861
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_19

    .line 866
    .line 867
    sget-object v0, Lc14;->a:Lzmd;

    .line 868
    .line 869
    sget-object v0, Lnlc;->a:Lklc;

    .line 870
    .line 871
    const-string v2, "test_upload_category_suggested_label"

    .line 872
    .line 873
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 878
    .line 879
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->catalog_picker_suggested:I

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v7, v1, v0, v2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->ShowCategoriesLabel(ILx04;Lnlc;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 893
    .line 894
    .line 895
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_b
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lg72;

    .line 901
    .line 902
    move-object/from16 v1, p2

    .line 903
    .line 904
    check-cast v1, Lx04;

    .line 905
    .line 906
    move-object/from16 v2, p3

    .line 907
    .line 908
    check-cast v2, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/description/ComposableSingletons$TranslateButtonKt;->a:Lcom/vinted/feature/item/pluginization/plugins/description/ComposableSingletons$TranslateButtonKt;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    and-int/lit8 v0, v2, 0x11

    .line 920
    .line 921
    if-eq v0, v8, :cond_1a

    .line 922
    .line 923
    move v9, v10

    .line 924
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 925
    .line 926
    move-object v15, v1

    .line 927
    check-cast v15, Landroidx/compose/runtime/c;

    .line 928
    .line 929
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1b

    .line 934
    .line 935
    sget-object v0, Lc14;->a:Lzmd;

    .line 936
    .line 937
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Globe24:Lcom/vinted/ds/assets/BloomIcon;

    .line 938
    .line 939
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 953
    .line 954
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 955
    .line 956
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 961
    .line 962
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 963
    .line 964
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    const/16 v16, 0x30

    .line 969
    .line 970
    const/16 v17, 0x4

    .line 971
    .line 972
    const/4 v11, 0x0

    .line 973
    const/4 v12, 0x0

    .line 974
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 979
    .line 980
    .line 981
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_c
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Lg72;

    .line 987
    .line 988
    move-object/from16 v1, p2

    .line 989
    .line 990
    check-cast v1, Lx04;

    .line 991
    .line 992
    move-object/from16 v2, p3

    .line 993
    .line 994
    check-cast v2, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    sget-object v3, Lcom/vinted/feature/userfeedback/reviews/composables/ComposableSingletons$TranslateButtonKt;->a:Lcom/vinted/feature/userfeedback/reviews/composables/ComposableSingletons$TranslateButtonKt;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    and-int/lit8 v0, v2, 0x11

    .line 1006
    .line 1007
    if-eq v0, v8, :cond_1c

    .line 1008
    .line 1009
    move v9, v10

    .line 1010
    :cond_1c
    and-int/lit8 v0, v2, 0x1

    .line 1011
    .line 1012
    move-object v15, v1

    .line 1013
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1014
    .line 1015
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1d

    .line 1020
    .line 1021
    sget-object v0, Lc14;->a:Lzmd;

    .line 1022
    .line 1023
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Globe24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1024
    .line 1025
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1039
    .line 1040
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1041
    .line 1042
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1047
    .line 1048
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1049
    .line 1050
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    const/16 v16, 0x30

    .line 1055
    .line 1056
    const/16 v17, 0x4

    .line 1057
    .line 1058
    const/4 v11, 0x0

    .line 1059
    const/4 v12, 0x0

    .line 1060
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1065
    .line 1066
    .line 1067
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_d
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Lgr3;

    .line 1073
    .line 1074
    move-object/from16 v1, p2

    .line 1075
    .line 1076
    check-cast v1, Lx04;

    .line 1077
    .line 1078
    move-object/from16 v2, p3

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    sget-object v3, Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;->a:Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    and-int/lit8 v0, v2, 0x11

    .line 1092
    .line 1093
    if-eq v0, v8, :cond_1e

    .line 1094
    .line 1095
    move v9, v10

    .line 1096
    :cond_1e
    and-int/lit8 v0, v2, 0x1

    .line 1097
    .line 1098
    move-object v13, v1

    .line 1099
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1100
    .line 1101
    invoke-virtual {v13, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_1f

    .line 1106
    .line 1107
    sget-object v0, Lc14;->a:Lzmd;

    .line 1108
    .line 1109
    sget-object v0, Lnlc;->a:Lklc;

    .line 1110
    .line 1111
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    const/4 v14, 0x6

    .line 1116
    const/4 v15, 0x6

    .line 1117
    const/4 v11, 0x0

    .line 1118
    const/4 v12, 0x0

    .line 1119
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1136
    .line 1137
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    sget-object v12, Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;->b:Llw3;

    .line 1142
    .line 1143
    const/16 v14, 0x186

    .line 1144
    .line 1145
    const/4 v15, 0x0

    .line 1146
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1151
    .line 1152
    .line 1153
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_e
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
    sget-object v3, Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;->a:Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    and-int/lit8 v0, v2, 0x11

    .line 1178
    .line 1179
    if-eq v0, v8, :cond_20

    .line 1180
    .line 1181
    move v0, v10

    .line 1182
    goto :goto_14

    .line 1183
    :cond_20
    move v0, v9

    .line 1184
    :goto_14
    and-int/2addr v2, v10

    .line 1185
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_21

    .line 1192
    .line 1193
    sget-object v0, Lc14;->a:Lzmd;

    .line 1194
    .line 1195
    invoke-static {v1, v9}, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxpayersVerificationWalletBlockProJetModalKt;->ModalContent(Lx04;I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_15

    .line 1199
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1200
    .line 1201
    .line 1202
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_f
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Lgr3;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, Lx04;

    .line 1212
    .line 1213
    move-object/from16 v2, p3

    .line 1214
    .line 1215
    check-cast v2, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    sget-object v3, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    and-int/lit8 v0, v2, 0x11

    .line 1227
    .line 1228
    if-eq v0, v8, :cond_22

    .line 1229
    .line 1230
    move v9, v10

    .line 1231
    :cond_22
    and-int/lit8 v0, v2, 0x1

    .line 1232
    .line 1233
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1234
    .line 1235
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_23

    .line 1240
    .line 1241
    sget-object v0, Lc14;->a:Lzmd;

    .line 1242
    .line 1243
    sget-object v30, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->g:Llw3;

    .line 1244
    .line 1245
    const/16 v34, 0x6

    .line 1246
    .line 1247
    const v35, 0xfffff

    .line 1248
    .line 1249
    .line 1250
    const/4 v10, 0x0

    .line 1251
    const/4 v11, 0x0

    .line 1252
    const/4 v12, 0x0

    .line 1253
    const/4 v13, 0x0

    .line 1254
    const/4 v14, 0x0

    .line 1255
    const/4 v15, 0x0

    .line 1256
    const/16 v16, 0x0

    .line 1257
    .line 1258
    const/16 v17, 0x0

    .line 1259
    .line 1260
    const/16 v18, 0x0

    .line 1261
    .line 1262
    const/16 v19, 0x0

    .line 1263
    .line 1264
    const/16 v20, 0x0

    .line 1265
    .line 1266
    const/16 v21, 0x0

    .line 1267
    .line 1268
    const/16 v22, 0x0

    .line 1269
    .line 1270
    const/16 v23, 0x0

    .line 1271
    .line 1272
    const/16 v24, 0x0

    .line 1273
    .line 1274
    const/16 v25, 0x0

    .line 1275
    .line 1276
    const/16 v26, 0x0

    .line 1277
    .line 1278
    const/16 v27, 0x0

    .line 1279
    .line 1280
    const/16 v28, 0x0

    .line 1281
    .line 1282
    const/16 v29, 0x0

    .line 1283
    .line 1284
    const/16 v32, 0x0

    .line 1285
    .line 1286
    const/16 v33, 0x0

    .line 1287
    .line 1288
    move-object/from16 v31, v1

    .line 1289
    .line 1290
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_16

    .line 1294
    :cond_23
    move-object/from16 v31, v1

    .line 1295
    .line 1296
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_10
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Lgr3;

    .line 1305
    .line 1306
    move-object/from16 v1, p2

    .line 1307
    .line 1308
    check-cast v1, Lx04;

    .line 1309
    .line 1310
    move-object/from16 v8, p3

    .line 1311
    .line 1312
    check-cast v8, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    sget-object v11, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    and-int/lit8 v11, v8, 0x6

    .line 1324
    .line 1325
    if-nez v11, :cond_25

    .line 1326
    .line 1327
    move-object v11, v1

    .line 1328
    check-cast v11, Landroidx/compose/runtime/c;

    .line 1329
    .line 1330
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    if-eqz v11, :cond_24

    .line 1335
    .line 1336
    move v4, v5

    .line 1337
    :cond_24
    or-int/2addr v8, v4

    .line 1338
    :cond_25
    and-int/lit8 v4, v8, 0x13

    .line 1339
    .line 1340
    if-eq v4, v3, :cond_26

    .line 1341
    .line 1342
    move v3, v10

    .line 1343
    goto :goto_17

    .line 1344
    :cond_26
    move v3, v9

    .line 1345
    :goto_17
    and-int/lit8 v4, v8, 0x1

    .line 1346
    .line 1347
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1348
    .line 1349
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_27

    .line 1354
    .line 1355
    sget-object v3, Lc14;->a:Lzmd;

    .line 1356
    .line 1357
    sget-object v3, Lnlc;->a:Lklc;

    .line 1358
    .line 1359
    sget-object v4, Lrp;->a:Lop;

    .line 1360
    .line 1361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    sget-object v4, Lop;->o:Lcq1$a;

    .line 1365
    .line 1366
    check-cast v0, Lhr3;

    .line 1367
    .line 1368
    invoke-virtual {v0, v3, v4}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v13

    .line 1372
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Checkmark48:Lcom/vinted/ds/assets/BloomIcon;

    .line 1373
    .line 1374
    invoke-static {v0, v1, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1379
    .line 1380
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1381
    .line 1382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1390
    .line 1391
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1392
    .line 1393
    invoke-static {v0, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v20

    .line 1397
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1402
    .line 1403
    const/16 v24, 0x0

    .line 1404
    .line 1405
    const/16 v25, 0x4f8

    .line 1406
    .line 1407
    const/4 v12, 0x0

    .line 1408
    const/4 v14, 0x0

    .line 1409
    const/4 v15, 0x0

    .line 1410
    const/16 v16, 0x0

    .line 1411
    .line 1412
    const/16 v17, 0x0

    .line 1413
    .line 1414
    const/16 v18, 0x0

    .line 1415
    .line 1416
    const/16 v21, 0x0

    .line 1417
    .line 1418
    const/16 v23, 0x30

    .line 1419
    .line 1420
    move-object/from16 v19, v0

    .line 1421
    .line 1422
    move-object/from16 v22, v1

    .line 1423
    .line 1424
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1432
    .line 1433
    invoke-static {v2, v0, v1, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "verification_form_success_modal_title"

    .line 1437
    .line 1438
    invoke-static {v3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v12

    .line 1446
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1447
    .line 1448
    sget v4, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_success_modal_title:I

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1462
    .line 1463
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1468
    .line 1469
    const/16 v29, 0x0

    .line 1470
    .line 1471
    const v30, 0x1ffd8

    .line 1472
    .line 1473
    .line 1474
    const/16 v17, 0x0

    .line 1475
    .line 1476
    const/16 v19, 0x0

    .line 1477
    .line 1478
    const/16 v20, 0x0

    .line 1479
    .line 1480
    const/16 v22, 0x0

    .line 1481
    .line 1482
    const/16 v23, 0x0

    .line 1483
    .line 1484
    const/16 v24, 0x0

    .line 1485
    .line 1486
    const/16 v25, 0x0

    .line 1487
    .line 1488
    const/16 v26, 0x0

    .line 1489
    .line 1490
    const/16 v28, 0x30

    .line 1491
    .line 1492
    move-object/from16 v16, v0

    .line 1493
    .line 1494
    move-object/from16 v27, v1

    .line 1495
    .line 1496
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1504
    .line 1505
    invoke-static {v2, v0, v1, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1506
    .line 1507
    .line 1508
    const-string v0, "verification_form_success_modal_description"

    .line 1509
    .line 1510
    invoke-static {v3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v12

    .line 1518
    sget v0, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_success_modal_description:I

    .line 1519
    .line 1520
    invoke-static {v1, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v11

    .line 1524
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1529
    .line 1530
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1535
    .line 1536
    move-object/from16 v16, v0

    .line 1537
    .line 1538
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_18

    .line 1542
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1543
    .line 1544
    .line 1545
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :pswitch_11
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Lgr3;

    .line 1551
    .line 1552
    move-object/from16 v1, p2

    .line 1553
    .line 1554
    check-cast v1, Lx04;

    .line 1555
    .line 1556
    move-object/from16 v2, p3

    .line 1557
    .line 1558
    check-cast v2, Ljava/lang/Integer;

    .line 1559
    .line 1560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    sget-object v3, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    and-int/lit8 v0, v2, 0x11

    .line 1570
    .line 1571
    if-eq v0, v8, :cond_28

    .line 1572
    .line 1573
    move v9, v10

    .line 1574
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 1575
    .line 1576
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1577
    .line 1578
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_29

    .line 1583
    .line 1584
    sget-object v0, Lc14;->a:Lzmd;

    .line 1585
    .line 1586
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1587
    .line 1588
    sget v2, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_tin_disclaimer:I

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1607
    .line 1608
    const/16 v28, 0x0

    .line 1609
    .line 1610
    const v29, 0x1fffa

    .line 1611
    .line 1612
    .line 1613
    const/4 v11, 0x0

    .line 1614
    const/4 v13, 0x0

    .line 1615
    const/4 v14, 0x0

    .line 1616
    const/4 v15, 0x0

    .line 1617
    const/16 v16, 0x0

    .line 1618
    .line 1619
    const/16 v17, 0x0

    .line 1620
    .line 1621
    const/16 v18, 0x0

    .line 1622
    .line 1623
    const/16 v19, 0x0

    .line 1624
    .line 1625
    const/16 v20, 0x0

    .line 1626
    .line 1627
    const/16 v21, 0x0

    .line 1628
    .line 1629
    const/16 v22, 0x0

    .line 1630
    .line 1631
    const/16 v23, 0x0

    .line 1632
    .line 1633
    const/16 v24, 0x0

    .line 1634
    .line 1635
    const/16 v25, 0x0

    .line 1636
    .line 1637
    const/16 v27, 0x0

    .line 1638
    .line 1639
    move-object/from16 v26, v1

    .line 1640
    .line 1641
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_19

    .line 1645
    :cond_29
    move-object/from16 v26, v1

    .line 1646
    .line 1647
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 1648
    .line 1649
    .line 1650
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1651
    .line 1652
    return-object v0

    .line 1653
    :pswitch_12
    move-object/from16 v0, p1

    .line 1654
    .line 1655
    check-cast v0, Lg72;

    .line 1656
    .line 1657
    move-object/from16 v1, p2

    .line 1658
    .line 1659
    check-cast v1, Lx04;

    .line 1660
    .line 1661
    move-object/from16 v2, p3

    .line 1662
    .line 1663
    check-cast v2, Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    sget-object v3, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    and-int/lit8 v0, v2, 0x11

    .line 1675
    .line 1676
    if-eq v0, v8, :cond_2a

    .line 1677
    .line 1678
    move v9, v10

    .line 1679
    :cond_2a
    and-int/lit8 v0, v2, 0x1

    .line 1680
    .line 1681
    move-object v15, v1

    .line 1682
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1683
    .line 1684
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_2b

    .line 1689
    .line 1690
    sget-object v0, Lc14;->a:Lzmd;

    .line 1691
    .line 1692
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Lock24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1693
    .line 1694
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v10

    .line 1698
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1708
    .line 1709
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1710
    .line 1711
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1716
    .line 1717
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1718
    .line 1719
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v14

    .line 1723
    const/16 v16, 0x30

    .line 1724
    .line 1725
    const/16 v17, 0x4

    .line 1726
    .line 1727
    const/4 v11, 0x0

    .line 1728
    const/4 v12, 0x0

    .line 1729
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1a

    .line 1733
    :cond_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1734
    .line 1735
    .line 1736
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_13
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Lg72;

    .line 1742
    .line 1743
    move-object/from16 v1, p2

    .line 1744
    .line 1745
    check-cast v1, Lx04;

    .line 1746
    .line 1747
    move-object/from16 v2, p3

    .line 1748
    .line 1749
    check-cast v2, Ljava/lang/Integer;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    sget-object v3, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    and-int/lit8 v0, v2, 0x11

    .line 1761
    .line 1762
    if-eq v0, v8, :cond_2c

    .line 1763
    .line 1764
    move v9, v10

    .line 1765
    :cond_2c
    and-int/lit8 v0, v2, 0x1

    .line 1766
    .line 1767
    move-object v5, v1

    .line 1768
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1769
    .line 1770
    invoke-virtual {v5, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_2d

    .line 1775
    .line 1776
    sget-object v0, Lc14;->a:Lzmd;

    .line 1777
    .line 1778
    const/4 v6, 0x0

    .line 1779
    const/16 v7, 0xf

    .line 1780
    .line 1781
    const/4 v2, 0x0

    .line 1782
    const/4 v3, 0x0

    .line 1783
    const/4 v4, 0x0

    .line 1784
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1b

    .line 1788
    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1789
    .line 1790
    .line 1791
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_14
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lgr3;

    .line 1797
    .line 1798
    move-object/from16 v1, p2

    .line 1799
    .line 1800
    check-cast v1, Lx04;

    .line 1801
    .line 1802
    move-object/from16 v2, p3

    .line 1803
    .line 1804
    check-cast v2, Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    sget-object v3, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    and-int/lit8 v0, v2, 0x11

    .line 1816
    .line 1817
    if-eq v0, v8, :cond_2e

    .line 1818
    .line 1819
    move v9, v10

    .line 1820
    :cond_2e
    and-int/lit8 v0, v2, 0x1

    .line 1821
    .line 1822
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1823
    .line 1824
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_2f

    .line 1829
    .line 1830
    sget-object v0, Lc14;->a:Lzmd;

    .line 1831
    .line 1832
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1833
    .line 1834
    sget v2, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_establishment_select_countries_checkbox:I

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v10

    .line 1843
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1853
    .line 1854
    const/16 v28, 0x0

    .line 1855
    .line 1856
    const v29, 0x1fffa

    .line 1857
    .line 1858
    .line 1859
    const/4 v11, 0x0

    .line 1860
    const/4 v13, 0x0

    .line 1861
    const/4 v14, 0x0

    .line 1862
    const/4 v15, 0x0

    .line 1863
    const/16 v16, 0x0

    .line 1864
    .line 1865
    const/16 v17, 0x0

    .line 1866
    .line 1867
    const/16 v18, 0x0

    .line 1868
    .line 1869
    const/16 v19, 0x0

    .line 1870
    .line 1871
    const/16 v20, 0x0

    .line 1872
    .line 1873
    const/16 v21, 0x0

    .line 1874
    .line 1875
    const/16 v22, 0x0

    .line 1876
    .line 1877
    const/16 v23, 0x0

    .line 1878
    .line 1879
    const/16 v24, 0x0

    .line 1880
    .line 1881
    const/16 v25, 0x0

    .line 1882
    .line 1883
    const/16 v27, 0x0

    .line 1884
    .line 1885
    move-object/from16 v26, v1

    .line 1886
    .line 1887
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_1c

    .line 1891
    :cond_2f
    move-object/from16 v26, v1

    .line 1892
    .line 1893
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 1894
    .line 1895
    .line 1896
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1897
    .line 1898
    return-object v0

    .line 1899
    :pswitch_15
    move-object/from16 v0, p1

    .line 1900
    .line 1901
    check-cast v0, Lg72;

    .line 1902
    .line 1903
    move-object/from16 v1, p2

    .line 1904
    .line 1905
    check-cast v1, Lx04;

    .line 1906
    .line 1907
    move-object/from16 v2, p3

    .line 1908
    .line 1909
    check-cast v2, Ljava/lang/Integer;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    sget-object v3, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    and-int/lit8 v0, v2, 0x11

    .line 1921
    .line 1922
    if-eq v0, v8, :cond_30

    .line 1923
    .line 1924
    move v9, v10

    .line 1925
    :cond_30
    and-int/lit8 v0, v2, 0x1

    .line 1926
    .line 1927
    move-object v5, v1

    .line 1928
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1929
    .line 1930
    invoke-virtual {v5, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_31

    .line 1935
    .line 1936
    sget-object v0, Lc14;->a:Lzmd;

    .line 1937
    .line 1938
    const/4 v6, 0x0

    .line 1939
    const/16 v7, 0xf

    .line 1940
    .line 1941
    const/4 v2, 0x0

    .line 1942
    const/4 v3, 0x0

    .line 1943
    const/4 v4, 0x0

    .line 1944
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_1d

    .line 1948
    :cond_31
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1949
    .line 1950
    .line 1951
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1952
    .line 1953
    return-object v0

    .line 1954
    :pswitch_16
    move-object/from16 v0, p1

    .line 1955
    .line 1956
    check-cast v0, Lg72;

    .line 1957
    .line 1958
    move-object/from16 v2, p2

    .line 1959
    .line 1960
    check-cast v2, Lx04;

    .line 1961
    .line 1962
    move-object/from16 v3, p3

    .line 1963
    .line 1964
    check-cast v3, Ljava/lang/Integer;

    .line 1965
    .line 1966
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    sget-object v4, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->a:Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;

    .line 1971
    .line 1972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    and-int/lit8 v0, v3, 0x11

    .line 1976
    .line 1977
    if-eq v0, v8, :cond_32

    .line 1978
    .line 1979
    move v9, v10

    .line 1980
    :cond_32
    and-int/lit8 v0, v3, 0x1

    .line 1981
    .line 1982
    move-object v15, v2

    .line 1983
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1984
    .line 1985
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_33

    .line 1990
    .line 1991
    sget-object v0, Lc14;->a:Lzmd;

    .line 1992
    .line 1993
    sget-object v0, Lnlc;->a:Lklc;

    .line 1994
    .line 1995
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v12

    .line 1999
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->LightBulb24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2000
    .line 2001
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v10

    .line 2005
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2006
    .line 2007
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2017
    .line 2018
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2019
    .line 2020
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v14

    .line 2024
    const/16 v16, 0x1b0

    .line 2025
    .line 2026
    const/16 v17, 0x8

    .line 2027
    .line 2028
    const/4 v11, 0x0

    .line 2029
    const/4 v13, 0x0

    .line 2030
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_1e

    .line 2034
    :cond_33
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 2035
    .line 2036
    .line 2037
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2038
    .line 2039
    return-object v0

    .line 2040
    :pswitch_17
    move-object/from16 v0, p1

    .line 2041
    .line 2042
    check-cast v0, Lg72;

    .line 2043
    .line 2044
    move-object/from16 v2, p2

    .line 2045
    .line 2046
    check-cast v2, Lx04;

    .line 2047
    .line 2048
    move-object/from16 v3, p3

    .line 2049
    .line 2050
    check-cast v3, Ljava/lang/Integer;

    .line 2051
    .line 2052
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    sget-object v4, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->a:Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    and-int/lit8 v0, v3, 0x11

    .line 2062
    .line 2063
    if-eq v0, v8, :cond_34

    .line 2064
    .line 2065
    move v9, v10

    .line 2066
    :cond_34
    and-int/lit8 v0, v3, 0x1

    .line 2067
    .line 2068
    move-object v15, v2

    .line 2069
    check-cast v15, Landroidx/compose/runtime/c;

    .line 2070
    .line 2071
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_35

    .line 2076
    .line 2077
    sget-object v0, Lc14;->a:Lzmd;

    .line 2078
    .line 2079
    sget-object v0, Lnlc;->a:Lklc;

    .line 2080
    .line 2081
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v12

    .line 2085
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2086
    .line 2087
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v10

    .line 2091
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2092
    .line 2093
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2094
    .line 2095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2103
    .line 2104
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2105
    .line 2106
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v14

    .line 2110
    const/16 v16, 0x1b0

    .line 2111
    .line 2112
    const/16 v17, 0x8

    .line 2113
    .line 2114
    const/4 v11, 0x0

    .line 2115
    const/4 v13, 0x0

    .line 2116
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1f

    .line 2120
    :cond_35
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 2121
    .line 2122
    .line 2123
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_18
    move-object/from16 v0, p1

    .line 2127
    .line 2128
    check-cast v0, Lg72;

    .line 2129
    .line 2130
    move-object/from16 v1, p2

    .line 2131
    .line 2132
    check-cast v1, Lx04;

    .line 2133
    .line 2134
    move-object/from16 v2, p3

    .line 2135
    .line 2136
    check-cast v2, Ljava/lang/Integer;

    .line 2137
    .line 2138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    sget-object v3, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    and-int/lit8 v0, v2, 0x11

    .line 2148
    .line 2149
    if-eq v0, v8, :cond_36

    .line 2150
    .line 2151
    move v9, v10

    .line 2152
    :cond_36
    and-int/lit8 v0, v2, 0x1

    .line 2153
    .line 2154
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2155
    .line 2156
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_37

    .line 2161
    .line 2162
    sget-object v0, Lc14;->a:Lzmd;

    .line 2163
    .line 2164
    sget-object v0, Lnlc;->a:Lklc;

    .line 2165
    .line 2166
    const-string v2, "submitted_info_disclaimer"

    .line 2167
    .line 2168
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v11

    .line 2172
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2173
    .line 2174
    sget v2, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_footer:I

    .line 2175
    .line 2176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v10

    .line 2183
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2184
    .line 2185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2193
    .line 2194
    const/16 v28, 0x0

    .line 2195
    .line 2196
    const v29, 0x1fff8

    .line 2197
    .line 2198
    .line 2199
    const/4 v13, 0x0

    .line 2200
    const/4 v14, 0x0

    .line 2201
    const/4 v15, 0x0

    .line 2202
    const/16 v16, 0x0

    .line 2203
    .line 2204
    const/16 v17, 0x0

    .line 2205
    .line 2206
    const/16 v18, 0x0

    .line 2207
    .line 2208
    const/16 v19, 0x0

    .line 2209
    .line 2210
    const/16 v20, 0x0

    .line 2211
    .line 2212
    const/16 v21, 0x0

    .line 2213
    .line 2214
    const/16 v22, 0x0

    .line 2215
    .line 2216
    const/16 v23, 0x0

    .line 2217
    .line 2218
    const/16 v24, 0x0

    .line 2219
    .line 2220
    const/16 v25, 0x0

    .line 2221
    .line 2222
    const/16 v27, 0x30

    .line 2223
    .line 2224
    move-object/from16 v26, v1

    .line 2225
    .line 2226
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_20

    .line 2230
    :cond_37
    move-object/from16 v26, v1

    .line 2231
    .line 2232
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 2233
    .line 2234
    .line 2235
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_19
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, Lg72;

    .line 2241
    .line 2242
    move-object/from16 v1, p2

    .line 2243
    .line 2244
    check-cast v1, Lx04;

    .line 2245
    .line 2246
    move-object/from16 v2, p3

    .line 2247
    .line 2248
    check-cast v2, Ljava/lang/Integer;

    .line 2249
    .line 2250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2251
    .line 2252
    .line 2253
    move-result v2

    .line 2254
    sget-object v3, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 2255
    .line 2256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    and-int/lit8 v0, v2, 0x11

    .line 2260
    .line 2261
    if-eq v0, v8, :cond_38

    .line 2262
    .line 2263
    move v9, v10

    .line 2264
    :cond_38
    and-int/lit8 v0, v2, 0x1

    .line 2265
    .line 2266
    move-object v15, v1

    .line 2267
    check-cast v15, Landroidx/compose/runtime/c;

    .line 2268
    .line 2269
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_39

    .line 2274
    .line 2275
    sget-object v0, Lc14;->a:Lzmd;

    .line 2276
    .line 2277
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->MemberOutlined24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2278
    .line 2279
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v10

    .line 2283
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2284
    .line 2285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2293
    .line 2294
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2295
    .line 2296
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2301
    .line 2302
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2303
    .line 2304
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v14

    .line 2308
    const/16 v16, 0x30

    .line 2309
    .line 2310
    const/16 v17, 0x4

    .line 2311
    .line 2312
    const/4 v11, 0x0

    .line 2313
    const/4 v12, 0x0

    .line 2314
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_21

    .line 2318
    :cond_39
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 2319
    .line 2320
    .line 2321
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2322
    .line 2323
    return-object v0

    .line 2324
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2325
    .line 2326
    check-cast v0, Lg72;

    .line 2327
    .line 2328
    move-object/from16 v1, p2

    .line 2329
    .line 2330
    check-cast v1, Lx04;

    .line 2331
    .line 2332
    move-object/from16 v2, p3

    .line 2333
    .line 2334
    check-cast v2, Ljava/lang/Integer;

    .line 2335
    .line 2336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    sget-object v3, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 2341
    .line 2342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2343
    .line 2344
    .line 2345
    and-int/lit8 v0, v2, 0x11

    .line 2346
    .line 2347
    if-eq v0, v8, :cond_3a

    .line 2348
    .line 2349
    move v9, v10

    .line 2350
    :cond_3a
    and-int/lit8 v0, v2, 0x1

    .line 2351
    .line 2352
    move-object v15, v1

    .line 2353
    check-cast v15, Landroidx/compose/runtime/c;

    .line 2354
    .line 2355
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_3b

    .line 2360
    .line 2361
    sget-object v0, Lc14;->a:Lzmd;

    .line 2362
    .line 2363
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Calendar24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2364
    .line 2365
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v10

    .line 2369
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2370
    .line 2371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2379
    .line 2380
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2381
    .line 2382
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2387
    .line 2388
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2389
    .line 2390
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v14

    .line 2394
    const/16 v16, 0x30

    .line 2395
    .line 2396
    const/16 v17, 0x4

    .line 2397
    .line 2398
    const/4 v11, 0x0

    .line 2399
    const/4 v12, 0x0

    .line 2400
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_22

    .line 2404
    :cond_3b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 2405
    .line 2406
    .line 2407
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2408
    .line 2409
    return-object v0

    .line 2410
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2411
    .line 2412
    check-cast v0, Lg72;

    .line 2413
    .line 2414
    move-object/from16 v1, p2

    .line 2415
    .line 2416
    check-cast v1, Lx04;

    .line 2417
    .line 2418
    move-object/from16 v2, p3

    .line 2419
    .line 2420
    check-cast v2, Ljava/lang/Integer;

    .line 2421
    .line 2422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2423
    .line 2424
    .line 2425
    move-result v2

    .line 2426
    sget-object v3, Lcom/vinted/feature/taxpayers/report/ComposableSingletons$TaxpayersSellerReportListScreenKt;->a:Lcom/vinted/feature/taxpayers/report/ComposableSingletons$TaxpayersSellerReportListScreenKt;

    .line 2427
    .line 2428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    .line 2430
    .line 2431
    and-int/lit8 v0, v2, 0x11

    .line 2432
    .line 2433
    if-eq v0, v8, :cond_3c

    .line 2434
    .line 2435
    move v9, v10

    .line 2436
    :cond_3c
    and-int/lit8 v0, v2, 0x1

    .line 2437
    .line 2438
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2439
    .line 2440
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    if-eqz v0, :cond_3d

    .line 2445
    .line 2446
    sget-object v0, Lc14;->a:Lzmd;

    .line 2447
    .line 2448
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2449
    .line 2450
    invoke-static {v0, v1, v7}, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListScreenKt;->Icon(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_23

    .line 2454
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2455
    .line 2456
    .line 2457
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2458
    .line 2459
    return-object v0

    .line 2460
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2461
    .line 2462
    check-cast v0, Lg72;

    .line 2463
    .line 2464
    move-object/from16 v1, p2

    .line 2465
    .line 2466
    check-cast v1, Lx04;

    .line 2467
    .line 2468
    move-object/from16 v2, p3

    .line 2469
    .line 2470
    check-cast v2, Ljava/lang/Integer;

    .line 2471
    .line 2472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2473
    .line 2474
    .line 2475
    move-result v2

    .line 2476
    sget-object v3, Lcom/vinted/feature/taxpayers/report/ComposableSingletons$TaxpayersSellerReportListScreenKt;->a:Lcom/vinted/feature/taxpayers/report/ComposableSingletons$TaxpayersSellerReportListScreenKt;

    .line 2477
    .line 2478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2479
    .line 2480
    .line 2481
    and-int/lit8 v0, v2, 0x11

    .line 2482
    .line 2483
    if-eq v0, v8, :cond_3e

    .line 2484
    .line 2485
    move v9, v10

    .line 2486
    :cond_3e
    and-int/lit8 v0, v2, 0x1

    .line 2487
    .line 2488
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2489
    .line 2490
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-eqz v0, :cond_3f

    .line 2495
    .line 2496
    sget-object v0, Lc14;->a:Lzmd;

    .line 2497
    .line 2498
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Book24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2499
    .line 2500
    invoke-static {v0, v1, v7}, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListScreenKt;->Icon(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_24

    .line 2504
    :cond_3f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2505
    .line 2506
    .line 2507
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2508
    .line 2509
    return-object v0

    .line 2510
    nop

    .line 2511
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
