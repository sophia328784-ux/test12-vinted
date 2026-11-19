.class public final synthetic Lqie;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqie;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lqie;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqie;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/16 v4, 0x82

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-boolean v9, v0, Lqie;->b:Z

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lgr3;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lnlc;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Lx04;

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit16 v1, v0, 0x81

    .line 43
    .line 44
    if-eq v1, v3, :cond_0

    .line 45
    .line 46
    move v1, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v10

    .line 49
    :goto_0
    and-int/2addr v0, v11

    .line 50
    check-cast v2, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lc14;->a:Lzmd;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    const v0, 0xd9bfeea

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 69
    .line 70
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->user_closet_replica_proof_warning:I

    .line 71
    .line 72
    :goto_1
    invoke-static {v0, v1, v2, v10}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const v0, 0xd9d325f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 86
    .line 87
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->warning_user:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    sget-object v0, Lnlc;->a:Lklc;

    .line 91
    .line 92
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v1, "user_closet_warning"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const v36, 0x1fffbc

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v33, 0x36

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    move-object/from16 v32, v2

    .line 148
    .line 149
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object/from16 v32, v2

    .line 154
    .line 155
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_0
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lgr3;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Lnlc;

    .line 168
    .line 169
    move-object/from16 v2, p3

    .line 170
    .line 171
    check-cast v2, Lx04;

    .line 172
    .line 173
    move-object/from16 v3, p4

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    and-int/lit8 v3, v1, 0x6

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Landroidx/compose/runtime/c;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    move v5, v6

    .line 196
    :goto_4
    or-int/2addr v1, v5

    .line 197
    :cond_4
    and-int/lit16 v3, v1, 0x83

    .line 198
    .line 199
    if-eq v3, v4, :cond_5

    .line 200
    .line 201
    move v3, v11

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    move v3, v10

    .line 204
    :goto_5
    and-int/2addr v1, v11

    .line 205
    check-cast v2, Landroidx/compose/runtime/c;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    sget-object v1, Lc14;->a:Lzmd;

    .line 214
    .line 215
    sget-object v1, Lnlc;->a:Lklc;

    .line 216
    .line 217
    sget-object v3, Lrp;->a:Lop;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v3, Lop;->o:Lcq1$a;

    .line 223
    .line 224
    check-cast v0, Lhr3;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    new-instance v12, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 231
    .line 232
    sget v0, Lcom/vinted/ds/assets/R$drawable;->location_truck_128:I

    .line 233
    .line 234
    invoke-direct {v12, v0, v7, v6, v7}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x7d8

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const v24, 0x30030

    .line 258
    .line 259
    .line 260
    move-object/from16 v23, v2

    .line 261
    .line 262
    invoke-static/range {v12 .. v26}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 275
    .line 276
    invoke-static {v7, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 284
    .line 285
    if-eqz v9, :cond_6

    .line 286
    .line 287
    sget v3, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_disable_speedx_title:I

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    sget v3, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_disable_titile:I

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 304
    .line 305
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const v31, 0x1ffd8

    .line 314
    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v29, 0x30

    .line 340
    .line 341
    move-object/from16 v17, v0

    .line 342
    .line 343
    move-object/from16 v28, v2

    .line 344
    .line 345
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 353
    .line 354
    invoke-static {v7, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-eqz v9, :cond_7

    .line 362
    .line 363
    sget v0, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_disable_speedx_message:I

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_7
    sget v0, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_disable_message:I

    .line 367
    .line 368
    :goto_7
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const v31, 0x1fff8

    .line 381
    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const/16 v29, 0x30

    .line 409
    .line 410
    move-object/from16 v28, v2

    .line 411
    .line 412
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_8
    move-object/from16 v28, v2

    .line 417
    .line 418
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 419
    .line 420
    .line 421
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_1
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lgr3;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Lnlc;

    .line 431
    .line 432
    move-object/from16 v3, p3

    .line 433
    .line 434
    check-cast v3, Lx04;

    .line 435
    .line 436
    move-object/from16 v9, p4

    .line 437
    .line 438
    check-cast v9, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-static {v9, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    and-int/lit8 v9, v2, 0x6

    .line 445
    .line 446
    if-nez v9, :cond_a

    .line 447
    .line 448
    move-object v9, v3

    .line 449
    check-cast v9, Landroidx/compose/runtime/c;

    .line 450
    .line 451
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_9

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_9
    move v5, v6

    .line 459
    :goto_9
    or-int/2addr v2, v5

    .line 460
    :cond_a
    and-int/lit16 v5, v2, 0x83

    .line 461
    .line 462
    if-eq v5, v4, :cond_b

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_b
    move v11, v10

    .line 466
    :goto_a
    and-int/lit8 v4, v2, 0x1

    .line 467
    .line 468
    check-cast v3, Landroidx/compose/runtime/c;

    .line 469
    .line 470
    invoke-virtual {v3, v4, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_c

    .line 475
    .line 476
    sget-object v4, Lc14;->a:Lzmd;

    .line 477
    .line 478
    new-instance v4, Lmsa;

    .line 479
    .line 480
    new-instance v5, Lmsa$b;

    .line 481
    .line 482
    invoke-direct {v5}, Lmsa$b;-><init>()V

    .line 483
    .line 484
    .line 485
    const/16 v6, 0xc8

    .line 486
    .line 487
    iput v6, v5, Lnsa;->a:I

    .line 488
    .line 489
    const v9, 0x3f666666    # 0.9f

    .line 490
    .line 491
    .line 492
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v5, v10, v11}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 497
    .line 498
    .line 499
    const v10, 0x3f99999a    # 1.2f

    .line 500
    .line 501
    .line 502
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const/16 v11, 0x64

    .line 507
    .line 508
    invoke-virtual {v5, v11, v10}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 509
    .line 510
    .line 511
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v5, v6, v8}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 516
    .line 517
    .line 518
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    invoke-direct {v4, v5}, Lmsa;-><init>(Lmsa$b;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v9}, Lkt6;->h(Lka6;F)Lvt6;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const/high16 v5, 0x43c80000    # 400.0f

    .line 528
    .line 529
    const/4 v6, 0x5

    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-static {v9, v5, v7, v6}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    sget-object v5, Ldlj;->b:Lclj;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-wide v10, Ldlj;->c:J

    .line 541
    .line 542
    new-instance v5, Lg67;

    .line 543
    .line 544
    new-instance v6, Lgmj;

    .line 545
    .line 546
    new-instance v17, Lnmg;

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    move-object/from16 v8, v17

    .line 550
    .line 551
    invoke-direct/range {v8 .. v13}, Lnmg;-><init>(FJLgt7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    .line 553
    .line 554
    const/16 v21, 0x77

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    move-object v13, v6

    .line 569
    invoke-direct/range {v13 .. v22}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v5, v13}, Lg67;-><init>(Lgmj;)V

    .line 573
    .line 574
    .line 575
    sget-object v6, Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;->a:Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v7, Lcom/vinted/shared/selleritemboxview/projet/ComposableSingletons$SellerItemBoxProJetKt;->c:Llw3;

    .line 581
    .line 582
    and-int/lit8 v2, v2, 0xe

    .line 583
    .line 584
    const v6, 0x186000

    .line 585
    .line 586
    .line 587
    or-int v9, v2, v6

    .line 588
    .line 589
    iget-boolean v2, v0, Lqie;->b:Z

    .line 590
    .line 591
    move-object v8, v3

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-static/range {v1 .. v9}, Lu18;->b(Lgr3;ZLnlc;Lvt6;Lg67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_c
    move-object v8, v3

    .line 599
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 600
    .line 601
    .line 602
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_2
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lieg;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 612
    .line 613
    move-object/from16 v3, p3

    .line 614
    .line 615
    check-cast v3, Lx04;

    .line 616
    .line 617
    move-object/from16 v12, p4

    .line 618
    .line 619
    check-cast v12, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-static {v12, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    and-int/lit8 v12, v1, 0x6

    .line 626
    .line 627
    if-nez v12, :cond_e

    .line 628
    .line 629
    move-object v12, v3

    .line 630
    check-cast v12, Landroidx/compose/runtime/c;

    .line 631
    .line 632
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-eqz v12, :cond_d

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_d
    move v5, v6

    .line 640
    :goto_c
    or-int/2addr v1, v5

    .line 641
    :cond_e
    and-int/lit16 v5, v1, 0x83

    .line 642
    .line 643
    if-eq v5, v4, :cond_f

    .line 644
    .line 645
    move v4, v11

    .line 646
    goto :goto_d

    .line 647
    :cond_f
    move v4, v10

    .line 648
    :goto_d
    and-int/2addr v1, v11

    .line 649
    check-cast v3, Landroidx/compose/runtime/c;

    .line 650
    .line 651
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_12

    .line 656
    .line 657
    sget-object v1, Lc14;->a:Lzmd;

    .line 658
    .line 659
    if-eqz v9, :cond_10

    .line 660
    .line 661
    sget v1, Lcom/vinted/feature/referrals/impl/R$string;->referrals_copy_your_referral_link:I

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_10
    sget v1, Lcom/vinted/feature/referrals/impl/R$string;->referral_link_not_available:I

    .line 665
    .line 666
    :goto_e
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    sget-object v1, Lnlc;->a:Lklc;

    .line 676
    .line 677
    invoke-interface {v0, v1, v8, v11}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 691
    .line 692
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 693
    .line 694
    sget-object v4, Lp36;->b:Lo36;

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v18, 0xb

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    move/from16 v16, v0

    .line 703
    .line 704
    invoke-static/range {v13 .. v18}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v4, "invite_url_disabled_text_test_tag"

    .line 709
    .line 710
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 719
    .line 720
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 725
    .line 726
    sget-object v0, Lp9j;->a:Lo9j;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-byte v20, Lp9j;->c:B

    .line 732
    .line 733
    const/16 v30, 0x0

    .line 734
    .line 735
    const v31, 0x1fcf0

    .line 736
    .line 737
    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const/16 v21, 0x1

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v23, 0x0

    .line 751
    .line 752
    const/16 v24, 0x0

    .line 753
    .line 754
    const/16 v25, 0x0

    .line 755
    .line 756
    const/16 v26, 0x0

    .line 757
    .line 758
    const/16 v27, 0x0

    .line 759
    .line 760
    const/high16 v29, 0x36000000

    .line 761
    .line 762
    move-object/from16 v28, v3

    .line 763
    .line 764
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 765
    .line 766
    .line 767
    if-eqz v9, :cond_11

    .line 768
    .line 769
    const v0, 0x72190cdf

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 780
    .line 781
    iget-wide v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 782
    .line 783
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_11
    const v0, 0x721a183f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 798
    .line 799
    iget-wide v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 800
    .line 801
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 802
    .line 803
    .line 804
    :goto_f
    new-instance v12, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 805
    .line 806
    sget v0, Lcom/vinted/ds/assets/R$drawable;->copy_24:I

    .line 807
    .line 808
    invoke-direct {v12, v0, v7, v6, v7}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v7, v2}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 820
    .line 821
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 822
    .line 823
    const/16 v18, 0x7

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    const/4 v15, 0x0

    .line 827
    const/16 v16, 0x0

    .line 828
    .line 829
    move/from16 v17, v0

    .line 830
    .line 831
    invoke-static/range {v13 .. v18}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 836
    .line 837
    invoke-static {v0, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 838
    .line 839
    .line 840
    move-result-object v21

    .line 841
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    const/16 v26, 0x4f8

    .line 850
    .line 851
    const/4 v13, 0x0

    .line 852
    const/4 v15, 0x0

    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    const/16 v18, 0x0

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const/16 v22, 0x0

    .line 862
    .line 863
    const/16 v24, 0x30

    .line 864
    .line 865
    move-object/from16 v20, v0

    .line 866
    .line 867
    move-object/from16 v23, v3

    .line 868
    .line 869
    invoke-static/range {v12 .. v26}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_12
    move-object/from16 v28, v3

    .line 874
    .line 875
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 876
    .line 877
    .line 878
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_3
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Lgr3;

    .line 884
    .line 885
    move-object/from16 v1, p2

    .line 886
    .line 887
    check-cast v1, Lnlc;

    .line 888
    .line 889
    move-object/from16 v4, p3

    .line 890
    .line 891
    check-cast v4, Lx04;

    .line 892
    .line 893
    move-object/from16 v5, p4

    .line 894
    .line 895
    check-cast v5, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    and-int/lit16 v1, v0, 0x81

    .line 902
    .line 903
    if-eq v1, v3, :cond_13

    .line 904
    .line 905
    move v1, v11

    .line 906
    goto :goto_11

    .line 907
    :cond_13
    move v1, v10

    .line 908
    :goto_11
    and-int/2addr v0, v11

    .line 909
    move-object v15, v4

    .line 910
    check-cast v15, Landroidx/compose/runtime/c;

    .line 911
    .line 912
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_15

    .line 917
    .line 918
    sget-object v0, Lc14;->a:Lzmd;

    .line 919
    .line 920
    sget-object v11, Lcom/vinted/ds/assets/BloomIcon;->AngryFace16:Lcom/vinted/ds/assets/BloomIcon;

    .line 921
    .line 922
    sget v12, Lcom/vinted/feature/antiphishing/impl/R$string;->personal_info_sharing_dialog_identity_loss_body:I

    .line 923
    .line 924
    const-string v14, "sharing_modal_identity_body"

    .line 925
    .line 926
    const/16 v16, 0xd86

    .line 927
    .line 928
    const-string v13, "sharing_modal_identity_icon"

    .line 929
    .line 930
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalScreenKt;->ItemRow(Lcom/vinted/ds/assets/BloomIcon;ILjava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v7, v7, v15, v10, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 934
    .line 935
    .line 936
    if-eqz v9, :cond_14

    .line 937
    .line 938
    const v0, 0x3a7d16b3

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 942
    .line 943
    .line 944
    sget-object v11, Lcom/vinted/ds/assets/BloomIcon;->Envelope16:Lcom/vinted/ds/assets/BloomIcon;

    .line 945
    .line 946
    sget v12, Lcom/vinted/feature/antiphishing/impl/R$string;->personal_info_sharing_dialog_email_links_body:I

    .line 947
    .line 948
    const-string v14, "sharing_modal_scammers_body"

    .line 949
    .line 950
    const/16 v16, 0xd86

    .line 951
    .line 952
    const-string v13, "sharing_modal_scammers_icon"

    .line 953
    .line 954
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalScreenKt;->ItemRow(Lcom/vinted/ds/assets/BloomIcon;ILjava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_14
    const v0, 0x3a8240cd

    .line 962
    .line 963
    .line 964
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 965
    .line 966
    .line 967
    sget-object v11, Lcom/vinted/ds/assets/BloomIcon;->Comment16:Lcom/vinted/ds/assets/BloomIcon;

    .line 968
    .line 969
    sget v12, Lcom/vinted/feature/antiphishing/impl/R$string;->personal_info_sharing_dialog_phone_number_links_body:I

    .line 970
    .line 971
    const-string v14, "sharing_modal_scammers_body"

    .line 972
    .line 973
    const/16 v16, 0xd86

    .line 974
    .line 975
    const-string v13, "sharing_modal_scammers_icon"

    .line 976
    .line 977
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalScreenKt;->ItemRow(Lcom/vinted/ds/assets/BloomIcon;ILjava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 981
    .line 982
    .line 983
    :goto_12
    invoke-static {v7, v7, v15, v10, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 984
    .line 985
    .line 986
    sget-object v11, Lcom/vinted/ds/assets/BloomIcon;->Member16:Lcom/vinted/ds/assets/BloomIcon;

    .line 987
    .line 988
    sget v12, Lcom/vinted/feature/antiphishing/impl/R$string;->personal_info_sharing_dialog_access_body:I

    .line 989
    .line 990
    const-string v14, "sharing_modal_access_body"

    .line 991
    .line 992
    const/16 v16, 0xd86

    .line 993
    .line 994
    const-string v13, "sharing_modal_access_icon"

    .line 995
    .line 996
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalScreenKt;->ItemRow(Lcom/vinted/ds/assets/BloomIcon;ILjava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 997
    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1001
    .line 1002
    .line 1003
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
