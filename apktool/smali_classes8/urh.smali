.class public final synthetic Lurh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lurh;->a:B

    iput p2, p0, Lurh;->b:I

    iput-object p4, p0, Lurh;->d:Ljava/lang/Object;

    iput p3, p0, Lurh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lurh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lurh;->b:I

    .line 8
    .line 9
    iput p2, p0, Lurh;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lurh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lurh;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, v0, Lurh;->c:I

    .line 10
    .line 11
    iget-object v6, v0, Lurh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lurh;->b:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v6

    .line 19
    check-cast v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lgr3;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Lnlc;

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    check-cast v7, Lx04;

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v6, v1, 0x81

    .line 42
    .line 43
    if-eq v6, v2, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    and-int/2addr v1, v4

    .line 49
    check-cast v7, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    invoke-static {v0, v7, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 64
    .line 65
    iget-wide v1, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v17, 0x30

    .line 72
    .line 73
    const/16 v18, 0xc

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v0, v7

    .line 89
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const v26, 0x1fff2

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    move-object/from16 v23, v0

    .line 130
    .line 131
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v16, v7

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lgr3;

    .line 148
    .line 149
    move-object/from16 v7, p2

    .line 150
    .line 151
    check-cast v7, Lnlc;

    .line 152
    .line 153
    move-object/from16 v8, p3

    .line 154
    .line 155
    check-cast v8, Lx04;

    .line 156
    .line 157
    move-object/from16 v9, p4

    .line 158
    .line 159
    check-cast v9, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    and-int/lit16 v7, v1, 0x81

    .line 166
    .line 167
    if-eq v7, v2, :cond_2

    .line 168
    .line 169
    move v3, v4

    .line 170
    :cond_2
    and-int/2addr v1, v4

    .line 171
    check-cast v8, Landroidx/compose/runtime/c;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    sget-object v1, Lc14;->a:Lzmd;

    .line 180
    .line 181
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 182
    .line 183
    sget v2, Lcom/vinted/feature/closetpromo/impl/R$string;->cp_performance_buyer_interest:I

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const v28, 0x1fffa

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    move-object/from16 v25, v8

    .line 234
    .line 235
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 243
    .line 244
    new-instance v1, Lfb;

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-direct {v1, v0, v5, v2}, Lfb;-><init>(IIB)V

    .line 248
    .line 249
    .line 250
    const v0, 0x776ffe55

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    const/high16 v19, 0x6000000

    .line 258
    .line 259
    const/16 v20, 0xf7

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    move-object/from16 v18, v8

    .line 264
    .line 265
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 266
    .line 267
    .line 268
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 269
    .line 270
    new-instance v0, Lut0;

    .line 271
    .line 272
    const/16 v1, 0x16

    .line 273
    .line 274
    invoke-direct {v0, v6, v1}, Lut0;-><init>(Ljava/lang/String;B)V

    .line 275
    .line 276
    .line 277
    const v1, -0x9f47074

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const v19, 0x6000180

    .line 285
    .line 286
    .line 287
    const/16 v20, 0xfb

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    move-object/from16 v18, v8

    .line 295
    .line 296
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 297
    .line 298
    .line 299
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lgr3;

    .line 307
    .line 308
    move-object/from16 v7, p2

    .line 309
    .line 310
    check-cast v7, Lnlc;

    .line 311
    .line 312
    move-object/from16 v8, p3

    .line 313
    .line 314
    check-cast v8, Lx04;

    .line 315
    .line 316
    move-object/from16 v9, p4

    .line 317
    .line 318
    check-cast v9, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/lit16 v7, v1, 0x81

    .line 325
    .line 326
    if-eq v7, v2, :cond_4

    .line 327
    .line 328
    move v3, v4

    .line 329
    :cond_4
    and-int/2addr v1, v4

    .line 330
    check-cast v8, Landroidx/compose/runtime/c;

    .line 331
    .line 332
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    sget-object v1, Lc14;->a:Lzmd;

    .line 339
    .line 340
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const v28, 0x1fffa

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
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
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    move-object/from16 v25, v8

    .line 391
    .line 392
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lnlc;->a:Lklc;

    .line 396
    .line 397
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static/range {v25 .. v25}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 410
    .line 411
    const v28, 0x1fff8

    .line 412
    .line 413
    .line 414
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_5
    move-object/from16 v25, v8

    .line 419
    .line 420
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 421
    .line 422
    .line 423
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
