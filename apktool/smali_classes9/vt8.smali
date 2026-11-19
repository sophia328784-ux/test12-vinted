.class public final synthetic Lvt8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lvt8;->a:B

    iput-object p4, p0, Lvt8;->d:Ljava/lang/Object;

    iput p2, p0, Lvt8;->b:I

    iput p3, p0, Lvt8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvt8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvt8;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lvt8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lvt8;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvt8;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, v0, Lvt8;->c:I

    .line 11
    .line 12
    iget-object v6, v0, Lvt8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v0, Lvt8;->b:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lg72;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lx04;

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v8, 0x11

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v7

    .line 48
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lc14;->a:Lzmd;

    .line 59
    .line 60
    new-instance v1, Lurh;

    .line 61
    .line 62
    invoke-direct {v1, v7, v0, v5, v6}, Lurh;-><init>(BIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x5d8981ca

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/high16 v17, 0xc00000

    .line 73
    .line 74
    const/16 v18, 0x7f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v16, v2

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    check-cast v6, Lcom/vinted/feature/onboarding/entity/OnboardingPage;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lgr3;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    check-cast v8, Lx04;

    .line 106
    .line 107
    move-object/from16 v9, p3

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v9, 0x11

    .line 119
    .line 120
    if-eq v1, v3, :cond_2

    .line 121
    .line 122
    move v1, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v1, v7

    .line 125
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 126
    .line 127
    check-cast v8, Landroidx/compose/runtime/c;

    .line 128
    .line 129
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Lc14;->a:Lzmd;

    .line 136
    .line 137
    sget-object v1, Lnlc;->a:Lklc;

    .line 138
    .line 139
    const-string v3, "title_test_tag"

    .line 140
    .line 141
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v9, v6, Lcom/vinted/feature/onboarding/entity/OnboardingPage;->title:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 157
    .line 158
    new-instance v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_10:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 162
    .line 163
    const-string v4, "onboarding_title_font_size"

    .line 164
    .line 165
    invoke-direct {v13, v0, v4, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 173
    .line 174
    const/16 v16, 0x35

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const v28, 0x1fff8

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v26, 0x30

    .line 209
    .line 210
    move-object/from16 v25, v8

    .line 211
    .line 212
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 226
    .line 227
    const/4 v9, 0x6

    .line 228
    invoke-static {v0, v3, v8, v9, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 229
    .line 230
    .line 231
    const-string v0, "body_test_tag"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 242
    .line 243
    new-instance v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 244
    .line 245
    int-to-float v0, v5

    .line 246
    sget-object v1, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 247
    .line 248
    invoke-direct {v13, v0, v4, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 249
    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x3d

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lu04;->b:Lu04$a;

    .line 273
    .line 274
    if-ne v1, v0, :cond_4

    .line 275
    .line 276
    :cond_3
    new-instance v1, Lj7d;

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    invoke-direct {v1, v6, v0}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    move-object v9, v1

    .line 287
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const v26, 0x1fff8

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v24, 0x30

    .line 313
    .line 314
    move-object/from16 v23, v8

    .line 315
    .line 316
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    move-object/from16 v23, v8

    .line 321
    .line 322
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 323
    .line 324
    .line 325
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_1
    check-cast v6, Lgaj;

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lnlc;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Lx04;

    .line 337
    .line 338
    move-object/from16 v3, p3

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v1, Landroidx/compose/runtime/c;

    .line 346
    .line 347
    const v3, 0x2384b591

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Lc14;->a:Lzmd;

    .line 354
    .line 355
    sget-object v3, Lr24;->h:Lhbi;

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lgo5;

    .line 362
    .line 363
    sget-object v8, Lr24;->k:Lhbi;

    .line 364
    .line 365
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Le58;

    .line 370
    .line 371
    sget-object v9, Lr24;->n:Lhbi;

    .line 372
    .line 373
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ls0b;

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    or-int/2addr v10, v11

    .line 392
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-nez v10, :cond_6

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v10, Lu04;->b:Lu04$a;

    .line 402
    .line 403
    if-ne v11, v10, :cond_7

    .line 404
    .line 405
    :cond_6
    invoke-static {v6, v9}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    check-cast v11, Lgaj;

    .line 413
    .line 414
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    or-int/2addr v10, v12

    .line 423
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-nez v10, :cond_8

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v10, Lu04;->b:Lu04$a;

    .line 433
    .line 434
    if-ne v12, v10, :cond_c

    .line 435
    .line 436
    :cond_8
    iget-object v10, v11, Lgaj;->a:Lb4i;

    .line 437
    .line 438
    iget-object v12, v10, Lb4i;->f:Ld58;

    .line 439
    .line 440
    iget-object v13, v10, Lb4i;->c:Lm68;

    .line 441
    .line 442
    if-nez v13, :cond_9

    .line 443
    .line 444
    sget-object v13, Lm68;->b:Lm68$a;

    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v13, Lm68;->m:Lm68;

    .line 450
    .line 451
    :cond_9
    iget-object v14, v10, Lb4i;->d:Lg68;

    .line 452
    .line 453
    if-eqz v14, :cond_a

    .line 454
    .line 455
    iget v14, v14, Lg68;->a:I

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_a
    sget-object v14, Lg68;->b:Lf68;

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move v14, v7

    .line 464
    :goto_4
    iget-object v10, v10, Lb4i;->e:Li68;

    .line 465
    .line 466
    if-eqz v10, :cond_b

    .line 467
    .line 468
    iget v10, v10, Li68;->a:I

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_b
    sget-object v10, Li68;->b:Lh68;

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-char v10, Li68;->e:C

    .line 477
    .line 478
    :goto_5
    move-object v15, v8

    .line 479
    check-cast v15, Lg58;

    .line 480
    .line 481
    invoke-virtual {v15, v12, v13, v14, v10}, Lg58;->c(Ld58;Lm68;II)Lnuj;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    check-cast v12, Ll9i;

    .line 489
    .line 490
    sget-boolean v10, Lzy3;->g:Z

    .line 491
    .line 492
    const v13, 0x7fffffff

    .line 493
    .line 494
    .line 495
    const/4 v14, 0x2

    .line 496
    if-eqz v10, :cond_d

    .line 497
    .line 498
    const v2, 0x50929171

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x3

    .line 508
    invoke-static {v11, v3, v8, v2, v4}, Li5j;->b(Lgaj;Lgo5;Le58;IZ)Lc00;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2, v7}, Lc00;->b(I)F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v2, v4}, Lc00;->b(I)F

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v2, v14}, Lc00;->b(I)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v6, v8, v2, v0, v4}, Lwt8;->a(FFFII)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v6, v8, v2, v5, v13}, Lwt8;->a(FFFII)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_d
    const v10, 0x509e89b8

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    or-int v15, v15, v16

    .line 561
    .line 562
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    or-int v15, v15, v16

    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    or-int/2addr v7, v15

    .line 577
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    or-int/2addr v7, v10

    .line 582
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    const-wide v15, 0xffffffffL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    if-nez v7, :cond_f

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-object v7, Lu04;->b:Lu04$a;

    .line 597
    .line 598
    if-ne v10, v7, :cond_e

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_e
    move-object v4, v10

    .line 602
    move v10, v5

    .line 603
    goto :goto_7

    .line 604
    :cond_f
    :goto_6
    invoke-static {v11, v3, v8, v4}, Li5j;->a(Lgaj;Lgo5;Le58;I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v17

    .line 608
    move v10, v5

    .line 609
    and-long v4, v17, v15

    .line 610
    .line 611
    long-to-int v4, v4

    .line 612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_7
    check-cast v4, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v17

    .line 637
    or-int v12, v12, v17

    .line 638
    .line 639
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    or-int/2addr v6, v12

    .line 644
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    or-int/2addr v6, v9

    .line 653
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    or-int/2addr v5, v6

    .line 658
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-nez v5, :cond_10

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v2, Lu04;->b:Lu04$a;

    .line 668
    .line 669
    if-ne v6, v2, :cond_11

    .line 670
    .line 671
    :cond_10
    invoke-static {v11, v3, v8, v14}, Li5j;->a(Lgaj;Lgo5;Le58;I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    and-long/2addr v5, v15

    .line 676
    long-to-int v2, v5

    .line 677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_11
    check-cast v6, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    sub-int/2addr v2, v4

    .line 691
    const/4 v5, 0x0

    .line 692
    const/4 v7, 0x1

    .line 693
    if-ne v0, v7, :cond_12

    .line 694
    .line 695
    move-object v0, v5

    .line 696
    goto :goto_8

    .line 697
    :cond_12
    sub-int/2addr v0, v7

    .line 698
    mul-int/2addr v0, v2

    .line 699
    add-int/2addr v0, v4

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_8
    if-ne v10, v13, :cond_13

    .line 705
    .line 706
    move-object v2, v5

    .line 707
    :goto_9
    const/4 v4, 0x0

    .line 708
    goto :goto_a

    .line 709
    :cond_13
    add-int/lit8 v5, v10, -0x1

    .line 710
    .line 711
    mul-int/2addr v5, v2

    .line 712
    add-int/2addr v5, v4

    .line 713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    goto :goto_9

    .line 718
    :goto_a
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 719
    .line 720
    .line 721
    :goto_b
    sget-object v4, Lnlc;->a:Lklc;

    .line 722
    .line 723
    if-eqz v0, :cond_14

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-interface {v3, v0}, Lgo5;->E(I)F

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    goto :goto_c

    .line 734
    :cond_14
    sget-object v0, Lp36;->b:Lo36;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget v0, Lp36;->d:F

    .line 740
    .line 741
    :goto_c
    if-eqz v2, :cond_15

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-interface {v3, v2}, Lgo5;->E(I)F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    goto :goto_d

    .line 752
    :cond_15
    sget-object v2, Lp36;->b:Lo36;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget v2, Lp36;->d:F

    .line 758
    .line 759
    :goto_d
    invoke-static {v0, v2, v4}, Lhvh;->g(FFLnlc;)Lnlc;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const/4 v4, 0x0

    .line 764
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
