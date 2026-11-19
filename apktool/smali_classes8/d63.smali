.class public final synthetic Ld63;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld63;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld63;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Ld63;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ld63;->a:B

    iput-boolean p1, p0, Ld63;->b:Z

    iput-object p2, p0, Ld63;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld63;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    iget-object v3, v0, Ld63;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/16 v7, 0x80

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-boolean v10, v0, Ld63;->b:Z

    .line 18
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
    move-object/from16 v11, p4

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v11, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit16 v1, v0, 0x81

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v1, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v8

    .line 49
    :goto_0
    and-int/2addr v0, v9

    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    if-eqz v10, :cond_1

    .line 62
    .line 63
    const v0, -0x5b61ad13

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 70
    .line 71
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_note_header:I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 81
    .line 82
    const/16 v19, 0x180

    .line 83
    .line 84
    const/16 v20, 0x1f3

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v18, v14

    .line 94
    .line 95
    move-object v14, v0

    .line 96
    invoke-static/range {v11 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v14, v18

    .line 100
    .line 101
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const v0, -0x5b5f3cb7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lnlc;->a:Lklc;

    .line 115
    .line 116
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 126
    .line 127
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 128
    .line 129
    sget-object v2, Lp36;->b:Lo36;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v2, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    sget-object v1, Lx04;->a:Lu04;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lu04;->b:Lu04$a;

    .line 152
    .line 153
    if-ne v2, v1, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v2, Llsf;

    .line 156
    .line 157
    invoke-direct {v2, v3, v5}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    move-object v11, v2

    .line 164
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const v28, 0x1fffc

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    move-object/from16 v18, v14

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object/from16 v25, v18

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    invoke-static/range {v11 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v14, v25

    .line 202
    .line 203
    if-eqz v10, :cond_4

    .line 204
    .line 205
    const v1, -0x5b5bb0ff

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/4 v15, 0x6

    .line 216
    const/16 v16, 0x6

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const v0, -0x5b5aa2b7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_0
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lieg;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Lnlc;

    .line 250
    .line 251
    move-object/from16 v3, p3

    .line 252
    .line 253
    check-cast v3, Lx04;

    .line 254
    .line 255
    move-object/from16 v4, p4

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    and-int/lit16 v2, v1, 0x81

    .line 264
    .line 265
    if-eq v2, v7, :cond_6

    .line 266
    .line 267
    move v2, v9

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    move v2, v8

    .line 270
    :goto_3
    and-int/2addr v1, v9

    .line 271
    check-cast v3, Landroidx/compose/runtime/c;

    .line 272
    .line 273
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    sget-object v1, Lc14;->a:Lzmd;

    .line 280
    .line 281
    iget-object v11, v0, Ld63;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v11}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    xor-int/lit8 v1, v0, 0x1

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    const v0, -0x69f425ab

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const v30, 0x1fffa

    .line 311
    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    move-object/from16 v27, v3

    .line 341
    .line 342
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_7
    const v0, -0x69f190fb

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 356
    .line 357
    .line 358
    :goto_4
    if-eqz v10, :cond_8

    .line 359
    .line 360
    const v0, -0x69f0e69a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lnlc;->a:Lklc;

    .line 367
    .line 368
    const-string v2, "item_form_packaging_option_arrow"

    .line 369
    .line 370
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v2, 0x30

    .line 375
    .line 376
    invoke-static {v2, v8, v3, v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardKt;->AttributeCellNavigationIcon(IILx04;Lnlc;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    const v0, -0x69eda17b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 394
    .line 395
    .line 396
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_1
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lieg;

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    check-cast v3, Lnlc;

    .line 406
    .line 407
    move-object/from16 v7, p3

    .line 408
    .line 409
    check-cast v7, Lx04;

    .line 410
    .line 411
    move-object/from16 v11, p4

    .line 412
    .line 413
    check-cast v11, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-static {v11, v1, v3}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    and-int/lit8 v11, v3, 0x6

    .line 420
    .line 421
    if-nez v11, :cond_b

    .line 422
    .line 423
    move-object v11, v7

    .line 424
    check-cast v11, Landroidx/compose/runtime/c;

    .line 425
    .line 426
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_a

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_a
    move v5, v6

    .line 434
    :goto_6
    or-int/2addr v3, v5

    .line 435
    :cond_b
    and-int/lit16 v5, v3, 0x83

    .line 436
    .line 437
    if-eq v5, v2, :cond_c

    .line 438
    .line 439
    move v2, v9

    .line 440
    goto :goto_7

    .line 441
    :cond_c
    move v2, v8

    .line 442
    :goto_7
    and-int/2addr v3, v9

    .line 443
    check-cast v7, Landroidx/compose/runtime/c;

    .line 444
    .line 445
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    sget-object v2, Lc14;->a:Lzmd;

    .line 452
    .line 453
    sget-object v2, Lnlc;->a:Lklc;

    .line 454
    .line 455
    invoke-interface {v1, v2, v4, v9}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 469
    .line 470
    sget-object v1, Lp9j;->a:Lo9j;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-byte v19, Lp9j;->c:B

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const v30, 0x1fcf8

    .line 480
    .line 481
    .line 482
    iget-object v11, v0, Ld63;->c:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v20, 0x1

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/high16 v28, 0x36000000

    .line 507
    .line 508
    move-object/from16 v27, v7

    .line 509
    .line 510
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 511
    .line 512
    .line 513
    if-eqz v10, :cond_d

    .line 514
    .line 515
    const v0, -0x2d4b9b3f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v7, v8}, Lcom/vinted/shared/itemboxview/compose/ItemBoxDetailsKt;->BumpIndicator(Lx04;I)V

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_d
    const v0, -0x7c279450

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 536
    .line 537
    .line 538
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_2
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lgr3;

    .line 544
    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 548
    .line 549
    move-object/from16 v2, p3

    .line 550
    .line 551
    check-cast v2, Lx04;

    .line 552
    .line 553
    move-object/from16 v4, p4

    .line 554
    .line 555
    check-cast v4, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    and-int/lit16 v1, v0, 0x81

    .line 562
    .line 563
    if-eq v1, v7, :cond_f

    .line 564
    .line 565
    move v1, v9

    .line 566
    goto :goto_a

    .line 567
    :cond_f
    move v1, v8

    .line 568
    :goto_a
    and-int/2addr v0, v9

    .line 569
    check-cast v2, Landroidx/compose/runtime/c;

    .line 570
    .line 571
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    sget-object v0, Lc14;->a:Lzmd;

    .line 578
    .line 579
    sget-object v0, Lnlc;->a:Lklc;

    .line 580
    .line 581
    const-string/jumbo v1, "user_profile_form_phone_number"

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    if-eqz v10, :cond_11

    .line 589
    .line 590
    if-eqz v3, :cond_11

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_10

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_10
    const v0, -0x4831ba04

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 606
    .line 607
    .line 608
    move-object v11, v3

    .line 609
    goto :goto_c

    .line 610
    :cond_11
    :goto_b
    const v0, -0x4830a361

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->edit_profile_phone_title:I

    .line 626
    .line 627
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 632
    .line 633
    .line 634
    move-object v11, v0

    .line 635
    :goto_c
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 645
    .line 646
    const/16 v29, 0x0

    .line 647
    .line 648
    const v30, 0x1fff8

    .line 649
    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x0

    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    const/16 v28, 0x30

    .line 676
    .line 677
    move-object/from16 v27, v2

    .line 678
    .line 679
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 680
    .line 681
    .line 682
    if-eqz v10, :cond_13

    .line 683
    .line 684
    if-eqz v3, :cond_13

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_12

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_12
    const v0, -0x482c74ca

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lrp;->a:Lop;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v14, Lop;->l:Lcq1$b;

    .line 705
    .line 706
    sget-object v0, Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$ContactSectionsKt;->a:Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$ContactSectionsKt;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    sget-object v15, Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$ContactSectionsKt;->c:Llw3;

    .line 712
    .line 713
    const v17, 0x30c00

    .line 714
    .line 715
    .line 716
    const/16 v18, 0x17

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    const/4 v13, 0x0

    .line 721
    move-object/from16 v16, v2

    .line 722
    .line 723
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_13
    :goto_d
    const v0, -0x48209f63

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 741
    .line 742
    .line 743
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_3
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lieg;

    .line 749
    .line 750
    move-object/from16 v3, p2

    .line 751
    .line 752
    check-cast v3, Lnlc;

    .line 753
    .line 754
    move-object/from16 v7, p3

    .line 755
    .line 756
    check-cast v7, Lx04;

    .line 757
    .line 758
    move-object/from16 v11, p4

    .line 759
    .line 760
    check-cast v11, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-static {v11, v1, v3}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    and-int/lit8 v11, v3, 0x6

    .line 767
    .line 768
    if-nez v11, :cond_16

    .line 769
    .line 770
    move-object v11, v7

    .line 771
    check-cast v11, Landroidx/compose/runtime/c;

    .line 772
    .line 773
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    if-eqz v11, :cond_15

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_15
    move v5, v6

    .line 781
    :goto_f
    or-int/2addr v3, v5

    .line 782
    :cond_16
    and-int/lit16 v5, v3, 0x83

    .line 783
    .line 784
    if-eq v5, v2, :cond_17

    .line 785
    .line 786
    move v2, v9

    .line 787
    goto :goto_10

    .line 788
    :cond_17
    move v2, v8

    .line 789
    :goto_10
    and-int/2addr v3, v9

    .line 790
    move-object v15, v7

    .line 791
    check-cast v15, Landroidx/compose/runtime/c;

    .line 792
    .line 793
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_1c

    .line 798
    .line 799
    sget-object v2, Lc14;->a:Lzmd;

    .line 800
    .line 801
    iget-object v11, v0, Ld63;->c:Ljava/lang/String;

    .line 802
    .line 803
    if-nez v11, :cond_18

    .line 804
    .line 805
    const v0, -0x1a652cdb

    .line 806
    .line 807
    .line 808
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_18
    const v0, -0x1a652cda

    .line 816
    .line 817
    .line 818
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 831
    .line 832
    sget-object v0, Lp9j;->a:Lo9j;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget-byte v19, Lp9j;->c:B

    .line 838
    .line 839
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 844
    .line 845
    sget-object v2, Lnlc;->a:Lklc;

    .line 846
    .line 847
    invoke-interface {v1, v2, v4, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v2, "item_upload_category_selection"

    .line 852
    .line 853
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    const/16 v29, 0x0

    .line 858
    .line 859
    const v30, 0x1fcd8

    .line 860
    .line 861
    .line 862
    const/4 v14, 0x0

    .line 863
    move-object/from16 v27, v15

    .line 864
    .line 865
    const/4 v15, 0x0

    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const/16 v20, 0x1

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    const/high16 v28, 0x36000000

    .line 885
    .line 886
    move-object/from16 v16, v0

    .line 887
    .line 888
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v15, v27

    .line 892
    .line 893
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 894
    .line 895
    .line 896
    :goto_11
    if-eqz v10, :cond_19

    .line 897
    .line 898
    const v0, -0x1a5b2683    # -9.731001E22f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lnlc;->a:Lklc;

    .line 905
    .line 906
    const-string v1, "item_upload_category_cell_loader"

    .line 907
    .line 908
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    const/16 v16, 0x6

    .line 913
    .line 914
    const/16 v17, 0xe

    .line 915
    .line 916
    const/4 v12, 0x0

    .line 917
    const/4 v13, 0x0

    .line 918
    const/4 v14, 0x0

    .line 919
    invoke-static/range {v11 .. v17}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_19
    const v0, -0x1a58ffe6

    .line 927
    .line 928
    .line 929
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 930
    .line 931
    .line 932
    if-eqz v11, :cond_1b

    .line 933
    .line 934
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_1a

    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_1a
    move v0, v8

    .line 942
    goto :goto_13

    .line 943
    :cond_1b
    :goto_12
    move v0, v9

    .line 944
    :goto_13
    xor-int/2addr v0, v9

    .line 945
    const/4 v1, 0x0

    .line 946
    invoke-static {v8, v6, v15, v1, v0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardKt;->AttributeCellNavigationIcon(IILx04;Lnlc;Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 954
    .line 955
    .line 956
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
