.class public final synthetic Ldq7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldq7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldq7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ldq7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Ldq7;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ldq7;->a:B

    iput-object p1, p0, Ldq7;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldq7;->d:Z

    iput-object p3, p0, Ldq7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldq7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    sget-object v4, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Ldq7;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, Ldq7;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v8, 0x80

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-boolean v10, v0, Ldq7;->d:Z

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lgr3;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lnlc;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Lx04;

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v12, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit16 v1, v0, 0x81

    .line 44
    .line 45
    if-eq v1, v8, :cond_0

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v11

    .line 50
    :goto_0
    and-int/2addr v0, v9

    .line 51
    check-cast v2, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lc14;->a:Lzmd;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    :try_start_0
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    new-instance v0, Ldlh;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ldlh;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/16 v1, 0x30

    .line 89
    .line 90
    invoke-static {v5, v0, v2, v1, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x6fc

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v24, 0x38

    .line 125
    .line 126
    move-object/from16 v20, v0

    .line 127
    .line 128
    move-object/from16 v23, v2

    .line 129
    .line 130
    invoke-static/range {v12 .. v26}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lc14;->a:Lzmd;

    .line 134
    .line 135
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 136
    .line 137
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->get_shipping_label_send_with_carrier:I

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v6, ""

    .line 149
    .line 150
    :cond_3
    const-string v1, "%{carrier}"

    .line 151
    .line 152
    invoke-static {v0, v1, v6, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v0, Lnlc;->a:Lklc;

    .line 157
    .line 158
    const-string v1, "send_with_carrier_label"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const v31, 0x1ffd8

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

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
    const/16 v29, 0x30

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    move-object/from16 v28, v2

    .line 209
    .line 210
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 211
    .line 212
    .line 213
    if-eqz v10, :cond_4

    .line 214
    .line 215
    const v1, 0x3918a0ca

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->get_shipping_label_buyer_paid_service_body:I

    .line 222
    .line 223
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-string v1, "shipping_label_buyer_paid_service_label"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const v31, 0x1fffc

    .line 236
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
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v29, 0x30

    .line 265
    .line 266
    move-object/from16 v28, v2

    .line 267
    .line 268
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    const v0, 0x391d4306

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 286
    .line 287
    .line 288
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_0
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lieg;

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    check-cast v2, Lnlc;

    .line 298
    .line 299
    move-object/from16 v3, p3

    .line 300
    .line 301
    check-cast v3, Lx04;

    .line 302
    .line 303
    move-object/from16 v4, p4

    .line 304
    .line 305
    check-cast v4, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    and-int/lit16 v2, v1, 0x81

    .line 312
    .line 313
    if-eq v2, v8, :cond_6

    .line 314
    .line 315
    move v2, v9

    .line 316
    goto :goto_2

    .line 317
    :cond_6
    move v2, v11

    .line 318
    :goto_2
    and-int/2addr v1, v9

    .line 319
    check-cast v3, Landroidx/compose/runtime/c;

    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    sget-object v1, Lc14;->a:Lzmd;

    .line 328
    .line 329
    sget-object v1, Lnlc;->a:Lklc;

    .line 330
    .line 331
    const-string v2, "pricing_view_discounted_price"

    .line 332
    .line 333
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-object v0, v0, Ldq7;->c:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    move-object v12, v0

    .line 346
    goto :goto_3

    .line 347
    :cond_7
    move-object v12, v7

    .line 348
    :goto_3
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v14, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 358
    .line 359
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v15, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const v31, 0x1fff0

    .line 368
    .line 369
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
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const/16 v29, 0x30

    .line 395
    .line 396
    move-object/from16 v28, v3

    .line 397
    .line 398
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 399
    .line 400
    .line 401
    if-eqz v10, :cond_8

    .line 402
    .line 403
    const v2, 0x2432e8f3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 407
    .line 408
    .line 409
    const-string v2, "pricing_view_original_price"

    .line 410
    .line 411
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    sget-object v1, Lp9j;->a:Lo9j;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-byte v20, Lp9j;->c:B

    .line 421
    .line 422
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 427
    .line 428
    const/16 v30, 0x6

    .line 429
    .line 430
    const v31, 0x1f8f8

    .line 431
    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v21, 0x1

    .line 443
    .line 444
    const/16 v22, 0x1

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const v29, 0x36000030

    .line 457
    .line 458
    .line 459
    move-object v12, v0

    .line 460
    move-object/from16 v28, v3

    .line 461
    .line 462
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_8
    const v0, 0x2437c0f3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 480
    .line 481
    .line 482
    :goto_4
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
    move-object/from16 v3, p2

    .line 490
    .line 491
    check-cast v3, Lnlc;

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    check-cast v4, Lx04;

    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    check-cast v5, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-static {v5, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    and-int/lit16 v3, v1, 0x81

    .line 506
    .line 507
    if-eq v3, v8, :cond_a

    .line 508
    .line 509
    move v11, v9

    .line 510
    :cond_a
    and-int/2addr v1, v9

    .line 511
    check-cast v4, Landroidx/compose/runtime/c;

    .line 512
    .line 513
    invoke-virtual {v4, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_b

    .line 518
    .line 519
    sget-object v1, Lc14;->a:Lzmd;

    .line 520
    .line 521
    new-instance v1, Ld63;

    .line 522
    .line 523
    invoke-direct {v1, v6, v10, v2}, Ld63;-><init>(Ljava/lang/String;ZB)V

    .line 524
    .line 525
    .line 526
    const v2, 0x5f51f812

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 530
    .line 531
    .line 532
    move-result-object v20

    .line 533
    const/high16 v22, 0x6000000

    .line 534
    .line 535
    const/16 v23, 0xff

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    move-object/from16 v21, v4

    .line 550
    .line 551
    invoke-static/range {v12 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v28, v21

    .line 555
    .line 556
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 566
    .line 567
    sget-object v1, Lp9j;->a:Lo9j;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-byte v20, Lp9j;->c:B

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    const v31, 0x1fcfa

    .line 577
    .line 578
    .line 579
    iget-object v12, v0, Ldq7;->b:Ljava/lang/String;

    .line 580
    .line 581
    const/16 v21, 0x1

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/high16 v29, 0x36000000

    .line 596
    .line 597
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_b
    move-object/from16 v28, v4

    .line 602
    .line 603
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 604
    .line 605
    .line 606
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_2
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lieg;

    .line 612
    .line 613
    move-object/from16 v6, p2

    .line 614
    .line 615
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 616
    .line 617
    move-object/from16 v7, p3

    .line 618
    .line 619
    check-cast v7, Lx04;

    .line 620
    .line 621
    move-object/from16 v8, p4

    .line 622
    .line 623
    check-cast v8, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-static {v8, v1, v6}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    and-int/lit8 v8, v6, 0x6

    .line 630
    .line 631
    if-nez v8, :cond_d

    .line 632
    .line 633
    move-object v8, v7

    .line 634
    check-cast v8, Landroidx/compose/runtime/c;

    .line 635
    .line 636
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_c

    .line 641
    .line 642
    move v2, v3

    .line 643
    :cond_c
    or-int/2addr v6, v2

    .line 644
    :cond_d
    and-int/lit16 v2, v6, 0x83

    .line 645
    .line 646
    const/16 v3, 0x82

    .line 647
    .line 648
    if-eq v2, v3, :cond_e

    .line 649
    .line 650
    move v2, v9

    .line 651
    goto :goto_6

    .line 652
    :cond_e
    move v2, v11

    .line 653
    :goto_6
    and-int/lit8 v3, v6, 0x1

    .line 654
    .line 655
    check-cast v7, Landroidx/compose/runtime/c;

    .line 656
    .line 657
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_12

    .line 662
    .line 663
    sget-object v2, Lc14;->a:Lzmd;

    .line 664
    .line 665
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 675
    .line 676
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v15, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 681
    .line 682
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iget-object v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 687
    .line 688
    sget-object v3, Lp9j;->a:Lo9j;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget-byte v20, Lp9j;->c:B

    .line 694
    .line 695
    sget-object v3, Lnlc;->a:Lklc;

    .line 696
    .line 697
    const/high16 v6, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-interface {v1, v3, v6, v11}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v6, "filter_cell_title"

    .line 704
    .line 705
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v4, Lu04;->b:Lu04$a;

    .line 717
    .line 718
    if-ne v6, v4, :cond_f

    .line 719
    .line 720
    new-instance v6, Ljh7;

    .line 721
    .line 722
    const/16 v8, 0x1c

    .line 723
    .line 724
    invoke-direct {v6, v8}, Ljh7;-><init>(B)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    invoke-static {v1, v11, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    const/16 v30, 0x0

    .line 737
    .line 738
    const v31, 0x1fcd0

    .line 739
    .line 740
    .line 741
    iget-object v12, v0, Ldq7;->b:Ljava/lang/String;

    .line 742
    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/16 v21, 0x1

    .line 750
    .line 751
    const/16 v22, 0x0

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const/16 v24, 0x0

    .line 756
    .line 757
    const/16 v25, 0x0

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    const/high16 v29, 0x36000000

    .line 764
    .line 765
    move-object/from16 v17, v2

    .line 766
    .line 767
    move-object/from16 v28, v7

    .line 768
    .line 769
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 770
    .line 771
    .line 772
    if-eqz v10, :cond_11

    .line 773
    .line 774
    iget-object v12, v0, Ldq7;->c:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v12, :cond_11

    .line 777
    .line 778
    const v0, -0x7e126c81

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 782
    .line 783
    .line 784
    const/4 v0, 0x3

    .line 785
    invoke-static {v5, v5, v7, v11, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 786
    .line 787
    .line 788
    const-string v0, "filter_badge"

    .line 789
    .line 790
    invoke-static {v3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-ne v1, v4, :cond_10

    .line 799
    .line 800
    new-instance v1, Lbq7;

    .line 801
    .line 802
    invoke-direct {v1, v11}, Lbq7;-><init>(B)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 809
    .line 810
    invoke-static {v0, v11, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 815
    .line 816
    const/16 v19, 0x180

    .line 817
    .line 818
    const/16 v20, 0x38

    .line 819
    .line 820
    const/4 v15, 0x0

    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    move-object/from16 v18, v7

    .line 826
    .line 827
    invoke-static/range {v12 .. v20}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_11
    const v0, -0x7e0b539d

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 845
    .line 846
    .line 847
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v0

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
