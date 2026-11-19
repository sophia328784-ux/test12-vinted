.class public final synthetic Lbm3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lbm3;->a:B

    iput-object p1, p0, Lbm3;->c:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    iput-object p2, p0, Lbm3;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbm3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbm3;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lbm3;->c:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbm3;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lbm3;->c:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lieg;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lnlc;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Lx04;

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit16 v1, v8, 0x81

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v5

    .line 47
    :goto_0
    and-int/lit8 v2, v8, 0x1

    .line 48
    .line 49
    move-object v13, v7

    .line 50
    check-cast v13, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    sget-object v1, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 72
    .line 73
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/c;->d(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    or-int/2addr v3, v6

    .line 82
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lx04;->a:Lu04;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lu04;->b:Lu04$a;

    .line 94
    .line 95
    if-ne v6, v3, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v6, Lzl3;

    .line 98
    .line 99
    invoke-direct {v6, v4, v1, v2, v5}, Lzl3;-><init>(Ljava/lang/Object;JB)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v8, v6

    .line 106
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 109
    .line 110
    sget v2, Lcom/vinted/feature/closetpromo/impl/R$string;->voiceover_closet_promo_precheckout_pricing:I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "%{price}"

    .line 120
    .line 121
    iget-object v3, v4, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->discountedPrice:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "%{original_price}"

    .line 128
    .line 129
    iget-object v3, v4, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->totalPrice:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lnlc;->a:Lklc;

    .line 136
    .line 137
    const-string v3, "price_label"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-boolean v4, v4, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->shouldShowDiscount:Z

    .line 144
    .line 145
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v6, Lu04;->b:Lu04$a;

    .line 159
    .line 160
    if-ne v9, v6, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v9, Lve2;

    .line 163
    .line 164
    const/16 v6, 0x11

    .line 165
    .line 166
    invoke-direct {v9, v1, v6}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v2, v5, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v9, 0x4

    .line 180
    invoke-static {v3, v4, v1, v6, v9}, Lcom/vinted/extensions/ModifiersKt;->a(Lnlc;ZLnlc;Lnlc;I)Lnlc;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 189
    .line 190
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const v25, 0x1ffd8

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move-object/from16 v22, v13

    .line 220
    .line 221
    move-object v13, v1

    .line 222
    invoke-static/range {v8 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v13, v22

    .line 226
    .line 227
    const-string v1, "pricing_info_icon"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    sget-object v1, Lnbg;->b:Lmbg;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v2, Lu04;->b:Lu04$a;

    .line 246
    .line 247
    if-ne v1, v2, :cond_5

    .line 248
    .line 249
    invoke-static {v13}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_5
    move-object v15, v1

    .line 254
    check-cast v15, Lmvc;

    .line 255
    .line 256
    new-instance v1, Lnbg;

    .line 257
    .line 258
    invoke-direct {v1, v5}, Lnbg;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/16 v21, 0xc

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    iget-object v0, v0, Lbm3;->b:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    move-object/from16 v20, v0

    .line 272
    .line 273
    move-object/from16 v19, v1

    .line 274
    .line 275
    invoke-static/range {v14 .. v21}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 280
    .line 281
    const/4 v1, 0x6

    .line 282
    invoke-static {v0, v13, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget v0, Lcom/vinted/feature/closetpromo/impl/R$string;->voiceover_closet_promo_precheckout_pricing_info_icon:I

    .line 287
    .line 288
    invoke-static {v13, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 293
    .line 294
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 299
    .line 300
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/4 v14, 0x0

    .line 307
    const/16 v15, 0x8

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 315
    .line 316
    .line 317
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_0
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lgr3;

    .line 323
    .line 324
    move-object/from16 v6, p2

    .line 325
    .line 326
    check-cast v6, Lnlc;

    .line 327
    .line 328
    move-object/from16 v7, p3

    .line 329
    .line 330
    check-cast v7, Lx04;

    .line 331
    .line 332
    move-object/from16 v8, p4

    .line 333
    .line 334
    check-cast v8, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    and-int/lit16 v6, v1, 0x81

    .line 341
    .line 342
    if-eq v6, v2, :cond_7

    .line 343
    .line 344
    move v2, v3

    .line 345
    goto :goto_2

    .line 346
    :cond_7
    move v2, v5

    .line 347
    :goto_2
    and-int/2addr v1, v3

    .line 348
    check-cast v7, Landroidx/compose/runtime/c;

    .line 349
    .line 350
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    sget-object v1, Lc14;->a:Lzmd;

    .line 357
    .line 358
    sget-object v8, Lnlc;->a:Lklc;

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/16 v15, 0x1c

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    iget-object v14, v0, Lbm3;->b:Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-static/range {v8 .. v15}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v1, v8

    .line 374
    const-string v2, "pricing_container"

    .line 375
    .line 376
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 381
    .line 382
    new-instance v0, Lbm3;

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    invoke-direct {v0, v4, v14, v2}, Lbm3;-><init>(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;Lkotlin/jvm/functions/Function0;B)V

    .line 386
    .line 387
    .line 388
    const v2, -0xb810f3c

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    const v18, 0x6000180

    .line 396
    .line 397
    .line 398
    const/16 v19, 0xfa

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    move-object/from16 v17, v7

    .line 404
    .line 405
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v4, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->salesTaxApplicable:Z

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    const v0, 0x74225551

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 416
    .line 417
    .line 418
    const-string v0, "taxes_label"

    .line 419
    .line 420
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 425
    .line 426
    sget v1, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_promotion_pre_checkout_taxes_may_apply:I

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 445
    .line 446
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const v27, 0x1ffd8

    .line 455
    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v25, 0x30

    .line 478
    .line 479
    move-object/from16 v24, v7

    .line 480
    .line 481
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_8
    const v0, 0x7427daf7

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 499
    .line 500
    .line 501
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_1
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lieg;

    .line 507
    .line 508
    move-object/from16 v6, p2

    .line 509
    .line 510
    check-cast v6, Lnlc;

    .line 511
    .line 512
    move-object/from16 v2, p3

    .line 513
    .line 514
    check-cast v2, Lx04;

    .line 515
    .line 516
    move-object/from16 v7, p4

    .line 517
    .line 518
    check-cast v7, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-static {v7, v1, v6}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    and-int/lit8 v7, v1, 0x30

    .line 525
    .line 526
    if-nez v7, :cond_b

    .line 527
    .line 528
    move-object v7, v2

    .line 529
    check-cast v7, Landroidx/compose/runtime/c;

    .line 530
    .line 531
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_a

    .line 536
    .line 537
    const/16 v7, 0x20

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_a
    const/16 v7, 0x10

    .line 541
    .line 542
    :goto_4
    or-int/2addr v1, v7

    .line 543
    :cond_b
    and-int/lit16 v7, v1, 0x91

    .line 544
    .line 545
    const/16 v8, 0x90

    .line 546
    .line 547
    if-eq v7, v8, :cond_c

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_c
    move v3, v5

    .line 551
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 552
    .line 553
    move-object v14, v2

    .line 554
    check-cast v14, Landroidx/compose/runtime/c;

    .line 555
    .line 556
    invoke-virtual {v14, v7, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_e

    .line 561
    .line 562
    sget-object v2, Lc14;->a:Lzmd;

    .line 563
    .line 564
    iget-object v2, v4, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->pricePerDay:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v2, :cond_d

    .line 567
    .line 568
    const v2, -0x73d0998f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 572
    .line 573
    .line 574
    const-string v2, "day_price_cell"

    .line 575
    .line 576
    invoke-static {v6, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 581
    .line 582
    sget v3, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_promotion_pre_checkout_price_for_days:I

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v3, v4, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->effectiveDays:I

    .line 592
    .line 593
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v7, "%{duration}"

    .line 598
    .line 599
    invoke-static {v2, v7, v3, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    sget v2, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_promotion_pre_checkout_price_per_day:I

    .line 604
    .line 605
    invoke-static {v14, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v3, "%{amount}"

    .line 610
    .line 611
    iget-object v7, v4, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->pricePerDay:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v2, v3, v7, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 618
    .line 619
    const/16 v32, 0x0

    .line 620
    .line 621
    const v33, 0x1fffaa

    .line 622
    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    const/16 v30, 0x180

    .line 655
    .line 656
    const/16 v31, 0x0

    .line 657
    .line 658
    move-object/from16 v29, v14

    .line 659
    .line 660
    move-object v14, v2

    .line 661
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v14, v29

    .line 665
    .line 666
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_d
    const v2, -0x73c6db45

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 677
    .line 678
    .line 679
    :goto_6
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->END:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 680
    .line 681
    new-instance v2, Lbm3;

    .line 682
    .line 683
    iget-object v0, v0, Lbm3;->b:Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    invoke-direct {v2, v0, v4}, Lbm3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;)V

    .line 686
    .line 687
    .line 688
    const v0, 0x423b4f4b

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v2, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    shr-int/lit8 v0, v1, 0x3

    .line 696
    .line 697
    and-int/lit8 v0, v0, 0xe

    .line 698
    .line 699
    const v1, 0xc00180

    .line 700
    .line 701
    .line 702
    or-int v15, v0, v1

    .line 703
    .line 704
    const/16 v16, 0x7a

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 716
    .line 717
    .line 718
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
