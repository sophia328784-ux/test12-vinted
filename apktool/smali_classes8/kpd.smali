.class public final synthetic Lkpd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lkpd;->a:B

    iput-object p1, p0, Lkpd;->b:Ljava/lang/String;

    iput-object p2, p0, Lkpd;->c:Ljava/lang/String;

    iput-object p3, p0, Lkpd;->d:Ljava/lang/String;

    iput-object p4, p0, Lkpd;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkpd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkpd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lkpd;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p2, p0, Lkpd;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lkpd;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkpd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lgr3;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Lx04;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v7, 0x11

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 38
    .line 39
    check-cast v6, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v1, Lnlc;->a:Lklc;

    .line 50
    .line 51
    const-string/jumbo v3, "user_verification_promotion"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 59
    .line 60
    new-instance v13, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 61
    .line 62
    iget-object v1, v0, Lkpd;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v0, Lkpd;->e:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-direct {v13, v1, v2, v3}, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0xeb4

    .line 72
    .line 73
    iget-object v7, v0, Lkpd;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    iget-object v14, v0, Lkpd;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0xc30

    .line 84
    .line 85
    move-object/from16 v17, v6

    .line 86
    .line 87
    invoke-static/range {v7 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v17, v6

    .line 92
    .line 93
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lg72;

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    check-cast v3, Lx04;

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v7, v6, 0x6

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    move-object v7, v3

    .line 123
    check-cast v7, Landroidx/compose/runtime/c;

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v7, 0x2

    .line 134
    :goto_1
    or-int/2addr v6, v7

    .line 135
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 136
    .line 137
    const/16 v8, 0x12

    .line 138
    .line 139
    if-eq v7, v8, :cond_4

    .line 140
    .line 141
    move v7, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v7, v4

    .line 144
    :goto_2
    and-int/2addr v6, v5

    .line 145
    move-object v13, v3

    .line 146
    check-cast v13, Landroidx/compose/runtime/c;

    .line 147
    .line 148
    invoke-virtual {v13, v6, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    sget-object v3, Lc14;->a:Lzmd;

    .line 155
    .line 156
    sget-object v3, Lwm0;->a:Lwm0;

    .line 157
    .line 158
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getEmptyState(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;->spacer:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 168
    .line 169
    invoke-static {v6, v3}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v6, Lnlc;->a:Lklc;

    .line 174
    .line 175
    sget-object v7, Lrp;->a:Lop;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v7, Lop;->f:Lcq1;

    .line 181
    .line 182
    invoke-interface {v1, v6, v7}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v7, Lop;->o:Lcq1$a;

    .line 187
    .line 188
    const/16 v8, 0x30

    .line 189
    .line 190
    invoke-static {v3, v7, v13, v8}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-wide v7, v13, Landroidx/compose/runtime/c;->U:J

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v13, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v9, Ld04;->M8:Lc04;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v9, Lc04;->b:Lhd9;

    .line 214
    .line 215
    iget-object v10, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 216
    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, v13, Landroidx/compose/runtime/c;->T:Z

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object v2, Lc04;->g:Lky3;

    .line 234
    .line 235
    invoke-static {v13, v3, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lc04;->f:Lky3;

    .line 239
    .line 240
    invoke-static {v13, v8, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lc04;->j:Lky3;

    .line 248
    .line 249
    invoke-static {v13, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lc04;->k:Ldr;

    .line 253
    .line 254
    invoke-static {v13, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lc04;->d:Lky3;

    .line 258
    .line 259
    invoke-static {v13, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lhr3;->a:Lhr3;

    .line 263
    .line 264
    const-string/jumbo v1, "view_empty_state_icon"

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getEmptyState(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;->mediaSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 276
    .line 277
    sget v1, Lcom/vinted/feature/search/impl/R$drawable;->camera_96_dark:I

    .line 278
    .line 279
    invoke-static {v1, v13, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/16 v14, 0x1b0

    .line 284
    .line 285
    const/16 v15, 0x10

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v24, v13

    .line 293
    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v6, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string/jumbo v3, "view_empty_state_title"

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static/range {v24 .. v24}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getEmptyState(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v13, v2, Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;->titleTextAlignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 312
    .line 313
    invoke-static/range {v24 .. v24}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getEmptyState(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v10, v2, Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;->titleTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 318
    .line 319
    invoke-static/range {v24 .. v24}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 324
    .line 325
    sget-object v3, Lcom/vinted/extensions/ColorTheme;->LIGHT:Lcom/vinted/extensions/ColorTheme;

    .line 326
    .line 327
    invoke-static {v2, v3}, Lcom/vinted/extensions/ColorsKt;->getFromThemeOrNull(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/extensions/ColorTheme;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_6

    .line 332
    .line 333
    move-object v11, v2

    .line 334
    goto :goto_4

    .line 335
    :cond_6
    move-object v11, v4

    .line 336
    :goto_4
    const/16 v26, 0x0

    .line 337
    .line 338
    const v27, 0x1ffd0

    .line 339
    .line 340
    .line 341
    iget-object v8, v0, Lkpd;->b:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v25, 0x30

    .line 363
    .line 364
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string/jumbo v2, "view_empty_state_body"

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static/range {v24 .. v24}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getEmptyState(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;->bodyTextAlignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 383
    .line 384
    invoke-static/range {v24 .. v24}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getEmptyState(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;->bodyTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 389
    .line 390
    invoke-static/range {v24 .. v24}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 395
    .line 396
    invoke-static {v1, v3}, Lcom/vinted/extensions/ColorsKt;->getFromThemeOrNull(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/extensions/ColorTheme;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v2, :cond_7

    .line 401
    .line 402
    move-object v11, v1

    .line 403
    goto :goto_5

    .line 404
    :cond_7
    move-object v11, v2

    .line 405
    :goto_5
    const/16 v26, 0x0

    .line 406
    .line 407
    const v27, 0x1ffd0

    .line 408
    .line 409
    .line 410
    iget-object v8, v0, Lkpd;->c:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v25, 0x30

    .line 432
    .line 433
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 434
    .line 435
    .line 436
    const-string v1, "tag_camera_permission_button"

    .line 437
    .line 438
    invoke-static {v6, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 443
    .line 444
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    move-object/from16 v13, v24

    .line 449
    .line 450
    const/16 v24, 0xfd2

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    move-object/from16 v21, v13

    .line 454
    .line 455
    iget-object v13, v0, Lkpd;->d:Ljava/lang/String;

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    iget-object v0, v0, Lkpd;->e:Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    const/16 v22, 0xd86

    .line 465
    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v13, v21

    .line 472
    .line 473
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 482
    .line 483
    .line 484
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_1
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lg72;

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    check-cast v2, Lx04;

    .line 494
    .line 495
    move-object/from16 v6, p3

    .line 496
    .line 497
    check-cast v6, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    and-int/lit8 v1, v6, 0x11

    .line 507
    .line 508
    if-eq v1, v3, :cond_a

    .line 509
    .line 510
    move v4, v5

    .line 511
    :cond_a
    and-int/lit8 v1, v6, 0x1

    .line 512
    .line 513
    move-object v13, v2

    .line 514
    check-cast v13, Landroidx/compose/runtime/c;

    .line 515
    .line 516
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_b

    .line 521
    .line 522
    sget-object v1, Lc14;->a:Lzmd;

    .line 523
    .line 524
    new-instance v2, Lzx1;

    .line 525
    .line 526
    const/4 v7, 0x3

    .line 527
    iget-object v3, v0, Lkpd;->b:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v4, v0, Lkpd;->c:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v5, v0, Lkpd;->d:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v6, v0, Lkpd;->e:Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    invoke-direct/range {v2 .. v7}, Lzx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 536
    .line 537
    .line 538
    const v0, 0x18179812

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v2, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const/high16 v14, 0xc00000

    .line 546
    .line 547
    const/16 v15, 0x7f

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 561
    .line 562
    .line 563
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
