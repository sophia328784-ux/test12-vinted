.class public final synthetic Ltl1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Ltl1;->a:B

    iput-object p3, p0, Ltl1;->c:Ljava/lang/Object;

    iput p2, p0, Ltl1;->b:F

    iput-object p4, p0, Ltl1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltl1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;FLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltl1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltl1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltl1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ltl1;->b:F

    .line 12
    .line 13
    iput-object p4, p0, Ltl1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ld4b;F)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Ltl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltl1;->e:Ljava/lang/Object;

    iput p4, p0, Ltl1;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltl1;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Ltl1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Ltl1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v13, v0, Ltl1;->b:F

    .line 21
    .line 22
    iget-object v0, v0, Ltl1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Ly9b;

    .line 28
    .line 29
    check-cast v12, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 30
    .line 31
    move-object/from16 v19, v11

    .line 32
    .line 33
    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ln4b;

    .line 38
    .line 39
    move-object/from16 v16, p2

    .line 40
    .line 41
    check-cast v16, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Lx04;

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, v4, 0x30

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v1, 0x10

    .line 76
    .line 77
    :goto_0
    or-int/2addr v4, v1

    .line 78
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 79
    .line 80
    const/16 v5, 0x90

    .line 81
    .line 82
    if-eq v1, v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v10, v9

    .line 86
    :goto_1
    and-int/lit8 v1, v4, 0x1

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/runtime/c;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lc14;->a:Lzmd;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ly9b;->a(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v15, v0

    .line 103
    check-cast v15, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 104
    .line 105
    if-nez v15, :cond_3

    .line 106
    .line 107
    const v0, 0x7e04d1ff

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v9, v3, v6}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->PlaceholderModelView(FILx04;Lnlc;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v0, 0x7e06862d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lnlc;->a:Lklc;

    .line 127
    .line 128
    const-string v1, "test_upload_item_model_view"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v0, v12, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 135
    .line 136
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getSelectionType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    shl-int/lit8 v1, v4, 0x3

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0x380

    .line 143
    .line 144
    or-int/lit8 v21, v1, 0x6

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    move-object/from16 v20, v3

    .line 151
    .line 152
    invoke-static/range {v14 .. v22}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->ModelView(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    check-cast v12, Ljava/util/List;

    .line 168
    .line 169
    check-cast v11, Ld4b;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lgr3;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 178
    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    check-cast v3, Lx04;

    .line 182
    .line 183
    move-object/from16 v4, p4

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    and-int/lit16 v2, v1, 0x81

    .line 192
    .line 193
    const/16 v4, 0x80

    .line 194
    .line 195
    if-eq v2, v4, :cond_5

    .line 196
    .line 197
    move v2, v10

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v2, v9

    .line 200
    :goto_3
    and-int/2addr v1, v10

    .line 201
    check-cast v3, Landroidx/compose/runtime/c;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    sget-object v1, Lc14;->a:Lzmd;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 226
    .line 227
    invoke-interface {v12, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v11}, Ld4b;->g()Lp3b;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v4, v4, Lp3b;->n:Ljava/util/List;

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    move-object v14, v10

    .line 254
    check-cast v14, Lf3b;

    .line 255
    .line 256
    check-cast v14, Lq3b;

    .line 257
    .line 258
    iget v14, v14, Lq3b;->a:I

    .line 259
    .line 260
    if-ne v14, v2, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move-object v10, v6

    .line 264
    :goto_5
    check-cast v10, Lf3b;

    .line 265
    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    check-cast v10, Lq3b;

    .line 269
    .line 270
    iget-wide v14, v10, Lq3b;->y:J

    .line 271
    .line 272
    sget-object v4, Lwr9;->b:Lvr9;

    .line 273
    .line 274
    const-wide v16, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long v14, v14, v16

    .line 280
    .line 281
    long-to-int v4, v14

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move-object v4, v6

    .line 288
    :goto_6
    iget-object v10, v11, Ld4b;->d:Lz3b;

    .line 289
    .line 290
    invoke-virtual {v10}, Lz3b;->a()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-gez v2, :cond_9

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    if-eqz v4, :cond_a

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-float v2, v2

    .line 304
    sub-float/2addr v2, v13

    .line 305
    cmpg-float v2, v2, v5

    .line 306
    .line 307
    if-gtz v2, :cond_b

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    if-le v10, v2, :cond_b

    .line 311
    .line 312
    :goto_7
    const v2, 0x550dec56

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->composer:Lkotlin/jvm/functions/Function3;

    .line 319
    .line 320
    sget-object v2, Lnlc;->a:Lklc;

    .line 321
    .line 322
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    :goto_8
    const v1, 0x550f09a2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_c
    sget-object v0, Lc14;->a:Lzmd;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 352
    .line 353
    .line 354
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 358
    .line 359
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lieg;

    .line 366
    .line 367
    move-object/from16 v5, p2

    .line 368
    .line 369
    check-cast v5, Lnlc;

    .line 370
    .line 371
    move-object/from16 v6, p3

    .line 372
    .line 373
    check-cast v6, Lx04;

    .line 374
    .line 375
    move-object/from16 v8, p4

    .line 376
    .line 377
    check-cast v8, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-static {v8, v1, v5}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    and-int/lit8 v8, v5, 0x6

    .line 384
    .line 385
    if-nez v8, :cond_f

    .line 386
    .line 387
    move-object v8, v6

    .line 388
    check-cast v8, Landroidx/compose/runtime/c;

    .line 389
    .line 390
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    move v3, v4

    .line 397
    :cond_e
    or-int/2addr v5, v3

    .line 398
    :cond_f
    and-int/lit16 v3, v5, 0x83

    .line 399
    .line 400
    if-eq v3, v2, :cond_10

    .line 401
    .line 402
    move v2, v10

    .line 403
    goto :goto_a

    .line 404
    :cond_10
    move v2, v9

    .line 405
    :goto_a
    and-int/lit8 v3, v5, 0x1

    .line 406
    .line 407
    check-cast v6, Landroidx/compose/runtime/c;

    .line 408
    .line 409
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    sget-object v2, Lc14;->a:Lzmd;

    .line 416
    .line 417
    iget-boolean v2, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isLeftSpacerVisible:Z

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    const v2, 0x28612eb5

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lnlc;->a:Lklc;

    .line 428
    .line 429
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v2, v3}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "invoice_balance_left_spacer"

    .line 449
    .line 450
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 459
    .line 460
    invoke-static {v2, v3, v6, v9, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_11
    const v2, 0x28657318

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 474
    .line 475
    .line 476
    :goto_b
    sget-object v2, Lnlc;->a:Lklc;

    .line 477
    .line 478
    invoke-interface {v1, v2, v7, v10}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v4, Ljw9;

    .line 483
    .line 484
    invoke-direct {v4, v0, v13, v12}, Ljw9;-><init>(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;FLkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    const v5, -0x1a34085d

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v4, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/16 v5, 0x30

    .line 495
    .line 496
    invoke-static {v3, v4, v6, v5}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->CircleActionBox(Lnlc;Llw3;Lx04;I)V

    .line 497
    .line 498
    .line 499
    iget-boolean v3, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavoritesButtonVisible:Z

    .line 500
    .line 501
    if-eqz v3, :cond_12

    .line 502
    .line 503
    const v3, 0x28729b13

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v2, v7, v10}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v3, Lgx8;

    .line 514
    .line 515
    const/16 v4, 0x9

    .line 516
    .line 517
    invoke-direct {v3, v11, v0, v4}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 518
    .line 519
    .line 520
    const v4, 0x61c3f3f5

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v1, v3, v6, v5}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->CircleActionBox(Lnlc;Llw3;Lx04;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_12
    const v1, 0x28793f98

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 541
    .line 542
    .line 543
    :goto_c
    iget-boolean v0, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isRightSpacerVisible:Z

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    const v0, 0x287a20d4

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v2, v0}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v1, "invoice_balance_right_spacer"

    .line 573
    .line 574
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 583
    .line 584
    invoke-static {v0, v1, v6, v9, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_13
    const v0, 0x287e68f8

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 602
    .line 603
    .line 604
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    move-object v1, v12

    .line 610
    check-cast v1, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;

    .line 611
    .line 612
    check-cast v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 613
    .line 614
    move-object/from16 v6, p1

    .line 615
    .line 616
    check-cast v6, Lieg;

    .line 617
    .line 618
    move-object/from16 v8, p2

    .line 619
    .line 620
    check-cast v8, Lnlc;

    .line 621
    .line 622
    move-object/from16 v12, p3

    .line 623
    .line 624
    check-cast v12, Lx04;

    .line 625
    .line 626
    move-object/from16 v14, p4

    .line 627
    .line 628
    check-cast v14, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-static {v14, v6, v8}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    and-int/lit8 v14, v8, 0x6

    .line 635
    .line 636
    if-nez v14, :cond_16

    .line 637
    .line 638
    move-object v14, v12

    .line 639
    check-cast v14, Landroidx/compose/runtime/c;

    .line 640
    .line 641
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-eqz v14, :cond_15

    .line 646
    .line 647
    move v3, v4

    .line 648
    :cond_15
    or-int/2addr v8, v3

    .line 649
    :cond_16
    and-int/lit16 v3, v8, 0x83

    .line 650
    .line 651
    if-eq v3, v2, :cond_17

    .line 652
    .line 653
    move v2, v10

    .line 654
    goto :goto_e

    .line 655
    :cond_17
    move v2, v9

    .line 656
    :goto_e
    and-int/lit8 v3, v8, 0x1

    .line 657
    .line 658
    check-cast v12, Landroidx/compose/runtime/c;

    .line 659
    .line 660
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_1b

    .line 665
    .line 666
    sget-object v2, Lc14;->a:Lzmd;

    .line 667
    .line 668
    if-eqz v0, :cond_19

    .line 669
    .line 670
    const v2, 0x38fb83e8

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 674
    .line 675
    .line 676
    sget-object v2, Lnlc;->a:Lklc;

    .line 677
    .line 678
    invoke-interface {v6, v2, v7, v10}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    if-eqz v1, :cond_18

    .line 683
    .line 684
    move/from16 v17, v13

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_18
    sget-object v2, Lp36;->b:Lo36;

    .line 688
    .line 689
    move/from16 v17, v5

    .line 690
    .line 691
    :goto_f
    const/16 v18, 0x0

    .line 692
    .line 693
    const/16 v19, 0xb

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    invoke-static/range {v14 .. v19}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-string/jumbo v3, "view_input_title"

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v3}, Lcom/vinted/extensions/ModifiersKt;->hiddenSemantics(Lnlc;Ljava/lang/String;)Lnlc;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-object v13, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 719
    .line 720
    sget v14, Lcom/vinted/views/R$font;->v_inter_medium_500:I

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v18, 0x3e

    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    invoke-static/range {v13 .. v18}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    const v29, 0x1fff0

    .line 736
    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    const/16 v22, 0x0

    .line 750
    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    const/16 v24, 0x0

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v27, 0x0

    .line 758
    .line 759
    move-object v10, v0

    .line 760
    move-object v13, v11

    .line 761
    move-object/from16 v26, v12

    .line 762
    .line 763
    move-object v11, v2

    .line 764
    move-object v12, v3

    .line 765
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v12, v26

    .line 769
    .line 770
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_19
    move-object v13, v11

    .line 775
    const v0, 0x39050188

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lnlc;->a:Lklc;

    .line 782
    .line 783
    invoke-interface {v6, v0, v7, v10}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 797
    .line 798
    invoke-static {v0, v2, v12, v9, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 802
    .line 803
    .line 804
    :goto_10
    if-nez v1, :cond_1a

    .line 805
    .line 806
    const v0, 0x39087f71

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_1a
    const v0, 0x39087f72

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v13, v12, v9}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->InputV2CharCounterText(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 830
    .line 831
    .line 832
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
