.class public final synthetic Lkf2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lkf2;->a:B

    iput-object p1, p0, Lkf2;->b:Ljava/util/List;

    iput-object p2, p0, Lkf2;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkf2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkf2;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lkf2;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkf2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lkf2;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, v0, Lkf2;->b:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lcom/vinted/shared/address/api/entity/Country;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/vinted/shared/address/api/entity/Country;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_1
    check-cast v3, Lcom/vinted/shared/address/api/entity/Country;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$CbBITQz1oo54TPg8skN26JHqDhI(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$fygLCe2Q0M3MzOXDR0X-HDjf1Ls(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Ll48;

    .line 130
    .line 131
    const/16 v5, 0x1c

    .line 132
    .line 133
    invoke-direct {v2, v4, v5}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v5, Ldgb;

    .line 151
    .line 152
    invoke-direct {v5, v1}, Ldgb;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/vinted/feature/bumps/impl/R$id;->push_up_performance_line_chart:I

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;

    .line 161
    .line 162
    invoke-virtual {v5}, Lkb3;->getAnimator()Llb3;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lkb3;->getViewPortHandler()Ltuk;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v5, v6, v7}, Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;-><init>(Ligb;Llb3;Ltuk;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lkb3;->setRenderer(Lty4;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v6, Lcom/vinted/feature/bumps/charts/PerformanceChartBuilder;

    .line 190
    .line 191
    invoke-direct {v6, v1}, Lcom/vinted/feature/bumps/charts/PerformanceChartBuilder;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    move-object v9, v0

    .line 213
    check-cast v9, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move v10, v2

    .line 220
    move v11, v10

    .line 221
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/4 v13, 0x1

    .line 226
    if-eqz v12, :cond_8

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    add-int/lit8 v14, v10, 0x1

    .line 233
    .line 234
    if-ltz v10, :cond_7

    .line 235
    .line 236
    check-cast v12, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 237
    .line 238
    new-instance v15, Lcom/github/mikephil/charting/data/Entry;

    .line 239
    .line 240
    int-to-float v10, v10

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    invoke-virtual {v12}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getImpressions()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-float v3, v3

    .line 248
    invoke-direct {v15, v10, v3, v12}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getHighlighted()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v10, v6, Lcom/vinted/feature/bumps/charts/PerformanceChartBuilder;->context:Landroid/content/Context;

    .line 259
    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    sget v3, Lcom/vinted/views/R$color;->v_sys_theme_primary_default:I

    .line 263
    .line 264
    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_1

    .line 269
    :cond_3
    sget v3, Lcom/vinted/views/R$color;->v_sys_theme_greyscale_level_3:I

    .line 270
    .line 271
    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getHighlighted()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_5

    .line 287
    .line 288
    if-eqz v11, :cond_4

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    move v13, v2

    .line 292
    :cond_5
    :goto_2
    if-eqz v13, :cond_6

    .line 293
    .line 294
    sget v3, Lcom/vinted/views/R$color;->v_sys_theme_primary_default:I

    .line 295
    .line 296
    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    goto :goto_3

    .line 301
    :cond_6
    sget v3, Lcom/vinted/views/R$color;->v_sys_theme_greyscale_level_3:I

    .line 302
    .line 303
    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getHighlighted()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    move v10, v14

    .line 319
    move-object/from16 v3, v16

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_7
    move-object/from16 v16, v3

    .line 323
    .line 324
    invoke-static {}, Ldp3;->n()V

    .line 325
    .line 326
    .line 327
    throw v16

    .line 328
    :cond_8
    move-object/from16 v16, v3

    .line 329
    .line 330
    new-instance v3, Ljgb;

    .line 331
    .line 332
    const-string v6, ""

    .line 333
    .line 334
    invoke-direct {v3, v1, v6}, Ljgb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v13, v3, Lii1;->e:Z

    .line 338
    .line 339
    iput-boolean v2, v3, Lii1;->j:Z

    .line 340
    .line 341
    const/high16 v1, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-static {v1}, Lahk;->c(F)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput v1, v3, Lwgb;->A:F

    .line 348
    .line 349
    iput-object v7, v3, Lii1;->a:Ljava/util/List;

    .line 350
    .line 351
    iput-object v8, v3, Ljgb;->D:Ljava/util/List;

    .line 352
    .line 353
    const/high16 v1, 0x40c00000    # 6.0f

    .line 354
    .line 355
    invoke-static {v1}, Lahk;->c(F)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput v1, v3, Ljgb;->F:F

    .line 360
    .line 361
    const/high16 v1, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-static {v1}, Lahk;->c(F)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, v3, Ljgb;->G:F

    .line 368
    .line 369
    new-instance v1, Lhgb;

    .line 370
    .line 371
    new-array v6, v13, [Ly79;

    .line 372
    .line 373
    aput-object v3, v6, v2

    .line 374
    .line 375
    invoke-direct {v1, v6}, Lhgb;-><init>([Ly79;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v1}, Lkb3;->setData(Lmb3;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Llf2;

    .line 382
    .line 383
    invoke-direct {v1, v5, v0, v4}, Llf2;-><init>(Ldgb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v1}, Lkb3;->setOnTouchListener(Lpb3;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v13}, Lkb3;->setHardwareAccelerationEnabled(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v2}, Lyg1;->setDrawGridBackground(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v2}, Lyg1;->setPinchZoom(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v13}, Lkb3;->setTouchEnabled(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2}, Lyg1;->setDoubleTapToZoomEnabled(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v13}, Lkb3;->setHighlightPerTapEnabled(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v2}, Lyg1;->setHighlightPerDragEnabled(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lkb3;->getLegend()Leeb;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-boolean v2, v0, Lqv3;->a:Z

    .line 415
    .line 416
    invoke-virtual {v5}, Lyg1;->getAxisLeft()Lggl;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-boolean v2, v0, Lqv3;->a:Z

    .line 421
    .line 422
    invoke-virtual {v5}, Lyg1;->getAxisRight()Lggl;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-boolean v2, v0, Lqv3;->a:Z

    .line 427
    .line 428
    move-object/from16 v0, v16

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Lkb3;->setDescription(Lkp5;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lkb3;->getXAxis()Lrel;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-boolean v13, v0, Lqv3;->a:Z

    .line 438
    .line 439
    sget-object v1, Lrel$a;->BOTTOM:Lrel$a;

    .line 440
    .line 441
    iput-object v1, v0, Lrel;->F:Lrel$a;

    .line 442
    .line 443
    iput-boolean v2, v0, Li71;->s:Z

    .line 444
    .line 445
    iput-boolean v2, v0, Li71;->r:Z

    .line 446
    .line 447
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v2, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_2:Lcom/vinted/bloom/generated/base/Colors;

    .line 455
    .line 456
    invoke-static {v1, v2}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iput v1, v0, Lqv3;->e:I

    .line 461
    .line 462
    new-instance v1, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;

    .line 463
    .line 464
    invoke-virtual {v5}, Lkb3;->getData()Lmb3;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lhgb;

    .line 469
    .line 470
    iget-object v2, v2, Lmb3;->i:Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast v2, Ly79;

    .line 483
    .line 484
    invoke-direct {v1, v2}, Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;-><init>(Ly79;)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v0, Li71;->f:Ldjk;

    .line 488
    .line 489
    invoke-virtual {v5}, Lkb3;->a()V

    .line 490
    .line 491
    .line 492
    return-object v5

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
