.class public final synthetic Ln32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLlw3;Lkotlin/jvm/functions/Function2;Lqrg;ILlw3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ln32;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ln32;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Ln32;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln32;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ln32;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ln32;->c:I

    .line 16
    .line 17
    iput-object p6, p0, Ln32;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILnlc;Ll0b;Ld4b;Ljava/util/List;F)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ln32;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln32;->c:I

    iput-object p2, p0, Ln32;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln32;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln32;->f:Ljava/lang/Object;

    iput-object p5, p0, Ln32;->g:Ljava/lang/Object;

    iput p6, p0, Ln32;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;FLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Ln32;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln32;->d:Ljava/lang/Object;

    iput p2, p0, Ln32;->b:F

    iput-object p3, p0, Ln32;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln32;->f:Ljava/lang/Object;

    iput-object p5, p0, Ln32;->g:Ljava/lang/Object;

    iput p6, p0, Ln32;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln32;->a:B

    .line 4
    .line 5
    iget v2, v0, Ln32;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Ln32;->b:F

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Ln32;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ln32;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ln32;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ln32;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Llw3;

    .line 23
    .line 24
    move-object v14, v8

    .line 25
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object v15, v7

    .line 28
    check-cast v15, Lqrg;

    .line 29
    .line 30
    move-object/from16 v21, v6

    .line 31
    .line 32
    check-cast v21, Llw3;

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    check-cast v13, Lbii;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Lm74;

    .line 41
    .line 42
    sget-object v2, Lmsi;->a:Lmsi;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v2, Lmsi;->b:F

    .line 48
    .line 49
    invoke-interface {v13, v2}, Lgo5;->i0(F)I

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    invoke-interface {v13, v4}, Lgo5;->i0(F)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sget-object v2, Lvsi;->Tabs:Lvsi;

    .line 58
    .line 59
    invoke-interface {v13, v2, v9}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move v7, v3

    .line 75
    :goto_0
    if-ge v7, v6, :cond_0

    .line 76
    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lh6c;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const v9, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v9}, Lcv9;->y(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    iget-wide v6, v1, Lm74;->a:J

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v28, 0x2

    .line 114
    .line 115
    move/from16 v27, v20

    .line 116
    .line 117
    move-wide/from16 v23, v6

    .line 118
    .line 119
    move/from16 v26, v20

    .line 120
    .line 121
    invoke-static/range {v22 .. v28}, Lm74;->a(IJIIII)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move v8, v3

    .line 140
    :goto_1
    if-ge v8, v5, :cond_1

    .line 141
    .line 142
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lh6c;

    .line 147
    .line 148
    invoke-interface {v9, v6, v7}, Lh6c;->q0(J)Lume;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget v3, v10, Lume;->b:I

    .line 153
    .line 154
    invoke-interface {v9, v3}, Lcv9;->l0(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget v9, v10, Lume;->a:I

    .line 159
    .line 160
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {v13, v3}, Lgo5;->E(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sget v9, Lhsi;->a:F

    .line 169
    .line 170
    const/high16 v17, 0x40000000    # 2.0f

    .line 171
    .line 172
    mul-float v9, v9, v17

    .line 173
    .line 174
    sget-object v17, Lp36;->b:Lo36;

    .line 175
    .line 176
    sub-float/2addr v3, v9

    .line 177
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v9, Lp36;

    .line 181
    .line 182
    invoke-direct {v9, v3}, Lp36;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    mul-int/lit8 v2, v11, 0x2

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_2
    if-ge v5, v3, :cond_2

    .line 204
    .line 205
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lume;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget v6, v6, Lume;->a:I

    .line 216
    .line 217
    add-int/2addr v2, v6

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    new-instance v10, Lqsi;

    .line 230
    .line 231
    iget v0, v0, Ln32;->c:I

    .line 232
    .line 233
    move/from16 v16, v0

    .line 234
    .line 235
    move-object/from16 v18, v1

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    invoke-direct/range {v10 .. v21}, Lqsi;-><init>(ILjava/util/ArrayList;Lbii;Lkotlin/jvm/functions/Function2;Lqrg;ILjava/util/ArrayList;Lm74;IILlw3;)V

    .line 240
    .line 241
    .line 242
    move/from16 v1, v19

    .line 243
    .line 244
    move/from16 v0, v20

    .line 245
    .line 246
    invoke-static {v13, v1, v0, v10}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_0
    move-object v1, v9

    .line 252
    check-cast v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 253
    .line 254
    move-object v3, v8

    .line 255
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 256
    .line 257
    move-object v4, v7

    .line 258
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    move v10, v5

    .line 263
    move-object v5, v6

    .line 264
    move-object/from16 v6, p1

    .line 265
    .line 266
    check-cast v6, Lx04;

    .line 267
    .line 268
    move-object/from16 v7, p2

    .line 269
    .line 270
    check-cast v7, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    or-int/2addr v2, v10

    .line 276
    invoke-static {v2}, Lrpf;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget v2, v0, Ln32;->b:F

    .line 281
    .line 282
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->SelectedPointDetailsBottomSheet(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;FLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_1
    move v10, v5

    .line 289
    check-cast v9, Lnlc;

    .line 290
    .line 291
    check-cast v8, Ll0b;

    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    check-cast v19, Ld4b;

    .line 296
    .line 297
    check-cast v6, Ljava/util/List;

    .line 298
    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lx04;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    and-int/lit8 v3, v1, 0x3

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    if-eq v3, v5, :cond_3

    .line 315
    .line 316
    move v3, v10

    .line 317
    goto :goto_3

    .line 318
    :cond_3
    const/4 v3, 0x0

    .line 319
    :goto_3
    and-int/2addr v1, v10

    .line 320
    check-cast v0, Landroidx/compose/runtime/c;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    sget-object v1, Lc14;->a:Lzmd;

    .line 329
    .line 330
    new-instance v1, Lbp8;

    .line 331
    .line 332
    invoke-direct {v1, v2}, Lbp8;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lk0b;

    .line 336
    .line 337
    invoke-direct {v3, v8}, Lk0b;-><init>(Ll0b;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v9, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v5, "page_grid"

    .line 345
    .line 346
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    or-int/2addr v3, v5

    .line 359
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    or-int/2addr v3, v5

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v3, :cond_4

    .line 369
    .line 370
    sget-object v3, Lx04;->a:Lu04;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v3, Lu04;->b:Lu04$a;

    .line 376
    .line 377
    if-ne v5, v3, :cond_5

    .line 378
    .line 379
    :cond_4
    new-instance v5, Lp32;

    .line 380
    .line 381
    invoke-direct {v5, v6, v2, v4}, Lp32;-><init>(Ljava/util/List;IF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    move-object/from16 v25, v5

    .line 388
    .line 389
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x1f8

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    move-object/from16 v26, v0

    .line 406
    .line 407
    move-object/from16 v17, v1

    .line 408
    .line 409
    invoke-static/range {v17 .. v28}, Lcom/vinted/bloom/compose/atom/BloomGridKt;->BloomVerticalGrid(Lcp8;Lnlc;Ld4b;Luyd;Lqv7;ZLxm0;Lzm0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_6
    move-object/from16 v26, v0

    .line 414
    .line 415
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 416
    .line 417
    .line 418
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
