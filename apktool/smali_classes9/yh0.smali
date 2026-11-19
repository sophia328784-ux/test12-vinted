.class public final synthetic Lyh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyh0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyh0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lyh0;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lyh0;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lyh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyh0;->b:Z

    iput-object p2, p0, Lyh0;->c:Ljava/lang/String;

    iput-object p3, p0, Lyh0;->d:Ljava/lang/String;

    iput-object p4, p0, Lyh0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyh0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lnlc;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v5, v1, 0x81

    .line 33
    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    and-int/2addr v1, v4

    .line 40
    move-object v10, v6

    .line 41
    check-cast v10, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    iget-boolean v1, v0, Lyh0;->b:Z

    .line 52
    .line 53
    iget-object v11, v0, Lyh0;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lyh0;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lyh0;->e:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v1, 0x60638a4b    # 6.5584E19f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lnlc;->a:Lklc;

    .line 68
    .line 69
    const-string v5, "item_upload_feedback_bloom_inputs_v2_ab"

    .line 70
    .line 71
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v1, Lqm5;

    .line 91
    .line 92
    invoke-direct {v1, v2, v11, v0, v4}, Lqm5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 93
    .line 94
    .line 95
    const v0, -0x5a501701

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/16 v11, 0x186

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const v1, 0x606d8a56

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const v32, 0x1fffef

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object/from16 v28, v10

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v10, v28

    .line 165
    .line 166
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 167
    .line 168
    sget v4, Lcom/vinted/shared/feedback/impl/R$string;->conversation_feedback_input_hint:I

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/high16 v26, 0x6000000

    .line 178
    .line 179
    const v27, 0x3faf7

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const-string v23, "item_upload_feedback_comment_input"

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    move-object/from16 v24, v10

    .line 194
    .line 195
    move-object v10, v2

    .line 196
    invoke-static/range {v7 .. v27}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v10, v24

    .line 200
    .line 201
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_0
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lgr3;

    .line 214
    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    check-cast v5, Lnlc;

    .line 218
    .line 219
    move-object/from16 v6, p3

    .line 220
    .line 221
    check-cast v6, Lx04;

    .line 222
    .line 223
    move-object/from16 v7, p4

    .line 224
    .line 225
    check-cast v7, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    and-int/lit16 v1, v7, 0x81

    .line 238
    .line 239
    if-eq v1, v2, :cond_3

    .line 240
    .line 241
    move v3, v4

    .line 242
    :cond_3
    and-int/lit8 v1, v7, 0x1

    .line 243
    .line 244
    check-cast v6, Landroidx/compose/runtime/c;

    .line 245
    .line 246
    invoke-virtual {v6, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    sget-object v1, Lc14;->a:Lzmd;

    .line 253
    .line 254
    sget-object v1, Lnlc;->a:Lklc;

    .line 255
    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "appealFormSubmitButton"

    .line 263
    .line 264
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 269
    .line 270
    iget-object v3, v0, Lyh0;->e:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v24, Lx04;->a:Lu04;

    .line 281
    .line 282
    if-nez v4, :cond_4

    .line 283
    .line 284
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v4, Lu04;->b:Lu04$a;

    .line 288
    .line 289
    if-ne v5, v4, :cond_5

    .line 290
    .line 291
    :cond_4
    new-instance v5, Ldb;

    .line 292
    .line 293
    const/16 v4, 0xe

    .line 294
    .line 295
    invoke-direct {v5, v3, v4}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    move-object/from16 v19, v5

    .line 302
    .line 303
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0xf5a

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    iget-object v12, v0, Lyh0;->c:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    iget-boolean v14, v0, Lyh0;->b:Z

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v21, 0x186

    .line 325
    .line 326
    move-object/from16 v20, v6

    .line 327
    .line 328
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "appealFormCancelButton"

    .line 336
    .line 337
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v1, :cond_6

    .line 350
    .line 351
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lu04;->b:Lu04$a;

    .line 355
    .line 356
    if-ne v2, v1, :cond_7

    .line 357
    .line 358
    :cond_6
    new-instance v2, Ldb;

    .line 359
    .line 360
    const/16 v1, 0xf

    .line 361
    .line 362
    invoke-direct {v2, v3, v1}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    move-object/from16 v19, v2

    .line 369
    .line 370
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0xfde

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    iget-object v12, v0, Lyh0;->d:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v21, 0x6

    .line 392
    .line 393
    move-object/from16 v20, v6

    .line 394
    .line 395
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_8
    move-object/from16 v20, v6

    .line 400
    .line 401
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 402
    .line 403
    .line 404
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
