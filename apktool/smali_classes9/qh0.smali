.class public final synthetic Lqh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqh0;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p3, p0, Lqh0;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Lqh0;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lqh0;->a:B

    iput-boolean p1, p0, Lqh0;->b:Z

    iput-object p2, p0, Lqh0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lqh0;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqh0;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lqh0;->b:Z

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgr3;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    check-cast v9, Lx04;

    .line 28
    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit16 v1, v10, 0x81

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v4

    .line 50
    :goto_0
    and-int/lit8 v3, v10, 0x1

    .line 51
    .line 52
    check-cast v9, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v1, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 63
    .line 64
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 65
    .line 66
    sget v3, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_continue_button_title:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    sget-object v1, Lnlc;->a:Lklc;

    .line 76
    .line 77
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v8, "contact_details_continue_button"

    .line 82
    .line 83
    invoke-static {v3, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v3, v0, Lqh0;->c:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v27, Lx04;->a:Lu04;

    .line 98
    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v11, v8, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v11, Lgtf;

    .line 109
    .line 110
    const/16 v8, 0x13

    .line 111
    .line 112
    invoke-direct {v11, v3, v8}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object/from16 v22, v11

    .line 119
    .line 120
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0xfda

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v24, 0x186

    .line 142
    .line 143
    move-object/from16 v23, v9

    .line 144
    .line 145
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const v2, -0x7ee7e23b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 166
    .line 167
    invoke-static {v6, v2, v9, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 168
    .line 169
    .line 170
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 171
    .line 172
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 173
    .line 174
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_delete_button_title:I

    .line 175
    .line 176
    invoke-static {v9, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "contact_details_delete_button"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v0, v0, Lqh0;->d:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v1, Lu04;->b:Lu04$a;

    .line 206
    .line 207
    if-ne v2, v1, :cond_4

    .line 208
    .line 209
    :cond_3
    new-instance v2, Lgtf;

    .line 210
    .line 211
    const/16 v1, 0x14

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    move-object/from16 v22, v2

    .line 220
    .line 221
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0xfd2

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v24, 0xd86

    .line 242
    .line 243
    move-object/from16 v23, v9

    .line 244
    .line 245
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    const v0, -0x7edf73bc

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_0
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lgr3;

    .line 271
    .line 272
    move-object/from16 v8, p2

    .line 273
    .line 274
    check-cast v8, Lnlc;

    .line 275
    .line 276
    move-object/from16 v9, p3

    .line 277
    .line 278
    check-cast v9, Lx04;

    .line 279
    .line 280
    move-object/from16 v10, p4

    .line 281
    .line 282
    check-cast v10, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v10, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit16 v8, v1, 0x81

    .line 289
    .line 290
    if-eq v8, v3, :cond_7

    .line 291
    .line 292
    move v3, v5

    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move v3, v4

    .line 295
    :goto_2
    and-int/2addr v1, v5

    .line 296
    check-cast v9, Landroidx/compose/runtime/c;

    .line 297
    .line 298
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    sget-object v1, Lc14;->a:Lzmd;

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    const v1, 0x69835723

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lnlc;->a:Lklc;

    .line 315
    .line 316
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v3, "itemUploadAuthenticityAddPhotos"

    .line 321
    .line 322
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 327
    .line 328
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->brand_authenticity_add_photos_button:I

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0xfda

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

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
    iget-object v1, v0, Lqh0;->c:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/16 v24, 0x186

    .line 361
    .line 362
    move-object/from16 v22, v1

    .line 363
    .line 364
    move-object/from16 v23, v9

    .line 365
    .line 366
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 379
    .line 380
    invoke-static {v6, v1, v9, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    const v1, 0x698acde0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 394
    .line 395
    .line 396
    :goto_3
    sget-object v1, Lnlc;->a:Lklc;

    .line 397
    .line 398
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v3, "itemUploadAuthenticityClose"

    .line 403
    .line 404
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    const v1, 0x698e8ee0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 417
    .line 418
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->brand_authenticity_close_button:I

    .line 419
    .line 420
    :goto_4
    invoke-static {v1, v3, v9, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v15, v1

    .line 425
    goto :goto_5

    .line 426
    :cond_9
    const v1, 0x69901966

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 433
    .line 434
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->brand_authenticity_got_it:I

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :goto_5
    if-eqz v2, :cond_a

    .line 438
    .line 439
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 440
    .line 441
    :goto_6
    move-object v12, v1

    .line 442
    goto :goto_7

    .line 443
    :cond_a
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :goto_7
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0xfda

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    iget-object v0, v0, Lqh0;->d:Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    const/16 v24, 0x6

    .line 468
    .line 469
    move-object/from16 v22, v0

    .line 470
    .line 471
    move-object/from16 v23, v9

    .line 472
    .line 473
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_b
    move-object/from16 v23, v9

    .line 478
    .line 479
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 480
    .line 481
    .line 482
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_1
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lgr3;

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Lnlc;

    .line 492
    .line 493
    move-object/from16 v8, p3

    .line 494
    .line 495
    check-cast v8, Lx04;

    .line 496
    .line 497
    move-object/from16 v9, p4

    .line 498
    .line 499
    check-cast v9, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-static {v9, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    and-int/lit16 v2, v1, 0x81

    .line 506
    .line 507
    if-eq v2, v3, :cond_c

    .line 508
    .line 509
    move v2, v5

    .line 510
    goto :goto_9

    .line 511
    :cond_c
    move v2, v4

    .line 512
    :goto_9
    and-int/2addr v1, v5

    .line 513
    check-cast v8, Landroidx/compose/runtime/c;

    .line 514
    .line 515
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    sget-object v1, Lc14;->a:Lzmd;

    .line 522
    .line 523
    sget-object v1, Lnlc;->a:Lklc;

    .line 524
    .line 525
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v3, "appeal_education_main_action_button"

    .line 530
    .line 531
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 536
    .line 537
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_continue_action_title:I

    .line 547
    .line 548
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v25, 0xf5a

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    iget-boolean v2, v0, Lqh0;->b:Z

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    iget-object v3, v0, Lqh0;->c:Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    const/16 v23, 0x186

    .line 573
    .line 574
    move/from16 v16, v2

    .line 575
    .line 576
    move-object/from16 v21, v3

    .line 577
    .line 578
    move-object/from16 v22, v8

    .line 579
    .line 580
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 588
    .line 589
    invoke-static {v6, v2, v8, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v2, "appeal_education_cancel_button"

    .line 597
    .line 598
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 603
    .line 604
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget v2, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_cancel_action_title:I

    .line 609
    .line 610
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    const/16 v25, 0xfda

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    iget-object v0, v0, Lqh0;->d:Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    move-object/from16 v21, v0

    .line 621
    .line 622
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_d
    move-object/from16 v22, v8

    .line 627
    .line 628
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 629
    .line 630
    .line 631
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
