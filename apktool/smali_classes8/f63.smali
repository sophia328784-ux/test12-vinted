.class public final synthetic Lf63;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf63;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf63;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lf63;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lf63;->a:B

    iput-boolean p1, p0, Lf63;->b:Z

    iput-object p2, p0, Lf63;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf63;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iget-object v3, v0, Lf63;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-boolean v5, v0, Lf63;->b:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lg72;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lx04;

    .line 25
    .line 26
    move-object/from16 v8, p3

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v8, 0x11

    .line 38
    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    move v0, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v6

    .line 44
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lc14;->a:Lzmd;

    .line 55
    .line 56
    sget-object v0, Lnlc;->a:Lklc;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_1
    invoke-static {v0, v2}, Liq;->d(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lx04;->a:Lu04;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lu04;->b:Lu04$a;

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    new-instance v2, Li94;

    .line 88
    .line 89
    const/16 v3, 0x16

    .line 90
    .line 91
    invoke-direct {v2, v3}, Li94;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const/16 v3, 0x30

    .line 100
    .line 101
    invoke-static {v0, v2, v1, v3, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 115
    .line 116
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 117
    .line 118
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x6d0

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const v19, 0x30c38

    .line 133
    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lc14;->a:Lzmd;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object/from16 v18, v1

    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lgr3;

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, Lx04;

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    and-int/lit8 v1, v3, 0x11

    .line 171
    .line 172
    if-eq v1, v4, :cond_5

    .line 173
    .line 174
    move v1, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move v1, v6

    .line 177
    :goto_3
    and-int/2addr v3, v7

    .line 178
    move-object v12, v2

    .line 179
    check-cast v12, Landroidx/compose/runtime/c;

    .line 180
    .line 181
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    sget-object v1, Lc14;->a:Lzmd;

    .line 188
    .line 189
    sget-object v1, Lnlc;->a:Lklc;

    .line 190
    .line 191
    const-string/jumbo v2, "user_profile_email_tag"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const v26, 0x1fff8

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, Lf63;->c:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v23, v12

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v24, 0x30

    .line 239
    .line 240
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v12, v23

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    const v0, 0x20c77ee5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lrp;->a:Lop;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v10, Lop;->l:Lcq1$b;

    .line 259
    .line 260
    sget-object v0, Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$ContactSectionsKt;->a:Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$ContactSectionsKt;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v11, Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$ContactSectionsKt;->b:Llw3;

    .line 266
    .line 267
    const v13, 0x30c00

    .line 268
    .line 269
    .line 270
    const/16 v14, 0x17

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const v0, 0x20d25c8a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 293
    .line 294
    .line 295
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_1
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lgr3;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Lx04;

    .line 305
    .line 306
    move-object/from16 v2, p3

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    and-int/lit8 v0, v2, 0x11

    .line 318
    .line 319
    if-eq v0, v4, :cond_8

    .line 320
    .line 321
    move v6, v7

    .line 322
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 323
    .line 324
    move-object v13, v1

    .line 325
    check-cast v13, Landroidx/compose/runtime/c;

    .line 326
    .line 327
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    sget-object v0, Lc14;->a:Lzmd;

    .line 334
    .line 335
    new-instance v0, Ld63;

    .line 336
    .line 337
    invoke-direct {v0, v5, v3, v7}, Ld63;-><init>(ZLjava/lang/String;B)V

    .line 338
    .line 339
    .line 340
    const v1, -0x6642f15b

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const/16 v14, 0x6000

    .line 348
    .line 349
    const/16 v15, 0xf

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 360
    .line 361
    .line 362
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_2
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lg72;

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Lx04;

    .line 372
    .line 373
    move-object/from16 v8, p3

    .line 374
    .line 375
    check-cast v8, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    and-int/lit8 v0, v8, 0x11

    .line 385
    .line 386
    if-eq v0, v4, :cond_a

    .line 387
    .line 388
    move v0, v7

    .line 389
    goto :goto_6

    .line 390
    :cond_a
    move v0, v6

    .line 391
    :goto_6
    and-int/lit8 v4, v8, 0x1

    .line 392
    .line 393
    check-cast v1, Landroidx/compose/runtime/c;

    .line 394
    .line 395
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    sget-object v0, Lc14;->a:Lzmd;

    .line 402
    .line 403
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 413
    .line 414
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->END:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 415
    .line 416
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 417
    .line 418
    sget-object v0, Lnlc;->a:Lklc;

    .line 419
    .line 420
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v0, Ld63;

    .line 425
    .line 426
    invoke-direct {v0, v3, v5, v6}, Ld63;-><init>(Ljava/lang/String;ZB)V

    .line 427
    .line 428
    .line 429
    const v2, -0x5b9cec81

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    const v17, 0x60001b6

    .line 437
    .line 438
    .line 439
    const/16 v18, 0xf0

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    move-object/from16 v16, v1

    .line 446
    .line 447
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    move-object/from16 v16, v1

    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 454
    .line 455
    .line 456
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
