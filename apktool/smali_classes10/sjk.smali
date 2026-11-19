.class public final synthetic Lsjk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/ads/van/offer/Copy;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/vinted/shared/ads/OfferAdSource;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/ads/van/offer/Copy;IZLcom/vinted/shared/ads/OfferAdSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjk;->a:Lcom/vinted/shared/ads/van/offer/Copy;

    .line 5
    .line 6
    iput p2, p0, Lsjk;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lsjk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsjk;->d:Lcom/vinted/shared/ads/OfferAdSource;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsjk;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsjk;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lsjk;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lsjk;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    check-cast v3, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_f

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-object v1, v0, Lsjk;->a:Lcom/vinted/shared/ads/van/offer/Copy;

    .line 46
    .line 47
    iget v2, v0, Lsjk;->b:I

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v4, -0x3bf9c1cb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lcom/vinted/shared/ads/van/offer/Copy;->title:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    move-object v7, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-le v2, v5, :cond_2

    .line 65
    .line 66
    const v4, -0x3bf9b2d9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v7, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_title_multi:I

    .line 82
    .line 83
    invoke-interface {v4, v7, v2}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v7, "%{offer_count}"

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v7, v8, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v4, -0x3bf9a9c6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 108
    .line 109
    sget v7, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_title_single:I

    .line 110
    .line 111
    invoke-static {v4, v7, v3, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iget-boolean v4, v0, Lsjk;->c:Z

    .line 117
    .line 118
    const v27, 0x7fffffff

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    move/from16 v16, v8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move/from16 v16, v27

    .line 128
    .line 129
    :goto_3
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v12, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 145
    .line 146
    sget-object v10, Lnlc;->a:Lklc;

    .line 147
    .line 148
    const/high16 v11, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v10, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-string v14, "title"

    .line 155
    .line 156
    invoke-static {v13, v14}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const v26, 0x1fdd8

    .line 163
    .line 164
    .line 165
    move-object v14, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    move v15, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    move/from16 v17, v8

    .line 170
    .line 171
    move-object v8, v13

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object/from16 v18, v14

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move/from16 v19, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move/from16 v20, v17

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object/from16 v21, v18

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move/from16 v22, v19

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move/from16 v23, v20

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move-object/from16 v24, v21

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move/from16 v28, v22

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-object/from16 v29, v24

    .line 204
    .line 205
    const/16 v24, 0x30

    .line 206
    .line 207
    move-object/from16 v23, v3

    .line 208
    .line 209
    move-object/from16 v3, v29

    .line 210
    .line 211
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v7, v23

    .line 215
    .line 216
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static {v9, v8, v7, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 224
    .line 225
    .line 226
    const v8, 0x5d9a02b2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    iget-object v2, v1, Lcom/vinted/shared/ads/van/offer/Copy;->subtitle:Ljava/lang/String;

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    sget-object v8, Lvjk;->a:[I

    .line 241
    .line 242
    iget-object v10, v0, Lsjk;->d:Lcom/vinted/shared/ads/OfferAdSource;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    aget v8, v8, v10

    .line 249
    .line 250
    if-eq v8, v5, :cond_7

    .line 251
    .line 252
    const/4 v10, 0x2

    .line 253
    if-ne v8, v10, :cond_6

    .line 254
    .line 255
    if-le v2, v5, :cond_5

    .line 256
    .line 257
    const v2, -0x7a99831a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 264
    .line 265
    sget v8, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_claim_subtitle_multi:I

    .line 266
    .line 267
    :goto_5
    invoke-static {v2, v8, v7, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    const v2, -0x7a984dd4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 279
    .line 280
    sget v8, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_claim_subtitle:I

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 284
    .line 285
    .line 286
    return-object v9

    .line 287
    :cond_7
    if-le v2, v5, :cond_8

    .line 288
    .line 289
    const v2, -0x7a9c9a54

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 296
    .line 297
    sget v8, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_subtitle_multi:I

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    const v2, -0x7a9b7b75

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 307
    .line 308
    sget v8, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_subtitle_single:I

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :goto_6
    if-eqz v4, :cond_9

    .line 312
    .line 313
    const/16 v27, 0x3

    .line 314
    .line 315
    :cond_9
    move/from16 v16, v27

    .line 316
    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    sget-object v4, Lp9j;->a:Lo9j;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-byte v4, Lp9j;->c:B

    .line 325
    .line 326
    :goto_7
    move v15, v4

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    sget-object v4, Lp9j;->a:Lo9j;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-boolean v4, Lp9j;->b:Z

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :goto_8
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 341
    .line 342
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-object v12, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 347
    .line 348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v3, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v11, "subtitle"

    .line 355
    .line 356
    invoke-static {v10, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const v26, 0x1fcd8

    .line 363
    .line 364
    .line 365
    move/from16 v28, v8

    .line 366
    .line 367
    move-object v8, v10

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v24, 0x30

    .line 385
    .line 386
    move-object/from16 v23, v7

    .line 387
    .line 388
    move-object v7, v2

    .line 389
    move-object v2, v9

    .line 390
    move-object v9, v4

    .line 391
    move/from16 v4, v28

    .line 392
    .line 393
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v7, v23

    .line 397
    .line 398
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 403
    .line 404
    invoke-static {v2, v8, v7, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 405
    .line 406
    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    iget-object v9, v1, Lcom/vinted/shared/ads/van/offer/Copy;->button:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_b
    move-object v9, v2

    .line 413
    :goto_9
    if-nez v9, :cond_c

    .line 414
    .line 415
    const v1, -0x74cb92c9

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 422
    .line 423
    sget v8, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_button_title:I

    .line 424
    .line 425
    invoke-static {v1, v8, v7, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    :goto_a
    move-object v12, v9

    .line 430
    goto :goto_b

    .line 431
    :cond_c
    const v1, -0x74cb94b9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :goto_b
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 442
    .line 443
    iget-boolean v1, v0, Lsjk;->e:Z

    .line 444
    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 448
    .line 449
    :goto_c
    move-object v10, v1

    .line 450
    goto :goto_d

    .line 451
    :cond_d
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :goto_d
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 455
    .line 456
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Redirect12:Lcom/vinted/ds/assets/BloomIcon;

    .line 457
    .line 458
    const/4 v8, 0x6

    .line 459
    invoke-static {v1, v7, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v8, "cta_button"

    .line 468
    .line 469
    invoke-static {v1, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x7c2

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    iget-object v8, v0, Lsjk;->f:Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    const/16 v21, 0x6186

    .line 487
    .line 488
    move-object/from16 v20, v7

    .line 489
    .line 490
    move-object/from16 v19, v8

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    move-object v7, v1

    .line 494
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v7, v20

    .line 498
    .line 499
    iget-boolean v1, v0, Lsjk;->g:Z

    .line 500
    .line 501
    if-eqz v1, :cond_e

    .line 502
    .line 503
    const v1, -0x4aaeb63d

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 514
    .line 515
    invoke-static {v2, v1, v7, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 519
    .line 520
    sget v2, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_button_secondary:I

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 530
    .line 531
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/16 v23, 0xfca

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    iget-object v0, v0, Lsjk;->h:Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    const/16 v21, 0x6186

    .line 553
    .line 554
    move-object/from16 v19, v0

    .line 555
    .line 556
    move-object/from16 v20, v7

    .line 557
    .line 558
    move-object v7, v1

    .line 559
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v7, v20

    .line 563
    .line 564
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_e
    const v0, -0x4aa8b6e4

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_f
    move-object v7, v3

    .line 579
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 580
    .line 581
    .line 582
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0
.end method
