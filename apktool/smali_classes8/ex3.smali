.class public final synthetic Lex3;
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
    iput-byte p1, p0, Lex3;->a:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lex3;->a:B

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v4, 0x30

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

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
    sget-object v3, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->a:Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;

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
    move v9, v10

    .line 48
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 61
    .line 62
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget v2, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_sorting_faq_body:I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v2, Lnlc;->a:Lklc;

    .line 74
    .line 75
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_125:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 85
    .line 86
    iget v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 87
    .line 88
    sget-object v0, Lp36;->b:Lo36;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0xd

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/16 v18, 0x180

    .line 100
    .line 101
    const/16 v19, 0x1f2

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    invoke-static/range {v10 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v17, v1

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lgr3;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Lx04;

    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sget-object v3, Lcom/vinted/feature/personalisation/sizes/categories/ComposableSingletons$FeedSizeCategoriesScreenKt;->a:Lcom/vinted/feature/personalisation/sizes/categories/ComposableSingletons$FeedSizeCategoriesScreenKt;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, v2, 0x11

    .line 144
    .line 145
    if-eq v0, v8, :cond_2

    .line 146
    .line 147
    move v0, v10

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v0, v9

    .line 150
    :goto_1
    and-int/2addr v2, v10

    .line 151
    check-cast v1, Landroidx/compose/runtime/c;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    sget-object v0, Lc14;->a:Lzmd;

    .line 160
    .line 161
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 162
    .line 163
    sget v2, Lcom/vinted/feature/personalisation/impl/R$string;->feed_size_categories_title:I

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const v30, 0x1fffa

    .line 186
    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    move-object/from16 v27, v1

    .line 216
    .line 217
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 225
    .line 226
    invoke-static {v6, v0, v1, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 227
    .line 228
    .line 229
    sget v0, Lcom/vinted/feature/personalisation/impl/R$string;->feed_size_categories_subtitle:I

    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 240
    .line 241
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object/from16 v27, v1

    .line 246
    .line 247
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_1
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ln4b;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Lx04;

    .line 260
    .line 261
    move-object/from16 v2, p3

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sget-object v3, Lcom/vinted/feature/debug/featureflags/ComposableSingletons$FeatureFlagDebugScreenKt;->a:Lcom/vinted/feature/debug/featureflags/ComposableSingletons$FeatureFlagDebugScreenKt;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    and-int/lit8 v0, v2, 0x11

    .line 275
    .line 276
    if-eq v0, v8, :cond_4

    .line 277
    .line 278
    move v9, v10

    .line 279
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 280
    .line 281
    check-cast v1, Landroidx/compose/runtime/c;

    .line 282
    .line 283
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    sget-object v0, Lc14;->a:Lzmd;

    .line 290
    .line 291
    const-string v0, "All flags"

    .line 292
    .line 293
    invoke-static {v0, v6, v7, v1, v5}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugScreenKt;->InfoHeader(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 298
    .line 299
    .line 300
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_2
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lg72;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Lx04;

    .line 310
    .line 311
    move-object/from16 v2, p3

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sget-object v3, Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;->a:Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    and-int/lit8 v0, v2, 0x11

    .line 325
    .line 326
    if-eq v0, v8, :cond_6

    .line 327
    .line 328
    move v9, v10

    .line 329
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 330
    .line 331
    move-object v15, v1

    .line 332
    check-cast v15, Landroidx/compose/runtime/c;

    .line 333
    .line 334
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    sget-object v0, Lc14;->a:Lzmd;

    .line 341
    .line 342
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Heart24:Lcom/vinted/ds/assets/BloomIcon;

    .line 343
    .line 344
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 349
    .line 350
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 360
    .line 361
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 362
    .line 363
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    const/16 v16, 0x30

    .line 368
    .line 369
    const/16 v17, 0xc

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 379
    .line 380
    .line 381
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_3
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lg72;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Lx04;

    .line 391
    .line 392
    move-object/from16 v2, p3

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sget-object v3, Lcom/vinted/feature/help/support/guide/ComposableSingletons$FaqTitleKt;->a:Lcom/vinted/feature/help/support/guide/ComposableSingletons$FaqTitleKt;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    and-int/lit8 v0, v2, 0x11

    .line 406
    .line 407
    if-eq v0, v8, :cond_8

    .line 408
    .line 409
    move v0, v10

    .line 410
    goto :goto_5

    .line 411
    :cond_8
    move v0, v9

    .line 412
    :goto_5
    and-int/2addr v2, v10

    .line 413
    check-cast v1, Landroidx/compose/runtime/c;

    .line 414
    .line 415
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    sget-object v0, Lc14;->a:Lzmd;

    .line 422
    .line 423
    invoke-static {v1, v9}, Lcom/vinted/feature/help/support/guide/FaqTitleKt;->HelpCenterChevronIcon(Lx04;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 428
    .line 429
    .line 430
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_4
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lg72;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, Lx04;

    .line 440
    .line 441
    move-object/from16 v2, p3

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    sget-object v3, Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;->a:Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    and-int/lit8 v0, v2, 0x11

    .line 455
    .line 456
    if-eq v0, v8, :cond_a

    .line 457
    .line 458
    move v0, v10

    .line 459
    goto :goto_7

    .line 460
    :cond_a
    move v0, v9

    .line 461
    :goto_7
    and-int/2addr v2, v10

    .line 462
    check-cast v1, Landroidx/compose/runtime/c;

    .line 463
    .line 464
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    sget-object v0, Lc14;->a:Lzmd;

    .line 471
    .line 472
    invoke-static {v1, v9}, Lcom/vinted/feature/help/support/entrylist/FaqListScreenKt;->FlagIcon(Lx04;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 477
    .line 478
    .line 479
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_5
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ln4b;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Lx04;

    .line 489
    .line 490
    move-object/from16 v2, p3

    .line 491
    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    sget-object v3, Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;->a:Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    and-int/lit8 v0, v2, 0x11

    .line 504
    .line 505
    if-eq v0, v8, :cond_c

    .line 506
    .line 507
    move v9, v10

    .line 508
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 509
    .line 510
    check-cast v1, Landroidx/compose/runtime/c;

    .line 511
    .line 512
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    sget-object v0, Lc14;->a:Lzmd;

    .line 519
    .line 520
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 521
    .line 522
    sget v2, Lcom/vinted/feature/help/impl/R$string;->help_center_topics_label:I

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v2, Lnlc;->a:Lklc;

    .line 532
    .line 533
    const-string v3, "All FAQs section title"

    .line 534
    .line 535
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v4, v1, v2, v0}, Lcom/vinted/feature/help/support/entrylist/FaqListScreenKt;->ListSectionTitle(ILx04;Lnlc;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 544
    .line 545
    .line 546
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_6
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Ln4b;

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    check-cast v1, Lx04;

    .line 556
    .line 557
    move-object/from16 v2, p3

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    sget-object v3, Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;->a:Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    and-int/lit8 v0, v2, 0x11

    .line 571
    .line 572
    if-eq v0, v8, :cond_e

    .line 573
    .line 574
    move v0, v10

    .line 575
    goto :goto_a

    .line 576
    :cond_e
    move v0, v9

    .line 577
    :goto_a
    and-int/2addr v2, v10

    .line 578
    check-cast v1, Landroidx/compose/runtime/c;

    .line 579
    .line 580
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    sget-object v0, Lc14;->a:Lzmd;

    .line 587
    .line 588
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 598
    .line 599
    invoke-static {v6, v0, v1, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 604
    .line 605
    .line 606
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_7
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Ln4b;

    .line 612
    .line 613
    move-object/from16 v1, p2

    .line 614
    .line 615
    check-cast v1, Lx04;

    .line 616
    .line 617
    move-object/from16 v2, p3

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    sget-object v3, Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;->a:Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    and-int/lit8 v0, v2, 0x11

    .line 631
    .line 632
    if-eq v0, v8, :cond_10

    .line 633
    .line 634
    move v9, v10

    .line 635
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 636
    .line 637
    check-cast v1, Landroidx/compose/runtime/c;

    .line 638
    .line 639
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    sget-object v0, Lc14;->a:Lzmd;

    .line 646
    .line 647
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 648
    .line 649
    sget v2, Lcom/vinted/feature/help/impl/R$string;->help_center_top_faqs_label:I

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v2, Lnlc;->a:Lklc;

    .line 659
    .line 660
    const-string v3, "Recommended FAQs section title"

    .line 661
    .line 662
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v4, v1, v2, v0}, Lcom/vinted/feature/help/support/entrylist/FaqListScreenKt;->ListSectionTitle(ILx04;Lnlc;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 671
    .line 672
    .line 673
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_8
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Ln4b;

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    check-cast v1, Lx04;

    .line 683
    .line 684
    move-object/from16 v2, p3

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    sget-object v3, Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;->a:Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    and-int/lit8 v0, v2, 0x11

    .line 698
    .line 699
    if-eq v0, v8, :cond_12

    .line 700
    .line 701
    move v0, v10

    .line 702
    goto :goto_d

    .line 703
    :cond_12
    move v0, v9

    .line 704
    :goto_d
    and-int/2addr v2, v10

    .line 705
    check-cast v1, Landroidx/compose/runtime/c;

    .line 706
    .line 707
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_13

    .line 712
    .line 713
    sget-object v0, Lc14;->a:Lzmd;

    .line 714
    .line 715
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 725
    .line 726
    invoke-static {v6, v0, v1, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 731
    .line 732
    .line 733
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_9
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lg72;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Lx04;

    .line 743
    .line 744
    move-object/from16 v2, p3

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    sget-object v3, Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$EmailNoAccessBottomSheetKt;->a:Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$EmailNoAccessBottomSheetKt;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    and-int/lit8 v0, v2, 0x11

    .line 758
    .line 759
    if-eq v0, v8, :cond_14

    .line 760
    .line 761
    move v9, v10

    .line 762
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 763
    .line 764
    check-cast v1, Landroidx/compose/runtime/c;

    .line 765
    .line 766
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_15

    .line 771
    .line 772
    sget-object v0, Lc14;->a:Lzmd;

    .line 773
    .line 774
    sget-object v0, Lnlc;->a:Lklc;

    .line 775
    .line 776
    const-string v2, "two_fa_email_no_access_sheet_description"

    .line 777
    .line 778
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 783
    .line 784
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->two_fa_email_no_access_sheet_description:I

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 803
    .line 804
    const/16 v28, 0x0

    .line 805
    .line 806
    const v29, 0x1fff8

    .line 807
    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    const/4 v14, 0x0

    .line 811
    const/4 v15, 0x0

    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    const/16 v23, 0x0

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v27, 0x30

    .line 833
    .line 834
    move-object/from16 v26, v1

    .line 835
    .line 836
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_15
    move-object/from16 v26, v1

    .line 841
    .line 842
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 843
    .line 844
    .line 845
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_a
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Lgr3;

    .line 851
    .line 852
    move-object/from16 v1, p2

    .line 853
    .line 854
    check-cast v1, Lx04;

    .line 855
    .line 856
    move-object/from16 v2, p3

    .line 857
    .line 858
    check-cast v2, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    sget-object v3, Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;->a:Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    and-int/lit8 v0, v2, 0x11

    .line 870
    .line 871
    if-eq v0, v8, :cond_16

    .line 872
    .line 873
    move v9, v10

    .line 874
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 875
    .line 876
    check-cast v1, Landroidx/compose/runtime/c;

    .line 877
    .line 878
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_17

    .line 883
    .line 884
    sget-object v0, Lc14;->a:Lzmd;

    .line 885
    .line 886
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 887
    .line 888
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_bottom_sheet_title:I

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 907
    .line 908
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 913
    .line 914
    const/16 v28, 0x0

    .line 915
    .line 916
    const v29, 0x1fff2

    .line 917
    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v14, 0x0

    .line 921
    const/4 v15, 0x0

    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    const/16 v23, 0x0

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    const/16 v27, 0x0

    .line 943
    .line 944
    move-object/from16 v26, v1

    .line 945
    .line 946
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 947
    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_17
    move-object/from16 v26, v1

    .line 951
    .line 952
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 953
    .line 954
    .line 955
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_b
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lg72;

    .line 961
    .line 962
    move-object/from16 v1, p2

    .line 963
    .line 964
    check-cast v1, Lx04;

    .line 965
    .line 966
    move-object/from16 v2, p3

    .line 967
    .line 968
    check-cast v2, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    sget-object v4, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;->a:Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    and-int/lit8 v0, v2, 0x11

    .line 980
    .line 981
    if-eq v0, v8, :cond_18

    .line 982
    .line 983
    move v9, v10

    .line 984
    :cond_18
    and-int/lit8 v0, v2, 0x1

    .line 985
    .line 986
    check-cast v1, Landroidx/compose/runtime/c;

    .line 987
    .line 988
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_19

    .line 993
    .line 994
    sget-object v0, Lc14;->a:Lzmd;

    .line 995
    .line 996
    sget-object v0, Lnlc;->a:Lklc;

    .line 997
    .line 998
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 1003
    .line 1004
    sget-object v17, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;->d:Llw3;

    .line 1005
    .line 1006
    const v19, 0xc00186

    .line 1007
    .line 1008
    .line 1009
    const/16 v20, 0x7a

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    const/4 v13, 0x0

    .line 1013
    const/4 v14, 0x0

    .line 1014
    const/4 v15, 0x0

    .line 1015
    const/16 v16, 0x0

    .line 1016
    .line 1017
    move-object/from16 v18, v1

    .line 1018
    .line 1019
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_19
    move-object/from16 v18, v1

    .line 1024
    .line 1025
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_c
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lg72;

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    check-cast v1, Lx04;

    .line 1038
    .line 1039
    move-object/from16 v2, p3

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    sget-object v4, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;->a:Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    and-int/lit8 v0, v2, 0x11

    .line 1053
    .line 1054
    if-eq v0, v8, :cond_1a

    .line 1055
    .line 1056
    move v9, v10

    .line 1057
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 1058
    .line 1059
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1060
    .line 1061
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_1b

    .line 1066
    .line 1067
    sget-object v0, Lc14;->a:Lzmd;

    .line 1068
    .line 1069
    sget-object v0, Lnlc;->a:Lklc;

    .line 1070
    .line 1071
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const-string/jumbo v2, "verify_identity_title"

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1083
    .line 1084
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->verify_identity_prompt_title:I

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1103
    .line 1104
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1109
    .line 1110
    const/16 v28, 0x0

    .line 1111
    .line 1112
    const v29, 0x1ffd8

    .line 1113
    .line 1114
    .line 1115
    const/4 v13, 0x0

    .line 1116
    const/4 v14, 0x0

    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    const/16 v21, 0x0

    .line 1128
    .line 1129
    const/16 v22, 0x0

    .line 1130
    .line 1131
    const/16 v23, 0x0

    .line 1132
    .line 1133
    const/16 v24, 0x0

    .line 1134
    .line 1135
    const/16 v25, 0x0

    .line 1136
    .line 1137
    const/16 v27, 0x30

    .line 1138
    .line 1139
    move-object/from16 v26, v1

    .line 1140
    .line 1141
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_1b
    move-object/from16 v26, v1

    .line 1146
    .line 1147
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 1148
    .line 1149
    .line 1150
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_d
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Lg72;

    .line 1156
    .line 1157
    move-object/from16 v3, p2

    .line 1158
    .line 1159
    check-cast v3, Lx04;

    .line 1160
    .line 1161
    move-object/from16 v4, p3

    .line 1162
    .line 1163
    check-cast v4, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    sget-object v6, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;->a:Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    and-int/lit8 v6, v4, 0x6

    .line 1175
    .line 1176
    if-nez v6, :cond_1d

    .line 1177
    .line 1178
    move-object v6, v3

    .line 1179
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1180
    .line 1181
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_1c

    .line 1186
    .line 1187
    goto :goto_13

    .line 1188
    :cond_1c
    move v2, v5

    .line 1189
    :goto_13
    or-int/2addr v4, v2

    .line 1190
    :cond_1d
    and-int/lit8 v2, v4, 0x13

    .line 1191
    .line 1192
    if-eq v2, v1, :cond_1e

    .line 1193
    .line 1194
    move v9, v10

    .line 1195
    :cond_1e
    and-int/lit8 v1, v4, 0x1

    .line 1196
    .line 1197
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1198
    .line 1199
    invoke-virtual {v3, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_1f

    .line 1204
    .line 1205
    sget-object v1, Lc14;->a:Lzmd;

    .line 1206
    .line 1207
    sget-object v1, Lnlc;->a:Lklc;

    .line 1208
    .line 1209
    sget-object v2, Lrp;->a:Lop;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    sget-object v2, Lop;->f:Lcq1;

    .line 1215
    .line 1216
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string/jumbo v1, "verify_identity_illustration"

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->HandPhoneId200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 1228
    .line 1229
    invoke-static {v0, v3, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 1234
    .line 1235
    const/16 v23, 0x0

    .line 1236
    .line 1237
    const/16 v24, 0x7d8

    .line 1238
    .line 1239
    const/4 v11, 0x0

    .line 1240
    const/4 v13, 0x0

    .line 1241
    const/4 v14, 0x0

    .line 1242
    const/16 v16, 0x0

    .line 1243
    .line 1244
    const/16 v17, 0x0

    .line 1245
    .line 1246
    const/16 v18, 0x0

    .line 1247
    .line 1248
    const/16 v19, 0x0

    .line 1249
    .line 1250
    const/16 v20, 0x0

    .line 1251
    .line 1252
    const v22, 0x30030

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v21, v3

    .line 1256
    .line 1257
    invoke-static/range {v10 .. v24}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_14

    .line 1261
    :cond_1f
    move-object/from16 v21, v3

    .line 1262
    .line 1263
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 1264
    .line 1265
    .line 1266
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_e
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Lg72;

    .line 1272
    .line 1273
    move-object/from16 v3, p2

    .line 1274
    .line 1275
    check-cast v3, Lx04;

    .line 1276
    .line 1277
    move-object/from16 v4, p3

    .line 1278
    .line 1279
    check-cast v4, Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    sget-object v6, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;->a:Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    and-int/lit8 v6, v4, 0x6

    .line 1291
    .line 1292
    if-nez v6, :cond_21

    .line 1293
    .line 1294
    move-object v6, v3

    .line 1295
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1296
    .line 1297
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-eqz v6, :cond_20

    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :cond_20
    move v2, v5

    .line 1305
    :goto_15
    or-int/2addr v4, v2

    .line 1306
    :cond_21
    and-int/lit8 v2, v4, 0x13

    .line 1307
    .line 1308
    if-eq v2, v1, :cond_22

    .line 1309
    .line 1310
    move v9, v10

    .line 1311
    :cond_22
    and-int/lit8 v1, v4, 0x1

    .line 1312
    .line 1313
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1314
    .line 1315
    invoke-virtual {v3, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_23

    .line 1320
    .line 1321
    sget-object v1, Lc14;->a:Lzmd;

    .line 1322
    .line 1323
    sget-object v1, Lnlc;->a:Lklc;

    .line 1324
    .line 1325
    sget-object v2, Lrp;->a:Lop;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    sget-object v2, Lop;->f:Lcq1;

    .line 1331
    .line 1332
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const-string/jumbo v1, "verify_identity_in_progress_illustration"

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12

    .line 1343
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Clock96:Lcom/vinted/ds/assets/BloomIcon;

    .line 1344
    .line 1345
    invoke-static {v0, v3, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v10

    .line 1349
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 1350
    .line 1351
    const/16 v23, 0x0

    .line 1352
    .line 1353
    const/16 v24, 0x7d8

    .line 1354
    .line 1355
    const/4 v11, 0x0

    .line 1356
    const/4 v13, 0x0

    .line 1357
    const/4 v14, 0x0

    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    const/16 v17, 0x0

    .line 1361
    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    const/16 v19, 0x0

    .line 1365
    .line 1366
    const/16 v20, 0x0

    .line 1367
    .line 1368
    const v22, 0x30030

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v21, v3

    .line 1372
    .line 1373
    invoke-static/range {v10 .. v24}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_16

    .line 1377
    :cond_23
    move-object/from16 v21, v3

    .line 1378
    .line 1379
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_f
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Lg72;

    .line 1388
    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Lx04;

    .line 1392
    .line 1393
    move-object/from16 v2, p3

    .line 1394
    .line 1395
    check-cast v2, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ComposableSingletons$ElectronicsVerificationStatusKt;->a:Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ComposableSingletons$ElectronicsVerificationStatusKt;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    and-int/lit8 v0, v2, 0x11

    .line 1407
    .line 1408
    if-eq v0, v8, :cond_24

    .line 1409
    .line 1410
    move v9, v10

    .line 1411
    :cond_24
    and-int/lit8 v0, v2, 0x1

    .line 1412
    .line 1413
    move-object v15, v1

    .line 1414
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1415
    .line 1416
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_25

    .line 1421
    .line 1422
    sget-object v0, Lc14;->a:Lzmd;

    .line 1423
    .line 1424
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ElectronicsBadgeFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1425
    .line 1426
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1431
    .line 1432
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1442
    .line 1443
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1444
    .line 1445
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v14

    .line 1449
    const/16 v16, 0x30

    .line 1450
    .line 1451
    const/16 v17, 0xc

    .line 1452
    .line 1453
    const/4 v11, 0x0

    .line 1454
    const/4 v12, 0x0

    .line 1455
    const/4 v13, 0x0

    .line 1456
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_17

    .line 1460
    :cond_25
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1461
    .line 1462
    .line 1463
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_10
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Lg72;

    .line 1469
    .line 1470
    move-object/from16 v1, p2

    .line 1471
    .line 1472
    check-cast v1, Lx04;

    .line 1473
    .line 1474
    move-object/from16 v2, p3

    .line 1475
    .line 1476
    check-cast v2, Ljava/lang/Integer;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/ComposableSingletons$ElectronicsVerificationSellerInfoKt;->a:Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/ComposableSingletons$ElectronicsVerificationSellerInfoKt;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    and-int/lit8 v0, v2, 0x11

    .line 1488
    .line 1489
    if-eq v0, v8, :cond_26

    .line 1490
    .line 1491
    move v9, v10

    .line 1492
    :cond_26
    and-int/lit8 v0, v2, 0x1

    .line 1493
    .line 1494
    move-object v15, v1

    .line 1495
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1496
    .line 1497
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_27

    .line 1502
    .line 1503
    sget-object v0, Lc14;->a:Lzmd;

    .line 1504
    .line 1505
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ElectronicsBadgeMultichrome32:Lcom/vinted/ds/assets/BloomIcon;

    .line 1506
    .line 1507
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1521
    .line 1522
    const/16 v16, 0x30

    .line 1523
    .line 1524
    const/16 v17, 0x14

    .line 1525
    .line 1526
    const/4 v11, 0x0

    .line 1527
    const/4 v12, 0x0

    .line 1528
    const/4 v14, 0x0

    .line 1529
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_18

    .line 1533
    :cond_27
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1534
    .line 1535
    .line 1536
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :pswitch_11
    move-object/from16 v0, p1

    .line 1540
    .line 1541
    check-cast v0, Lg72;

    .line 1542
    .line 1543
    move-object/from16 v1, p2

    .line 1544
    .line 1545
    check-cast v1, Lx04;

    .line 1546
    .line 1547
    move-object/from16 v2, p3

    .line 1548
    .line 1549
    check-cast v2, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    sget-object v3, Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$ElectronicsVerificationCellImplKt;->a:Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$ElectronicsVerificationCellImplKt;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    and-int/lit8 v0, v2, 0x11

    .line 1561
    .line 1562
    if-eq v0, v8, :cond_28

    .line 1563
    .line 1564
    move v9, v10

    .line 1565
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 1566
    .line 1567
    move-object v15, v1

    .line 1568
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1569
    .line 1570
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_29

    .line 1575
    .line 1576
    sget-object v0, Lc14;->a:Lzmd;

    .line 1577
    .line 1578
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ElectronicsBadgeMultichrome32:Lcom/vinted/ds/assets/BloomIcon;

    .line 1579
    .line 1580
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v10

    .line 1584
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1594
    .line 1595
    const/16 v16, 0x30

    .line 1596
    .line 1597
    const/16 v17, 0x14

    .line 1598
    .line 1599
    const/4 v11, 0x0

    .line 1600
    const/4 v12, 0x0

    .line 1601
    const/4 v14, 0x0

    .line 1602
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_19

    .line 1606
    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1607
    .line 1608
    .line 1609
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_12
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, Lg72;

    .line 1615
    .line 1616
    move-object/from16 v1, p2

    .line 1617
    .line 1618
    check-cast v1, Lx04;

    .line 1619
    .line 1620
    move-object/from16 v2, p3

    .line 1621
    .line 1622
    check-cast v2, Ljava/lang/Integer;

    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ComposableSingletons$ElectronicsVerificationBuyerInfoKt;->a:Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ComposableSingletons$ElectronicsVerificationBuyerInfoKt;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    and-int/lit8 v0, v2, 0x11

    .line 1634
    .line 1635
    if-eq v0, v8, :cond_2a

    .line 1636
    .line 1637
    move v9, v10

    .line 1638
    :cond_2a
    and-int/lit8 v0, v2, 0x1

    .line 1639
    .line 1640
    move-object v15, v1

    .line 1641
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1642
    .line 1643
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_2b

    .line 1648
    .line 1649
    sget-object v0, Lc14;->a:Lzmd;

    .line 1650
    .line 1651
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ElectronicsBadgeMultichrome32:Lcom/vinted/ds/assets/BloomIcon;

    .line 1652
    .line 1653
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v10

    .line 1657
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1667
    .line 1668
    const/16 v16, 0x30

    .line 1669
    .line 1670
    const/16 v17, 0x14

    .line 1671
    .line 1672
    const/4 v11, 0x0

    .line 1673
    const/4 v12, 0x0

    .line 1674
    const/4 v14, 0x0

    .line 1675
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_1a

    .line 1679
    :cond_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1680
    .line 1681
    .line 1682
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :pswitch_13
    move-object/from16 v0, p1

    .line 1686
    .line 1687
    check-cast v0, Lg72;

    .line 1688
    .line 1689
    move-object/from16 v1, p2

    .line 1690
    .line 1691
    check-cast v1, Lx04;

    .line 1692
    .line 1693
    move-object/from16 v2, p3

    .line 1694
    .line 1695
    check-cast v2, Ljava/lang/Integer;

    .line 1696
    .line 1697
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    sget-object v3, Lcom/vinted/feature/shippinglabel/dropofftype/ComposableSingletons$DropOffTypeSelectionScreenKt;->a:Lcom/vinted/feature/shippinglabel/dropofftype/ComposableSingletons$DropOffTypeSelectionScreenKt;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    and-int/lit8 v0, v2, 0x11

    .line 1707
    .line 1708
    if-eq v0, v8, :cond_2c

    .line 1709
    .line 1710
    move v9, v10

    .line 1711
    :cond_2c
    and-int/lit8 v0, v2, 0x1

    .line 1712
    .line 1713
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1714
    .line 1715
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_2d

    .line 1720
    .line 1721
    sget-object v0, Lc14;->a:Lzmd;

    .line 1722
    .line 1723
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_type_selection_heading:I

    .line 1733
    .line 1734
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v10

    .line 1738
    sget-object v0, Lnlc;->a:Lklc;

    .line 1739
    .line 1740
    const-string v2, "drop_off_selection_heading"

    .line 1741
    .line 1742
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v11

    .line 1746
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1751
    .line 1752
    const/16 v28, 0x0

    .line 1753
    .line 1754
    const v29, 0x1fff8

    .line 1755
    .line 1756
    .line 1757
    const/4 v13, 0x0

    .line 1758
    const/4 v14, 0x0

    .line 1759
    const/4 v15, 0x0

    .line 1760
    const/16 v16, 0x0

    .line 1761
    .line 1762
    const/16 v17, 0x0

    .line 1763
    .line 1764
    const/16 v18, 0x0

    .line 1765
    .line 1766
    const/16 v19, 0x0

    .line 1767
    .line 1768
    const/16 v20, 0x0

    .line 1769
    .line 1770
    const/16 v21, 0x0

    .line 1771
    .line 1772
    const/16 v22, 0x0

    .line 1773
    .line 1774
    const/16 v23, 0x0

    .line 1775
    .line 1776
    const/16 v24, 0x0

    .line 1777
    .line 1778
    const/16 v25, 0x0

    .line 1779
    .line 1780
    const/16 v27, 0x30

    .line 1781
    .line 1782
    move-object/from16 v26, v1

    .line 1783
    .line 1784
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1b

    .line 1788
    :cond_2d
    move-object/from16 v26, v1

    .line 1789
    .line 1790
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 1791
    .line 1792
    .line 1793
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1794
    .line 1795
    return-object v0

    .line 1796
    :pswitch_14
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    check-cast v0, Lgr3;

    .line 1799
    .line 1800
    move-object/from16 v1, p2

    .line 1801
    .line 1802
    check-cast v1, Lx04;

    .line 1803
    .line 1804
    move-object/from16 v2, p3

    .line 1805
    .line 1806
    check-cast v2, Ljava/lang/Integer;

    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    sget-object v3, Lcom/vinted/feature/shipping/pudo/shared/compose/ComposableSingletons$DiscountBottomSheetKt;->a:Lcom/vinted/feature/shipping/pudo/shared/compose/ComposableSingletons$DiscountBottomSheetKt;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    and-int/lit8 v0, v2, 0x11

    .line 1818
    .line 1819
    if-eq v0, v8, :cond_2e

    .line 1820
    .line 1821
    move v9, v10

    .line 1822
    :cond_2e
    and-int/lit8 v0, v2, 0x1

    .line 1823
    .line 1824
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1825
    .line 1826
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_2f

    .line 1831
    .line 1832
    sget-object v0, Lc14;->a:Lzmd;

    .line 1833
    .line 1834
    sget-object v0, Lnlc;->a:Lklc;

    .line 1835
    .line 1836
    const-string v2, "discount_conditions_text"

    .line 1837
    .line 1838
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v11

    .line 1842
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1843
    .line 1844
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->shipping_discount_details_conditions_body:I

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v10

    .line 1853
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1863
    .line 1864
    const/16 v28, 0x0

    .line 1865
    .line 1866
    const v29, 0x1fff8

    .line 1867
    .line 1868
    .line 1869
    const/4 v13, 0x0

    .line 1870
    const/4 v14, 0x0

    .line 1871
    const/4 v15, 0x0

    .line 1872
    const/16 v16, 0x0

    .line 1873
    .line 1874
    const/16 v17, 0x0

    .line 1875
    .line 1876
    const/16 v18, 0x0

    .line 1877
    .line 1878
    const/16 v19, 0x0

    .line 1879
    .line 1880
    const/16 v20, 0x0

    .line 1881
    .line 1882
    const/16 v21, 0x0

    .line 1883
    .line 1884
    const/16 v22, 0x0

    .line 1885
    .line 1886
    const/16 v23, 0x0

    .line 1887
    .line 1888
    const/16 v24, 0x0

    .line 1889
    .line 1890
    const/16 v25, 0x0

    .line 1891
    .line 1892
    const/16 v27, 0x30

    .line 1893
    .line 1894
    move-object/from16 v26, v1

    .line 1895
    .line 1896
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_1c

    .line 1900
    :cond_2f
    move-object/from16 v26, v1

    .line 1901
    .line 1902
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 1903
    .line 1904
    .line 1905
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_15
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, Lgr3;

    .line 1911
    .line 1912
    move-object/from16 v1, p2

    .line 1913
    .line 1914
    check-cast v1, Lx04;

    .line 1915
    .line 1916
    move-object/from16 v2, p3

    .line 1917
    .line 1918
    check-cast v2, Ljava/lang/Integer;

    .line 1919
    .line 1920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    sget-object v3, Lcom/vinted/feature/shipping/size/dimensions/ComposableSingletons$DimensionsProJetBottomSheetKt;->a:Lcom/vinted/feature/shipping/size/dimensions/ComposableSingletons$DimensionsProJetBottomSheetKt;

    .line 1925
    .line 1926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    and-int/lit8 v0, v2, 0x11

    .line 1930
    .line 1931
    if-eq v0, v8, :cond_30

    .line 1932
    .line 1933
    move v0, v10

    .line 1934
    goto :goto_1d

    .line 1935
    :cond_30
    move v0, v9

    .line 1936
    :goto_1d
    and-int/2addr v2, v10

    .line 1937
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1938
    .line 1939
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-eqz v0, :cond_31

    .line 1944
    .line 1945
    sget-object v0, Lc14;->a:Lzmd;

    .line 1946
    .line 1947
    invoke-static {v1, v9}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->DimensionsBottomSheetContent(Lx04;I)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_1e

    .line 1951
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1952
    .line 1953
    .line 1954
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1955
    .line 1956
    return-object v0

    .line 1957
    :pswitch_16
    move-object/from16 v0, p1

    .line 1958
    .line 1959
    check-cast v0, Lg72;

    .line 1960
    .line 1961
    move-object/from16 v1, p2

    .line 1962
    .line 1963
    check-cast v1, Lx04;

    .line 1964
    .line 1965
    move-object/from16 v2, p3

    .line 1966
    .line 1967
    check-cast v2, Ljava/lang/Integer;

    .line 1968
    .line 1969
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    sget-object v3, Lcom/vinted/feature/shippinglabel/digital/ComposableSingletons$DigitalLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/digital/ComposableSingletons$DigitalLabelScreenKt;

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    and-int/lit8 v0, v2, 0x11

    .line 1979
    .line 1980
    if-eq v0, v8, :cond_32

    .line 1981
    .line 1982
    move v9, v10

    .line 1983
    :cond_32
    and-int/lit8 v0, v2, 0x1

    .line 1984
    .line 1985
    move-object v15, v1

    .line 1986
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1987
    .line 1988
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_33

    .line 1993
    .line 1994
    sget-object v0, Lc14;->a:Lzmd;

    .line 1995
    .line 1996
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Download24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1997
    .line 1998
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v10

    .line 2002
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2003
    .line 2004
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2014
    .line 2015
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2016
    .line 2017
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v14

    .line 2021
    const/16 v16, 0x30

    .line 2022
    .line 2023
    const/16 v17, 0xc

    .line 2024
    .line 2025
    const/4 v11, 0x0

    .line 2026
    const/4 v12, 0x0

    .line 2027
    const/4 v13, 0x0

    .line 2028
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_1f

    .line 2032
    :cond_33
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 2033
    .line 2034
    .line 2035
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_17
    move-object/from16 v0, p1

    .line 2039
    .line 2040
    check-cast v0, Lg72;

    .line 2041
    .line 2042
    move-object/from16 v1, p2

    .line 2043
    .line 2044
    check-cast v1, Lx04;

    .line 2045
    .line 2046
    move-object/from16 v2, p3

    .line 2047
    .line 2048
    check-cast v2, Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$DeveloperSettingsSectionTagsKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$DeveloperSettingsSectionTagsKt;

    .line 2055
    .line 2056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    and-int/lit8 v0, v2, 0x11

    .line 2060
    .line 2061
    if-eq v0, v8, :cond_34

    .line 2062
    .line 2063
    move v9, v10

    .line 2064
    :cond_34
    and-int/lit8 v0, v2, 0x1

    .line 2065
    .line 2066
    move-object v5, v1

    .line 2067
    check-cast v5, Landroidx/compose/runtime/c;

    .line 2068
    .line 2069
    invoke-virtual {v5, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_35

    .line 2074
    .line 2075
    sget-object v0, Lc14;->a:Lzmd;

    .line 2076
    .line 2077
    const/4 v6, 0x0

    .line 2078
    const/16 v7, 0xf

    .line 2079
    .line 2080
    const/4 v2, 0x0

    .line 2081
    const/4 v3, 0x0

    .line 2082
    const/4 v4, 0x0

    .line 2083
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_20

    .line 2087
    :cond_35
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 2088
    .line 2089
    .line 2090
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2091
    .line 2092
    return-object v0

    .line 2093
    :pswitch_18
    move-object/from16 v0, p1

    .line 2094
    .line 2095
    check-cast v0, Lg72;

    .line 2096
    .line 2097
    move-object/from16 v1, p2

    .line 2098
    .line 2099
    check-cast v1, Lx04;

    .line 2100
    .line 2101
    move-object/from16 v2, p3

    .line 2102
    .line 2103
    check-cast v2, Ljava/lang/Integer;

    .line 2104
    .line 2105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$DeveloperSettingsSectionTagsKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$DeveloperSettingsSectionTagsKt;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    and-int/lit8 v0, v2, 0x11

    .line 2115
    .line 2116
    if-eq v0, v8, :cond_36

    .line 2117
    .line 2118
    move v9, v10

    .line 2119
    :cond_36
    and-int/lit8 v0, v2, 0x1

    .line 2120
    .line 2121
    move-object v15, v1

    .line 2122
    check-cast v15, Landroidx/compose/runtime/c;

    .line 2123
    .line 2124
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_37

    .line 2129
    .line 2130
    sget-object v0, Lc14;->a:Lzmd;

    .line 2131
    .line 2132
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Settings24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2133
    .line 2134
    invoke-static {v0, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v10

    .line 2138
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2139
    .line 2140
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2150
    .line 2151
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2152
    .line 2153
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v14

    .line 2157
    const/16 v16, 0x30

    .line 2158
    .line 2159
    const/16 v17, 0xc

    .line 2160
    .line 2161
    const/4 v11, 0x0

    .line 2162
    const/4 v12, 0x0

    .line 2163
    const/4 v13, 0x0

    .line 2164
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_21

    .line 2168
    :cond_37
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 2169
    .line 2170
    .line 2171
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :pswitch_19
    move-object/from16 v0, p1

    .line 2175
    .line 2176
    check-cast v0, Lg72;

    .line 2177
    .line 2178
    move-object/from16 v1, p2

    .line 2179
    .line 2180
    check-cast v1, Lx04;

    .line 2181
    .line 2182
    move-object/from16 v2, p3

    .line 2183
    .line 2184
    check-cast v2, Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2187
    .line 2188
    .line 2189
    move-result v2

    .line 2190
    sget-object v3, Lcom/vinted/feature/legal/settings/ComposableSingletons$DataSettingsScreenKt;->a:Lcom/vinted/feature/legal/settings/ComposableSingletons$DataSettingsScreenKt;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    and-int/lit8 v0, v2, 0x11

    .line 2196
    .line 2197
    if-eq v0, v8, :cond_38

    .line 2198
    .line 2199
    move v9, v10

    .line 2200
    :cond_38
    and-int/lit8 v0, v2, 0x1

    .line 2201
    .line 2202
    move-object v5, v1

    .line 2203
    check-cast v5, Landroidx/compose/runtime/c;

    .line 2204
    .line 2205
    invoke-virtual {v5, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_39

    .line 2210
    .line 2211
    sget-object v0, Lc14;->a:Lzmd;

    .line 2212
    .line 2213
    const/4 v6, 0x0

    .line 2214
    const/16 v7, 0xf

    .line 2215
    .line 2216
    const/4 v2, 0x0

    .line 2217
    const/4 v3, 0x0

    .line 2218
    const/4 v4, 0x0

    .line 2219
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_22

    .line 2223
    :cond_39
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 2224
    .line 2225
    .line 2226
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2227
    .line 2228
    return-object v0

    .line 2229
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2230
    .line 2231
    check-cast v0, Lg72;

    .line 2232
    .line 2233
    move-object/from16 v1, p2

    .line 2234
    .line 2235
    check-cast v1, Lx04;

    .line 2236
    .line 2237
    move-object/from16 v2, p3

    .line 2238
    .line 2239
    check-cast v2, Ljava/lang/Integer;

    .line 2240
    .line 2241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    sget-object v3, Lcom/vinted/feature/creditcardsettings/ComposableSingletons$CreditCardSettingsScreenKt;->a:Lcom/vinted/feature/creditcardsettings/ComposableSingletons$CreditCardSettingsScreenKt;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    and-int/lit8 v0, v2, 0x11

    .line 2251
    .line 2252
    if-eq v0, v8, :cond_3a

    .line 2253
    .line 2254
    move v9, v10

    .line 2255
    :cond_3a
    and-int/lit8 v0, v2, 0x1

    .line 2256
    .line 2257
    move-object v5, v1

    .line 2258
    check-cast v5, Landroidx/compose/runtime/c;

    .line 2259
    .line 2260
    invoke-virtual {v5, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_3b

    .line 2265
    .line 2266
    sget-object v0, Lc14;->a:Lzmd;

    .line 2267
    .line 2268
    const/4 v6, 0x0

    .line 2269
    const/16 v7, 0xf

    .line 2270
    .line 2271
    const/4 v2, 0x0

    .line 2272
    const/4 v3, 0x0

    .line 2273
    const/4 v4, 0x0

    .line 2274
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_23

    .line 2278
    :cond_3b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 2279
    .line 2280
    .line 2281
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2282
    .line 2283
    return-object v0

    .line 2284
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2285
    .line 2286
    check-cast v0, Lg72;

    .line 2287
    .line 2288
    move-object/from16 v1, p2

    .line 2289
    .line 2290
    check-cast v1, Lx04;

    .line 2291
    .line 2292
    move-object/from16 v2, p3

    .line 2293
    .line 2294
    check-cast v2, Ljava/lang/Integer;

    .line 2295
    .line 2296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2297
    .line 2298
    .line 2299
    move-result v2

    .line 2300
    sget-object v3, Lcom/vinted/feature/authentication/countryselection/ComposableSingletons$CountrySelectionScreenKt;->a:Lcom/vinted/feature/authentication/countryselection/ComposableSingletons$CountrySelectionScreenKt;

    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    and-int/lit8 v0, v2, 0x11

    .line 2306
    .line 2307
    if-eq v0, v8, :cond_3c

    .line 2308
    .line 2309
    move v9, v10

    .line 2310
    :cond_3c
    and-int/lit8 v0, v2, 0x1

    .line 2311
    .line 2312
    move-object v5, v1

    .line 2313
    check-cast v5, Landroidx/compose/runtime/c;

    .line 2314
    .line 2315
    invoke-virtual {v5, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    if-eqz v0, :cond_3d

    .line 2320
    .line 2321
    sget-object v0, Lc14;->a:Lzmd;

    .line 2322
    .line 2323
    const/4 v6, 0x0

    .line 2324
    const/16 v7, 0xf

    .line 2325
    .line 2326
    const/4 v2, 0x0

    .line 2327
    const/4 v3, 0x0

    .line 2328
    const/4 v4, 0x0

    .line 2329
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_24

    .line 2333
    :cond_3d
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 2334
    .line 2335
    .line 2336
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2337
    .line 2338
    return-object v0

    .line 2339
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2340
    .line 2341
    check-cast v0, Lg72;

    .line 2342
    .line 2343
    move-object/from16 v1, p2

    .line 2344
    .line 2345
    check-cast v1, Lx04;

    .line 2346
    .line 2347
    move-object/from16 v2, p3

    .line 2348
    .line 2349
    check-cast v2, Ljava/lang/Integer;

    .line 2350
    .line 2351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2352
    .line 2353
    .line 2354
    move-result v2

    .line 2355
    sget-object v3, Lcom/vinted/feature/authentication/countryselection/ComposableSingletons$CountrySelectionScreenKt;->a:Lcom/vinted/feature/authentication/countryselection/ComposableSingletons$CountrySelectionScreenKt;

    .line 2356
    .line 2357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    and-int/lit8 v0, v2, 0x11

    .line 2361
    .line 2362
    if-eq v0, v8, :cond_3e

    .line 2363
    .line 2364
    move v9, v10

    .line 2365
    :cond_3e
    and-int/lit8 v0, v2, 0x1

    .line 2366
    .line 2367
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2368
    .line 2369
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_3f

    .line 2374
    .line 2375
    sget-object v0, Lc14;->a:Lzmd;

    .line 2376
    .line 2377
    sget-object v0, Lnlc;->a:Lklc;

    .line 2378
    .line 2379
    const-string v2, "screen_header"

    .line 2380
    .line 2381
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v11

    .line 2385
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2386
    .line 2387
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->country_selection_header_title:I

    .line 2388
    .line 2389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v10

    .line 2396
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2397
    .line 2398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2406
    .line 2407
    const/16 v28, 0x0

    .line 2408
    .line 2409
    const v29, 0x1fff8

    .line 2410
    .line 2411
    .line 2412
    const/4 v13, 0x0

    .line 2413
    const/4 v14, 0x0

    .line 2414
    const/4 v15, 0x0

    .line 2415
    const/16 v16, 0x0

    .line 2416
    .line 2417
    const/16 v17, 0x0

    .line 2418
    .line 2419
    const/16 v18, 0x0

    .line 2420
    .line 2421
    const/16 v19, 0x0

    .line 2422
    .line 2423
    const/16 v20, 0x0

    .line 2424
    .line 2425
    const/16 v21, 0x0

    .line 2426
    .line 2427
    const/16 v22, 0x0

    .line 2428
    .line 2429
    const/16 v23, 0x0

    .line 2430
    .line 2431
    const/16 v24, 0x0

    .line 2432
    .line 2433
    const/16 v25, 0x0

    .line 2434
    .line 2435
    const/16 v27, 0x30

    .line 2436
    .line 2437
    move-object/from16 v26, v1

    .line 2438
    .line 2439
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2440
    .line 2441
    .line 2442
    goto :goto_25

    .line 2443
    :cond_3f
    move-object/from16 v26, v1

    .line 2444
    .line 2445
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 2446
    .line 2447
    .line 2448
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2449
    .line 2450
    return-object v0

    .line 2451
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
