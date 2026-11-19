.class public final synthetic Ll63;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll63;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ll63;->b:Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

    .line 4
    .line 5
    iput-object p3, p0, Ll63;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll63;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    iget-object v5, v0, Ll63;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Ll63;->b:Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

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
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Lx04;

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v10, v1, v8}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v8, v1, 0x81

    .line 40
    .line 41
    if-eq v8, v4, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v7

    .line 46
    :goto_0
    and-int/2addr v1, v6

    .line 47
    check-cast v9, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;->categoryOption:Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 60
    .line 61
    iget-object v14, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->title:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->photoUrl:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v4, 0x1c

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v1, 0x70695df6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lkf;

    .line 76
    .line 77
    invoke-direct {v1, v0, v4}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    const v3, 0x65a66694

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object/from16 v28, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-boolean v1, v0, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;->isFallbackVisible:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const v1, 0x707074ea

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/vinted/feature/catalog/filters/category/ComposableSingletons$CategoryFilterScreenKt;->a:Lcom/vinted/feature/catalog/filters/category/ComposableSingletons$CategoryFilterScreenKt;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/vinted/feature/catalog/filters/category/ComposableSingletons$CategoryFilterScreenKt;->c:Llw3;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const v1, 0x7076d0c7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int/2addr v1, v3

    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v3, v1, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance v3, Li63;

    .line 147
    .line 148
    invoke-direct {v3, v6, v0, v5}, Li63;-><init>(BLcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object/from16 v18, v3

    .line 155
    .line 156
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    new-instance v1, Lvaa;

    .line 159
    .line 160
    invoke-direct {v1, v0, v5, v4}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const v0, -0x2927dc8

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 167
    .line 168
    .line 169
    move-result-object v29

    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    const v35, 0x13fee7

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    const/16 v32, 0xc00

    .line 204
    .line 205
    const/high16 v33, 0x30000000

    .line 206
    .line 207
    move-object/from16 v31, v9

    .line 208
    .line 209
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object/from16 v31, v9

    .line 214
    .line 215
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lieg;

    .line 224
    .line 225
    move-object/from16 v8, p2

    .line 226
    .line 227
    check-cast v8, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 228
    .line 229
    move-object/from16 v9, p3

    .line 230
    .line 231
    check-cast v9, Lx04;

    .line 232
    .line 233
    move-object/from16 v10, p4

    .line 234
    .line 235
    check-cast v10, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v10, v1, v8}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/lit16 v8, v1, 0x81

    .line 242
    .line 243
    if-eq v8, v4, :cond_6

    .line 244
    .line 245
    move v4, v6

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    move v4, v7

    .line 248
    :goto_4
    and-int/2addr v1, v6

    .line 249
    check-cast v9, Landroidx/compose/runtime/c;

    .line 250
    .line 251
    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    sget-object v1, Lc14;->a:Lzmd;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;->categoryOption:Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 260
    .line 261
    iget-object v4, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->badgeTitle:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    iget-boolean v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;->isBadgeVisible:Z

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    const v4, -0x56a3f8ac

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->badgeTitle:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->badgeTheme:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->getEntries()Lkotlin/enums/EnumEntries;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_8

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move-object v12, v11

    .line 300
    check-cast v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12, v4, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_7

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    move-object v11, v3

    .line 314
    :goto_5
    check-cast v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 315
    .line 316
    if-eqz v11, :cond_9

    .line 317
    .line 318
    :goto_6
    move-object v12, v11

    .line 319
    goto :goto_7

    .line 320
    :cond_9
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_7
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x3a

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    move-object/from16 v16, v9

    .line 332
    .line 333
    invoke-static/range {v10 .. v18}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    const v4, -0x56a07b3e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 347
    .line 348
    .line 349
    :goto_8
    const/4 v4, 0x3

    .line 350
    invoke-static {v3, v3, v9, v7, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 351
    .line 352
    .line 353
    iget-boolean v10, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->isSelected:Z

    .line 354
    .line 355
    sget-object v1, Lnlc;->a:Lklc;

    .line 356
    .line 357
    const-string v3, "leaf_radio"

    .line 358
    .line 359
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    or-int/2addr v1, v3

    .line 372
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v1, :cond_b

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v1, Lu04;->b:Lu04$a;

    .line 382
    .line 383
    if-ne v3, v1, :cond_c

    .line 384
    .line 385
    :cond_b
    new-instance v3, Li63;

    .line 386
    .line 387
    invoke-direct {v3, v7, v0, v5}, Li63;-><init>(BLcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    move-object/from16 v17, v3

    .line 394
    .line 395
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    const/16 v19, 0x1b0

    .line 398
    .line 399
    const/16 v20, 0x78

    .line 400
    .line 401
    const-string v12, ""

    .line 402
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
    move-object/from16 v18, v9

    .line 409
    .line 410
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lc14;->a:Lzmd;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_d
    move-object/from16 v16, v9

    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 419
    .line 420
    .line 421
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
