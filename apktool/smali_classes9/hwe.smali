.class public final synthetic Lhwe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhwe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhwe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lhwe;->c:Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;

    .line 6
    .line 7
    iput-object p3, p0, Lhwe;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lhwe;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhwe;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lieg;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Lnlc;

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    check-cast v8, Lx04;

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit16 v1, v9, 0x81

    .line 41
    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v4

    .line 47
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v1, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const-string v3, "toolbar_action"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v0, Lhwe;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v26, Lx04;->a:Lu04;

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne v9, v7, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v9, Lc9e;

    .line 89
    .line 90
    const/16 v7, 0xe

    .line 91
    .line 92
    invoke-direct {v9, v5, v7}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v3, v4, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v3, v0, Lhwe;->c:Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;->getIcon()Lcom/vinted/ds/assets/BloomIcon;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v8, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v12, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonTheme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

    .line 124
    .line 125
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v13, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonSize:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 130
    .line 131
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonStyle:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

    .line 136
    .line 137
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;

    .line 142
    .line 143
    invoke-interface {v3}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;->buttonType()Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0xbe0

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    iget-object v3, v0, Lhwe;->d:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    move-object/from16 v22, v8

    .line 168
    .line 169
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Lhwe;->e:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    const v0, -0x3501b57d    # -8332609.5f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->titleHorizontalPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 187
    .line 188
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 189
    .line 190
    sget-object v3, Lp36;->b:Lo36;

    .line 191
    .line 192
    invoke-static {v1, v0, v2, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "toolbar_label"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v2, Lu04;->b:Lu04$a;

    .line 210
    .line 211
    if-ne v1, v2, :cond_3

    .line 212
    .line 213
    new-instance v1, Luue;

    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    invoke-direct {v1, v2}, Luue;-><init>(B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v0, v4, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;

    .line 233
    .line 234
    invoke-interface {v0, v8, v4}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;->titleTextColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->titleTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 243
    .line 244
    sget-object v0, Lp9j;->a:Lo9j;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-byte v17, Lp9j;->c:B

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const v28, 0x1fcf0

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/high16 v26, 0x36000000

    .line 276
    .line 277
    move-object/from16 v25, v8

    .line 278
    .line 279
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    const v0, -0x34f641cf    # -9027121.0f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 297
    .line 298
    .line 299
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_0
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lgr3;

    .line 305
    .line 306
    move-object/from16 v7, p2

    .line 307
    .line 308
    check-cast v7, Lnlc;

    .line 309
    .line 310
    move-object/from16 v8, p3

    .line 311
    .line 312
    check-cast v8, Lx04;

    .line 313
    .line 314
    move-object/from16 v9, p4

    .line 315
    .line 316
    check-cast v9, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    and-int/lit16 v7, v1, 0x81

    .line 323
    .line 324
    if-eq v7, v3, :cond_6

    .line 325
    .line 326
    move v4, v5

    .line 327
    :cond_6
    and-int/2addr v1, v5

    .line 328
    move-object v12, v8

    .line 329
    check-cast v12, Landroidx/compose/runtime/c;

    .line 330
    .line 331
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    sget-object v1, Lc14;->a:Lzmd;

    .line 338
    .line 339
    sget-object v1, Lnlc;->a:Lklc;

    .line 340
    .line 341
    const/high16 v3, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 357
    .line 358
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 359
    .line 360
    sget-object v7, Lp36;->b:Lo36;

    .line 361
    .line 362
    invoke-static {v4, v5, v2, v6}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 367
    .line 368
    new-instance v13, Lhwe;

    .line 369
    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    iget-object v14, v0, Lhwe;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v15, v0, Lhwe;->c:Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;

    .line 375
    .line 376
    iget-object v2, v0, Lhwe;->d:Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    iget-object v0, v0, Lhwe;->e:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v17, v0

    .line 381
    .line 382
    move-object/from16 v16, v2

    .line 383
    .line 384
    invoke-direct/range {v13 .. v18}, Lhwe;-><init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 385
    .line 386
    .line 387
    const v0, -0x455084cf

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v13, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    const v19, 0x6000180

    .line 395
    .line 396
    .line 397
    const/16 v20, 0xfa

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    move-object/from16 v18, v12

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->dividerTheme:Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;

    .line 420
    .line 421
    const/4 v13, 0x6

    .line 422
    const/4 v14, 0x4

    .line 423
    const/4 v11, 0x0

    .line 424
    move-object/from16 v12, v18

    .line 425
    .line 426
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_7
    move-object/from16 v18, v12

    .line 431
    .line 432
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 433
    .line 434
    .line 435
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
