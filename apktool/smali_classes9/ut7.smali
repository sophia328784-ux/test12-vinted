.class public final synthetic Lut7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lut7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lut7;->b:I

    .line 8
    .line 9
    iput p2, p0, Lut7;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lut7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lut7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lut7;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/onboarding/entity/OnboardingPage;IIILcom/vinted/core/apphealth/AppHealth;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lut7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut7;->e:Ljava/lang/Object;

    iput p2, p0, Lut7;->b:I

    iput p3, p0, Lut7;->c:I

    iput p4, p0, Lut7;->d:I

    iput-object p5, p0, Lut7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lut7;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lut7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lut7;->d:I

    .line 11
    .line 12
    iget v6, v0, Lut7;->c:I

    .line 13
    .line 14
    iget-object v7, v0, Lut7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/vinted/feature/onboarding/entity/OnboardingPage;

    .line 21
    .line 22
    move-object v12, v4

    .line 23
    check-cast v12, Lcom/vinted/core/apphealth/AppHealth;

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    check-cast v9, Lgr3;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    check-cast v4, Lx04;

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    check-cast v10, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v10, v9, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v10, v1, 0x6

    .line 46
    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v10, 0x2

    .line 61
    :goto_0
    or-int/2addr v1, v10

    .line 62
    :cond_1
    and-int/lit16 v10, v1, 0x83

    .line 63
    .line 64
    const/16 v11, 0x82

    .line 65
    .line 66
    if-eq v10, v11, :cond_2

    .line 67
    .line 68
    move v10, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v10, v3

    .line 71
    :goto_1
    and-int/lit8 v11, v1, 0x1

    .line 72
    .line 73
    move-object v13, v4

    .line 74
    check-cast v13, Landroidx/compose/runtime/c;

    .line 75
    .line 76
    invoke-virtual {v13, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sget-object v4, Lc14;->a:Lzmd;

    .line 83
    .line 84
    sget-object v4, Lnlc;->a:Lklc;

    .line 85
    .line 86
    invoke-static {v4, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lvt8;

    .line 91
    .line 92
    invoke-direct {v4, v8, v6, v5, v7}, Lvt8;-><init>(BIILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v5, 0x2c46ba40

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 99
    .line 100
    .line 101
    move-result-object v33

    .line 102
    const/16 v37, 0x6

    .line 103
    .line 104
    const v38, 0xffffe

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v35, 0x6

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    move-object/from16 v34, v13

    .line 148
    .line 149
    move-object v13, v2

    .line 150
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v13, v34

    .line 154
    .line 155
    iget-object v2, v7, Lcom/vinted/feature/onboarding/entity/OnboardingPage;->videoUrl:Ljava/lang/String;

    .line 156
    .line 157
    iget v11, v0, Lut7;->b:I

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    const v0, 0x18d1aeef

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v7, Lcom/vinted/feature/onboarding/entity/OnboardingPage;->videoUrl:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v10, :cond_3

    .line 170
    .line 171
    const v0, 0x18d1aeee

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v14, v1, 0xe

    .line 185
    .line 186
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingScreenKt;->VideoPlayer(Lgr3;Ljava/lang/String;ILcom/vinted/core/apphealth/AppHealth;Lx04;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const v0, 0x18d4de23

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Lcom/vinted/feature/onboarding/entity/OnboardingPage;->coverImageUrl:Ljava/lang/String;

    .line 205
    .line 206
    and-int/lit8 v1, v1, 0xe

    .line 207
    .line 208
    invoke-static {v9, v0, v11, v13, v1}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingScreenKt;->CoverImage(Lgr3;Ljava/lang/String;ILx04;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_0
    check-cast v7, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;

    .line 222
    .line 223
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lgr3;

    .line 228
    .line 229
    move-object/from16 v9, p2

    .line 230
    .line 231
    check-cast v9, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 232
    .line 233
    move-object/from16 v10, p3

    .line 234
    .line 235
    check-cast v10, Lx04;

    .line 236
    .line 237
    move-object/from16 v11, p4

    .line 238
    .line 239
    check-cast v11, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v11, v1, v9}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit16 v9, v1, 0x81

    .line 246
    .line 247
    const/16 v11, 0x80

    .line 248
    .line 249
    if-eq v9, v11, :cond_6

    .line 250
    .line 251
    move v9, v8

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move v9, v3

    .line 254
    :goto_4
    and-int/2addr v1, v8

    .line 255
    check-cast v10, Landroidx/compose/runtime/c;

    .line 256
    .line 257
    invoke-virtual {v10, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    sget-object v1, Lc14;->a:Lzmd;

    .line 264
    .line 265
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static {v9, v1, v10, v3, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 278
    .line 279
    .line 280
    iget v0, v0, Lut7;->b:I

    .line 281
    .line 282
    if-ne v0, v6, :cond_7

    .line 283
    .line 284
    const v1, 0x5188f969

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 295
    .line 296
    invoke-static {v9, v1, v10, v3, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    const v1, 0x518a30fc

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 310
    .line 311
    .line 312
    :goto_5
    iget v1, v7, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;->imageRes:I

    .line 313
    .line 314
    invoke-static {v1, v10, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x7dc

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const v23, 0x30030

    .line 339
    .line 340
    .line 341
    move-object/from16 v22, v10

    .line 342
    .line 343
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 344
    .line 345
    .line 346
    if-ne v0, v6, :cond_8

    .line 347
    .line 348
    const v1, 0x518e4989

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 359
    .line 360
    invoke-static {v9, v1, v10, v3, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    const v1, 0x518f811c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 381
    .line 382
    invoke-static {v9, v1, v10, v3, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Lnlc;->a:Lklc;

    .line 386
    .line 387
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    sget-object v12, Lx04;->a:Lu04;

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v12, Lu04;->b:Lu04$a;

    .line 397
    .line 398
    if-ne v11, v12, :cond_9

    .line 399
    .line 400
    new-instance v11, Lbq7;

    .line 401
    .line 402
    const/16 v13, 0x15

    .line 403
    .line 404
    invoke-direct {v11, v13}, Lbq7;-><init>(B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-static {v1, v3, v11}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 417
    .line 418
    iget v14, v7, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;->titleRes:I

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    const v30, 0x1fff8

    .line 436
    .line 437
    .line 438
    move-object v15, v12

    .line 439
    move-object v12, v11

    .line 440
    move-object v11, v13

    .line 441
    move-object v13, v14

    .line 442
    const/4 v14, 0x0

    .line 443
    move-object/from16 v16, v15

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    move-object/from16 v17, v16

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move-object/from16 v18, v17

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    move-object/from16 v19, v18

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    move-object/from16 v20, v19

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    move-object/from16 v21, v20

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    move-object/from16 v22, v21

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    move-object/from16 v23, v22

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object/from16 v24, v23

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    move-object/from16 v25, v24

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move-object/from16 v26, v25

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    move-object/from16 v27, v26

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    move-object/from16 v39, v27

    .line 493
    .line 494
    move-object/from16 v27, v10

    .line 495
    .line 496
    move-object/from16 v10, v39

    .line 497
    .line 498
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v11, v27

    .line 502
    .line 503
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 508
    .line 509
    invoke-static {v9, v12, v11, v3, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 510
    .line 511
    .line 512
    iget v12, v7, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;->subtitleRes:I

    .line 513
    .line 514
    invoke-static {v11, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    if-ne v14, v10, :cond_a

    .line 527
    .line 528
    new-instance v14, Lbq7;

    .line 529
    .line 530
    const/16 v15, 0x16

    .line 531
    .line 532
    invoke-direct {v14, v15}, Lbq7;-><init>(B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    invoke-static {v13, v3, v14}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 549
    .line 550
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    or-int v15, v15, v16

    .line 559
    .line 560
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-nez v15, :cond_b

    .line 565
    .line 566
    if-ne v2, v10, :cond_c

    .line 567
    .line 568
    :cond_b
    new-instance v2, Le9;

    .line 569
    .line 570
    const/16 v15, 0x14

    .line 571
    .line 572
    invoke-direct {v2, v12, v4, v15}, Le9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    const v28, 0x1fff8

    .line 583
    .line 584
    .line 585
    move-object v12, v13

    .line 586
    move-object v13, v14

    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    move-object/from16 v25, v11

    .line 610
    .line 611
    move-object v11, v2

    .line 612
    invoke-static/range {v11 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v11, v25

    .line 616
    .line 617
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 622
    .line 623
    invoke-static {v9, v2, v11, v3, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 624
    .line 625
    .line 626
    const/high16 v2, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-ne v2, v10, :cond_d

    .line 637
    .line 638
    new-instance v2, Lbq7;

    .line 639
    .line 640
    const/16 v10, 0x17

    .line 641
    .line 642
    invoke-direct {v2, v10}, Lbq7;-><init>(B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    invoke-static {v1, v3, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 659
    .line 660
    iget v1, v7, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;->messagesTitle:I

    .line 661
    .line 662
    invoke-static {v11, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    const v30, 0x1fff8

    .line 669
    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    const/4 v15, 0x0

    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    move-object/from16 v27, v11

    .line 698
    .line 699
    move-object v11, v1

    .line 700
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v11, v27

    .line 704
    .line 705
    const/4 v1, 0x3

    .line 706
    invoke-static {v9, v9, v11, v3, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 707
    .line 708
    .line 709
    if-ne v0, v6, :cond_e

    .line 710
    .line 711
    const v1, 0x51a391aa

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v11, v3}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->BulletedListPage(Lx04;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_e
    const v1, 0x51a44d5c

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 731
    .line 732
    .line 733
    :goto_7
    sub-int/2addr v5, v8

    .line 734
    if-ne v0, v5, :cond_f

    .line 735
    .line 736
    const v0, 0x51a50adf

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v11, v3}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->LastPageSteps(Lx04;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v11, v3}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->HelpCenterNote(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_f
    const v0, 0x51a6e01c

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 759
    .line 760
    .line 761
    :goto_8
    iget-object v0, v7, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;->messages:Ljava/util/List;

    .line 762
    .line 763
    check-cast v0, Ljava/lang/Iterable;

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move v1, v3

    .line 770
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_11

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    add-int/lit8 v4, v1, 0x1

    .line 781
    .line 782
    if-ltz v1, :cond_10

    .line 783
    .line 784
    check-cast v2, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 785
    .line 786
    invoke-static {v1, v2, v11, v3}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->FirstTimeListerEducationExampleMessage(ILcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;Lx04;I)V

    .line 787
    .line 788
    .line 789
    move v1, v4

    .line 790
    goto :goto_9

    .line 791
    :cond_10
    invoke-static {}, Ldp3;->n()V

    .line 792
    .line 793
    .line 794
    throw v9

    .line 795
    :cond_11
    sget-object v0, Lc14;->a:Lzmd;

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_12
    move-object v11, v10

    .line 799
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 800
    .line 801
    .line 802
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
