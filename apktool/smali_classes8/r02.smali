.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lvqg;

.field public final synthetic e:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Luj4;

.field public final synthetic i:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

.field public final synthetic j:I

.field public final synthetic k:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;

.field public final synthetic l:Lfvc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILvqg;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lkotlin/jvm/functions/Function1;ZLuj4;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;ILcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lfvc;B)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lr02;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr02;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lr02;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lr02;->d:Lvqg;

    .line 8
    .line 9
    iput-object p4, p0, Lr02;->e:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

    .line 10
    .line 11
    iput-object p5, p0, Lr02;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p6, p0, Lr02;->g:Z

    .line 14
    .line 15
    iput-object p7, p0, Lr02;->h:Luj4;

    .line 16
    .line 17
    iput-object p8, p0, Lr02;->i:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 18
    .line 19
    iput p9, p0, Lr02;->j:I

    .line 20
    .line 21
    iput-object p10, p0, Lr02;->k:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;

    .line 22
    .line 23
    iput-object p11, p0, Lr02;->l:Lfvc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr02;->a:B

    .line 4
    .line 5
    const-string v3, "TAG_BLOOM_SELECTION_GROUP_ITEM_"

    .line 6
    .line 7
    sget-object v5, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/16 v6, 0x80

    .line 10
    .line 11
    iget-object v9, v0, Lr02;->k:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;

    .line 12
    .line 13
    iget v10, v0, Lr02;->j:I

    .line 14
    .line 15
    iget-object v11, v0, Lr02;->e:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

    .line 16
    .line 17
    iget-object v12, v0, Lr02;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lieg;

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    check-cast v14, Lnlc;

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    check-cast v15, Lx04;

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2, v1, v14}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit16 v2, v1, 0x81

    .line 46
    .line 47
    if-eq v2, v6, :cond_0

    .line 48
    .line 49
    move v2, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    and-int/2addr v1, v13

    .line 53
    check-cast v15, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v1, Lnlc;->a:Lklc;

    .line 64
    .line 65
    check-cast v12, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_9

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    add-int/lit8 v14, v6, 0x1

    .line 83
    .line 84
    if-ltz v6, :cond_8

    .line 85
    .line 86
    check-cast v12, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move/from16 v36, v13

    .line 98
    .line 99
    sget-object v13, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v8, v13, :cond_1

    .line 102
    .line 103
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    move-object/from16 v22, v8

    .line 111
    .line 112
    check-cast v22, Lfvc;

    .line 113
    .line 114
    iget-object v8, v0, Lr02;->l:Lfvc;

    .line 115
    .line 116
    move-object/from16 v17, v8

    .line 117
    .line 118
    check-cast v17, Luzh;

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v17}, Luzh;->h()F

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget v4, v0, Lr02;->c:I

    .line 129
    .line 130
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    or-int v17, v17, v18

    .line 139
    .line 140
    move-object/from16 p1, v2

    .line 141
    .line 142
    iget-object v2, v0, Lr02;->d:Lvqg;

    .line 143
    .line 144
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    or-int v17, v17, v18

    .line 149
    .line 150
    move-object/from16 v20, v2

    .line 151
    .line 152
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v17, :cond_3

    .line 157
    .line 158
    if-ne v2, v13, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v4, v6

    .line 162
    move-object/from16 v21, v8

    .line 163
    .line 164
    move-object/from16 v6, v20

    .line 165
    .line 166
    move-object/from16 v8, v22

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    :goto_2
    new-instance v17, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$6$1$1$1;

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    move/from16 v18, v4

    .line 174
    .line 175
    move/from16 v19, v6

    .line 176
    .line 177
    move-object/from16 v21, v8

    .line 178
    .line 179
    invoke-direct/range {v17 .. v23}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$6$1$1$1;-><init>(IILvqg;Lfvc;Lfvc;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, v17

    .line 183
    .line 184
    move/from16 v4, v19

    .line 185
    .line 186
    move-object/from16 v6, v20

    .line 187
    .line 188
    move-object/from16 v8, v22

    .line 189
    .line 190
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v15, v7, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v1, v2}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v13, :cond_4

    .line 209
    .line 210
    new-instance v2, Lvy1;

    .line 211
    .line 212
    move-object/from16 p2, v1

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-direct {v2, v8, v1}, Lvy1;-><init>(Lfvc;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-object/from16 p2, v1

    .line 223
    .line 224
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v7, v2}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v12, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->testTag:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v1, v2, v7}, Lcom/vinted/extensions/ModifiersKt;->testTagOrNull(Lnlc;Ljava/lang/String;Ljava/lang/String;)Lnlc;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v12, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->selectedState:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 249
    .line 250
    iget-object v7, v12, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->titleText:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 p3, v1

    .line 253
    .line 254
    iget-object v1, v12, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->bodyText:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v26, v1

    .line 257
    .line 258
    iget-object v1, v12, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->prefix:Lkotlin/jvm/functions/Function3;

    .line 259
    .line 260
    move-object/from16 v29, v1

    .line 261
    .line 262
    iget-object v1, v12, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->body:Lkotlin/jvm/functions/Function3;

    .line 263
    .line 264
    move-object/from16 v30, v1

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-interface {v11, v15, v1}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;->maxItemTextWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 268
    .line 269
    .line 270
    move-result-object v27

    .line 271
    invoke-interface {v11, v15, v1}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;->maxItemWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 272
    .line 273
    .line 274
    move-result-object v28

    .line 275
    iget-boolean v1, v12, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->disabled:Z

    .line 276
    .line 277
    xor-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    move/from16 p4, v1

    .line 280
    .line 281
    iget-object v1, v12, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->accessibilityRole:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

    .line 282
    .line 283
    move-object/from16 v31, v1

    .line 284
    .line 285
    iget-boolean v1, v12, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->showSelectionIndicator:Z

    .line 286
    .line 287
    move/from16 v32, v1

    .line 288
    .line 289
    iget-boolean v1, v0, Lr02;->g:Z

    .line 290
    .line 291
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    move/from16 v18, v1

    .line 296
    .line 297
    iget-object v1, v0, Lr02;->h:Luj4;

    .line 298
    .line 299
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    or-int v17, v17, v19

    .line 304
    .line 305
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    or-int v17, v17, v19

    .line 310
    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    iget-object v1, v0, Lr02;->f:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    or-int v17, v17, v20

    .line 320
    .line 321
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    or-int v17, v17, v20

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v17, :cond_5

    .line 334
    .line 335
    if-ne v1, v13, :cond_6

    .line 336
    .line 337
    :cond_5
    new-instance v17, Lq02;

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    move-object/from16 v22, v6

    .line 342
    .line 343
    move-object/from16 v24, v8

    .line 344
    .line 345
    move-object/from16 v23, v21

    .line 346
    .line 347
    move-object/from16 v21, v12

    .line 348
    .line 349
    invoke-direct/range {v17 .. v25}, Lq02;-><init>(ZLuj4;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;Lvqg;Lfvc;Lfvc;B)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v17

    .line 353
    .line 354
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    move-object/from16 v20, v1

    .line 358
    .line 359
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    const/16 v33, 0x0

    .line 362
    .line 363
    const/16 v34, 0x0

    .line 364
    .line 365
    iget-object v1, v0, Lr02;->i:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 366
    .line 367
    const/16 v24, 0x1

    .line 368
    .line 369
    move/from16 v25, v32

    .line 370
    .line 371
    const/high16 v32, 0xc00000

    .line 372
    .line 373
    move-object/from16 v17, p3

    .line 374
    .line 375
    move-object/from16 v21, v1

    .line 376
    .line 377
    move-object/from16 v22, v2

    .line 378
    .line 379
    move-object/from16 v18, v7

    .line 380
    .line 381
    move-object/from16 v19, v26

    .line 382
    .line 383
    move-object/from16 v23, v31

    .line 384
    .line 385
    move/from16 v26, p4

    .line 386
    .line 387
    move-object/from16 v31, v15

    .line 388
    .line 389
    invoke-static/range {v17 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt;->BloomSelectionItem(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZZZLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;III)V

    .line 390
    .line 391
    .line 392
    if-eq v4, v10, :cond_7

    .line 393
    .line 394
    const v1, 0x133b3cfe

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lnlc;->a:Lklc;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-interface {v9, v15, v2}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;->contentSpacing(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 408
    .line 409
    sget-object v6, Lp36;->b:Lo36;

    .line 410
    .line 411
    invoke-static {v1, v4}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v15, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_7
    const/4 v2, 0x0

    .line 423
    const v1, 0x133cd26a

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 430
    .line 431
    .line 432
    :goto_5
    move-object/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    move v6, v14

    .line 437
    move/from16 v13, v36

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_8
    invoke-static {}, Ldp3;->n()V

    .line 442
    .line 443
    .line 444
    throw v16

    .line 445
    :cond_9
    sget-object v0, Lc14;->a:Lzmd;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 449
    .line 450
    .line 451
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_0
    move/from16 v36, v13

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v35, 0x0

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Lgr3;

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    check-cast v2, Lnlc;

    .line 467
    .line 468
    move-object/from16 v4, p3

    .line 469
    .line 470
    check-cast v4, Lx04;

    .line 471
    .line 472
    move-object/from16 v7, p4

    .line 473
    .line 474
    check-cast v7, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-static {v7, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    and-int/lit16 v2, v1, 0x81

    .line 481
    .line 482
    if-eq v2, v6, :cond_b

    .line 483
    .line 484
    move/from16 v2, v36

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_b
    const/4 v2, 0x0

    .line 488
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    check-cast v4, Landroidx/compose/runtime/c;

    .line 491
    .line 492
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    sget-object v1, Lc14;->a:Lzmd;

    .line 499
    .line 500
    check-cast v12, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_14

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    add-int/lit8 v7, v2, 0x1

    .line 518
    .line 519
    if-ltz v2, :cond_13

    .line 520
    .line 521
    check-cast v6, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v12, Lu04;->b:Lu04$a;

    .line 531
    .line 532
    if-ne v8, v12, :cond_c

    .line 533
    .line 534
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_c
    move-object/from16 v22, v8

    .line 542
    .line 543
    check-cast v22, Lfvc;

    .line 544
    .line 545
    iget-object v8, v0, Lr02;->l:Lfvc;

    .line 546
    .line 547
    move-object v13, v8

    .line 548
    check-cast v13, Luzh;

    .line 549
    .line 550
    invoke-virtual {v13}, Luzh;->h()F

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    iget v14, v0, Lr02;->c:I

    .line 559
    .line 560
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->c(I)Z

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 565
    .line 566
    .line 567
    move-result v17

    .line 568
    or-int v15, v15, v17

    .line 569
    .line 570
    move-object/from16 p1, v1

    .line 571
    .line 572
    iget-object v1, v0, Lr02;->d:Lvqg;

    .line 573
    .line 574
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v17

    .line 578
    or-int v15, v15, v17

    .line 579
    .line 580
    move-object/from16 v20, v1

    .line 581
    .line 582
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-nez v15, :cond_e

    .line 587
    .line 588
    if-ne v1, v12, :cond_d

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_d
    move-object/from16 v21, v8

    .line 592
    .line 593
    move-object/from16 v14, v20

    .line 594
    .line 595
    move-object/from16 v8, v22

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_e
    :goto_9
    new-instance v17, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$1$1;

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    move/from16 v19, v2

    .line 603
    .line 604
    move-object/from16 v21, v8

    .line 605
    .line 606
    move/from16 v18, v14

    .line 607
    .line 608
    invoke-direct/range {v17 .. v23}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$1$1;-><init>(IILvqg;Lfvc;Lfvc;Lkotlin/coroutines/Continuation;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v1, v17

    .line 612
    .line 613
    move-object/from16 v14, v20

    .line 614
    .line 615
    move-object/from16 v8, v22

    .line 616
    .line 617
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    invoke-static {v4, v13, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Lnlc;->a:Lklc;

    .line 626
    .line 627
    const/high16 v13, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-static {v1, v13}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    if-ne v13, v12, :cond_f

    .line 638
    .line 639
    new-instance v13, Lvy1;

    .line 640
    .line 641
    move-object/from16 v37, v5

    .line 642
    .line 643
    move/from16 v5, v36

    .line 644
    .line 645
    invoke-direct {v13, v8, v5}, Lvy1;-><init>(Lfvc;B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_f
    move-object/from16 v37, v5

    .line 653
    .line 654
    :goto_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-static {v15, v13}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iget-object v13, v6, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->testTag:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v15, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    invoke-static {v5, v13, v15}, Lcom/vinted/extensions/ModifiersKt;->testTagOrNull(Lnlc;Ljava/lang/String;Ljava/lang/String;)Lnlc;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v13, v6, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->selectedState:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 679
    .line 680
    iget-object v15, v6, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->titleText:Ljava/lang/String;

    .line 681
    .line 682
    move-object/from16 v38, v3

    .line 683
    .line 684
    iget-object v3, v6, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->bodyText:Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v26, v3

    .line 687
    .line 688
    iget-object v3, v6, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->prefix:Lkotlin/jvm/functions/Function3;

    .line 689
    .line 690
    move-object/from16 v29, v3

    .line 691
    .line 692
    iget-object v3, v6, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->body:Lkotlin/jvm/functions/Function3;

    .line 693
    .line 694
    move-object/from16 v30, v3

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-interface {v11, v4, v3}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;->maxItemTextWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 698
    .line 699
    .line 700
    move-result-object v27

    .line 701
    invoke-interface {v11, v4, v3}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;->maxItemWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 702
    .line 703
    .line 704
    move-result-object v28

    .line 705
    iget-boolean v3, v6, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->disabled:Z

    .line 706
    .line 707
    const/16 v36, 0x1

    .line 708
    .line 709
    xor-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    move/from16 p2, v3

    .line 712
    .line 713
    iget-object v3, v6, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->accessibilityRole:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

    .line 714
    .line 715
    move-object/from16 v31, v3

    .line 716
    .line 717
    iget-boolean v3, v6, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->showSelectionIndicator:Z

    .line 718
    .line 719
    move/from16 v32, v3

    .line 720
    .line 721
    iget-boolean v3, v0, Lr02;->g:Z

    .line 722
    .line 723
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 724
    .line 725
    .line 726
    move-result v17

    .line 727
    move/from16 v18, v3

    .line 728
    .line 729
    iget-object v3, v0, Lr02;->h:Luj4;

    .line 730
    .line 731
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v19

    .line 735
    or-int v17, v17, v19

    .line 736
    .line 737
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v19

    .line 741
    or-int v17, v17, v19

    .line 742
    .line 743
    move-object/from16 v19, v3

    .line 744
    .line 745
    iget-object v3, v0, Lr02;->f:Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v20

    .line 751
    or-int v17, v17, v20

    .line 752
    .line 753
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v20

    .line 757
    or-int v17, v17, v20

    .line 758
    .line 759
    move-object/from16 v20, v3

    .line 760
    .line 761
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-nez v17, :cond_10

    .line 766
    .line 767
    if-ne v3, v12, :cond_11

    .line 768
    .line 769
    :cond_10
    new-instance v17, Lq02;

    .line 770
    .line 771
    const/16 v25, 0x1

    .line 772
    .line 773
    move-object/from16 v24, v8

    .line 774
    .line 775
    move-object/from16 v22, v14

    .line 776
    .line 777
    move-object/from16 v23, v21

    .line 778
    .line 779
    move-object/from16 v21, v6

    .line 780
    .line 781
    invoke-direct/range {v17 .. v25}, Lq02;-><init>(ZLuj4;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;Lvqg;Lfvc;Lfvc;B)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v3, v17

    .line 785
    .line 786
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_11
    move-object/from16 v20, v3

    .line 790
    .line 791
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 792
    .line 793
    const/16 v33, 0x0

    .line 794
    .line 795
    const/16 v34, 0x0

    .line 796
    .line 797
    iget-object v3, v0, Lr02;->i:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 798
    .line 799
    const/16 v24, 0x1

    .line 800
    .line 801
    move/from16 v25, v32

    .line 802
    .line 803
    const/high16 v32, 0xc00000

    .line 804
    .line 805
    move-object/from16 v21, v3

    .line 806
    .line 807
    move-object/from16 v17, v5

    .line 808
    .line 809
    move-object/from16 v22, v13

    .line 810
    .line 811
    move-object/from16 v18, v15

    .line 812
    .line 813
    move-object/from16 v19, v26

    .line 814
    .line 815
    move-object/from16 v23, v31

    .line 816
    .line 817
    move/from16 v26, p2

    .line 818
    .line 819
    move-object/from16 v31, v4

    .line 820
    .line 821
    invoke-static/range {v17 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt;->BloomSelectionItem(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZZZLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;III)V

    .line 822
    .line 823
    .line 824
    if-eq v2, v10, :cond_12

    .line 825
    .line 826
    const v2, 0x7f98aa6f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 830
    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-interface {v9, v4, v2}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;->contentSpacing(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 838
    .line 839
    sget-object v5, Lp36;->b:Lo36;

    .line 840
    .line 841
    invoke-static {v1, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v4, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_12
    const/4 v2, 0x0

    .line 853
    const v1, 0x7f9a2594

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 860
    .line 861
    .line 862
    :goto_c
    move-object/from16 v1, p1

    .line 863
    .line 864
    move v2, v7

    .line 865
    move-object/from16 v5, v37

    .line 866
    .line 867
    move-object/from16 v3, v38

    .line 868
    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :cond_13
    invoke-static {}, Ldp3;->n()V

    .line 872
    .line 873
    .line 874
    throw v16

    .line 875
    :cond_14
    sget-object v0, Lc14;->a:Lzmd;

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 879
    .line 880
    .line 881
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
