.class public final synthetic Lpmh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZLcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpmh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpmh;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lpmh;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lpmh;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lpmh;->d:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 14
    .line 15
    iput-boolean p5, p0, Lpmh;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lpmh;->f:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lpmh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpmh;->b:Z

    iput-boolean p2, p0, Lpmh;->c:Z

    iput-object p3, p0, Lpmh;->d:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    iput-boolean p4, p0, Lpmh;->e:Z

    iput-object p5, p0, Lpmh;->f:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    iput-object p6, p0, Lpmh;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpmh;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lnlc;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v5, v1, 0x81

    .line 33
    .line 34
    const/16 v7, 0x80

    .line 35
    .line 36
    if-eq v5, v7, :cond_0

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v3

    .line 41
    :goto_0
    and-int/2addr v1, v4

    .line 42
    move-object v15, v6

    .line 43
    check-cast v15, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v15, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget-boolean v1, v0, Lpmh;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v1, -0x1b9a9515

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lnlc;->a:Lklc;

    .line 64
    .line 65
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 75
    .line 76
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 77
    .line 78
    sget-object v7, Lbrf;->a:Larf;

    .line 79
    .line 80
    invoke-static {v1, v5, v6, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v1, Lble;

    .line 89
    .line 90
    iget-object v2, v0, Lpmh;->f:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 91
    .line 92
    iget-object v5, v0, Lpmh;->g:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-direct {v1, v4, v2, v5}, Lble;-><init>(BLcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x4458fbbf

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/high16 v16, 0xc00000

    .line 105
    .line 106
    const/16 v17, 0x7e

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const v1, -0x1b912ed4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-boolean v1, v0, Lpmh;->c:Z

    .line 131
    .line 132
    iget-object v2, v0, Lpmh;->d:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const v1, -0x1b90a44c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getDescription()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    const-string v1, ""

    .line 149
    .line 150
    :cond_2
    invoke-static {v3, v15, v1}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt;->LocationDescription(ILx04;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const v1, -0x1b8f59f4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-boolean v0, v0, Lpmh;->e:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const v0, -0x1b8ecd3e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getBusinessHours()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v15, v3}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt;->PudoTimetable(Ljava/util/List;Lx04;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    const v0, -0x1b8db774

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lgr3;

    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    check-cast v5, Lnlc;

    .line 210
    .line 211
    move-object/from16 v6, p3

    .line 212
    .line 213
    check-cast v6, Lx04;

    .line 214
    .line 215
    move-object/from16 v7, p4

    .line 216
    .line 217
    check-cast v7, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v5, v7, 0x6

    .line 230
    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    move-object v5, v6

    .line 234
    check-cast v5, Landroidx/compose/runtime/c;

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/4 v5, 0x2

    .line 245
    :goto_4
    or-int/2addr v7, v5

    .line 246
    :cond_7
    and-int/lit16 v5, v7, 0x83

    .line 247
    .line 248
    const/16 v8, 0x82

    .line 249
    .line 250
    if-eq v5, v8, :cond_8

    .line 251
    .line 252
    move v5, v4

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move v5, v3

    .line 255
    :goto_5
    and-int/2addr v7, v4

    .line 256
    check-cast v6, Landroidx/compose/runtime/c;

    .line 257
    .line 258
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    sget-object v5, Lc14;->a:Lzmd;

    .line 265
    .line 266
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 267
    .line 268
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->parcel_shop_selection_information_title:I

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget-object v5, v0, Lpmh;->g:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v35, Lx04;->a:Lu04;

    .line 288
    .line 289
    if-nez v7, :cond_9

    .line 290
    .line 291
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v7, Lu04;->b:Lu04$a;

    .line 295
    .line 296
    if-ne v8, v7, :cond_a

    .line 297
    .line 298
    :cond_9
    new-instance v8, Lqmh;

    .line 299
    .line 300
    invoke-direct {v8, v5, v3}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    move-object/from16 v26, v8

    .line 307
    .line 308
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const/16 v33, 0x180

    .line 311
    .line 312
    const v34, 0x7befef

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x1

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    move-object/from16 v31, v6

    .line 353
    .line 354
    invoke-static/range {v8 .. v34}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lnlc;->a:Lklc;

    .line 358
    .line 359
    invoke-static {v1, v3, v2}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v6}, Loqg;->b(Lx04;)Lvqg;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v1, v7, v4, v4}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    new-instance v13, Lpmh;

    .line 376
    .line 377
    iget-boolean v14, v0, Lpmh;->b:Z

    .line 378
    .line 379
    iget-boolean v15, v0, Lpmh;->c:Z

    .line 380
    .line 381
    iget-object v1, v0, Lpmh;->d:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 382
    .line 383
    iget-boolean v7, v0, Lpmh;->e:Z

    .line 384
    .line 385
    iget-object v0, v0, Lpmh;->f:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 386
    .line 387
    move-object/from16 v18, v0

    .line 388
    .line 389
    move-object/from16 v16, v1

    .line 390
    .line 391
    move-object/from16 v19, v5

    .line 392
    .line 393
    move/from16 v17, v7

    .line 394
    .line 395
    invoke-direct/range {v13 .. v19}, Lpmh;-><init>(ZZLcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v19

    .line 399
    .line 400
    const v1, 0xbdb9176

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v13, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    const/high16 v17, 0xc00000

    .line 408
    .line 409
    const/16 v18, 0x7e

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    move-object/from16 v16, v6

    .line 416
    .line 417
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 434
    .line 435
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 436
    .line 437
    sget-object v3, Lp36;->b:Lo36;

    .line 438
    .line 439
    invoke-static {v1, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "shipping_point_information_select_pudo_button"

    .line 444
    .line 445
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->carrier_selection_pudo_choose_this_pick_up_point:I

    .line 450
    .line 451
    invoke-static {v6, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v1, :cond_b

    .line 466
    .line 467
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v1, Lu04;->b:Lu04$a;

    .line 471
    .line 472
    if-ne v2, v1, :cond_c

    .line 473
    .line 474
    :cond_b
    new-instance v2, Lqmh;

    .line 475
    .line 476
    invoke-direct {v2, v0, v4}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    move-object/from16 v20, v2

    .line 483
    .line 484
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0xfda

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v22, 0x180

    .line 504
    .line 505
    move-object/from16 v21, v6

    .line 506
    .line 507
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 512
    .line 513
    .line 514
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
