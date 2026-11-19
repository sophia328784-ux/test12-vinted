.class public final synthetic Lxk3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxk3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lxk3;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lxk3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/composable/TitleData;J)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lxk3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxk3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxk3;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-wide v5, v0, Lxk3;->b:J

    .line 10
    .line 11
    iget-object v0, v0, Lxk3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/vinted/feature/complaint/composable/TitleData;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lieg;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Lx04;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit16 v1, v9, 0x81

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v3

    .line 51
    :goto_0
    and-int/lit8 v2, v9, 0x1

    .line 52
    .line 53
    move-object v14, v8

    .line 54
    check-cast v14, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/vinted/feature/complaint/composable/TitleData;->iconUrl:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Lx04;->a:Lu04;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const v1, 0x322a5732

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v4, 0x322a5733

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-object v1, v4

    .line 93
    :goto_1
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v8, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v7, v8, :cond_2

    .line 103
    .line 104
    new-instance v7, Ls4g;

    .line 105
    .line 106
    const/16 v8, 0xd

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ls4g;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    const/16 v8, 0x30

    .line 117
    .line 118
    invoke-static {v1, v7, v14, v8, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-boolean v1, v0, Lcom/vinted/feature/complaint/composable/TitleData;->isIconTinted:Z

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const v1, -0x79339c96

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 133
    .line 134
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 144
    .line 145
    iget-wide v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 146
    .line 147
    invoke-static {v1, v7, v8}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    move-object v13, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const v1, -0x7931f4e1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    move-object v13, v4

    .line 166
    :goto_2
    const/16 v15, 0x38

    .line 167
    .line 168
    const/16 v16, 0xc

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-static {v4, v4, v14, v3, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v14, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    or-int/2addr v1, v3

    .line 203
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v1, Lu04;->b:Lu04$a;

    .line 213
    .line 214
    if-ne v3, v1, :cond_5

    .line 215
    .line 216
    :cond_4
    new-instance v3, Lzl3;

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-direct {v3, v0, v5, v6, v1}, Lzl3;-><init>(Ljava/lang/Object;JB)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    move-object v9, v3

    .line 226
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const v26, 0x1fffa

    .line 231
    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    move-object/from16 v23, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lc14;->a:Lzmd;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_0
    move-object v1, v0

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lgr3;

    .line 274
    .line 275
    move-object/from16 v7, p2

    .line 276
    .line 277
    check-cast v7, Lnlc;

    .line 278
    .line 279
    move-object/from16 v8, p3

    .line 280
    .line 281
    check-cast v8, Lx04;

    .line 282
    .line 283
    move-object/from16 v9, p4

    .line 284
    .line 285
    check-cast v9, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v9, v0, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    and-int/lit16 v7, v0, 0x81

    .line 292
    .line 293
    if-eq v7, v2, :cond_7

    .line 294
    .line 295
    move v3, v4

    .line 296
    :cond_7
    and-int/2addr v0, v4

    .line 297
    check-cast v8, Landroidx/compose/runtime/c;

    .line 298
    .line 299
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    sget-object v0, Lc14;->a:Lzmd;

    .line 306
    .line 307
    sget-object v0, Lnlc;->a:Lklc;

    .line 308
    .line 309
    const-string v2, "time_in_seconds"

    .line 310
    .line 311
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-static {v2, v0}, Lsgi;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 334
    .line 335
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit8:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 340
    .line 341
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit8:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 346
    .line 347
    const/16 v7, 0x35

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const v28, 0x1fff8

    .line 358
    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v26, 0x30

    .line 383
    .line 384
    move-object/from16 v25, v8

    .line 385
    .line 386
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v17, v25

    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 396
    .line 397
    invoke-static/range {v17 .. v17}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 402
    .line 403
    invoke-static/range {v17 .. v17}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 408
    .line 409
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const v20, 0x1fffa

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    move-object/from16 v17, v8

    .line 432
    .line 433
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 434
    .line 435
    .line 436
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
