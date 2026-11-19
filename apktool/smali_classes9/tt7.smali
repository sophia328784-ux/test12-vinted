.class public final synthetic Ltt7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IIILcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltt7;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Ltt7;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p6, p0, Ltt7;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p8, p0, Ltt7;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p2, p0, Ltt7;->e:I

    .line 13
    .line 14
    iput-object p4, p0, Ltt7;->f:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;

    .line 15
    .line 16
    iput-object p7, p0, Ltt7;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p3, p0, Ltt7;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

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
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v2, v6

    .line 52
    move-object v11, v3

    .line 53
    check-cast v11, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    invoke-static {v11}, Loqg;->b(Lx04;)Lvqg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lrp;->a:Lop;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lop;->o:Lcq1$a;

    .line 73
    .line 74
    sget-object v4, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const-string v5, "carousel_page_"

    .line 77
    .line 78
    iget v13, v0, Ltt7;->a:I

    .line 79
    .line 80
    invoke-static {v5, v13, v4}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 94
    .line 95
    iget v15, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 96
    .line 97
    sget-object v5, Lp36;->b:Lo36;

    .line 98
    .line 99
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 104
    .line 105
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 106
    .line 107
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 112
    .line 113
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x8

    .line 118
    .line 119
    move/from16 v17, v5

    .line 120
    .line 121
    move/from16 v16, v8

    .line 122
    .line 123
    invoke-static/range {v14 .. v19}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v2, v6, v6}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v14, v0, Ltt7;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v15, v0, Ltt7;->c:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Ltt7;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-array v8, v7, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v10, Lx04;->a:Lu04;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v10, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v9, v10, :cond_3

    .line 163
    .line 164
    new-instance v9, Lfr7;

    .line 165
    .line 166
    const/16 v12, 0x10

    .line 167
    .line 168
    invoke-direct {v9, v12}, Lfr7;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const/16 v12, 0x30

    .line 177
    .line 178
    invoke-static {v8, v9, v11, v12}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ltwc;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-ne v9, v10, :cond_4

    .line 189
    .line 190
    new-instance v9, Lvt7;

    .line 191
    .line 192
    invoke-direct {v9, v2, v7}, Lvt7;-><init>(Lvqg;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    move-object/from16 v16, v9

    .line 199
    .line 200
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-virtual {v2}, Lvqg;->h()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v2}, Lvqg;->g()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->c(I)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    or-int v12, v12, v17

    .line 227
    .line 228
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    or-int v12, v12, v17

    .line 233
    .line 234
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v12, :cond_5

    .line 239
    .line 240
    if-ne v7, v10, :cond_6

    .line 241
    .line 242
    :cond_5
    new-instance v12, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move-object/from16 v20, v14

    .line 247
    .line 248
    move v14, v13

    .line 249
    move-object/from16 v13, v20

    .line 250
    .line 251
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 252
    .line 253
    .line 254
    move/from16 v20, v14

    .line 255
    .line 256
    move-object v14, v13

    .line 257
    move/from16 v13, v20

    .line 258
    .line 259
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v7, v12

    .line 263
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v9, v2, v7, v11}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    or-int/2addr v2, v7

    .line 277
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->c(I)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    or-int/2addr v2, v7

    .line 282
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    or-int/2addr v2, v7

    .line 287
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    if-ne v7, v10, :cond_8

    .line 294
    .line 295
    :cond_7
    new-instance v12, Ln35;

    .line 296
    .line 297
    const/16 v18, 0x3

    .line 298
    .line 299
    move v15, v13

    .line 300
    move-object/from16 v17, v16

    .line 301
    .line 302
    move-object/from16 v16, v6

    .line 303
    .line 304
    move-object v13, v8

    .line 305
    invoke-direct/range {v12 .. v18}, Ln35;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    move v13, v15

    .line 309
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v7, v12

    .line 313
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-static {v4, v7}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v5, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/high16 v5, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v1, v2, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v10, :cond_9

    .line 334
    .line 335
    new-instance v2, Lbq7;

    .line 336
    .line 337
    const/16 v6, 0x14

    .line 338
    .line 339
    invoke-direct {v2, v6}, Lbq7;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static {v1, v6, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    new-instance v12, Lut7;

    .line 353
    .line 354
    iget v14, v0, Ltt7;->e:I

    .line 355
    .line 356
    iget-object v15, v0, Ltt7;->f:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;

    .line 357
    .line 358
    iget-object v1, v0, Ltt7;->g:Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    iget v0, v0, Ltt7;->h:I

    .line 361
    .line 362
    move/from16 v17, v0

    .line 363
    .line 364
    move-object/from16 v16, v1

    .line 365
    .line 366
    invoke-direct/range {v12 .. v17}, Lut7;-><init>(IILcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;Lkotlin/jvm/functions/Function1;I)V

    .line 367
    .line 368
    .line 369
    const v0, -0x3626cf9a

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    const/16 v14, 0x6c00

    .line 377
    .line 378
    const/4 v15, 0x6

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    move-object v13, v11

    .line 382
    move-object v11, v3

    .line 383
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 384
    .line 385
    .line 386
    move-object v11, v13

    .line 387
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const/4 v12, 0x6

    .line 392
    const/4 v13, 0x6

    .line 393
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    const/4 v1, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-static {v1, v1, v11, v6, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 404
    .line 405
    .line 406
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0
.end method
