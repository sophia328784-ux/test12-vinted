.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lje1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lje1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lje1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lje1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v8, Lx04;->a:Lu04;

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, Lje1;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v0, v0, Lje1;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lgr3;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lx04;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v3, 0x11

    .line 46
    .line 47
    if-eq v1, v9, :cond_0

    .line 48
    .line 49
    move v1, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v10

    .line 52
    :goto_0
    and-int/2addr v3, v13

    .line 53
    check-cast v2, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v3, Lcom/vinted/feature/shippinglabel/impl/R$string;->extend_shipping_deadline_option_selection:I

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const v33, 0x1fffa

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v30, v2

    .line 121
    .line 122
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 130
    .line 131
    invoke-static {v11, v1, v2, v10, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lnlc;->a:Lklc;

    .line 135
    .line 136
    const-string v3, "shipping_deadline_extension_options"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;

    .line 143
    .line 144
    const v1, -0x631ea9c2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move v3, v10

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v5, v3, 0x1

    .line 179
    .line 180
    if-ltz v3, :cond_2

    .line 181
    .line 182
    check-cast v4, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;

    .line 183
    .line 184
    new-instance v16, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 185
    .line 186
    int-to-long v6, v3

    .line 187
    iget-object v3, v4, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;->title:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v9, v4, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;->isSelected:Z

    .line 190
    .line 191
    if-eqz v9, :cond_1

    .line 192
    .line 193
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->SELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 194
    .line 195
    :goto_2
    move-object/from16 v21, v9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->UNSELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    new-instance v9, Lzkh;

    .line 202
    .line 203
    invoke-direct {v9, v4, v13}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    const v4, -0x1c5b684b

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v9, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    const/16 v28, 0x2f0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const-string v20, ""

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    move-wide/from16 v17, v6

    .line 232
    .line 233
    invoke-direct/range {v16 .. v29}, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, v16

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move v3, v5

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    invoke-static {}, Ldp3;->n()V

    .line 244
    .line 245
    .line 246
    throw v11

    .line 247
    :cond_3
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lc14;->a:Lzmd;

    .line 251
    .line 252
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lu04;->b:Lu04$a;

    .line 266
    .line 267
    if-ne v3, v0, :cond_5

    .line 268
    .line 269
    :cond_4
    new-instance v3, Lckh;

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-direct {v3, v12, v0}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    move-object/from16 v21, v3

    .line 279
    .line 280
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const/16 v23, 0x36

    .line 283
    .line 284
    const/16 v24, 0xfc

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v20, v1

    .line 295
    .line 296
    move-object/from16 v22, v2

    .line 297
    .line 298
    invoke-static/range {v14 .. v24}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt;->BloomSelectionGroup(Lnlc;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;ZLcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    move-object/from16 v30, v2

    .line 303
    .line 304
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_0
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lgr3;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Lx04;

    .line 317
    .line 318
    move-object/from16 v6, p3

    .line 319
    .line 320
    check-cast v6, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    and-int/lit8 v1, v6, 0x11

    .line 330
    .line 331
    if-eq v1, v9, :cond_7

    .line 332
    .line 333
    move v1, v13

    .line 334
    goto :goto_5

    .line 335
    :cond_7
    move v1, v10

    .line 336
    :goto_5
    and-int/2addr v6, v13

    .line 337
    check-cast v2, Landroidx/compose/runtime/c;

    .line 338
    .line 339
    invoke-virtual {v2, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    sget-object v1, Lc14;->a:Lzmd;

    .line 346
    .line 347
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 357
    .line 358
    invoke-static {v11, v1, v2, v10, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 359
    .line 360
    .line 361
    const v1, -0x2f2ac237

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 365
    .line 366
    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move v6, v10

    .line 375
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_13

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    add-int/lit8 v9, v6, 0x1

    .line 386
    .line 387
    if-ltz v6, :cond_12

    .line 388
    .line 389
    check-cast v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;

    .line 390
    .line 391
    sget-object v14, Lnlc;->a:Lklc;

    .line 392
    .line 393
    iget-object v15, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;->code:Lyh8$b;

    .line 394
    .line 395
    const v11, -0x3788fa40    # -252951.0f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 399
    .line 400
    .line 401
    sget-object v11, Lc14;->a:Lzmd;

    .line 402
    .line 403
    if-nez v15, :cond_8

    .line 404
    .line 405
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 406
    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    goto :goto_8

    .line 410
    :cond_8
    sget-object v11, Lc3g;->a:[I

    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    aget v11, v11, v15

    .line 417
    .line 418
    if-eq v11, v13, :cond_b

    .line 419
    .line 420
    if-eq v11, v4, :cond_a

    .line 421
    .line 422
    if-ne v11, v5, :cond_9

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    goto :goto_7

    .line 426
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_a
    const-string v11, "return_payer_option_buyer"

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_b
    const-string v11, "return_payer_option_seller"

    .line 436
    .line 437
    :goto_7
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v13, Lu04;->b:Lu04$a;

    .line 448
    .line 449
    if-ne v15, v13, :cond_c

    .line 450
    .line 451
    new-instance v15, Lxpd;

    .line 452
    .line 453
    const/16 v5, 0x1c

    .line 454
    .line 455
    invoke-direct {v15, v5}, Lxpd;-><init>(B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-static {v14, v11, v15}, Lcom/vinted/feature/complaint/extension/ReturnShippingModifierExtensionKt;->appendIfNotNull(Lnlc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lnlc;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 477
    .line 478
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 479
    .line 480
    sget-object v14, Lp36;->b:Lo36;

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    invoke-static {v5, v11, v14, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    new-instance v14, Lcom/vinted/feature/complaint/composable/TitleData;

    .line 488
    .line 489
    iget-object v5, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;->title:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v5, :cond_d

    .line 492
    .line 493
    move-object v5, v3

    .line 494
    :cond_d
    const/4 v11, 0x0

    .line 495
    invoke-direct {v14, v5, v11, v11, v10}, Lcom/vinted/feature/complaint/composable/TitleData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;->subtitle:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v5, :cond_e

    .line 501
    .line 502
    move-object/from16 v16, v3

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_e
    move-object/from16 v16, v5

    .line 506
    .line 507
    :goto_9
    iget-boolean v5, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;->isSelected:Z

    .line 508
    .line 509
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    or-int/2addr v11, v15

    .line 518
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    if-nez v11, :cond_f

    .line 523
    .line 524
    if-ne v15, v13, :cond_10

    .line 525
    .line 526
    :cond_f
    new-instance v15, Lale;

    .line 527
    .line 528
    const/16 v11, 0xc

    .line 529
    .line 530
    invoke-direct {v15, v12, v7, v11}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_10
    move-object/from16 v22, v15

    .line 537
    .line 538
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    const v24, 0x1b0030

    .line 541
    .line 542
    .line 543
    const/16 v25, 0x80

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v19, 0x1

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    move-object/from16 v23, v2

    .line 553
    .line 554
    move/from16 v18, v5

    .line 555
    .line 556
    invoke-static/range {v14 .. v25}, Lcom/vinted/feature/complaint/composable/ReturnShippingSelectionCardKt;->ReturnShippingSelectionCard(Lcom/vinted/feature/complaint/composable/TitleData;Ljava/lang/String;Ljava/lang/String;Lnlc;ZZLcom/vinted/feature/shipping/discounts/Discounts;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eq v6, v5, :cond_11

    .line 564
    .line 565
    const v5, -0x4332562

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x3

    .line 572
    const/4 v11, 0x0

    .line 573
    invoke-static {v11, v11, v2, v10, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_11
    const/4 v11, 0x0

    .line 581
    const v5, -0x4327c75

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 588
    .line 589
    .line 590
    :goto_a
    move v6, v9

    .line 591
    const/4 v5, 0x3

    .line 592
    const/4 v13, 0x1

    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_12
    invoke-static {}, Ldp3;->n()V

    .line 596
    .line 597
    .line 598
    throw v11

    .line 599
    :cond_13
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    invoke-static {v11, v0, v2, v10, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lc14;->a:Lzmd;

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 621
    .line 622
    .line 623
    :goto_b
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    :goto_c
    return-object v11

    .line 626
    :pswitch_1
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lgr3;

    .line 629
    .line 630
    move-object/from16 v3, p2

    .line 631
    .line 632
    check-cast v3, Lx04;

    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    check-cast v4, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    and-int/lit8 v1, v4, 0x11

    .line 646
    .line 647
    if-eq v1, v9, :cond_15

    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    :goto_d
    const/4 v5, 0x1

    .line 651
    goto :goto_e

    .line 652
    :cond_15
    move v1, v10

    .line 653
    goto :goto_d

    .line 654
    :goto_e
    and-int/2addr v4, v5

    .line 655
    check-cast v3, Landroidx/compose/runtime/c;

    .line 656
    .line 657
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1e

    .line 662
    .line 663
    sget-object v1, Lc14;->a:Lzmd;

    .line 664
    .line 665
    move-object v1, v0

    .line 666
    check-cast v1, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    move v4, v10

    .line 673
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_1d

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    add-int/lit8 v6, v4, 0x1

    .line 684
    .line 685
    if-ltz v4, :cond_1c

    .line 686
    .line 687
    check-cast v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;

    .line 688
    .line 689
    sget-object v13, Lnlc;->a:Lklc;

    .line 690
    .line 691
    iget-object v9, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 692
    .line 693
    if-eqz v9, :cond_16

    .line 694
    .line 695
    invoke-static {v9}, Lcom/vinted/extensions/StringKt;->lowercase(Ljava/lang/Enum;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    goto :goto_10

    .line 700
    :cond_16
    const/4 v9, 0x0

    .line 701
    :goto_10
    new-instance v11, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v14, "tag_issue_details_resolution_option_"

    .line 704
    .line 705
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-static {v13, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-static {v9, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 720
    .line 721
    .line 722
    move-result-object v27

    .line 723
    iget-object v9, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->actionTitle:Ljava/lang/String;

    .line 724
    .line 725
    iget-boolean v11, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isStyleFilled:Z

    .line 726
    .line 727
    if-eqz v11, :cond_17

    .line 728
    .line 729
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 730
    .line 731
    :goto_11
    move-object/from16 v29, v11

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_17
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :goto_12
    iget-boolean v11, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->isThemePrimary:Z

    .line 738
    .line 739
    if-eqz v11, :cond_18

    .line 740
    .line 741
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 742
    .line 743
    :goto_13
    move-object/from16 v30, v11

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_18
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :goto_14
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    or-int/2addr v11, v14

    .line 758
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    if-nez v11, :cond_19

    .line 763
    .line 764
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget-object v11, Lu04;->b:Lu04$a;

    .line 768
    .line 769
    if-ne v14, v11, :cond_1a

    .line 770
    .line 771
    :cond_19
    new-instance v14, Lbw9;

    .line 772
    .line 773
    invoke-direct {v14, v12, v5, v2}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_1a
    move-object/from16 v39, v14

    .line 780
    .line 781
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 782
    .line 783
    const/16 v42, 0x0

    .line 784
    .line 785
    const/16 v43, 0xfd2

    .line 786
    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    const/16 v31, 0x0

    .line 790
    .line 791
    const/16 v33, 0x0

    .line 792
    .line 793
    const/16 v34, 0x0

    .line 794
    .line 795
    const/16 v35, 0x0

    .line 796
    .line 797
    const/16 v36, 0x0

    .line 798
    .line 799
    const/16 v37, 0x0

    .line 800
    .line 801
    const/16 v38, 0x0

    .line 802
    .line 803
    const/16 v41, 0x0

    .line 804
    .line 805
    move-object/from16 v40, v3

    .line 806
    .line 807
    move-object/from16 v32, v9

    .line 808
    .line 809
    invoke-static/range {v27 .. v43}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eq v4, v5, :cond_1b

    .line 817
    .line 818
    const v4, 0x38ca669b

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 822
    .line 823
    .line 824
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 834
    .line 835
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 836
    .line 837
    sget-object v5, Lp36;->b:Lo36;

    .line 838
    .line 839
    const/16 v18, 0x7

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    const/4 v15, 0x0

    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    move/from16 v17, v4

    .line 846
    .line 847
    invoke-static/range {v13 .. v18}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 856
    .line 857
    invoke-static {v4, v5, v3, v10, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_1b
    const v4, 0x38cd7eae

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 871
    .line 872
    .line 873
    :goto_15
    move v4, v6

    .line 874
    goto/16 :goto_f

    .line 875
    .line 876
    :cond_1c
    invoke-static {}, Ldp3;->n()V

    .line 877
    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    throw v26

    .line 882
    :cond_1d
    sget-object v0, Lc14;->a:Lzmd;

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 886
    .line 887
    .line 888
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_2
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lgr3;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Lx04;

    .line 898
    .line 899
    move-object/from16 v3, p3

    .line 900
    .line 901
    check-cast v3, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    and-int/lit8 v1, v3, 0x11

    .line 911
    .line 912
    if-eq v1, v9, :cond_1f

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    :goto_17
    const/4 v5, 0x1

    .line 916
    goto :goto_18

    .line 917
    :cond_1f
    move v1, v10

    .line 918
    goto :goto_17

    .line 919
    :goto_18
    and-int/2addr v3, v5

    .line 920
    check-cast v2, Landroidx/compose/runtime/c;

    .line 921
    .line 922
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_26

    .line 927
    .line 928
    sget-object v1, Lc14;->a:Lzmd;

    .line 929
    .line 930
    move-object v1, v0

    .line 931
    check-cast v1, Ljava/lang/Iterable;

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    move v3, v10

    .line 938
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_25

    .line 943
    .line 944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    add-int/lit8 v5, v3, 0x1

    .line 949
    .line 950
    if-ltz v3, :cond_24

    .line 951
    .line 952
    check-cast v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;

    .line 953
    .line 954
    iget-object v6, v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;->action:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;

    .line 955
    .line 956
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 961
    .line 962
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    const-string v9, "tag_issue_details_delivery_resolution_action_"

    .line 970
    .line 971
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    sget-object v9, Lnlc;->a:Lklc;

    .line 976
    .line 977
    invoke-static {v9, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 982
    .line 983
    .line 984
    move-result-object v31

    .line 985
    iget-object v6, v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;->button:Ljava/lang/String;

    .line 986
    .line 987
    iget-boolean v9, v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;->isPrimary:Z

    .line 988
    .line 989
    if-eqz v9, :cond_20

    .line 990
    .line 991
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 992
    .line 993
    :goto_1a
    move-object/from16 v33, v9

    .line 994
    .line 995
    goto :goto_1b

    .line 996
    :cond_20
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :goto_1b
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    or-int/2addr v9, v11

    .line 1008
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    if-nez v9, :cond_21

    .line 1013
    .line 1014
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    sget-object v9, Lu04;->b:Lu04$a;

    .line 1018
    .line 1019
    if-ne v11, v9, :cond_22

    .line 1020
    .line 1021
    :cond_21
    new-instance v11, Lbw9;

    .line 1022
    .line 1023
    const/4 v9, 0x4

    .line 1024
    invoke-direct {v11, v12, v4, v9}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_22
    move-object/from16 v43, v11

    .line 1031
    .line 1032
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 1033
    .line 1034
    const/16 v46, 0x0

    .line 1035
    .line 1036
    const/16 v47, 0xfda

    .line 1037
    .line 1038
    const/16 v32, 0x0

    .line 1039
    .line 1040
    const/16 v34, 0x0

    .line 1041
    .line 1042
    const/16 v35, 0x0

    .line 1043
    .line 1044
    const/16 v37, 0x0

    .line 1045
    .line 1046
    const/16 v38, 0x0

    .line 1047
    .line 1048
    const/16 v39, 0x0

    .line 1049
    .line 1050
    const/16 v40, 0x0

    .line 1051
    .line 1052
    const/16 v41, 0x0

    .line 1053
    .line 1054
    const/16 v42, 0x0

    .line 1055
    .line 1056
    const/16 v45, 0x0

    .line 1057
    .line 1058
    move-object/from16 v44, v2

    .line 1059
    .line 1060
    move-object/from16 v36, v6

    .line 1061
    .line 1062
    invoke-static/range {v31 .. v47}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eq v3, v4, :cond_23

    .line 1070
    .line 1071
    const v3, 0xcb3d83b

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    const/4 v11, 0x0

    .line 1090
    invoke-static {v11, v3, v2, v10, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1c

    .line 1097
    :cond_23
    const/4 v11, 0x0

    .line 1098
    const v3, 0xcb52dd6

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1105
    .line 1106
    .line 1107
    :goto_1c
    move v3, v5

    .line 1108
    goto/16 :goto_19

    .line 1109
    .line 1110
    :cond_24
    const/4 v11, 0x0

    .line 1111
    invoke-static {}, Ldp3;->n()V

    .line 1112
    .line 1113
    .line 1114
    throw v11

    .line 1115
    :cond_25
    sget-object v0, Lc14;->a:Lzmd;

    .line 1116
    .line 1117
    goto :goto_1d

    .line 1118
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1119
    .line 1120
    .line 1121
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_3
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Lgr3;

    .line 1127
    .line 1128
    move-object/from16 v2, p2

    .line 1129
    .line 1130
    check-cast v2, Lx04;

    .line 1131
    .line 1132
    move-object/from16 v3, p3

    .line 1133
    .line 1134
    check-cast v3, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    and-int/lit8 v1, v3, 0x11

    .line 1144
    .line 1145
    if-eq v1, v9, :cond_27

    .line 1146
    .line 1147
    const/4 v10, 0x1

    .line 1148
    :cond_27
    const/4 v5, 0x1

    .line 1149
    and-int/lit8 v1, v3, 0x1

    .line 1150
    .line 1151
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1152
    .line 1153
    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_28

    .line 1158
    .line 1159
    sget-object v1, Lc14;->a:Lzmd;

    .line 1160
    .line 1161
    sget-object v1, Lnlc;->a:Lklc;

    .line 1162
    .line 1163
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    new-instance v1, Lrn;

    .line 1168
    .line 1169
    const/4 v5, 0x3

    .line 1170
    invoke-direct {v1, v0, v12, v5}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 1171
    .line 1172
    .line 1173
    const v0, 0x5379b077

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v17

    .line 1180
    const/16 v19, 0x6006

    .line 1181
    .line 1182
    const/16 v20, 0xe

    .line 1183
    .line 1184
    const/4 v14, 0x0

    .line 1185
    const/4 v15, 0x0

    .line 1186
    const/16 v16, 0x0

    .line 1187
    .line 1188
    move-object/from16 v18, v2

    .line 1189
    .line 1190
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :cond_28
    move-object/from16 v18, v2

    .line 1195
    .line 1196
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1197
    .line 1198
    .line 1199
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_4
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Lgr3;

    .line 1205
    .line 1206
    move-object/from16 v2, p2

    .line 1207
    .line 1208
    check-cast v2, Lx04;

    .line 1209
    .line 1210
    move-object/from16 v3, p3

    .line 1211
    .line 1212
    check-cast v3, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    and-int/lit8 v1, v3, 0x11

    .line 1222
    .line 1223
    if-eq v1, v9, :cond_29

    .line 1224
    .line 1225
    const/4 v10, 0x1

    .line 1226
    :cond_29
    const/4 v5, 0x1

    .line 1227
    and-int/lit8 v1, v3, 0x1

    .line 1228
    .line 1229
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1230
    .line 1231
    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_2a

    .line 1236
    .line 1237
    sget-object v1, Lc14;->a:Lzmd;

    .line 1238
    .line 1239
    new-instance v1, Lrn;

    .line 1240
    .line 1241
    invoke-direct {v1, v0, v12, v4}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 1242
    .line 1243
    .line 1244
    const v0, 0x5a81d328

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v17

    .line 1251
    const/16 v19, 0x6000

    .line 1252
    .line 1253
    const/16 v20, 0xf

    .line 1254
    .line 1255
    const/4 v13, 0x0

    .line 1256
    const/4 v14, 0x0

    .line 1257
    const/4 v15, 0x0

    .line 1258
    const/16 v16, 0x0

    .line 1259
    .line 1260
    move-object/from16 v18, v2

    .line 1261
    .line 1262
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1f

    .line 1266
    :cond_2a
    move-object/from16 v18, v2

    .line 1267
    .line 1268
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1269
    .line 1270
    .line 1271
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_5
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, Lgr3;

    .line 1277
    .line 1278
    move-object/from16 v2, p2

    .line 1279
    .line 1280
    check-cast v2, Lx04;

    .line 1281
    .line 1282
    move-object/from16 v4, p3

    .line 1283
    .line 1284
    check-cast v4, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    and-int/lit8 v1, v4, 0x11

    .line 1294
    .line 1295
    if-eq v1, v9, :cond_2b

    .line 1296
    .line 1297
    const/4 v1, 0x1

    .line 1298
    :goto_20
    const/4 v5, 0x1

    .line 1299
    goto :goto_21

    .line 1300
    :cond_2b
    move v1, v10

    .line 1301
    goto :goto_20

    .line 1302
    :goto_21
    and-int/2addr v4, v5

    .line 1303
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1304
    .line 1305
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_34

    .line 1310
    .line 1311
    sget-object v1, Lc14;->a:Lzmd;

    .line 1312
    .line 1313
    move-object v1, v0

    .line 1314
    check-cast v1, Ljava/lang/Iterable;

    .line 1315
    .line 1316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    move v4, v10

    .line 1321
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_33

    .line 1326
    .line 1327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    add-int/lit8 v6, v4, 0x1

    .line 1332
    .line 1333
    if-ltz v4, :cond_32

    .line 1334
    .line 1335
    check-cast v5, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 1336
    .line 1337
    sget-object v13, Lnlc;->a:Lklc;

    .line 1338
    .line 1339
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getAction()Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    if-eqz v9, :cond_2c

    .line 1344
    .line 1345
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    if-eqz v9, :cond_2c

    .line 1350
    .line 1351
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1352
    .line 1353
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    goto :goto_23

    .line 1361
    :cond_2c
    const/4 v9, 0x0

    .line 1362
    :goto_23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    const-string v14, "tag_complaint_resolution_"

    .line 1365
    .line 1366
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    invoke-static {v13, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    invoke-static {v9, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v27

    .line 1384
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getButton()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    if-nez v9, :cond_2d

    .line 1389
    .line 1390
    move-object/from16 v32, v3

    .line 1391
    .line 1392
    goto :goto_24

    .line 1393
    :cond_2d
    move-object/from16 v32, v9

    .line 1394
    .line 1395
    :goto_24
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Resolution;->isPrimary()Ljava/lang/Boolean;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    if-eqz v9, :cond_2e

    .line 1406
    .line 1407
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1408
    .line 1409
    :goto_25
    move-object/from16 v29, v9

    .line 1410
    .line 1411
    goto :goto_26

    .line 1412
    :cond_2e
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1413
    .line 1414
    goto :goto_25

    .line 1415
    :goto_26
    sget-object v30, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 1416
    .line 1417
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    or-int/2addr v9, v11

    .line 1426
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v11

    .line 1430
    if-nez v9, :cond_2f

    .line 1431
    .line 1432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    sget-object v9, Lu04;->b:Lu04$a;

    .line 1436
    .line 1437
    if-ne v11, v9, :cond_30

    .line 1438
    .line 1439
    :cond_2f
    new-instance v11, Le82;

    .line 1440
    .line 1441
    const/16 v9, 0x18

    .line 1442
    .line 1443
    invoke-direct {v11, v12, v5, v9}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_30
    move-object/from16 v39, v11

    .line 1450
    .line 1451
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 1452
    .line 1453
    const/16 v42, 0x0

    .line 1454
    .line 1455
    const/16 v43, 0xfd2

    .line 1456
    .line 1457
    const/16 v28, 0x0

    .line 1458
    .line 1459
    const/16 v31, 0x0

    .line 1460
    .line 1461
    const/16 v33, 0x0

    .line 1462
    .line 1463
    const/16 v34, 0x0

    .line 1464
    .line 1465
    const/16 v35, 0x0

    .line 1466
    .line 1467
    const/16 v36, 0x0

    .line 1468
    .line 1469
    const/16 v37, 0x0

    .line 1470
    .line 1471
    const/16 v38, 0x0

    .line 1472
    .line 1473
    const/16 v41, 0xc00

    .line 1474
    .line 1475
    move-object/from16 v40, v2

    .line 1476
    .line 1477
    invoke-static/range {v27 .. v43}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eq v4, v5, :cond_31

    .line 1485
    .line 1486
    const v4, -0x4afc9a06

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1493
    .line 1494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1502
    .line 1503
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1504
    .line 1505
    sget-object v5, Lp36;->b:Lo36;

    .line 1506
    .line 1507
    const/16 v18, 0x7

    .line 1508
    .line 1509
    const/4 v14, 0x0

    .line 1510
    const/4 v15, 0x0

    .line 1511
    const/16 v16, 0x0

    .line 1512
    .line 1513
    move/from16 v17, v4

    .line 1514
    .line 1515
    invoke-static/range {v13 .. v18}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1524
    .line 1525
    invoke-static {v4, v5, v2, v10, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_27

    .line 1532
    :cond_31
    const v4, -0x4af958a8

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1539
    .line 1540
    .line 1541
    :goto_27
    move v4, v6

    .line 1542
    goto/16 :goto_22

    .line 1543
    .line 1544
    :cond_32
    invoke-static {}, Ldp3;->n()V

    .line 1545
    .line 1546
    .line 1547
    const/16 v26, 0x0

    .line 1548
    .line 1549
    throw v26

    .line 1550
    :cond_33
    sget-object v0, Lc14;->a:Lzmd;

    .line 1551
    .line 1552
    goto :goto_28

    .line 1553
    :cond_34
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1554
    .line 1555
    .line 1556
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_6
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, Lgr3;

    .line 1562
    .line 1563
    move-object/from16 v3, p2

    .line 1564
    .line 1565
    check-cast v3, Lx04;

    .line 1566
    .line 1567
    move-object/from16 v5, p3

    .line 1568
    .line 1569
    check-cast v5, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    and-int/lit8 v1, v5, 0x11

    .line 1579
    .line 1580
    if-eq v1, v9, :cond_35

    .line 1581
    .line 1582
    const/4 v1, 0x1

    .line 1583
    :goto_29
    const/4 v6, 0x1

    .line 1584
    goto :goto_2a

    .line 1585
    :cond_35
    move v1, v10

    .line 1586
    goto :goto_29

    .line 1587
    :goto_2a
    and-int/2addr v5, v6

    .line 1588
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1589
    .line 1590
    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_40

    .line 1595
    .line 1596
    sget-object v1, Lc14;->a:Lzmd;

    .line 1597
    .line 1598
    check-cast v0, Ljava/lang/Iterable;

    .line 1599
    .line 1600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_3f

    .line 1609
    .line 1610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    add-int/lit8 v5, v10, 0x1

    .line 1615
    .line 1616
    if-ltz v10, :cond_3e

    .line 1617
    .line 1618
    check-cast v1, Lcom/vinted/feature/restrictions/ban/BannedAccountAction;

    .line 1619
    .line 1620
    if-nez v10, :cond_36

    .line 1621
    .line 1622
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1623
    .line 1624
    :goto_2c
    move-object/from16 v33, v6

    .line 1625
    .line 1626
    goto :goto_2d

    .line 1627
    :cond_36
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1628
    .line 1629
    goto :goto_2c

    .line 1630
    :goto_2d
    iget-object v6, v1, Lcom/vinted/feature/restrictions/ban/BannedAccountAction;->type:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 1631
    .line 1632
    sget-object v9, Lle1;->a:[I

    .line 1633
    .line 1634
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1635
    .line 1636
    .line 1637
    move-result v6

    .line 1638
    aget v6, v9, v6

    .line 1639
    .line 1640
    const/4 v9, 0x1

    .line 1641
    const/4 v10, 0x3

    .line 1642
    if-eq v6, v9, :cond_3b

    .line 1643
    .line 1644
    const/4 v11, 0x4

    .line 1645
    if-eq v6, v4, :cond_3a

    .line 1646
    .line 1647
    if-eq v6, v10, :cond_39

    .line 1648
    .line 1649
    if-eq v6, v11, :cond_38

    .line 1650
    .line 1651
    if-ne v6, v2, :cond_37

    .line 1652
    .line 1653
    const-string v6, "banned_account_button_vat_number_button"

    .line 1654
    .line 1655
    goto :goto_2e

    .line 1656
    :cond_37
    invoke-static {}, Lmuk;->q()V

    .line 1657
    .line 1658
    .line 1659
    const/4 v11, 0x0

    .line 1660
    goto/16 :goto_30

    .line 1661
    .line 1662
    :cond_38
    const-string v6, "banned_account_button_pro_registration_button"

    .line 1663
    .line 1664
    goto :goto_2e

    .line 1665
    :cond_39
    const-string v6, "banned_account_unlock_button"

    .line 1666
    .line 1667
    goto :goto_2e

    .line 1668
    :cond_3a
    const-string v6, "banned_account_payouts_button"

    .line 1669
    .line 1670
    goto :goto_2e

    .line 1671
    :cond_3b
    const/4 v11, 0x4

    .line 1672
    const-string v6, "banned_account_inbox_button"

    .line 1673
    .line 1674
    :goto_2e
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1675
    .line 1676
    iget v14, v1, Lcom/vinted/feature/restrictions/ban/BannedAccountAction;->titleRes:I

    .line 1677
    .line 1678
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v3, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v36

    .line 1685
    sget-object v13, Lnlc;->a:Lklc;

    .line 1686
    .line 1687
    invoke-static {v13, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v14

    .line 1691
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1692
    .line 1693
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v13

    .line 1700
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1701
    .line 1702
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1703
    .line 1704
    sget-object v15, Lp36;->b:Lo36;

    .line 1705
    .line 1706
    const/16 v19, 0x7

    .line 1707
    .line 1708
    const/4 v15, 0x0

    .line 1709
    const/16 v16, 0x0

    .line 1710
    .line 1711
    const/16 v17, 0x0

    .line 1712
    .line 1713
    move/from16 v18, v13

    .line 1714
    .line 1715
    invoke-static/range {v14 .. v19}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v13

    .line 1719
    invoke-static {v13, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v31

    .line 1723
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v6

    .line 1727
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v13

    .line 1731
    or-int/2addr v6, v13

    .line 1732
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v13

    .line 1736
    if-nez v6, :cond_3c

    .line 1737
    .line 1738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    sget-object v6, Lu04;->b:Lu04$a;

    .line 1742
    .line 1743
    if-ne v13, v6, :cond_3d

    .line 1744
    .line 1745
    :cond_3c
    new-instance v13, Ld8;

    .line 1746
    .line 1747
    const/16 v6, 0x15

    .line 1748
    .line 1749
    invoke-direct {v13, v12, v1, v6}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_3d
    move-object/from16 v43, v13

    .line 1756
    .line 1757
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 1758
    .line 1759
    const/16 v46, 0x0

    .line 1760
    .line 1761
    const/16 v47, 0xf5a

    .line 1762
    .line 1763
    const/16 v32, 0x0

    .line 1764
    .line 1765
    const/16 v34, 0x0

    .line 1766
    .line 1767
    const/16 v35, 0x0

    .line 1768
    .line 1769
    const/16 v37, 0x0

    .line 1770
    .line 1771
    const/16 v38, 0x1

    .line 1772
    .line 1773
    const/16 v39, 0x0

    .line 1774
    .line 1775
    const/16 v40, 0x0

    .line 1776
    .line 1777
    const/16 v41, 0x0

    .line 1778
    .line 1779
    const/16 v42, 0x0

    .line 1780
    .line 1781
    const/high16 v45, 0xc00000

    .line 1782
    .line 1783
    move-object/from16 v44, v3

    .line 1784
    .line 1785
    invoke-static/range {v31 .. v47}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1786
    .line 1787
    .line 1788
    move v10, v5

    .line 1789
    goto/16 :goto_2b

    .line 1790
    .line 1791
    :cond_3e
    invoke-static {}, Ldp3;->n()V

    .line 1792
    .line 1793
    .line 1794
    const/16 v26, 0x0

    .line 1795
    .line 1796
    throw v26

    .line 1797
    :cond_3f
    sget-object v0, Lc14;->a:Lzmd;

    .line 1798
    .line 1799
    goto :goto_2f

    .line 1800
    :cond_40
    move-object/from16 v44, v3

    .line 1801
    .line 1802
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/c;->a0()V

    .line 1803
    .line 1804
    .line 1805
    :goto_2f
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1806
    .line 1807
    :goto_30
    return-object v11

    .line 1808
    nop

    .line 1809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
