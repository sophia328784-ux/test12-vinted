.class public final synthetic Ldy3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldy3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ldy3;->a:B

    .line 4
    .line 5
    sget-object v1, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lg72;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lx04;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sget-object v9, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v8, 0x11

    .line 39
    .line 40
    if-eq v0, v5, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    :cond_0
    and-int/lit8 v0, v8, 0x1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Calendar24:Lcom/vinted/ds/assets/BloomIcon;

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v4, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelIcon(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lg72;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Lx04;

    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget-object v9, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v8, 0x11

    .line 89
    .line 90
    if-eq v0, v5, :cond_2

    .line 91
    .line 92
    move v6, v7

    .line 93
    :cond_2
    and-int/lit8 v0, v8, 0x1

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/runtime/c;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lc14;->a:Lzmd;

    .line 104
    .line 105
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->LocationPinMap24:Lcom/vinted/ds/assets/BloomIcon;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelIcon(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lg72;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Lx04;

    .line 124
    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v3, Lcom/vinted/feature/shipping/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->a:Lcom/vinted/feature/shipping/shippingcontact/ComposableSingletons$ShippingContactScreenKt;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v0, v2, 0x11

    .line 139
    .line 140
    if-eq v0, v5, :cond_4

    .line 141
    .line 142
    move v6, v7

    .line 143
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 144
    .line 145
    move-object v11, v1

    .line 146
    check-cast v11, Landroidx/compose/runtime/c;

    .line 147
    .line 148
    invoke-virtual {v11, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sget-object v0, Lc14;->a:Lzmd;

    .line 155
    .line 156
    sget-object v10, Lcom/vinted/feature/shipping/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->c:Llw3;

    .line 157
    .line 158
    const/high16 v12, 0x30000

    .line 159
    .line 160
    const/16 v13, 0x1f

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v7 .. v13}, Lcom/vinted/bloom/compose/atom/BloomBubbleKt;->BloomBubble(Lnlc;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lg72;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Lx04;

    .line 182
    .line 183
    move-object/from16 v2, p3

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sget-object v3, Lcom/vinted/feature/shipping/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->a:Lcom/vinted/feature/shipping/shippingcontact/ComposableSingletons$ShippingContactScreenKt;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    and-int/lit8 v0, v2, 0x11

    .line 197
    .line 198
    if-eq v0, v5, :cond_6

    .line 199
    .line 200
    move v6, v7

    .line 201
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 202
    .line 203
    move-object v12, v1

    .line 204
    check-cast v12, Landroidx/compose/runtime/c;

    .line 205
    .line 206
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    sget-object v0, Lc14;->a:Lzmd;

    .line 213
    .line 214
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 215
    .line 216
    sget-object v0, Lrp;->a:Lop;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v10, Lop;->o:Lcq1$a;

    .line 222
    .line 223
    sget-object v11, Lcom/vinted/feature/shipping/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->b:Llw3;

    .line 224
    .line 225
    const/16 v13, 0x6c30

    .line 226
    .line 227
    const/4 v14, 0x5

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_3
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lg72;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Lx04;

    .line 247
    .line 248
    move-object/from16 v2, p3

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sget-object v3, Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;->a:Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    and-int/lit8 v0, v2, 0x11

    .line 262
    .line 263
    if-eq v0, v5, :cond_8

    .line 264
    .line 265
    move v6, v7

    .line 266
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 267
    .line 268
    move-object v15, v1

    .line 269
    check-cast v15, Landroidx/compose/runtime/c;

    .line 270
    .line 271
    invoke-virtual {v15, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    sget-object v0, Lc14;->a:Lzmd;

    .line 278
    .line 279
    sget-object v14, Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;->d:Llw3;

    .line 280
    .line 281
    const/high16 v16, 0xc00000

    .line 282
    .line 283
    const/16 v17, 0x7f

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_4
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lg72;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Lx04;

    .line 309
    .line 310
    move-object/from16 v2, p3

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sget-object v3, Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;->a:Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v2, 0x11

    .line 324
    .line 325
    if-eq v0, v5, :cond_a

    .line 326
    .line 327
    move v6, v7

    .line 328
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 329
    .line 330
    move-object v15, v1

    .line 331
    check-cast v15, Landroidx/compose/runtime/c;

    .line 332
    .line 333
    invoke-virtual {v15, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    sget-object v0, Lc14;->a:Lzmd;

    .line 340
    .line 341
    sget-object v14, Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;->b:Llw3;

    .line 342
    .line 343
    const/high16 v16, 0xc00000

    .line 344
    .line 345
    const/16 v17, 0x7f

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 359
    .line 360
    .line 361
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_5
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lg72;

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Lx04;

    .line 371
    .line 372
    move-object/from16 v2, p3

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sget-object v3, Lcom/vinted/feature/orderjourney/tracking/ComposableSingletons$ShipmentJourneyScreenKt;->a:Lcom/vinted/feature/orderjourney/tracking/ComposableSingletons$ShipmentJourneyScreenKt;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    and-int/lit8 v0, v2, 0x11

    .line 386
    .line 387
    if-eq v0, v5, :cond_c

    .line 388
    .line 389
    move v6, v7

    .line 390
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 391
    .line 392
    move-object v12, v1

    .line 393
    check-cast v12, Landroidx/compose/runtime/c;

    .line 394
    .line 395
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    sget-object v0, Lc14;->a:Lzmd;

    .line 402
    .line 403
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Copy24:Lcom/vinted/ds/assets/BloomIcon;

    .line 404
    .line 405
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 410
    .line 411
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 421
    .line 422
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 423
    .line 424
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    const/16 v13, 0x30

    .line 429
    .line 430
    const/16 v14, 0xc

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 440
    .line 441
    .line 442
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_6
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lg72;

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    check-cast v1, Lx04;

    .line 452
    .line 453
    move-object/from16 v2, p3

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$SettingsHelpSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$SettingsHelpSectionKt;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    and-int/lit8 v0, v2, 0x11

    .line 467
    .line 468
    if-eq v0, v5, :cond_e

    .line 469
    .line 470
    move v6, v7

    .line 471
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 472
    .line 473
    move-object v10, v1

    .line 474
    check-cast v10, Landroidx/compose/runtime/c;

    .line 475
    .line 476
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    sget-object v0, Lc14;->a:Lzmd;

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const/16 v12, 0xf

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 495
    .line 496
    .line 497
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_7
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lgr3;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Lx04;

    .line 507
    .line 508
    move-object/from16 v2, p3

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    sget-object v3, Lcom/vinted/feature/business/sellerpolicies/ComposableSingletons$SellerPoliciesScreenKt;->a:Lcom/vinted/feature/business/sellerpolicies/ComposableSingletons$SellerPoliciesScreenKt;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    and-int/lit8 v0, v2, 0x11

    .line 522
    .line 523
    if-eq v0, v5, :cond_10

    .line 524
    .line 525
    move v6, v7

    .line 526
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 527
    .line 528
    check-cast v1, Landroidx/compose/runtime/c;

    .line 529
    .line 530
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    sget-object v0, Lc14;->a:Lzmd;

    .line 537
    .line 538
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 539
    .line 540
    sget v2, Lcom/vinted/feature/business/impl/R$string;->business_account_policies_legal_information_title:I

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const v26, 0x1fffa

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    move-object/from16 v23, v1

    .line 589
    .line 590
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_11
    move-object/from16 v23, v1

    .line 595
    .line 596
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 597
    .line 598
    .line 599
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_8
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lg72;

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, Lx04;

    .line 609
    .line 610
    move-object/from16 v3, p3

    .line 611
    .line 612
    check-cast v3, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    sget-object v4, Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;->a:Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    and-int/lit8 v0, v3, 0x11

    .line 624
    .line 625
    if-eq v0, v5, :cond_12

    .line 626
    .line 627
    move v6, v7

    .line 628
    :cond_12
    and-int/lit8 v0, v3, 0x1

    .line 629
    .line 630
    check-cast v2, Landroidx/compose/runtime/c;

    .line 631
    .line 632
    invoke-virtual {v2, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_14

    .line 637
    .line 638
    sget-object v0, Lc14;->a:Lzmd;

    .line 639
    .line 640
    new-instance v16, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 641
    .line 642
    const/16 v8, 0xe

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    const-string v4, "PRO"

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    const/4 v6, 0x0

    .line 649
    const/4 v7, 0x0

    .line 650
    move-object/from16 v3, v16

    .line 651
    .line 652
    invoke-direct/range {v3 .. v9}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 653
    .line 654
    .line 655
    sget-object v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->CLOSED:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 656
    .line 657
    sget-object v18, Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;->SOLD:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 658
    .line 659
    new-instance v12, Lcom/vinted/core/money/Money;

    .line 660
    .line 661
    new-instance v0, Ljava/math/BigDecimal;

    .line 662
    .line 663
    const/16 v3, 0x28

    .line 664
    .line 665
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 666
    .line 667
    .line 668
    const-string v3, "EUR"

    .line 669
    .line 670
    invoke-direct {v12, v0, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v13, Lcom/vinted/core/money/Money;

    .line 674
    .line 675
    new-instance v0, Ljava/math/BigDecimal;

    .line 676
    .line 677
    const/16 v4, 0x32

    .line 678
    .line 679
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v13, v0, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 686
    .line 687
    const/16 v48, 0x7f9

    .line 688
    .line 689
    const/16 v49, 0x0

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    const/16 v23, 0x0

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    const/16 v27, 0x0

    .line 716
    .line 717
    const/16 v28, 0x0

    .line 718
    .line 719
    const/16 v29, 0x0

    .line 720
    .line 721
    const/16 v30, 0x0

    .line 722
    .line 723
    const/16 v31, 0x0

    .line 724
    .line 725
    const/16 v32, 0x0

    .line 726
    .line 727
    const/16 v33, 0x0

    .line 728
    .line 729
    const/16 v34, 0x0

    .line 730
    .line 731
    const/16 v35, 0x0

    .line 732
    .line 733
    const/16 v36, 0x0

    .line 734
    .line 735
    const-string v37, "First line long long text"

    .line 736
    .line 737
    const-string v38, "Second line"

    .line 738
    .line 739
    const/16 v39, 0x0

    .line 740
    .line 741
    const/16 v40, 0x0

    .line 742
    .line 743
    const/16 v41, 0x0

    .line 744
    .line 745
    const/16 v42, 0x0

    .line 746
    .line 747
    const/16 v43, 0x0

    .line 748
    .line 749
    const/16 v44, 0x0

    .line 750
    .line 751
    const/16 v45, 0x0

    .line 752
    .line 753
    const/16 v46, 0x0

    .line 754
    .line 755
    const/16 v47, -0x5331

    .line 756
    .line 757
    invoke-direct/range {v3 .. v49}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget-object v1, Lu04;->b:Lu04$a;

    .line 768
    .line 769
    if-ne v0, v1, :cond_13

    .line 770
    .line 771
    new-instance v0, Lay3;

    .line 772
    .line 773
    const/16 v1, 0xf

    .line 774
    .line 775
    invoke-direct {v0, v1}, Lay3;-><init>(B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_13
    move-object v12, v0

    .line 782
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    sget-object v17, Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;->d:Llw3;

    .line 785
    .line 786
    sget-byte v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 787
    .line 788
    shl-int/lit8 v0, v0, 0xc

    .line 789
    .line 790
    const v1, 0x30db0

    .line 791
    .line 792
    .line 793
    or-int v19, v0, v1

    .line 794
    .line 795
    const/16 v20, 0x7c1

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    const/4 v8, 0x1

    .line 799
    const/4 v9, 0x1

    .line 800
    const/4 v10, 0x1

    .line 801
    const/4 v13, 0x0

    .line 802
    const/4 v14, 0x0

    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    move-object/from16 v18, v2

    .line 807
    .line 808
    move-object v11, v3

    .line 809
    invoke-static/range {v7 .. v20}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxProJetKt;->SellerItemBoxProJet(Lnlc;ZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_14
    move-object/from16 v18, v2

    .line 814
    .line 815
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 816
    .line 817
    .line 818
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_9
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lgr3;

    .line 824
    .line 825
    move-object/from16 v1, p2

    .line 826
    .line 827
    check-cast v1, Lx04;

    .line 828
    .line 829
    move-object/from16 v2, p3

    .line 830
    .line 831
    check-cast v2, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    sget-object v3, Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;->a:Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    and-int/lit8 v0, v2, 0x11

    .line 843
    .line 844
    if-eq v0, v5, :cond_15

    .line 845
    .line 846
    move v6, v7

    .line 847
    :cond_15
    and-int/lit8 v0, v2, 0x1

    .line 848
    .line 849
    check-cast v1, Landroidx/compose/runtime/c;

    .line 850
    .line 851
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_16

    .line 856
    .line 857
    sget-object v0, Lc14;->a:Lzmd;

    .line 858
    .line 859
    sget-object v0, Lnlc;->a:Lklc;

    .line 860
    .line 861
    const/high16 v2, 0x3f800000    # 1.0f

    .line 862
    .line 863
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    const/16 v23, 0x1fda

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    const/4 v10, 0x0

    .line 875
    const/4 v11, 0x0

    .line 876
    const-string v12, "First Button"

    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    const/4 v14, 0x0

    .line 880
    const/4 v15, 0x0

    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    const v21, 0x30186

    .line 890
    .line 891
    .line 892
    move-object/from16 v20, v1

    .line 893
    .line 894
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    const/16 v23, 0x1fde

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    const-string v12, "Second Button"

    .line 905
    .line 906
    const v21, 0x30006

    .line 907
    .line 908
    .line 909
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 910
    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_16
    move-object/from16 v20, v1

    .line 914
    .line 915
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 916
    .line 917
    .line 918
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_a
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Ld70;

    .line 924
    .line 925
    move-object/from16 v4, p2

    .line 926
    .line 927
    check-cast v4, Lx04;

    .line 928
    .line 929
    move-object/from16 v1, p3

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget-object v1, Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;->a:Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    sget-object v0, Lc14;->a:Lzmd;

    .line 942
    .line 943
    sget-object v0, Lnlc;->a:Lklc;

    .line 944
    .line 945
    const-string v1, "item_box_checked"

    .line 946
    .line 947
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 961
    .line 962
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v3, Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;->b:Llw3;

    .line 967
    .line 968
    const/16 v5, 0x186

    .line 969
    .line 970
    const/4 v6, 0x0

    .line 971
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 972
    .line 973
    .line 974
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_b
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Lg72;

    .line 980
    .line 981
    move-object/from16 v1, p2

    .line 982
    .line 983
    check-cast v1, Lx04;

    .line 984
    .line 985
    move-object/from16 v2, p3

    .line 986
    .line 987
    check-cast v2, Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    sget-object v3, Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;->a:Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    and-int/lit8 v0, v2, 0x11

    .line 999
    .line 1000
    if-eq v0, v5, :cond_17

    .line 1001
    .line 1002
    move v6, v7

    .line 1003
    :cond_17
    and-int/lit8 v0, v2, 0x1

    .line 1004
    .line 1005
    move-object v12, v1

    .line 1006
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1007
    .line 1008
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_18

    .line 1013
    .line 1014
    sget-object v0, Lc14;->a:Lzmd;

    .line 1015
    .line 1016
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->CheckmarkCircleFilledbg32:Lcom/vinted/ds/assets/BloomIcon;

    .line 1017
    .line 1018
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1032
    .line 1033
    const/16 v13, 0x30

    .line 1034
    .line 1035
    const/16 v14, 0x14

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    const/4 v9, 0x0

    .line 1039
    const/4 v11, 0x0

    .line 1040
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1045
    .line 1046
    .line 1047
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_c
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, Lg72;

    .line 1053
    .line 1054
    move-object/from16 v2, p2

    .line 1055
    .line 1056
    check-cast v2, Lx04;

    .line 1057
    .line 1058
    move-object/from16 v3, p3

    .line 1059
    .line 1060
    check-cast v3, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    sget-object v4, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/ComposableSingletons$SellerClosetFilterRendererKt;->a:Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/ComposableSingletons$SellerClosetFilterRendererKt;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    and-int/lit8 v0, v3, 0x11

    .line 1072
    .line 1073
    if-eq v0, v5, :cond_19

    .line 1074
    .line 1075
    move v6, v7

    .line 1076
    :cond_19
    and-int/lit8 v0, v3, 0x1

    .line 1077
    .line 1078
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1079
    .line 1080
    invoke-virtual {v2, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_1c

    .line 1085
    .line 1086
    sget-object v0, Lc14;->a:Lzmd;

    .line 1087
    .line 1088
    sget-object v0, Lnlc;->a:Lklc;

    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    invoke-static {v0, v3}, Liq;->d(Lnlc;F)Lnlc;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1103
    .line 1104
    if-ne v3, v1, :cond_1a

    .line 1105
    .line 1106
    new-instance v3, Lxx3;

    .line 1107
    .line 1108
    const/16 v4, 0xa

    .line 1109
    .line 1110
    invoke-direct {v3, v4}, Lxx3;-><init>(B)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1117
    .line 1118
    invoke-static {v0, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 1123
    .line 1124
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 1125
    .line 1126
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1127
    .line 1128
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->closet_items_filter_active:I

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-ne v0, v1, :cond_1b

    .line 1142
    .line 1143
    new-instance v0, Lay3;

    .line 1144
    .line 1145
    const/16 v1, 0xe

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Lay3;-><init>(B)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_1b
    move-object v15, v0

    .line 1154
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1155
    .line 1156
    const/high16 v17, 0x61b0000

    .line 1157
    .line 1158
    const/16 v18, 0x9c

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    const/4 v10, 0x0

    .line 1162
    const/4 v11, 0x0

    .line 1163
    const/4 v14, 0x0

    .line 1164
    move-object/from16 v16, v2

    .line 1165
    .line 1166
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_c

    .line 1170
    :cond_1c
    move-object/from16 v16, v2

    .line 1171
    .line 1172
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 1173
    .line 1174
    .line 1175
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_d
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Lg72;

    .line 1181
    .line 1182
    move-object/from16 v1, p2

    .line 1183
    .line 1184
    check-cast v1, Lx04;

    .line 1185
    .line 1186
    move-object/from16 v3, p3

    .line 1187
    .line 1188
    check-cast v3, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    sget-object v5, Lcom/vinted/feature/sellerbadges/insights/projet/ComposableSingletons$SellerBadgesInsightsScreenKt;->a:Lcom/vinted/feature/sellerbadges/insights/projet/ComposableSingletons$SellerBadgesInsightsScreenKt;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    and-int/lit8 v5, v3, 0x6

    .line 1200
    .line 1201
    if-nez v5, :cond_1e

    .line 1202
    .line 1203
    move-object v5, v1

    .line 1204
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1205
    .line 1206
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_1d

    .line 1211
    .line 1212
    const/4 v2, 0x4

    .line 1213
    :cond_1d
    or-int/2addr v3, v2

    .line 1214
    :cond_1e
    and-int/lit8 v2, v3, 0x13

    .line 1215
    .line 1216
    const/16 v5, 0x12

    .line 1217
    .line 1218
    if-eq v2, v5, :cond_1f

    .line 1219
    .line 1220
    move v6, v7

    .line 1221
    :cond_1f
    and-int/lit8 v2, v3, 0x1

    .line 1222
    .line 1223
    move-object v12, v1

    .line 1224
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1225
    .line 1226
    invoke-virtual {v12, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_20

    .line 1231
    .line 1232
    sget-object v1, Lc14;->a:Lzmd;

    .line 1233
    .line 1234
    sget-object v1, Lnlc;->a:Lklc;

    .line 1235
    .line 1236
    sget-object v2, Lrp;->a:Lop;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    sget-object v2, Lop;->c:Lcq1;

    .line 1242
    .line 1243
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1248
    .line 1249
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1254
    .line 1255
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1265
    .line 1266
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1267
    .line 1268
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    const/16 v13, 0x30

    .line 1273
    .line 1274
    const/16 v14, 0x8

    .line 1275
    .line 1276
    const/4 v8, 0x0

    .line 1277
    const/4 v10, 0x0

    .line 1278
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_d

    .line 1282
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1283
    .line 1284
    .line 1285
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_e
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Lg72;

    .line 1291
    .line 1292
    move-object/from16 v1, p2

    .line 1293
    .line 1294
    check-cast v1, Lx04;

    .line 1295
    .line 1296
    move-object/from16 v2, p3

    .line 1297
    .line 1298
    check-cast v2, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    sget-object v3, Lcom/vinted/feature/sellerbadges/entrypoint/ComposableSingletons$SellerBadgesEntryPointKt;->a:Lcom/vinted/feature/sellerbadges/entrypoint/ComposableSingletons$SellerBadgesEntryPointKt;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    and-int/lit8 v0, v2, 0x11

    .line 1310
    .line 1311
    if-eq v0, v5, :cond_21

    .line 1312
    .line 1313
    move v6, v7

    .line 1314
    :cond_21
    and-int/lit8 v0, v2, 0x1

    .line 1315
    .line 1316
    move-object v12, v1

    .line 1317
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1318
    .line 1319
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_22

    .line 1324
    .line 1325
    sget-object v0, Lc14;->a:Lzmd;

    .line 1326
    .line 1327
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->VerifiedCheck24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1328
    .line 1329
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1334
    .line 1335
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1345
    .line 1346
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1347
    .line 1348
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    const/16 v13, 0x30

    .line 1353
    .line 1354
    const/16 v14, 0xc

    .line 1355
    .line 1356
    const/4 v8, 0x0

    .line 1357
    const/4 v9, 0x0

    .line 1358
    const/4 v10, 0x0

    .line 1359
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_e

    .line 1363
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :pswitch_f
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Ln4b;

    .line 1372
    .line 1373
    move-object/from16 v1, p2

    .line 1374
    .line 1375
    check-cast v1, Lx04;

    .line 1376
    .line 1377
    move-object/from16 v2, p3

    .line 1378
    .line 1379
    check-cast v2, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    sget-object v3, Lcom/vinted/feature/shippinglabel/map/ComposableSingletons$SelectedPointDetailsBottomSheetKt;->a:Lcom/vinted/feature/shippinglabel/map/ComposableSingletons$SelectedPointDetailsBottomSheetKt;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    and-int/lit8 v0, v2, 0x11

    .line 1391
    .line 1392
    if-eq v0, v5, :cond_23

    .line 1393
    .line 1394
    move v6, v7

    .line 1395
    :cond_23
    and-int/lit8 v0, v2, 0x1

    .line 1396
    .line 1397
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1398
    .line 1399
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_24

    .line 1404
    .line 1405
    sget-object v0, Lc14;->a:Lzmd;

    .line 1406
    .line 1407
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_point_details_working_hours_title:I

    .line 1417
    .line 1418
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    const-string v2, "item_working_hours_section"

    .line 1423
    .line 1424
    const/16 v3, 0x30

    .line 1425
    .line 1426
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->SectionLabel(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_f

    .line 1430
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1431
    .line 1432
    .line 1433
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :pswitch_10
    move-object/from16 v0, p1

    .line 1437
    .line 1438
    check-cast v0, Lg72;

    .line 1439
    .line 1440
    move-object/from16 v1, p2

    .line 1441
    .line 1442
    check-cast v1, Lx04;

    .line 1443
    .line 1444
    move-object/from16 v2, p3

    .line 1445
    .line 1446
    check-cast v2, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    sget-object v3, Lcom/vinted/feature/verification/security/sessions/ComposableSingletons$SecuritySessionsScreenKt;->a:Lcom/vinted/feature/verification/security/sessions/ComposableSingletons$SecuritySessionsScreenKt;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    and-int/lit8 v0, v2, 0x11

    .line 1458
    .line 1459
    if-eq v0, v5, :cond_25

    .line 1460
    .line 1461
    move v6, v7

    .line 1462
    :cond_25
    and-int/lit8 v0, v2, 0x1

    .line 1463
    .line 1464
    move-object v15, v1

    .line 1465
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1466
    .line 1467
    invoke-virtual {v15, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_26

    .line 1472
    .line 1473
    sget-object v0, Lc14;->a:Lzmd;

    .line 1474
    .line 1475
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1485
    .line 1486
    sget-object v14, Lcom/vinted/feature/verification/security/sessions/ComposableSingletons$SecuritySessionsScreenKt;->b:Llw3;

    .line 1487
    .line 1488
    const/high16 v16, 0xc00000

    .line 1489
    .line 1490
    const/16 v17, 0x77

    .line 1491
    .line 1492
    const/4 v7, 0x0

    .line 1493
    const/4 v8, 0x0

    .line 1494
    const/4 v9, 0x0

    .line 1495
    const/4 v11, 0x0

    .line 1496
    const/4 v12, 0x0

    .line 1497
    const/4 v13, 0x0

    .line 1498
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_10

    .line 1502
    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1506
    .line 1507
    return-object v0

    .line 1508
    :pswitch_11
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Lg72;

    .line 1511
    .line 1512
    move-object/from16 v1, p2

    .line 1513
    .line 1514
    check-cast v1, Lx04;

    .line 1515
    .line 1516
    move-object/from16 v2, p3

    .line 1517
    .line 1518
    check-cast v2, Ljava/lang/Integer;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    sget-object v3, Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;->a:Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    and-int/lit8 v0, v2, 0x11

    .line 1530
    .line 1531
    if-eq v0, v5, :cond_27

    .line 1532
    .line 1533
    move v6, v7

    .line 1534
    :cond_27
    and-int/lit8 v0, v2, 0x1

    .line 1535
    .line 1536
    move-object v10, v1

    .line 1537
    check-cast v10, Landroidx/compose/runtime/c;

    .line 1538
    .line 1539
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_28

    .line 1544
    .line 1545
    sget-object v0, Lc14;->a:Lzmd;

    .line 1546
    .line 1547
    const/4 v11, 0x0

    .line 1548
    const/16 v12, 0xf

    .line 1549
    .line 1550
    const/4 v7, 0x0

    .line 1551
    const/4 v8, 0x0

    .line 1552
    const/4 v9, 0x0

    .line 1553
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_11

    .line 1557
    :cond_28
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 1558
    .line 1559
    .line 1560
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_12
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Lgr3;

    .line 1566
    .line 1567
    move-object/from16 v1, p2

    .line 1568
    .line 1569
    check-cast v1, Lx04;

    .line 1570
    .line 1571
    move-object/from16 v2, p3

    .line 1572
    .line 1573
    check-cast v2, Ljava/lang/Integer;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    sget-object v4, Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;->a:Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    and-int/lit8 v0, v2, 0x11

    .line 1585
    .line 1586
    if-eq v0, v5, :cond_29

    .line 1587
    .line 1588
    move v0, v7

    .line 1589
    goto :goto_12

    .line 1590
    :cond_29
    move v0, v6

    .line 1591
    :goto_12
    and-int/2addr v2, v7

    .line 1592
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1593
    .line 1594
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_2a

    .line 1599
    .line 1600
    sget-object v0, Lc14;->a:Lzmd;

    .line 1601
    .line 1602
    sget-object v0, Lnlc;->a:Lklc;

    .line 1603
    .line 1604
    const-string v2, "security_description_heading"

    .line 1605
    .line 1606
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1611
    .line 1612
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->security_description_heading:I

    .line 1613
    .line 1614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    iget-object v9, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1631
    .line 1632
    const/16 v25, 0x0

    .line 1633
    .line 1634
    const v26, 0x1fff8

    .line 1635
    .line 1636
    .line 1637
    const/4 v10, 0x0

    .line 1638
    const/4 v11, 0x0

    .line 1639
    const/4 v12, 0x0

    .line 1640
    const/4 v13, 0x0

    .line 1641
    const/4 v14, 0x0

    .line 1642
    const/4 v15, 0x0

    .line 1643
    const/16 v16, 0x0

    .line 1644
    .line 1645
    const/16 v17, 0x0

    .line 1646
    .line 1647
    const/16 v18, 0x0

    .line 1648
    .line 1649
    const/16 v19, 0x0

    .line 1650
    .line 1651
    const/16 v20, 0x0

    .line 1652
    .line 1653
    const/16 v21, 0x0

    .line 1654
    .line 1655
    const/16 v22, 0x0

    .line 1656
    .line 1657
    const/16 v24, 0x30

    .line 1658
    .line 1659
    move-object/from16 v23, v1

    .line 1660
    .line 1661
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v2, 0x3

    .line 1665
    invoke-static {v3, v3, v1, v6, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1666
    .line 1667
    .line 1668
    const-string v2, "security_description_body"

    .line 1669
    .line 1670
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->security_description_body:I

    .line 1675
    .line 1676
    invoke-static {v1, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v7

    .line 1680
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1685
    .line 1686
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_13

    .line 1690
    :cond_2a
    move-object/from16 v23, v1

    .line 1691
    .line 1692
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1693
    .line 1694
    .line 1695
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1696
    .line 1697
    return-object v0

    .line 1698
    :pswitch_13
    move-object/from16 v0, p1

    .line 1699
    .line 1700
    check-cast v0, Lgr3;

    .line 1701
    .line 1702
    move-object/from16 v1, p2

    .line 1703
    .line 1704
    check-cast v1, Lx04;

    .line 1705
    .line 1706
    move-object/from16 v2, p3

    .line 1707
    .line 1708
    check-cast v2, Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    sget-object v3, Lcom/vinted/feature/catalog/tabs/ComposableSingletons$SeasonalBlockKt;->a:Lcom/vinted/feature/catalog/tabs/ComposableSingletons$SeasonalBlockKt;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    and-int/lit8 v0, v2, 0x11

    .line 1720
    .line 1721
    if-eq v0, v5, :cond_2b

    .line 1722
    .line 1723
    move v6, v7

    .line 1724
    :cond_2b
    and-int/lit8 v0, v2, 0x1

    .line 1725
    .line 1726
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1727
    .line 1728
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_2c

    .line 1733
    .line 1734
    sget-object v0, Lc14;->a:Lzmd;

    .line 1735
    .line 1736
    sget-object v0, Lnlc;->a:Lklc;

    .line 1737
    .line 1738
    const-string v2, "seasonal_block_title"

    .line 1739
    .line 1740
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1745
    .line 1746
    sget v2, Lcom/vinted/feature/catalog/impl/R$string;->browse_seasonal_block_title:I

    .line 1747
    .line 1748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1765
    .line 1766
    const/16 v25, 0x0

    .line 1767
    .line 1768
    const v26, 0x1fff8

    .line 1769
    .line 1770
    .line 1771
    const/4 v10, 0x0

    .line 1772
    const/4 v11, 0x0

    .line 1773
    const/4 v12, 0x0

    .line 1774
    const/4 v13, 0x0

    .line 1775
    const/4 v14, 0x0

    .line 1776
    const/4 v15, 0x0

    .line 1777
    const/16 v16, 0x0

    .line 1778
    .line 1779
    const/16 v17, 0x0

    .line 1780
    .line 1781
    const/16 v18, 0x0

    .line 1782
    .line 1783
    const/16 v19, 0x0

    .line 1784
    .line 1785
    const/16 v20, 0x0

    .line 1786
    .line 1787
    const/16 v21, 0x0

    .line 1788
    .line 1789
    const/16 v22, 0x0

    .line 1790
    .line 1791
    const/16 v24, 0x30

    .line 1792
    .line 1793
    move-object/from16 v23, v1

    .line 1794
    .line 1795
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_14

    .line 1799
    :cond_2c
    move-object/from16 v23, v1

    .line 1800
    .line 1801
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1802
    .line 1803
    .line 1804
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_14
    move-object/from16 v0, p1

    .line 1808
    .line 1809
    check-cast v0, Lg72;

    .line 1810
    .line 1811
    move-object/from16 v1, p2

    .line 1812
    .line 1813
    check-cast v1, Lx04;

    .line 1814
    .line 1815
    move-object/from16 v2, p3

    .line 1816
    .line 1817
    check-cast v2, Ljava/lang/Integer;

    .line 1818
    .line 1819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    sget-object v3, Lcom/vinted/feature/catalog/tabs/ComposableSingletons$SeasonalBlockKt;->a:Lcom/vinted/feature/catalog/tabs/ComposableSingletons$SeasonalBlockKt;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    and-int/lit8 v0, v2, 0x11

    .line 1829
    .line 1830
    if-eq v0, v5, :cond_2d

    .line 1831
    .line 1832
    move v6, v7

    .line 1833
    :cond_2d
    and-int/lit8 v0, v2, 0x1

    .line 1834
    .line 1835
    move-object v10, v1

    .line 1836
    check-cast v10, Landroidx/compose/runtime/c;

    .line 1837
    .line 1838
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_2e

    .line 1843
    .line 1844
    sget-object v0, Lc14;->a:Lzmd;

    .line 1845
    .line 1846
    const/4 v11, 0x0

    .line 1847
    const/16 v12, 0xf

    .line 1848
    .line 1849
    const/4 v7, 0x0

    .line 1850
    const/4 v8, 0x0

    .line 1851
    const/4 v9, 0x0

    .line 1852
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_15

    .line 1856
    :cond_2e
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 1857
    .line 1858
    .line 1859
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_15
    move-object/from16 v0, p1

    .line 1863
    .line 1864
    check-cast v0, Lg72;

    .line 1865
    .line 1866
    move-object/from16 v1, p2

    .line 1867
    .line 1868
    check-cast v1, Lx04;

    .line 1869
    .line 1870
    move-object/from16 v2, p3

    .line 1871
    .line 1872
    check-cast v2, Ljava/lang/Integer;

    .line 1873
    .line 1874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    sget-object v3, Lcom/vinted/feature/search/item/composables/ComposableSingletons$SavedSearchIndicatorKt;->a:Lcom/vinted/feature/search/item/composables/ComposableSingletons$SavedSearchIndicatorKt;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    and-int/lit8 v0, v2, 0x11

    .line 1884
    .line 1885
    if-eq v0, v5, :cond_2f

    .line 1886
    .line 1887
    move v6, v7

    .line 1888
    :cond_2f
    and-int/lit8 v0, v2, 0x1

    .line 1889
    .line 1890
    move-object v12, v1

    .line 1891
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1892
    .line 1893
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_30

    .line 1898
    .line 1899
    sget-object v0, Lc14;->a:Lzmd;

    .line 1900
    .line 1901
    sget-object v0, Lnlc;->a:Lklc;

    .line 1902
    .line 1903
    const-string v1, "tag_search_icon"

    .line 1904
    .line 1905
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v9

    .line 1909
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->BookmarkFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1910
    .line 1911
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1916
    .line 1917
    sget v1, Lcom/vinted/feature/search/impl/R$string;->saved_searches_header_title:I

    .line 1918
    .line 1919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1927
    .line 1928
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1938
    .line 1939
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1940
    .line 1941
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v11

    .line 1945
    const/16 v13, 0x180

    .line 1946
    .line 1947
    const/16 v14, 0x8

    .line 1948
    .line 1949
    const/4 v10, 0x0

    .line 1950
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_16

    .line 1954
    :cond_30
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1955
    .line 1956
    .line 1957
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1958
    .line 1959
    return-object v0

    .line 1960
    :pswitch_16
    move-object/from16 v0, p1

    .line 1961
    .line 1962
    check-cast v0, Lg72;

    .line 1963
    .line 1964
    move-object/from16 v1, p2

    .line 1965
    .line 1966
    check-cast v1, Lx04;

    .line 1967
    .line 1968
    move-object/from16 v2, p3

    .line 1969
    .line 1970
    check-cast v2, Ljava/lang/Integer;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    sget-object v3, Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingReportItemKt;->a:Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingReportItemKt;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    and-int/lit8 v0, v2, 0x11

    .line 1982
    .line 1983
    if-eq v0, v5, :cond_31

    .line 1984
    .line 1985
    move v6, v7

    .line 1986
    :cond_31
    and-int/lit8 v0, v2, 0x1

    .line 1987
    .line 1988
    move-object v10, v1

    .line 1989
    check-cast v10, Landroidx/compose/runtime/c;

    .line 1990
    .line 1991
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_32

    .line 1996
    .line 1997
    sget-object v0, Lc14;->a:Lzmd;

    .line 1998
    .line 1999
    const/4 v11, 0x0

    .line 2000
    const/16 v12, 0xf

    .line 2001
    .line 2002
    const/4 v7, 0x0

    .line 2003
    const/4 v8, 0x0

    .line 2004
    const/4 v9, 0x0

    .line 2005
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_17

    .line 2009
    :cond_32
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 2010
    .line 2011
    .line 2012
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2013
    .line 2014
    return-object v0

    .line 2015
    :pswitch_17
    move-object/from16 v0, p1

    .line 2016
    .line 2017
    check-cast v0, Lg72;

    .line 2018
    .line 2019
    move-object/from16 v1, p2

    .line 2020
    .line 2021
    check-cast v1, Lx04;

    .line 2022
    .line 2023
    move-object/from16 v2, p3

    .line 2024
    .line 2025
    check-cast v2, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    sget-object v3, Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingIssueSelectionKt;->a:Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingIssueSelectionKt;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    and-int/lit8 v0, v2, 0x11

    .line 2037
    .line 2038
    if-eq v0, v5, :cond_33

    .line 2039
    .line 2040
    move v6, v7

    .line 2041
    :cond_33
    and-int/lit8 v0, v2, 0x1

    .line 2042
    .line 2043
    move-object v12, v1

    .line 2044
    check-cast v12, Landroidx/compose/runtime/c;

    .line 2045
    .line 2046
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_34

    .line 2051
    .line 2052
    sget-object v0, Lc14;->a:Lzmd;

    .line 2053
    .line 2054
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2055
    .line 2056
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v7

    .line 2060
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2061
    .line 2062
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2063
    .line 2064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2072
    .line 2073
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2074
    .line 2075
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v11

    .line 2079
    const/16 v13, 0x30

    .line 2080
    .line 2081
    const/16 v14, 0xc

    .line 2082
    .line 2083
    const/4 v8, 0x0

    .line 2084
    const/4 v9, 0x0

    .line 2085
    const/4 v10, 0x0

    .line 2086
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_18

    .line 2090
    :cond_34
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 2091
    .line 2092
    .line 2093
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2094
    .line 2095
    return-object v0

    .line 2096
    :pswitch_18
    move-object/from16 v0, p1

    .line 2097
    .line 2098
    check-cast v0, Lg72;

    .line 2099
    .line 2100
    move-object/from16 v1, p2

    .line 2101
    .line 2102
    check-cast v1, Lx04;

    .line 2103
    .line 2104
    move-object/from16 v2, p3

    .line 2105
    .line 2106
    check-cast v2, Ljava/lang/Integer;

    .line 2107
    .line 2108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    sget-object v3, Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingAuthenticityNoteKt;->a:Lcom/vinted/feature/complaint/composable/ComposableSingletons$ReturnShippingAuthenticityNoteKt;

    .line 2113
    .line 2114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    and-int/lit8 v0, v2, 0x11

    .line 2118
    .line 2119
    if-eq v0, v5, :cond_35

    .line 2120
    .line 2121
    move v6, v7

    .line 2122
    :cond_35
    and-int/lit8 v0, v2, 0x1

    .line 2123
    .line 2124
    move-object v12, v1

    .line 2125
    check-cast v12, Landroidx/compose/runtime/c;

    .line 2126
    .line 2127
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_36

    .line 2132
    .line 2133
    sget-object v0, Lc14;->a:Lzmd;

    .line 2134
    .line 2135
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2136
    .line 2137
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2142
    .line 2143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2151
    .line 2152
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2153
    .line 2154
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2159
    .line 2160
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2161
    .line 2162
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v11

    .line 2166
    const/16 v13, 0x30

    .line 2167
    .line 2168
    const/4 v14, 0x4

    .line 2169
    const/4 v8, 0x0

    .line 2170
    const/4 v9, 0x0

    .line 2171
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_19

    .line 2175
    :cond_36
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 2176
    .line 2177
    .line 2178
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2179
    .line 2180
    return-object v0

    .line 2181
    :pswitch_19
    move-object/from16 v0, p1

    .line 2182
    .line 2183
    check-cast v0, Ln4b;

    .line 2184
    .line 2185
    move-object/from16 v1, p2

    .line 2186
    .line 2187
    check-cast v1, Lx04;

    .line 2188
    .line 2189
    move-object/from16 v2, p3

    .line 2190
    .line 2191
    check-cast v2, Ljava/lang/Integer;

    .line 2192
    .line 2193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    sget-object v3, Lcom/vinted/feature/complaint/returnorder/projet/ComposableSingletons$ReturnOrderScreenKt;->a:Lcom/vinted/feature/complaint/returnorder/projet/ComposableSingletons$ReturnOrderScreenKt;

    .line 2198
    .line 2199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    .line 2201
    .line 2202
    and-int/lit8 v0, v2, 0x11

    .line 2203
    .line 2204
    if-eq v0, v5, :cond_37

    .line 2205
    .line 2206
    move v6, v7

    .line 2207
    :cond_37
    and-int/lit8 v0, v2, 0x1

    .line 2208
    .line 2209
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2210
    .line 2211
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    if-eqz v0, :cond_38

    .line 2216
    .line 2217
    sget-object v0, Lc14;->a:Lzmd;

    .line 2218
    .line 2219
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2220
    .line 2221
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->return_order_all_items_return_banner_body:I

    .line 2222
    .line 2223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v7

    .line 2230
    const/16 v19, 0x6

    .line 2231
    .line 2232
    const/16 v20, 0xbfe

    .line 2233
    .line 2234
    const/4 v8, 0x0

    .line 2235
    const/4 v9, 0x0

    .line 2236
    const/4 v10, 0x0

    .line 2237
    const/4 v11, 0x0

    .line 2238
    const/4 v12, 0x0

    .line 2239
    const/4 v13, 0x0

    .line 2240
    const/4 v14, 0x0

    .line 2241
    const/4 v15, 0x0

    .line 2242
    const-string v16, "all_items_refund_banner_body"

    .line 2243
    .line 2244
    const/16 v18, 0x0

    .line 2245
    .line 2246
    move-object/from16 v17, v1

    .line 2247
    .line 2248
    invoke-static/range {v7 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_1a

    .line 2252
    :cond_38
    move-object/from16 v17, v1

    .line 2253
    .line 2254
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 2255
    .line 2256
    .line 2257
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2258
    .line 2259
    return-object v0

    .line 2260
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2261
    .line 2262
    check-cast v0, Lg72;

    .line 2263
    .line 2264
    move-object/from16 v1, p2

    .line 2265
    .line 2266
    check-cast v1, Lx04;

    .line 2267
    .line 2268
    move-object/from16 v2, p3

    .line 2269
    .line 2270
    check-cast v2, Ljava/lang/Integer;

    .line 2271
    .line 2272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2273
    .line 2274
    .line 2275
    move-result v2

    .line 2276
    sget-object v3, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ComposableSingletons$ResolutionOptionsScreenKt;->a:Lcom/vinted/feature/complaint/resolutionOptions/projetui/ComposableSingletons$ResolutionOptionsScreenKt;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    and-int/lit8 v0, v2, 0x11

    .line 2282
    .line 2283
    if-eq v0, v5, :cond_39

    .line 2284
    .line 2285
    move v6, v7

    .line 2286
    :cond_39
    and-int/lit8 v0, v2, 0x1

    .line 2287
    .line 2288
    move-object v10, v1

    .line 2289
    check-cast v10, Landroidx/compose/runtime/c;

    .line 2290
    .line 2291
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_3a

    .line 2296
    .line 2297
    sget-object v0, Lc14;->a:Lzmd;

    .line 2298
    .line 2299
    const/4 v11, 0x0

    .line 2300
    const/16 v12, 0xf

    .line 2301
    .line 2302
    const/4 v7, 0x0

    .line 2303
    const/4 v8, 0x0

    .line 2304
    const/4 v9, 0x0

    .line 2305
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_1b

    .line 2309
    :cond_3a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 2310
    .line 2311
    .line 2312
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2316
    .line 2317
    check-cast v0, Lgr3;

    .line 2318
    .line 2319
    move-object/from16 v1, p2

    .line 2320
    .line 2321
    check-cast v1, Lx04;

    .line 2322
    .line 2323
    move-object/from16 v2, p3

    .line 2324
    .line 2325
    check-cast v2, Ljava/lang/Integer;

    .line 2326
    .line 2327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    sget-object v3, Lcom/vinted/feature/complaint/requestreturn/projet/ComposableSingletons$RequestReturnScreenKt;->a:Lcom/vinted/feature/complaint/requestreturn/projet/ComposableSingletons$RequestReturnScreenKt;

    .line 2332
    .line 2333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    and-int/lit8 v0, v2, 0x11

    .line 2337
    .line 2338
    if-eq v0, v5, :cond_3b

    .line 2339
    .line 2340
    move v6, v7

    .line 2341
    :cond_3b
    and-int/lit8 v0, v2, 0x1

    .line 2342
    .line 2343
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2344
    .line 2345
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    if-eqz v0, :cond_3c

    .line 2350
    .line 2351
    sget-object v0, Lc14;->a:Lzmd;

    .line 2352
    .line 2353
    goto :goto_1c

    .line 2354
    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2355
    .line 2356
    .line 2357
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2358
    .line 2359
    return-object v0

    .line 2360
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2361
    .line 2362
    check-cast v0, Lg72;

    .line 2363
    .line 2364
    move-object/from16 v1, p2

    .line 2365
    .line 2366
    check-cast v1, Lx04;

    .line 2367
    .line 2368
    move-object/from16 v2, p3

    .line 2369
    .line 2370
    check-cast v2, Ljava/lang/Integer;

    .line 2371
    .line 2372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2373
    .line 2374
    .line 2375
    move-result v2

    .line 2376
    sget-object v3, Lcom/vinted/feature/complaint/requestreturn/projet/ComposableSingletons$RequestReturnScreenKt;->a:Lcom/vinted/feature/complaint/requestreturn/projet/ComposableSingletons$RequestReturnScreenKt;

    .line 2377
    .line 2378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2379
    .line 2380
    .line 2381
    and-int/lit8 v0, v2, 0x11

    .line 2382
    .line 2383
    if-eq v0, v5, :cond_3d

    .line 2384
    .line 2385
    move v6, v7

    .line 2386
    :cond_3d
    and-int/lit8 v0, v2, 0x1

    .line 2387
    .line 2388
    move-object v12, v1

    .line 2389
    check-cast v12, Landroidx/compose/runtime/c;

    .line 2390
    .line 2391
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_3e

    .line 2396
    .line 2397
    sget-object v0, Lc14;->a:Lzmd;

    .line 2398
    .line 2399
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Telephone24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2400
    .line 2401
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v7

    .line 2405
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2406
    .line 2407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2415
    .line 2416
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2417
    .line 2418
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2423
    .line 2424
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2425
    .line 2426
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v11

    .line 2430
    const/16 v13, 0x30

    .line 2431
    .line 2432
    const/4 v14, 0x4

    .line 2433
    const/4 v8, 0x0

    .line 2434
    const/4 v9, 0x0

    .line 2435
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_1d

    .line 2439
    :cond_3e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 2440
    .line 2441
    .line 2442
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2443
    .line 2444
    return-object v0

    .line 2445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
