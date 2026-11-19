.class public final synthetic La02;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, La02;->a:B

    iput-object p3, p0, La02;->d:Ljava/lang/Object;

    iput p2, p0, La02;->b:F

    iput-object p4, p0, La02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, La02;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La02;->b:F

    .line 8
    .line 9
    iput-object p2, p0, La02;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La02;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La02;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    iget v3, v0, La02;->b:F

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, La02;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, La02;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lieg;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lnlc;

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    check-cast v9, Lx04;

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    check-cast v10, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v10, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v1, v0, 0x81

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    :cond_0
    and-int/2addr v0, v6

    .line 50
    move-object v13, v9

    .line 51
    check-cast v13, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v0, Lnlc;->a:Lklc;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/ComposableSingletons$WarrantyBannerKt;->a:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/ComposableSingletons$WarrantyBannerKt;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v12, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/ComposableSingletons$WarrantyBannerKt;->c:Llw3;

    .line 88
    .line 89
    const/16 v14, 0x180

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "warranty_banner_benefit"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 107
    .line 108
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 113
    .line 114
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    or-int/2addr v1, v3

    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v3, v1, :cond_2

    .line 135
    .line 136
    :cond_1
    new-instance v3, Ln3g;

    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    invoke-direct {v3, v8, v7, v1}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    move-object v10, v3

    .line 147
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const v27, 0x1fff0

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v25, 0x30

    .line 173
    .line 174
    move-object/from16 v24, v13

    .line 175
    .line 176
    move-object v13, v0

    .line 177
    invoke-static/range {v10 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 188
    .line 189
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lgr3;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Lnlc;

    .line 198
    .line 199
    move-object/from16 v2, p3

    .line 200
    .line 201
    check-cast v2, Lx04;

    .line 202
    .line 203
    move-object/from16 v9, p4

    .line 204
    .line 205
    check-cast v9, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v9, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    and-int/lit16 v1, v0, 0x81

    .line 212
    .line 213
    if-eq v1, v4, :cond_4

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_4
    and-int/2addr v0, v6

    .line 217
    check-cast v2, Landroidx/compose/runtime/c;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    sget-object v0, Lc14;->a:Lzmd;

    .line 226
    .line 227
    check-cast v7, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 246
    .line 247
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v12, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 257
    .line 258
    new-instance v4, La02;

    .line 259
    .line 260
    invoke-direct {v4, v3, v1, v8}, La02;-><init>(FLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x394bccd1

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v4, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    const v19, 0x6000180

    .line 271
    .line 272
    .line 273
    const/16 v20, 0xf3

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    sget-object v0, Lc14;->a:Lzmd;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    move-object/from16 v18, v2

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 294
    .line 295
    .line 296
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_1
    check-cast v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 300
    .line 301
    move-object v9, v8

    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lgr3;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Lnlc;

    .line 311
    .line 312
    move-object/from16 v2, p3

    .line 313
    .line 314
    check-cast v2, Lx04;

    .line 315
    .line 316
    move-object/from16 v8, p4

    .line 317
    .line 318
    check-cast v8, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v8, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    and-int/lit16 v1, v0, 0x81

    .line 325
    .line 326
    if-eq v1, v4, :cond_7

    .line 327
    .line 328
    move v5, v6

    .line 329
    :cond_7
    and-int/2addr v0, v6

    .line 330
    check-cast v2, Landroidx/compose/runtime/c;

    .line 331
    .line 332
    invoke-virtual {v2, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    sget-object v0, Lc14;->a:Lzmd;

    .line 339
    .line 340
    sget-object v0, Lnlc;->a:Lklc;

    .line 341
    .line 342
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 352
    .line 353
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 354
    .line 355
    sget-object v4, Lp36;->b:Lo36;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v1, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x2

    .line 365
    invoke-static {v0, v1, v4, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, Lrp;->a:Lop;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v1, Lop;->l:Lcq1$b;

    .line 375
    .line 376
    invoke-static {v0, v1, v5}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v3}, Liq;->d(Lnlc;F)Lnlc;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "text1"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    sget-object v0, Lp9j;->a:Lo9j;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-byte v17, Lp9j;->c:B

    .line 396
    .line 397
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->textAlignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 402
    .line 403
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 408
    .line 409
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->textColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const v28, 0x1fcd0

    .line 418
    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v18, 0x1

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/high16 v26, 0x36000000

    .line 439
    .line 440
    move-object/from16 v25, v2

    .line 441
    .line 442
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    move-object/from16 v25, v2

    .line 447
    .line 448
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 449
    .line 450
    .line 451
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_2
    check-cast v7, Lcom/vinted/bloom/compose/theme/atom/rating/RatingSize;

    .line 455
    .line 456
    move-object v9, v8

    .line 457
    check-cast v9, Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lieg;

    .line 462
    .line 463
    move-object/from16 v3, p2

    .line 464
    .line 465
    check-cast v3, Lnlc;

    .line 466
    .line 467
    move-object/from16 v8, p3

    .line 468
    .line 469
    check-cast v8, Lx04;

    .line 470
    .line 471
    move-object/from16 v10, p4

    .line 472
    .line 473
    check-cast v10, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-static {v10, v1, v3}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    and-int/lit16 v3, v1, 0x81

    .line 480
    .line 481
    if-eq v3, v4, :cond_9

    .line 482
    .line 483
    move v3, v6

    .line 484
    goto :goto_4

    .line 485
    :cond_9
    move v3, v5

    .line 486
    :goto_4
    and-int/2addr v1, v6

    .line 487
    move-object v15, v8

    .line 488
    check-cast v15, Landroidx/compose/runtime/c;

    .line 489
    .line 490
    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_c

    .line 495
    .line 496
    sget-object v1, Lc14;->a:Lzmd;

    .line 497
    .line 498
    invoke-interface {v7, v15, v5}, Lcom/vinted/bloom/compose/theme/atom/rating/RatingSize;->mediaSize(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-interface {v7}, Lcom/vinted/bloom/compose/theme/atom/rating/RatingSize;->icon()Lcom/vinted/ds/assets/BloomIcon;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-interface {v7, v15, v5}, Lcom/vinted/bloom/compose/theme/atom/rating/RatingSize;->starSpacing(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    const/4 v10, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    iget v11, v0, La02;->b:F

    .line 514
    .line 515
    invoke-static/range {v10 .. v16}, Lcom/vinted/bloom/compose/atom/BloomRatingKt;->Stars(Lnlc;FLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V

    .line 516
    .line 517
    .line 518
    if-nez v9, :cond_a

    .line 519
    .line 520
    const v0, -0x5f4fad4c

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_a
    const v0, -0x5f4fad4b

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 534
    .line 535
    .line 536
    sget-object v16, Lnlc;->a:Lklc;

    .line 537
    .line 538
    invoke-interface {v7, v15, v5}, Lcom/vinted/bloom/compose/theme/atom/rating/RatingSize;->contentSpacing(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 543
    .line 544
    sget-object v1, Lp36;->b:Lo36;

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0xe

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    move/from16 v17, v0

    .line 555
    .line 556
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v2, Lu04;->b:Lu04$a;

    .line 568
    .line 569
    if-ne v1, v2, :cond_b

    .line 570
    .line 571
    new-instance v1, Lay1;

    .line 572
    .line 573
    const/16 v2, 0xe

    .line 574
    .line 575
    invoke-direct {v1, v2}, Lay1;-><init>(B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    invoke-static {v0, v1}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-interface {v7, v15, v5}, Lcom/vinted/bloom/compose/theme/atom/rating/RatingSize;->typography(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    sget-object v0, Lp9j;->a:Lo9j;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-byte v17, Lp9j;->c:B

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const v28, 0x1fcf8

    .line 601
    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    move-object/from16 v25, v15

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v18, 0x1

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
    const/high16 v26, 0x36000000

    .line 626
    .line 627
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v15, v25

    .line 631
    .line 632
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 637
    .line 638
    .line 639
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
