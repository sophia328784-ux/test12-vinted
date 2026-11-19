.class public final synthetic Lq6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll9i;

.field public final synthetic c:F

.field public final synthetic d:Lo1e;

.field public final synthetic e:Lqs4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/vinted/feature/search/item/SearchViewEntity;

.field public final synthetic h:Lfvc;

.field public final synthetic i:Ltwc;

.field public final synthetic j:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ll9i;FLo1e;Lqs4;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/search/item/SearchViewEntity;Lfvc;Ltwc;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lq6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq6a;->b:Ll9i;

    .line 4
    .line 5
    iput p2, p0, Lq6a;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lq6a;->d:Lo1e;

    .line 8
    .line 9
    iput-object p4, p0, Lq6a;->e:Lqs4;

    .line 10
    .line 11
    iput-object p5, p0, Lq6a;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lq6a;->g:Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 14
    .line 15
    iput-object p7, p0, Lq6a;->h:Lfvc;

    .line 16
    .line 17
    iput-object p8, p0, Lq6a;->i:Ltwc;

    .line 18
    .line 19
    iput-object p9, p0, Lq6a;->j:Ltwc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq6a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lg72;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Lx04;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v5, 0x11

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    if-eq v1, v6, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    and-int/2addr v5, v3

    .line 39
    check-cast v4, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 50
    .line 51
    sget-object v1, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const-string v5, "tag_search_cell"

    .line 54
    .line 55
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, v0, Lq6a;->b:Ll9i;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v9, Lx04;->a:Lu04;

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lu04;->b:Lu04$a;

    .line 83
    .line 84
    if-ne v7, v6, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v7, Lsz1;

    .line 87
    .line 88
    const/4 v6, 0x7

    .line 89
    invoke-direct {v7, v5, v6}, Lsz1;-><init>(Ll9i;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v1, v7}, Lxp0;->j(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    iget v11, v0, Lq6a;->c:F

    .line 104
    .line 105
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->b(F)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v12, v0, Lq6a;->d:Lo1e;

    .line 110
    .line 111
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    or-int/2addr v6, v7

    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v6, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v7, v6, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v10, Ld7a;

    .line 130
    .line 131
    iget-object v13, v0, Lq6a;->h:Lfvc;

    .line 132
    .line 133
    iget-object v14, v0, Lq6a;->i:Ltwc;

    .line 134
    .line 135
    iget-object v15, v0, Lq6a;->j:Ltwc;

    .line 136
    .line 137
    invoke-direct/range {v10 .. v15}, Ld7a;-><init>(FLo1e;Lfvc;Ltwc;Ltwc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v7, v10

    .line 144
    :cond_4
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 145
    .line 146
    invoke-static {v1, v5, v7}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v5, v0, Lq6a;->e:Lqs4;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v6, Lu04;->b:Lu04$a;

    .line 166
    .line 167
    if-ne v7, v6, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v7, Ld9;

    .line 170
    .line 171
    invoke-direct {v7, v5, v3}, Ld9;-><init>(Lqs4;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v1, v2, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v1, v9

    .line 184
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 185
    .line 186
    iget-object v5, v0, Lq6a;->f:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v0, v0, Lq6a;->g:Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    or-int/2addr v7, v10

    .line 199
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v1, Lu04;->b:Lu04$a;

    .line 209
    .line 210
    if-ne v10, v1, :cond_8

    .line 211
    .line 212
    :cond_7
    new-instance v10, Lp6a;

    .line 213
    .line 214
    invoke-direct {v10, v5, v0, v3}, Lp6a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/search/item/SearchViewEntity;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    move-object v14, v10

    .line 221
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    new-instance v1, Ls6a;

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Ls6a;-><init>(Lcom/vinted/feature/search/item/SearchViewEntity;B)V

    .line 226
    .line 227
    .line 228
    const v2, -0x3d1b304

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    new-instance v1, Ls6a;

    .line 236
    .line 237
    invoke-direct {v1, v0, v3}, Ls6a;-><init>(Lcom/vinted/feature/search/item/SearchViewEntity;B)V

    .line 238
    .line 239
    .line 240
    const v0, -0x69899e1

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    const/16 v30, 0x6

    .line 248
    .line 249
    const v31, 0x7fef2

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v28, 0xd80

    .line 277
    .line 278
    const/high16 v29, 0x30000000

    .line 279
    .line 280
    move-object/from16 v27, v4

    .line 281
    .line 282
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    move-object/from16 v27, v4

    .line 287
    .line 288
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 289
    .line 290
    .line 291
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_0
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lg72;

    .line 297
    .line 298
    move-object/from16 v4, p2

    .line 299
    .line 300
    check-cast v4, Lx04;

    .line 301
    .line 302
    move-object/from16 v5, p3

    .line 303
    .line 304
    check-cast v5, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    and-int/lit8 v6, v5, 0x6

    .line 314
    .line 315
    if-nez v6, :cond_b

    .line 316
    .line 317
    move-object v6, v4

    .line 318
    check-cast v6, Landroidx/compose/runtime/c;

    .line 319
    .line 320
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_a

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    goto :goto_2

    .line 328
    :cond_a
    const/4 v6, 0x2

    .line 329
    :goto_2
    or-int/2addr v5, v6

    .line 330
    :cond_b
    and-int/lit8 v6, v5, 0x13

    .line 331
    .line 332
    const/16 v7, 0x12

    .line 333
    .line 334
    if-eq v6, v7, :cond_c

    .line 335
    .line 336
    move v2, v3

    .line 337
    :cond_c
    and-int/2addr v3, v5

    .line 338
    move-object v8, v4

    .line 339
    check-cast v8, Landroidx/compose/runtime/c;

    .line 340
    .line 341
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    sget-object v2, Lc14;->a:Lzmd;

    .line 348
    .line 349
    sget-object v9, Lnlc;->a:Lklc;

    .line 350
    .line 351
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 361
    .line 362
    iget v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 363
    .line 364
    sget-object v2, Lp36;->b:Lo36;

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/16 v14, 0xe

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-static/range {v9 .. v14}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, Lrp;->a:Lop;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v3, Lop;->e:Lcq1;

    .line 381
    .line 382
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->TrashBin24:Lcom/vinted/ds/assets/BloomIcon;

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    invoke-static {v1, v8, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 394
    .line 395
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 400
    .line 401
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 402
    .line 403
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const/16 v11, 0x30

    .line 408
    .line 409
    const/16 v12, 0x8

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    move-object v10, v8

    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 422
    .line 423
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v11, Lq6a;

    .line 428
    .line 429
    const/16 v21, 0x1

    .line 430
    .line 431
    iget-object v12, v0, Lq6a;->b:Ll9i;

    .line 432
    .line 433
    iget v13, v0, Lq6a;->c:F

    .line 434
    .line 435
    iget-object v14, v0, Lq6a;->d:Lo1e;

    .line 436
    .line 437
    iget-object v15, v0, Lq6a;->e:Lqs4;

    .line 438
    .line 439
    iget-object v1, v0, Lq6a;->f:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    iget-object v2, v0, Lq6a;->g:Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 442
    .line 443
    iget-object v3, v0, Lq6a;->h:Lfvc;

    .line 444
    .line 445
    iget-object v4, v0, Lq6a;->i:Ltwc;

    .line 446
    .line 447
    iget-object v0, v0, Lq6a;->j:Ltwc;

    .line 448
    .line 449
    move-object/from16 v20, v0

    .line 450
    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    move-object/from16 v17, v2

    .line 454
    .line 455
    move-object/from16 v18, v3

    .line 456
    .line 457
    move-object/from16 v19, v4

    .line 458
    .line 459
    invoke-direct/range {v11 .. v21}, Lq6a;-><init>(Ll9i;FLo1e;Lqs4;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/search/item/SearchViewEntity;Lfvc;Ltwc;Ltwc;B)V

    .line 460
    .line 461
    .line 462
    const v0, -0x57ca7d15

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v11, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const/16 v9, 0x180

    .line 470
    .line 471
    move-object v8, v10

    .line 472
    const/4 v10, 0x1

    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_d
    move-object v10, v8

    .line 479
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 480
    .line 481
    .line 482
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
