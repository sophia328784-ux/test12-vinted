.class public final synthetic Li7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li7h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li7h;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li7h;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x82

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgr3;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lnlc;

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    check-cast v3, Lx04;

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v10, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v10, v2, 0x6

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    or-int/2addr v2, v5

    .line 54
    :cond_1
    and-int/lit16 v5, v2, 0x83

    .line 55
    .line 56
    if-eq v5, v4, :cond_2

    .line 57
    .line 58
    move v4, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v8

    .line 61
    :goto_0
    and-int/2addr v2, v9

    .line 62
    check-cast v3, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v4, Lcom/vinted/feature/offlineverification/impl/R$string;->mobile_phones_warranty_banner_title:I

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v2, Lnlc;->a:Lklc;

    .line 84
    .line 85
    const-string v4, "warranty_search_banner_title"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v4, v7}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 105
    .line 106
    sget v12, Lcom/vinted/views/R$font;->experimental_brand_honey_family:I

    .line 107
    .line 108
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v13, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v14, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDark:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v15, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 125
    .line 126
    sget-object v16, Lcom/vinted/bloom/generated/base/TextType;->HEADING:Lcom/vinted/bloom/generated/base/TextType;

    .line 127
    .line 128
    const-string v17, "Warranty search banner typography"

    .line 129
    .line 130
    invoke-direct/range {v11 .. v17}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->experimental:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    const v1, -0x1942c521

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    move-object v11, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const v4, -0x1942cc84

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    sget-object v1, Lp9j;->a:Lo9j;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-byte v17, Lp9j;->c:B

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const v28, 0x1fef8

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/high16 v26, 0x6000000

    .line 198
    .line 199
    move-object/from16 v25, v3

    .line 200
    .line 201
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 202
    .line 203
    .line 204
    const-string v1, "warranty_search_banner_action"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDark:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 215
    .line 216
    iget-wide v4, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 217
    .line 218
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getButton(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1, v4, v5, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 233
    .line 234
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 235
    .line 236
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 237
    .line 238
    sget v1, Lcom/vinted/feature/offlineverification/impl/R$string;->mobile_phones_warranty_banner_action:I

    .line 239
    .line 240
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0xfc8

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    iget-object v0, v0, Li7h;->b:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const/16 v23, 0x61b0

    .line 259
    .line 260
    move-object/from16 v21, v0

    .line 261
    .line 262
    move-object/from16 v22, v3

    .line 263
    .line 264
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_0
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lieg;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Lnlc;

    .line 281
    .line 282
    move-object/from16 v10, p3

    .line 283
    .line 284
    check-cast v10, Lx04;

    .line 285
    .line 286
    move-object/from16 v11, p4

    .line 287
    .line 288
    check-cast v11, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v11, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    and-int/lit8 v11, v2, 0x6

    .line 295
    .line 296
    if-nez v11, :cond_6

    .line 297
    .line 298
    move-object v11, v10

    .line 299
    check-cast v11, Landroidx/compose/runtime/c;

    .line 300
    .line 301
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_5

    .line 306
    .line 307
    move v5, v6

    .line 308
    :cond_5
    or-int/2addr v2, v5

    .line 309
    :cond_6
    and-int/lit16 v5, v2, 0x83

    .line 310
    .line 311
    if-eq v5, v4, :cond_7

    .line 312
    .line 313
    move v8, v9

    .line 314
    :cond_7
    and-int/2addr v2, v9

    .line 315
    move-object v14, v10

    .line 316
    check-cast v14, Landroidx/compose/runtime/c;

    .line 317
    .line 318
    invoke-virtual {v14, v2, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    sget-object v2, Lc14;->a:Lzmd;

    .line 325
    .line 326
    sget-object v2, Lnlc;->a:Lklc;

    .line 327
    .line 328
    const v4, 0x3f19999a    # 0.6f

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2, v4, v9}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 345
    .line 346
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 347
    .line 348
    sget-object v5, Lp36;->b:Lo36;

    .line 349
    .line 350
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 355
    .line 356
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 357
    .line 358
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 363
    .line 364
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 365
    .line 366
    const/16 v20, 0x4

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    move/from16 v16, v4

    .line 371
    .line 372
    move/from16 v17, v5

    .line 373
    .line 374
    move/from16 v19, v6

    .line 375
    .line 376
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    new-instance v4, Li7h;

    .line 381
    .line 382
    iget-object v0, v0, Li7h;->b:Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-direct {v4, v0, v3}, Li7h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 385
    .line 386
    .line 387
    const v0, 0x3f5fd498

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v4, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    const/high16 v20, 0xc00000

    .line 395
    .line 396
    const/16 v21, 0x7e

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    move-object/from16 v19, v14

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v7}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const v2, 0x3ecccccd    # 0.4f

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v0, v2, v9}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    sget-object v0, Lcom/vinted/feature/offlineverification/banner/ComposableSingletons$WarrantySearchBannerImplKt;->a:Lcom/vinted/feature/offlineverification/banner/ComposableSingletons$WarrantySearchBannerImplKt;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v13, Lcom/vinted/feature/offlineverification/banner/ComposableSingletons$WarrantySearchBannerImplKt;->b:Llw3;

    .line 428
    .line 429
    const/16 v15, 0x180

    .line 430
    .line 431
    const/16 v16, 0x2

    .line 432
    .line 433
    move-object/from16 v14, v19

    .line 434
    .line 435
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_8
    move-object/from16 v19, v14

    .line 440
    .line 441
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 442
    .line 443
    .line 444
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_1
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lgr3;

    .line 450
    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    check-cast v4, Lx04;

    .line 458
    .line 459
    move-object/from16 v5, p4

    .line 460
    .line 461
    check-cast v5, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-static {v5, v1, v3}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    and-int/lit16 v3, v1, 0x81

    .line 468
    .line 469
    if-eq v3, v2, :cond_9

    .line 470
    .line 471
    move v8, v9

    .line 472
    :cond_9
    and-int/2addr v1, v9

    .line 473
    check-cast v4, Landroidx/compose/runtime/c;

    .line 474
    .line 475
    invoke-virtual {v4, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_a

    .line 480
    .line 481
    sget-object v1, Lc14;->a:Lzmd;

    .line 482
    .line 483
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->terms_updated_accept_terms:I

    .line 493
    .line 494
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 499
    .line 500
    sget-object v1, Lnlc;->a:Lklc;

    .line 501
    .line 502
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0xfda

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    iget-object v0, v0, Li7h;->b:Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    const/16 v23, 0x186

    .line 527
    .line 528
    move-object/from16 v21, v0

    .line 529
    .line 530
    move-object/from16 v22, v4

    .line 531
    .line 532
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_a
    move-object/from16 v22, v4

    .line 537
    .line 538
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 539
    .line 540
    .line 541
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_2
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lieg;

    .line 547
    .line 548
    move-object/from16 v4, p2

    .line 549
    .line 550
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 551
    .line 552
    move-object/from16 v5, p3

    .line 553
    .line 554
    check-cast v5, Lx04;

    .line 555
    .line 556
    move-object/from16 v6, p4

    .line 557
    .line 558
    check-cast v6, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-static {v6, v1, v4}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    and-int/lit16 v4, v1, 0x81

    .line 565
    .line 566
    if-eq v4, v2, :cond_b

    .line 567
    .line 568
    move v2, v9

    .line 569
    goto :goto_6

    .line 570
    :cond_b
    move v2, v8

    .line 571
    :goto_6
    and-int/2addr v1, v9

    .line 572
    move-object v14, v5

    .line 573
    check-cast v14, Landroidx/compose/runtime/c;

    .line 574
    .line 575
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_c

    .line 580
    .line 581
    sget-object v1, Lc14;->a:Lzmd;

    .line 582
    .line 583
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 584
    .line 585
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->seller_refund_summary_discount_title:I

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v14, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const v28, 0x1fffe

    .line 597
    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    move-object/from16 v25, v14

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v14, v25

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-static {v1, v1, v14, v8, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Lnlc;->a:Lklc;

    .line 637
    .line 638
    const-string v2, "refund_information_discount_icon_tag"

    .line 639
    .line 640
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/4 v6, 0x0

    .line 645
    const/16 v8, 0xf

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    const/4 v5, 0x0

    .line 649
    iget-object v7, v0, Li7h;->b:Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    invoke-static/range {v3 .. v8}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 656
    .line 657
    const/4 v1, 0x6

    .line 658
    invoke-static {v0, v14, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 663
    .line 664
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 674
    .line 675
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 676
    .line 677
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    const/16 v15, 0x30

    .line 682
    .line 683
    const/16 v16, 0x8

    .line 684
    .line 685
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 690
    .line 691
    .line 692
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
