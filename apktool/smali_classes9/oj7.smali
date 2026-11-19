.class public final synthetic Loj7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loj7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Loj7;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loj7;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x82

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Lx04;->a:Lu04;

    .line 13
    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0x80

    .line 17
    .line 18
    iget-object v11, v0, Loj7;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    iget-object v14, v0, Loj7;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lgr3;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lnlc;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Lx04;

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit16 v1, v0, 0x81

    .line 48
    .line 49
    if-eq v1, v10, :cond_0

    .line 50
    .line 51
    move v1, v13

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v12

    .line 54
    :goto_0
    and-int/2addr v0, v13

    .line 55
    check-cast v2, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    sget v1, Lcom/vinted/feature/offlineverification/impl/R$string;->item_upload_offline_verification_hint_title:I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const v34, 0x1fffa

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    move-object/from16 v31, v2

    .line 125
    .line 126
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 134
    .line 135
    invoke-static {v9, v0, v2, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    or-int/2addr v0, v1

    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v1, v0, :cond_2

    .line 159
    .line 160
    :cond_1
    new-instance v1, Licb;

    .line 161
    .line 162
    invoke-direct {v1, v11, v14, v8}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    move-object v15, v1

    .line 169
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const v32, 0x1fffa

    .line 180
    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    move-object/from16 v29, v2

    .line 211
    .line 212
    invoke-static/range {v15 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object/from16 v29, v2

    .line 217
    .line 218
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_0
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lieg;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Lnlc;

    .line 231
    .line 232
    move-object/from16 v2, p3

    .line 233
    .line 234
    check-cast v2, Lx04;

    .line 235
    .line 236
    move-object/from16 v3, p4

    .line 237
    .line 238
    check-cast v3, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    and-int/lit16 v1, v0, 0x81

    .line 245
    .line 246
    if-eq v1, v10, :cond_4

    .line 247
    .line 248
    move v1, v13

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move v1, v12

    .line 251
    :goto_2
    and-int/2addr v0, v13

    .line 252
    check-cast v2, Landroidx/compose/runtime/c;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    sget-object v0, Lc14;->a:Lzmd;

    .line 261
    .line 262
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->AuthenticityDiamond32:Lcom/vinted/ds/assets/BloomIcon;

    .line 263
    .line 264
    invoke-static {v0, v2, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 278
    .line 279
    const/16 v21, 0x30

    .line 280
    .line 281
    const/16 v22, 0x14

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object/from16 v18, v0

    .line 290
    .line 291
    move-object/from16 v20, v2

    .line 292
    .line 293
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 301
    .line 302
    invoke-static {v9, v0, v2, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Loj7;

    .line 306
    .line 307
    const/4 v1, 0x7

    .line 308
    invoke-direct {v0, v11, v14, v1}, Loj7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 309
    .line 310
    .line 311
    const v1, -0x7be83d56

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    const/high16 v24, 0xc00000

    .line 319
    .line 320
    const/16 v25, 0x7f

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    move-object/from16 v23, v2

    .line 330
    .line 331
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 336
    .line 337
    .line 338
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_1
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lgr3;

    .line 344
    .line 345
    move-object/from16 v1, p2

    .line 346
    .line 347
    check-cast v1, Lnlc;

    .line 348
    .line 349
    move-object/from16 v2, p3

    .line 350
    .line 351
    check-cast v2, Lx04;

    .line 352
    .line 353
    move-object/from16 v3, p4

    .line 354
    .line 355
    check-cast v3, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    and-int/lit16 v1, v0, 0x81

    .line 362
    .line 363
    if-eq v1, v10, :cond_6

    .line 364
    .line 365
    move v1, v13

    .line 366
    goto :goto_4

    .line 367
    :cond_6
    move v1, v12

    .line 368
    :goto_4
    and-int/2addr v0, v13

    .line 369
    check-cast v2, Landroidx/compose/runtime/c;

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    sget-object v0, Lc14;->a:Lzmd;

    .line 378
    .line 379
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 380
    .line 381
    sget v1, Lcom/vinted/feature/offlineverification/impl/R$string;->item_upload_evs_hint_title:I

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 400
    .line 401
    const/16 v33, 0x0

    .line 402
    .line 403
    const v34, 0x1fffa

    .line 404
    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/16 v30, 0x0

    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    move-object/from16 v17, v0

    .line 437
    .line 438
    move-object/from16 v31, v2

    .line 439
    .line 440
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 448
    .line 449
    invoke-static {v9, v0, v2, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    or-int/2addr v0, v1

    .line 461
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v0, :cond_7

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lu04;->b:Lu04$a;

    .line 471
    .line 472
    if-ne v1, v0, :cond_8

    .line 473
    .line 474
    :cond_7
    new-instance v1, Licb;

    .line 475
    .line 476
    invoke-direct {v1, v11, v14, v5}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    move-object v15, v1

    .line 483
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    const v32, 0x1fffa

    .line 494
    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    move-object/from16 v17, v0

    .line 523
    .line 524
    move-object/from16 v29, v2

    .line 525
    .line 526
    invoke-static/range {v15 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_9
    move-object/from16 v29, v2

    .line 531
    .line 532
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 533
    .line 534
    .line 535
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_2
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lieg;

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    check-cast v1, Lnlc;

    .line 545
    .line 546
    move-object/from16 v2, p3

    .line 547
    .line 548
    check-cast v2, Lx04;

    .line 549
    .line 550
    move-object/from16 v3, p4

    .line 551
    .line 552
    check-cast v3, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    and-int/lit16 v1, v0, 0x81

    .line 559
    .line 560
    if-eq v1, v10, :cond_a

    .line 561
    .line 562
    move v1, v13

    .line 563
    goto :goto_6

    .line 564
    :cond_a
    move v1, v12

    .line 565
    :goto_6
    and-int/2addr v0, v13

    .line 566
    check-cast v2, Landroidx/compose/runtime/c;

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_b

    .line 573
    .line 574
    sget-object v0, Lc14;->a:Lzmd;

    .line 575
    .line 576
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ElectronicsBadgeMultichrome32:Lcom/vinted/ds/assets/BloomIcon;

    .line 577
    .line 578
    invoke-static {v0, v2, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 592
    .line 593
    const/16 v21, 0x30

    .line 594
    .line 595
    const/16 v22, 0x14

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    move-object/from16 v18, v0

    .line 604
    .line 605
    move-object/from16 v20, v2

    .line 606
    .line 607
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 615
    .line 616
    invoke-static {v9, v0, v2, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Loj7;

    .line 620
    .line 621
    invoke-direct {v0, v11, v14, v5}, Loj7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 622
    .line 623
    .line 624
    const v1, 0x6722d92a

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 628
    .line 629
    .line 630
    move-result-object v22

    .line 631
    const/high16 v24, 0xc00000

    .line 632
    .line 633
    const/16 v25, 0x7f

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    move-object/from16 v23, v2

    .line 643
    .line 644
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 649
    .line 650
    .line 651
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_3
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lgr3;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 661
    .line 662
    move-object/from16 v5, p3

    .line 663
    .line 664
    check-cast v5, Lx04;

    .line 665
    .line 666
    move-object/from16 v7, p4

    .line 667
    .line 668
    check-cast v7, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-static {v7, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    and-int/lit8 v7, v1, 0x6

    .line 675
    .line 676
    if-nez v7, :cond_d

    .line 677
    .line 678
    move-object v7, v5

    .line 679
    check-cast v7, Landroidx/compose/runtime/c;

    .line 680
    .line 681
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_c

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_c
    move v4, v6

    .line 689
    :goto_8
    or-int/2addr v1, v4

    .line 690
    :cond_d
    and-int/lit16 v4, v1, 0x83

    .line 691
    .line 692
    if-eq v4, v3, :cond_e

    .line 693
    .line 694
    move v12, v13

    .line 695
    :cond_e
    and-int/lit8 v3, v1, 0x1

    .line 696
    .line 697
    check-cast v5, Landroidx/compose/runtime/c;

    .line 698
    .line 699
    invoke-virtual {v5, v3, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_f

    .line 704
    .line 705
    sget-object v3, Lc14;->a:Lzmd;

    .line 706
    .line 707
    and-int/2addr v1, v2

    .line 708
    invoke-static {v11, v14, v0, v5, v1}, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationScreenKt;->ItemVerificationEducationContent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lgr3;Lx04;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 713
    .line 714
    .line 715
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_4
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lieg;

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    check-cast v2, Lnlc;

    .line 725
    .line 726
    move-object/from16 v5, p3

    .line 727
    .line 728
    check-cast v5, Lx04;

    .line 729
    .line 730
    move-object/from16 v8, p4

    .line 731
    .line 732
    check-cast v8, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-static {v8, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    and-int/lit8 v8, v2, 0x6

    .line 739
    .line 740
    if-nez v8, :cond_11

    .line 741
    .line 742
    move-object v8, v5

    .line 743
    check-cast v8, Landroidx/compose/runtime/c;

    .line 744
    .line 745
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_10

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_10
    move v4, v6

    .line 753
    :goto_a
    or-int/2addr v2, v4

    .line 754
    :cond_11
    and-int/lit16 v4, v2, 0x83

    .line 755
    .line 756
    if-eq v4, v3, :cond_12

    .line 757
    .line 758
    move v3, v13

    .line 759
    goto :goto_b

    .line 760
    :cond_12
    move v3, v12

    .line 761
    :goto_b
    and-int/2addr v2, v13

    .line 762
    check-cast v5, Landroidx/compose/runtime/c;

    .line 763
    .line 764
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_16

    .line 769
    .line 770
    sget-object v2, Lc14;->a:Lzmd;

    .line 771
    .line 772
    sget-object v2, Lnlc;->a:Lklc;

    .line 773
    .line 774
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 784
    .line 785
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 786
    .line 787
    sget-object v4, Lp36;->b:Lo36;

    .line 788
    .line 789
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 794
    .line 795
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 796
    .line 797
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 802
    .line 803
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 804
    .line 805
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 810
    .line 811
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 812
    .line 813
    invoke-static {v2, v3, v4, v8, v6}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v15, v0, Loj7;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v3, v15}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 820
    .line 821
    .line 822
    move-result-object v16

    .line 823
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 828
    .line 829
    const/16 v33, 0x0

    .line 830
    .line 831
    const v34, 0x1fff8

    .line 832
    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    const/16 v25, 0x0

    .line 849
    .line 850
    const/16 v26, 0x0

    .line 851
    .line 852
    const/16 v27, 0x0

    .line 853
    .line 854
    const/16 v28, 0x0

    .line 855
    .line 856
    const/16 v29, 0x0

    .line 857
    .line 858
    const/16 v30, 0x0

    .line 859
    .line 860
    const/16 v32, 0x0

    .line 861
    .line 862
    move-object/from16 v17, v0

    .line 863
    .line 864
    move-object/from16 v31, v5

    .line 865
    .line 866
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 867
    .line 868
    .line 869
    if-nez v14, :cond_13

    .line 870
    .line 871
    const v0, 0x662c4e7a

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_13
    const v0, 0x662c4e7b

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 885
    .line 886
    .line 887
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 888
    .line 889
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 890
    .line 891
    const/4 v0, 0x3

    .line 892
    invoke-static {v2, v9, v0}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    sget-object v2, Lrp;->a:Lop;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget-object v2, Lop;->m:Lcq1$b;

    .line 902
    .line 903
    invoke-interface {v1, v0, v2}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 912
    .line 913
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 914
    .line 915
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-nez v0, :cond_14

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    sget-object v0, Lu04;->b:Lu04$a;

    .line 933
    .line 934
    if-ne v1, v0, :cond_15

    .line 935
    .line 936
    :cond_14
    new-instance v1, Lqn4;

    .line 937
    .line 938
    const/16 v0, 0xf

    .line 939
    .line 940
    invoke-direct {v1, v14, v0}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_15
    move-object/from16 v27, v1

    .line 947
    .line 948
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 949
    .line 950
    const/16 v30, 0x0

    .line 951
    .line 952
    const/16 v31, 0xfca

    .line 953
    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    const-string v20, "Empty favorites"

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    const/16 v22, 0x0

    .line 963
    .line 964
    const/16 v23, 0x0

    .line 965
    .line 966
    const/16 v24, 0x0

    .line 967
    .line 968
    const/16 v25, 0x0

    .line 969
    .line 970
    const/16 v26, 0x0

    .line 971
    .line 972
    const v29, 0x36180

    .line 973
    .line 974
    .line 975
    move-object/from16 v28, v5

    .line 976
    .line 977
    invoke-static/range {v15 .. v31}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 985
    .line 986
    .line 987
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_5
    move-object/from16 v0, p1

    .line 991
    .line 992
    check-cast v0, Lgr3;

    .line 993
    .line 994
    move-object/from16 v1, p2

    .line 995
    .line 996
    check-cast v1, Lnlc;

    .line 997
    .line 998
    move-object/from16 v3, p3

    .line 999
    .line 1000
    check-cast v3, Lx04;

    .line 1001
    .line 1002
    move-object/from16 v4, p4

    .line 1003
    .line 1004
    check-cast v4, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    and-int/lit16 v1, v0, 0x81

    .line 1011
    .line 1012
    if-eq v1, v10, :cond_17

    .line 1013
    .line 1014
    move v1, v13

    .line 1015
    goto :goto_d

    .line 1016
    :cond_17
    move v1, v12

    .line 1017
    :goto_d
    and-int/2addr v0, v13

    .line 1018
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1019
    .line 1020
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_1b

    .line 1025
    .line 1026
    sget-object v0, Lc14;->a:Lzmd;

    .line 1027
    .line 1028
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1038
    .line 1039
    invoke-static {v9, v0, v3, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->digital_label_header_title:I

    .line 1047
    .line 1048
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v15

    .line 1052
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1057
    .line 1058
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1063
    .line 1064
    const/16 v33, 0x0

    .line 1065
    .line 1066
    const v34, 0x1ffda

    .line 1067
    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    const/16 v19, 0x0

    .line 1074
    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    const/16 v22, 0x0

    .line 1078
    .line 1079
    const/16 v23, 0x0

    .line 1080
    .line 1081
    const/16 v24, 0x0

    .line 1082
    .line 1083
    const/16 v25, 0x0

    .line 1084
    .line 1085
    const/16 v26, 0x0

    .line 1086
    .line 1087
    const/16 v27, 0x0

    .line 1088
    .line 1089
    const/16 v28, 0x0

    .line 1090
    .line 1091
    const/16 v29, 0x0

    .line 1092
    .line 1093
    const/16 v30, 0x0

    .line 1094
    .line 1095
    const/16 v32, 0x0

    .line 1096
    .line 1097
    move-object/from16 v17, v0

    .line 1098
    .line 1099
    move-object/from16 v20, v1

    .line 1100
    .line 1101
    move-object/from16 v31, v3

    .line 1102
    .line 1103
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1104
    .line 1105
    .line 1106
    if-eqz v11, :cond_1a

    .line 1107
    .line 1108
    const v0, 0x5a47baa

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    or-int/2addr v0, v1

    .line 1123
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    if-nez v0, :cond_18

    .line 1128
    .line 1129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1133
    .line 1134
    if-ne v1, v0, :cond_19

    .line 1135
    .line 1136
    :cond_18
    new-instance v1, Le9;

    .line 1137
    .line 1138
    invoke-direct {v1, v11, v14, v2}, Le9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_19
    move-object v15, v1

    .line 1145
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1146
    .line 1147
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1152
    .line 1153
    const/16 v31, 0x0

    .line 1154
    .line 1155
    const v32, 0x1ffde

    .line 1156
    .line 1157
    .line 1158
    const/16 v16, 0x0

    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    const/16 v18, 0x0

    .line 1163
    .line 1164
    const/16 v19, 0x0

    .line 1165
    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    const/16 v22, 0x0

    .line 1169
    .line 1170
    const/16 v23, 0x0

    .line 1171
    .line 1172
    const/16 v24, 0x0

    .line 1173
    .line 1174
    const/16 v25, 0x0

    .line 1175
    .line 1176
    const/16 v26, 0x0

    .line 1177
    .line 1178
    const/16 v27, 0x0

    .line 1179
    .line 1180
    const/16 v28, 0x0

    .line 1181
    .line 1182
    const/16 v30, 0x0

    .line 1183
    .line 1184
    move-object/from16 v20, v0

    .line 1185
    .line 1186
    move-object/from16 v29, v3

    .line 1187
    .line 1188
    invoke-static/range {v15 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_e

    .line 1195
    :cond_1a
    const v0, 0x5ab1c6e

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1202
    .line 1203
    .line 1204
    :goto_e
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1209
    .line 1210
    invoke-static {v9, v0, v3, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1215
    .line 1216
    .line 1217
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_6
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Lgr3;

    .line 1223
    .line 1224
    move-object/from16 v1, p2

    .line 1225
    .line 1226
    check-cast v1, Lnlc;

    .line 1227
    .line 1228
    move-object/from16 v2, p3

    .line 1229
    .line 1230
    check-cast v2, Lx04;

    .line 1231
    .line 1232
    move-object/from16 v3, p4

    .line 1233
    .line 1234
    check-cast v3, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    and-int/lit16 v1, v0, 0x81

    .line 1241
    .line 1242
    if-eq v1, v10, :cond_1c

    .line 1243
    .line 1244
    move v12, v13

    .line 1245
    :cond_1c
    and-int/2addr v0, v13

    .line 1246
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1247
    .line 1248
    invoke-virtual {v2, v0, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_1d

    .line 1253
    .line 1254
    sget-object v0, Lc14;->a:Lzmd;

    .line 1255
    .line 1256
    sget-object v0, Lnlc;->a:Lklc;

    .line 1257
    .line 1258
    sget-object v15, Lhvh;->c:Ltp7;

    .line 1259
    .line 1260
    invoke-virtual {v0, v15}, Lklc;->then(Lnlc;)Lnlc;

    .line 1261
    .line 1262
    .line 1263
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->SPACE_IN_BETWEEN:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 1264
    .line 1265
    new-instance v1, Loj7;

    .line 1266
    .line 1267
    invoke-direct {v1, v11, v14, v6}, Loj7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 1268
    .line 1269
    .line 1270
    const v3, -0x1b781252

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v23

    .line 1277
    const v25, 0x6000036

    .line 1278
    .line 1279
    .line 1280
    const/16 v26, 0xfc

    .line 1281
    .line 1282
    const/16 v17, 0x0

    .line 1283
    .line 1284
    const/16 v18, 0x0

    .line 1285
    .line 1286
    const/16 v19, 0x0

    .line 1287
    .line 1288
    const/16 v20, 0x0

    .line 1289
    .line 1290
    const/16 v21, 0x0

    .line 1291
    .line 1292
    const/16 v22, 0x0

    .line 1293
    .line 1294
    move-object/from16 v24, v2

    .line 1295
    .line 1296
    invoke-static/range {v15 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v18, v24

    .line 1300
    .line 1301
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1302
    .line 1303
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v15

    .line 1307
    const/16 v19, 0x6

    .line 1308
    .line 1309
    const/16 v20, 0x6

    .line 1310
    .line 1311
    const/16 v16, 0x0

    .line 1312
    .line 1313
    invoke-static/range {v15 .. v20}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_10

    .line 1317
    :cond_1d
    move-object/from16 v18, v2

    .line 1318
    .line 1319
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1320
    .line 1321
    .line 1322
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
