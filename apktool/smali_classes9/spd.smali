.class public final synthetic Lspd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/ds/assets/BloomIcon;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lspd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lspd;->b:Lcom/vinted/ds/assets/BloomIcon;

    .line 4
    .line 5
    iput-object p2, p0, Lspd;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lspd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lspd;->b:Lcom/vinted/ds/assets/BloomIcon;

    .line 10
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
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    check-cast v8, Lx04;

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v9, v1, v7}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v10, v9, 0x6

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    move-object v10, v8

    .line 39
    check-cast v10, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    or-int/2addr v2, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v9

    .line 52
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    and-int/lit8 v3, v9, 0x40

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v3, v8

    .line 61
    check-cast v3, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v8, v7}, Lx04;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v3, 0x10

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v3

    .line 80
    :cond_4
    and-int/lit16 v3, v2, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    if-eq v3, v9, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v5, v4

    .line 88
    :goto_4
    and-int/lit8 v3, v2, 0x1

    .line 89
    .line 90
    move-object v14, v8

    .line 91
    check-cast v14, Landroidx/compose/runtime/c;

    .line 92
    .line 93
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    sget-object v3, Lc14;->a:Lzmd;

    .line 100
    .line 101
    invoke-static {v6, v14, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 115
    .line 116
    sget-object v3, Lrp3;->b:Lrp3$a;

    .line 117
    .line 118
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 123
    .line 124
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 125
    .line 126
    invoke-static {v3, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v15, 0x30

    .line 131
    .line 132
    const/16 v16, 0x4

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x7e

    .line 140
    .line 141
    invoke-static {v1, v7, v14, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 149
    .line 150
    sget-object v1, Lp9j;->a:Lo9j;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-byte v17, Lp9j;->c:B

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const v28, 0x1fcfa

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, Lspd;->c:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v25, v14

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/high16 v26, 0x36000000

    .line 187
    .line 188
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_0
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lieg;

    .line 201
    .line 202
    move-object/from16 v7, p2

    .line 203
    .line 204
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 205
    .line 206
    move-object/from16 v8, p3

    .line 207
    .line 208
    check-cast v8, Lx04;

    .line 209
    .line 210
    move-object/from16 v9, p4

    .line 211
    .line 212
    check-cast v9, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v9, v1, v7}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    and-int/lit8 v9, v7, 0x6

    .line 219
    .line 220
    if-nez v9, :cond_8

    .line 221
    .line 222
    move-object v9, v8

    .line 223
    check-cast v9, Landroidx/compose/runtime/c;

    .line 224
    .line 225
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move v2, v3

    .line 233
    :goto_6
    or-int/2addr v7, v2

    .line 234
    :cond_8
    and-int/lit16 v2, v7, 0x83

    .line 235
    .line 236
    const/16 v3, 0x82

    .line 237
    .line 238
    if-eq v2, v3, :cond_9

    .line 239
    .line 240
    move v2, v5

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move v2, v4

    .line 243
    :goto_7
    and-int/lit8 v3, v7, 0x1

    .line 244
    .line 245
    move-object v14, v8

    .line 246
    check-cast v14, Landroidx/compose/runtime/c;

    .line 247
    .line 248
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    sget-object v2, Lc14;->a:Lzmd;

    .line 255
    .line 256
    sget-object v2, Lnlc;->a:Lklc;

    .line 257
    .line 258
    sget-object v3, Lrp;->a:Lop;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v3, Lop;->k:Lcq1$b;

    .line 264
    .line 265
    invoke-interface {v1, v2, v3}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v6, v14, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 274
    .line 275
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 285
    .line 286
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 287
    .line 288
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    const/16 v15, 0x30

    .line 293
    .line 294
    const/16 v16, 0x8

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v2, v1, v14, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const v28, 0x1fffa

    .line 320
    .line 321
    .line 322
    iget-object v9, v0, Lspd;->c:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    move-object/from16 v25, v14

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 354
    .line 355
    .line 356
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_1
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lieg;

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    check-cast v2, Lnlc;

    .line 366
    .line 367
    move-object/from16 v3, p3

    .line 368
    .line 369
    check-cast v3, Lx04;

    .line 370
    .line 371
    move-object/from16 v7, p4

    .line 372
    .line 373
    check-cast v7, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-static {v7, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    and-int/lit16 v2, v1, 0x81

    .line 380
    .line 381
    const/16 v7, 0x80

    .line 382
    .line 383
    if-eq v2, v7, :cond_b

    .line 384
    .line 385
    move v2, v5

    .line 386
    goto :goto_9

    .line 387
    :cond_b
    move v2, v4

    .line 388
    :goto_9
    and-int/2addr v1, v5

    .line 389
    move-object v12, v3

    .line 390
    check-cast v12, Landroidx/compose/runtime/c;

    .line 391
    .line 392
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    sget-object v1, Lc14;->a:Lzmd;

    .line 399
    .line 400
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 410
    .line 411
    invoke-static {v6, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 416
    .line 417
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 422
    .line 423
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    const/16 v13, 0x30

    .line 430
    .line 431
    const/4 v14, 0x4

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 435
    .line 436
    .line 437
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 442
    .line 443
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const v26, 0x1fff2

    .line 452
    .line 453
    .line 454
    iget-object v7, v0, Lspd;->c:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    move-object/from16 v23, v12

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 484
    .line 485
    .line 486
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
