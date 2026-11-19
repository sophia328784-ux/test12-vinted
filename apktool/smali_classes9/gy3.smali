.class public final synthetic Lgy3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgy3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgy3;->a:B

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lg72;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lx04;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v2, 0x11

    .line 42
    .line 43
    if-eq v0, v7, :cond_0

    .line 44
    .line 45
    move v8, v9

    .line 46
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    move-object v14, v1

    .line 49
    check-cast v14, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v14, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v0, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const-string v1, "taxpayers_form_residency_icon"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 68
    .line 69
    invoke-static {v0, v14, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 83
    .line 84
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 85
    .line 86
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 91
    .line 92
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/16 v15, 0x1b0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lg72;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Lx04;

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sget-object v3, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, v2, 0x11

    .line 135
    .line 136
    if-eq v0, v7, :cond_2

    .line 137
    .line 138
    move v8, v9

    .line 139
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 140
    .line 141
    move-object v14, v1

    .line 142
    check-cast v14, Landroidx/compose/runtime/c;

    .line 143
    .line 144
    invoke-virtual {v14, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Lc14;->a:Lzmd;

    .line 151
    .line 152
    sget-object v0, Lnlc;->a:Lklc;

    .line 153
    .line 154
    const-string v1, "taxpayers_form_billing_icon"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 161
    .line 162
    invoke-static {v0, v14, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 176
    .line 177
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 178
    .line 179
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 184
    .line 185
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/16 v15, 0x1b0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lgr3;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Lx04;

    .line 213
    .line 214
    move-object/from16 v2, p3

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sget-object v3, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    and-int/lit8 v0, v2, 0x11

    .line 228
    .line 229
    if-eq v0, v7, :cond_4

    .line 230
    .line 231
    move v0, v9

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move v0, v8

    .line 234
    :goto_2
    and-int/2addr v2, v9

    .line 235
    check-cast v1, Landroidx/compose/runtime/c;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    sget-object v0, Lc14;->a:Lzmd;

    .line 244
    .line 245
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 255
    .line 256
    invoke-static {v6, v0, v1, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lnlc;->a:Lklc;

    .line 260
    .line 261
    const-string v2, "taxpayers_form_non_europe_title"

    .line 262
    .line 263
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 268
    .line 269
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_non_eu_title:I

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v12, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const v29, 0x1fff8

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v27, 0x30

    .line 313
    .line 314
    move-object/from16 v26, v1

    .line 315
    .line 316
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 324
    .line 325
    invoke-static {v6, v2, v1, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 326
    .line 327
    .line 328
    const-string v2, "taxpayers_form_non_europe_body"

    .line 329
    .line 330
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_non_eu_body:I

    .line 335
    .line 336
    invoke-static {v1, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const v29, 0x1fffc

    .line 341
    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_5
    move-object/from16 v26, v1

    .line 349
    .line 350
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 351
    .line 352
    .line 353
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_2
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lgr3;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Lx04;

    .line 363
    .line 364
    move-object/from16 v2, p3

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    sget-object v3, Lcom/vinted/feature/taxpayers/tin/projet/ComposableSingletons$TaxpayersFormInfoScreenKt;->a:Lcom/vinted/feature/taxpayers/tin/projet/ComposableSingletons$TaxpayersFormInfoScreenKt;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    and-int/lit8 v0, v2, 0x11

    .line 378
    .line 379
    if-eq v0, v7, :cond_6

    .line 380
    .line 381
    move v8, v9

    .line 382
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 383
    .line 384
    check-cast v1, Landroidx/compose/runtime/c;

    .line 385
    .line 386
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    sget-object v0, Lc14;->a:Lzmd;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 396
    .line 397
    .line 398
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_3
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lgr3;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, Lx04;

    .line 408
    .line 409
    move-object/from16 v2, p3

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sget-object v3, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->a:Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    and-int/lit8 v0, v2, 0x11

    .line 423
    .line 424
    if-eq v0, v7, :cond_8

    .line 425
    .line 426
    move v8, v9

    .line 427
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 428
    .line 429
    check-cast v1, Landroidx/compose/runtime/c;

    .line 430
    .line 431
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    sget-object v0, Lc14;->a:Lzmd;

    .line 438
    .line 439
    sget-object v29, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->d:Llw3;

    .line 440
    .line 441
    const/16 v33, 0x6

    .line 442
    .line 443
    const v34, 0xfffff

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

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
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const/16 v31, 0x0

    .line 480
    .line 481
    const/16 v32, 0x0

    .line 482
    .line 483
    move-object/from16 v30, v1

    .line 484
    .line 485
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_9
    move-object/from16 v30, v1

    .line 490
    .line 491
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 492
    .line 493
    .line 494
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_4
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lgr3;

    .line 500
    .line 501
    move-object/from16 v6, p2

    .line 502
    .line 503
    check-cast v6, Lx04;

    .line 504
    .line 505
    move-object/from16 v7, p3

    .line 506
    .line 507
    check-cast v7, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    sget-object v10, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->a:Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    and-int/lit8 v10, v7, 0x6

    .line 519
    .line 520
    if-nez v10, :cond_b

    .line 521
    .line 522
    move-object v10, v6

    .line 523
    check-cast v10, Landroidx/compose/runtime/c;

    .line 524
    .line 525
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_a

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_a
    move v2, v4

    .line 533
    :goto_6
    or-int/2addr v7, v2

    .line 534
    :cond_b
    and-int/lit8 v2, v7, 0x13

    .line 535
    .line 536
    if-eq v2, v1, :cond_c

    .line 537
    .line 538
    move v8, v9

    .line 539
    :cond_c
    and-int/lit8 v1, v7, 0x1

    .line 540
    .line 541
    check-cast v6, Landroidx/compose/runtime/c;

    .line 542
    .line 543
    invoke-virtual {v6, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_d

    .line 548
    .line 549
    sget-object v1, Lc14;->a:Lzmd;

    .line 550
    .line 551
    sget-object v1, Lnlc;->a:Lklc;

    .line 552
    .line 553
    sget-object v2, Lrp;->a:Lop;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v2, Lop;->o:Lcq1$a;

    .line 559
    .line 560
    check-cast v0, Lhr3;

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v2, "modal_image"

    .line 567
    .line 568
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Success48:Lcom/vinted/ds/assets/BloomIcon;

    .line 573
    .line 574
    invoke-static {v0, v6, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x6f8

    .line 592
    .line 593
    const-string v10, ""

    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v21, 0x30

    .line 606
    .line 607
    move-object/from16 v17, v0

    .line 608
    .line 609
    move-object/from16 v20, v6

    .line 610
    .line 611
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 612
    .line 613
    .line 614
    const-string v0, "modal_title"

    .line 615
    .line 616
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 625
    .line 626
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_success_title:I

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v6, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 640
    .line 641
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    const v28, 0x1ffd8

    .line 650
    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v26, 0x30

    .line 668
    .line 669
    move-object/from16 v25, v6

    .line 670
    .line 671
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_d
    move-object/from16 v20, v6

    .line 676
    .line 677
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 678
    .line 679
    .line 680
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_5
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lg72;

    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    check-cast v1, Lx04;

    .line 690
    .line 691
    move-object/from16 v2, p3

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    sget-object v3, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->a:Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    and-int/lit8 v0, v2, 0x11

    .line 705
    .line 706
    if-eq v0, v7, :cond_e

    .line 707
    .line 708
    move v8, v9

    .line 709
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 710
    .line 711
    move-object v5, v1

    .line 712
    check-cast v5, Landroidx/compose/runtime/c;

    .line 713
    .line 714
    invoke-virtual {v5, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_f

    .line 719
    .line 720
    sget-object v0, Lc14;->a:Lzmd;

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    const/16 v7, 0xf

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    const/4 v3, 0x0

    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 733
    .line 734
    .line 735
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_6
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lgr3;

    .line 741
    .line 742
    move-object/from16 v1, p2

    .line 743
    .line 744
    check-cast v1, Lx04;

    .line 745
    .line 746
    move-object/from16 v2, p3

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    sget-object v3, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->a:Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    and-int/lit8 v0, v2, 0x11

    .line 760
    .line 761
    if-eq v0, v7, :cond_10

    .line 762
    .line 763
    move v8, v9

    .line 764
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 765
    .line 766
    check-cast v1, Landroidx/compose/runtime/c;

    .line 767
    .line 768
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_11

    .line 773
    .line 774
    sget-object v0, Lc14;->a:Lzmd;

    .line 775
    .line 776
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 777
    .line 778
    sget v2, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_business_establishment_countries_check_title:I

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const v28, 0x1fffa

    .line 801
    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v13, 0x0

    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    const/16 v21, 0x0

    .line 819
    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    const/16 v23, 0x0

    .line 823
    .line 824
    const/16 v24, 0x0

    .line 825
    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    move-object/from16 v25, v1

    .line 829
    .line 830
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 831
    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_11
    move-object/from16 v25, v1

    .line 835
    .line 836
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 837
    .line 838
    .line 839
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_7
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Lgr3;

    .line 845
    .line 846
    move-object/from16 v1, p2

    .line 847
    .line 848
    check-cast v1, Lx04;

    .line 849
    .line 850
    move-object/from16 v2, p3

    .line 851
    .line 852
    check-cast v2, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    sget-object v4, Lcom/vinted/feature/taxpayersverification/camera/ComposableSingletons$TaxPayersVerificationCameraScreenKt;->a:Lcom/vinted/feature/taxpayersverification/camera/ComposableSingletons$TaxPayersVerificationCameraScreenKt;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    and-int/lit8 v0, v2, 0x11

    .line 864
    .line 865
    if-eq v0, v7, :cond_12

    .line 866
    .line 867
    move v8, v9

    .line 868
    :cond_12
    and-int/lit8 v0, v2, 0x1

    .line 869
    .line 870
    check-cast v1, Landroidx/compose/runtime/c;

    .line 871
    .line 872
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_13

    .line 877
    .line 878
    sget-object v0, Lc14;->a:Lzmd;

    .line 879
    .line 880
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 881
    .line 882
    sget v2, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_camera_readability_info:I

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    sget-object v0, Lnlc;->a:Lklc;

    .line 892
    .line 893
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 907
    .line 908
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 913
    .line 914
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 919
    .line 920
    const/16 v27, 0x0

    .line 921
    .line 922
    const v28, 0x1ffd0

    .line 923
    .line 924
    .line 925
    const/4 v13, 0x0

    .line 926
    const/4 v15, 0x0

    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    const/16 v21, 0x0

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    const/16 v23, 0x0

    .line 942
    .line 943
    const/16 v24, 0x0

    .line 944
    .line 945
    const/16 v26, 0x30

    .line 946
    .line 947
    move-object/from16 v25, v1

    .line 948
    .line 949
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 950
    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_13
    move-object/from16 v25, v1

    .line 954
    .line 955
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 956
    .line 957
    .line 958
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_8
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Lg72;

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Lx04;

    .line 968
    .line 969
    move-object/from16 v2, p3

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    sget-object v3, Lcom/vinted/feature/taxpayers/settings/projetui/ComposableSingletons$TaxPayersSettingsInfoScreenKt;->a:Lcom/vinted/feature/taxpayers/settings/projetui/ComposableSingletons$TaxPayersSettingsInfoScreenKt;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    and-int/lit8 v0, v2, 0x11

    .line 983
    .line 984
    if-eq v0, v7, :cond_14

    .line 985
    .line 986
    move v8, v9

    .line 987
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 988
    .line 989
    move-object v5, v1

    .line 990
    check-cast v5, Landroidx/compose/runtime/c;

    .line 991
    .line 992
    invoke-virtual {v5, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_15

    .line 997
    .line 998
    sget-object v0, Lc14;->a:Lzmd;

    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    const/16 v7, 0xf

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/4 v4, 0x0

    .line 1006
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_9
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Lg72;

    .line 1019
    .line 1020
    move-object/from16 v1, p2

    .line 1021
    .line 1022
    check-cast v1, Lx04;

    .line 1023
    .line 1024
    move-object/from16 v2, p3

    .line 1025
    .line 1026
    check-cast v2, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    sget-object v3, Lcom/vinted/feature/taxpayers/settings/projetui/ComposableSingletons$TaxPayersSettingsInfoScreenKt;->a:Lcom/vinted/feature/taxpayers/settings/projetui/ComposableSingletons$TaxPayersSettingsInfoScreenKt;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    and-int/lit8 v0, v2, 0x11

    .line 1038
    .line 1039
    if-eq v0, v7, :cond_16

    .line 1040
    .line 1041
    move v8, v9

    .line 1042
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 1043
    .line 1044
    move-object v14, v1

    .line 1045
    check-cast v14, Landroidx/compose/runtime/c;

    .line 1046
    .line 1047
    invoke-virtual {v14, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_17

    .line 1052
    .line 1053
    sget-object v0, Lc14;->a:Lzmd;

    .line 1054
    .line 1055
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Book24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1056
    .line 1057
    invoke-static {v0, v14, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1062
    .line 1063
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1073
    .line 1074
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1075
    .line 1076
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    const/16 v15, 0x30

    .line 1081
    .line 1082
    const/16 v16, 0xc

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    const/4 v11, 0x0

    .line 1086
    const/4 v12, 0x0

    .line 1087
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_a
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Lgr3;

    .line 1100
    .line 1101
    move-object/from16 v1, p2

    .line 1102
    .line 1103
    check-cast v1, Lx04;

    .line 1104
    .line 1105
    move-object/from16 v2, p3

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    sget-object v3, Lcom/vinted/feature/taxpayers/education/projetui/ComposableSingletons$TaxPayersEducationScreenKt;->a:Lcom/vinted/feature/taxpayers/education/projetui/ComposableSingletons$TaxPayersEducationScreenKt;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    and-int/lit8 v0, v2, 0x11

    .line 1119
    .line 1120
    if-eq v0, v7, :cond_18

    .line 1121
    .line 1122
    move v0, v9

    .line 1123
    goto :goto_d

    .line 1124
    :cond_18
    move v0, v8

    .line 1125
    :goto_d
    and-int/2addr v2, v9

    .line 1126
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1127
    .line 1128
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_19

    .line 1133
    .line 1134
    sget-object v0, Lc14;->a:Lzmd;

    .line 1135
    .line 1136
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1146
    .line 1147
    invoke-static {v6, v0, v1, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1152
    .line 1153
    .line 1154
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_b
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Lg72;

    .line 1160
    .line 1161
    move-object/from16 v1, p2

    .line 1162
    .line 1163
    check-cast v1, Lx04;

    .line 1164
    .line 1165
    move-object/from16 v2, p3

    .line 1166
    .line 1167
    check-cast v2, Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    sget-object v3, Lcom/vinted/feature/closetpromo/performance/ComposableSingletons$SimpleClosetPromoPerformanceScreenKt;->a:Lcom/vinted/feature/closetpromo/performance/ComposableSingletons$SimpleClosetPromoPerformanceScreenKt;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    and-int/lit8 v0, v2, 0x11

    .line 1179
    .line 1180
    if-eq v0, v7, :cond_1a

    .line 1181
    .line 1182
    move v8, v9

    .line 1183
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 1184
    .line 1185
    move-object v14, v1

    .line 1186
    check-cast v14, Landroidx/compose/runtime/c;

    .line 1187
    .line 1188
    invoke-virtual {v14, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_1b

    .line 1193
    .line 1194
    sget-object v0, Lc14;->a:Lzmd;

    .line 1195
    .line 1196
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Clock24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1197
    .line 1198
    invoke-static {v0, v14, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1203
    .line 1204
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1214
    .line 1215
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1216
    .line 1217
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v13

    .line 1221
    const/16 v15, 0x30

    .line 1222
    .line 1223
    const/16 v16, 0xc

    .line 1224
    .line 1225
    const/4 v10, 0x0

    .line 1226
    const/4 v11, 0x0

    .line 1227
    const/4 v12, 0x0

    .line 1228
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_f

    .line 1232
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 1233
    .line 1234
    .line 1235
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_c
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Ln4b;

    .line 1241
    .line 1242
    move-object/from16 v1, p2

    .line 1243
    .line 1244
    check-cast v1, Lx04;

    .line 1245
    .line 1246
    move-object/from16 v2, p3

    .line 1247
    .line 1248
    check-cast v2, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    sget-object v4, Lcom/vinted/feature/closetpromo/similarclosets/ComposableSingletons$SimilarPromotedClosetsScreenKt;->a:Lcom/vinted/feature/closetpromo/similarclosets/ComposableSingletons$SimilarPromotedClosetsScreenKt;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    and-int/lit8 v0, v2, 0x11

    .line 1260
    .line 1261
    if-eq v0, v7, :cond_1c

    .line 1262
    .line 1263
    move v0, v9

    .line 1264
    goto :goto_10

    .line 1265
    :cond_1c
    move v0, v8

    .line 1266
    :goto_10
    and-int/2addr v2, v9

    .line 1267
    move-object v14, v1

    .line 1268
    check-cast v14, Landroidx/compose/runtime/c;

    .line 1269
    .line 1270
    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_1f

    .line 1275
    .line 1276
    sget-object v0, Lc14;->a:Lzmd;

    .line 1277
    .line 1278
    sget-object v0, Lnlc;->a:Lklc;

    .line 1279
    .line 1280
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    sget-object v1, Lrp;->a:Lop;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    sget-object v1, Lop;->f:Lcq1;

    .line 1290
    .line 1291
    invoke-static {v1, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    iget-wide v2, v14, Landroidx/compose/runtime/c;->U:J

    .line 1296
    .line 1297
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-static {v14, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    sget-object v4, Ld04;->M8:Lc04;

    .line 1310
    .line 1311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    sget-object v4, Lc04;->b:Lhd9;

    .line 1315
    .line 1316
    iget-object v5, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 1317
    .line 1318
    if-eqz v5, :cond_1e

    .line 1319
    .line 1320
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 1321
    .line 1322
    .line 1323
    iget-boolean v5, v14, Landroidx/compose/runtime/c;->T:Z

    .line 1324
    .line 1325
    if-eqz v5, :cond_1d

    .line 1326
    .line 1327
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_11

    .line 1331
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 1332
    .line 1333
    .line 1334
    :goto_11
    sget-object v4, Lc04;->g:Lky3;

    .line 1335
    .line 1336
    invoke-static {v14, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v1, Lc04;->f:Lky3;

    .line 1340
    .line 1341
    invoke-static {v14, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    sget-object v2, Lc04;->j:Lky3;

    .line 1349
    .line 1350
    invoke-static {v14, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v1, Lc04;->k:Ldr;

    .line 1354
    .line 1355
    invoke-static {v14, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v1, Lc04;->d:Lky3;

    .line 1359
    .line 1360
    invoke-static {v14, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, Lh72;->a:Lh72;

    .line 1364
    .line 1365
    const/4 v15, 0x0

    .line 1366
    const/16 v16, 0xf

    .line 1367
    .line 1368
    const/4 v10, 0x0

    .line 1369
    const/4 v11, 0x0

    .line 1370
    const/4 v12, 0x0

    .line 1371
    const/4 v13, 0x0

    .line 1372
    invoke-static/range {v10 .. v16}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_12

    .line 1379
    :cond_1e
    invoke-static {}, Lwy3;->d()V

    .line 1380
    .line 1381
    .line 1382
    throw v6

    .line 1383
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 1384
    .line 1385
    .line 1386
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_d
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Lg72;

    .line 1392
    .line 1393
    move-object/from16 v1, p2

    .line 1394
    .line 1395
    check-cast v1, Lx04;

    .line 1396
    .line 1397
    move-object/from16 v2, p3

    .line 1398
    .line 1399
    check-cast v2, Ljava/lang/Integer;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    sget-object v3, Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    and-int/lit8 v0, v2, 0x11

    .line 1411
    .line 1412
    if-eq v0, v7, :cond_20

    .line 1413
    .line 1414
    move v8, v9

    .line 1415
    :cond_20
    and-int/lit8 v0, v2, 0x1

    .line 1416
    .line 1417
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1418
    .line 1419
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_21

    .line 1424
    .line 1425
    sget-object v0, Lc14;->a:Lzmd;

    .line 1426
    .line 1427
    new-instance v9, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1428
    .line 1429
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1430
    .line 1431
    invoke-direct {v9, v0, v6, v4, v6}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1444
    .line 1445
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 1446
    .line 1447
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 1448
    .line 1449
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1454
    .line 1455
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1456
    .line 1457
    invoke-static {v2, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v18

    .line 1461
    const/16 v22, 0x0

    .line 1462
    .line 1463
    const/16 v23, 0x4dc

    .line 1464
    .line 1465
    const/4 v10, 0x0

    .line 1466
    const/4 v11, 0x0

    .line 1467
    const/4 v12, 0x0

    .line 1468
    const/4 v13, 0x0

    .line 1469
    const/4 v15, 0x0

    .line 1470
    const/16 v16, 0x0

    .line 1471
    .line 1472
    const/16 v19, 0x0

    .line 1473
    .line 1474
    const v21, 0x30030

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v17, v0

    .line 1478
    .line 1479
    move-object/from16 v20, v1

    .line 1480
    .line 1481
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_13

    .line 1485
    :cond_21
    move-object/from16 v20, v1

    .line 1486
    .line 1487
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 1488
    .line 1489
    .line 1490
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_e
    move-object/from16 v0, p1

    .line 1494
    .line 1495
    check-cast v0, Lg72;

    .line 1496
    .line 1497
    move-object/from16 v3, p2

    .line 1498
    .line 1499
    check-cast v3, Lx04;

    .line 1500
    .line 1501
    move-object/from16 v5, p3

    .line 1502
    .line 1503
    check-cast v5, Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    sget-object v7, Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    and-int/lit8 v7, v5, 0x6

    .line 1515
    .line 1516
    if-nez v7, :cond_23

    .line 1517
    .line 1518
    move-object v7, v3

    .line 1519
    check-cast v7, Landroidx/compose/runtime/c;

    .line 1520
    .line 1521
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    if-eqz v7, :cond_22

    .line 1526
    .line 1527
    goto :goto_14

    .line 1528
    :cond_22
    move v2, v4

    .line 1529
    :goto_14
    or-int/2addr v5, v2

    .line 1530
    :cond_23
    and-int/lit8 v2, v5, 0x13

    .line 1531
    .line 1532
    if-eq v2, v1, :cond_24

    .line 1533
    .line 1534
    move v8, v9

    .line 1535
    :cond_24
    and-int/lit8 v1, v5, 0x1

    .line 1536
    .line 1537
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1538
    .line 1539
    invoke-virtual {v3, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_25

    .line 1544
    .line 1545
    sget-object v1, Lc14;->a:Lzmd;

    .line 1546
    .line 1547
    sget-object v1, Lnlc;->a:Lklc;

    .line 1548
    .line 1549
    sget-object v2, Lrp;->a:Lop;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    sget-object v2, Lop;->g:Lcq1;

    .line 1555
    .line 1556
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    new-instance v9, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1561
    .line 1562
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil16:Lcom/vinted/ds/assets/BloomIcon;

    .line 1563
    .line 1564
    invoke-direct {v9, v0, v6, v4, v6}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1577
    .line 1578
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 1579
    .line 1580
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 1581
    .line 1582
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1587
    .line 1588
    iget-wide v4, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1589
    .line 1590
    invoke-static {v1, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v18

    .line 1594
    const/16 v22, 0x0

    .line 1595
    .line 1596
    const/16 v23, 0x4d8

    .line 1597
    .line 1598
    const/4 v10, 0x0

    .line 1599
    const/4 v12, 0x0

    .line 1600
    const/4 v13, 0x0

    .line 1601
    const/4 v15, 0x0

    .line 1602
    const/16 v16, 0x0

    .line 1603
    .line 1604
    const/16 v19, 0x0

    .line 1605
    .line 1606
    const v21, 0x30030

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v17, v0

    .line 1610
    .line 1611
    move-object/from16 v20, v3

    .line 1612
    .line 1613
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_15

    .line 1617
    :cond_25
    move-object/from16 v20, v3

    .line 1618
    .line 1619
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 1620
    .line 1621
    .line 1622
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_f
    move-object/from16 v0, p1

    .line 1626
    .line 1627
    check-cast v0, Lg72;

    .line 1628
    .line 1629
    move-object/from16 v1, p2

    .line 1630
    .line 1631
    check-cast v1, Lx04;

    .line 1632
    .line 1633
    move-object/from16 v2, p3

    .line 1634
    .line 1635
    check-cast v2, Ljava/lang/Integer;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    sget-object v3, Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    and-int/lit8 v0, v2, 0x11

    .line 1647
    .line 1648
    if-eq v0, v7, :cond_26

    .line 1649
    .line 1650
    move v8, v9

    .line 1651
    :cond_26
    and-int/lit8 v0, v2, 0x1

    .line 1652
    .line 1653
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1654
    .line 1655
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_27

    .line 1660
    .line 1661
    sget-object v0, Lc14;->a:Lzmd;

    .line 1662
    .line 1663
    new-instance v9, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1664
    .line 1665
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1666
    .line 1667
    invoke-direct {v9, v0, v6, v4, v6}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1680
    .line 1681
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 1682
    .line 1683
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 1684
    .line 1685
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1690
    .line 1691
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1692
    .line 1693
    invoke-static {v2, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v18

    .line 1697
    const/16 v22, 0x0

    .line 1698
    .line 1699
    const/16 v23, 0x4dc

    .line 1700
    .line 1701
    const/4 v10, 0x0

    .line 1702
    const/4 v11, 0x0

    .line 1703
    const/4 v12, 0x0

    .line 1704
    const/4 v13, 0x0

    .line 1705
    const/4 v15, 0x0

    .line 1706
    const/16 v16, 0x0

    .line 1707
    .line 1708
    const/16 v19, 0x0

    .line 1709
    .line 1710
    const v21, 0x30030

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v17, v0

    .line 1714
    .line 1715
    move-object/from16 v20, v1

    .line 1716
    .line 1717
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_16

    .line 1721
    :cond_27
    move-object/from16 v20, v1

    .line 1722
    .line 1723
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 1724
    .line 1725
    .line 1726
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_10
    move-object/from16 v0, p1

    .line 1730
    .line 1731
    check-cast v0, Lgr3;

    .line 1732
    .line 1733
    move-object/from16 v1, p2

    .line 1734
    .line 1735
    check-cast v1, Lx04;

    .line 1736
    .line 1737
    move-object/from16 v2, p3

    .line 1738
    .line 1739
    check-cast v2, Ljava/lang/Integer;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    sget-object v4, Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    and-int/lit8 v0, v2, 0x11

    .line 1751
    .line 1752
    if-eq v0, v7, :cond_28

    .line 1753
    .line 1754
    move v8, v9

    .line 1755
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 1756
    .line 1757
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1758
    .line 1759
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_29

    .line 1764
    .line 1765
    sget-object v0, Lc14;->a:Lzmd;

    .line 1766
    .line 1767
    sget-object v0, Lnlc;->a:Lklc;

    .line 1768
    .line 1769
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 1774
    .line 1775
    sget-object v16, Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;->f:Llw3;

    .line 1776
    .line 1777
    const v18, 0xc00186

    .line 1778
    .line 1779
    .line 1780
    const/16 v19, 0x7a

    .line 1781
    .line 1782
    const/4 v10, 0x0

    .line 1783
    const/4 v12, 0x0

    .line 1784
    const/4 v13, 0x0

    .line 1785
    const/4 v14, 0x0

    .line 1786
    const/4 v15, 0x0

    .line 1787
    move-object/from16 v17, v1

    .line 1788
    .line 1789
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_17

    .line 1793
    :cond_29
    move-object/from16 v17, v1

    .line 1794
    .line 1795
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 1796
    .line 1797
    .line 1798
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :pswitch_11
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    check-cast v0, Ln4b;

    .line 1804
    .line 1805
    move-object/from16 v1, p2

    .line 1806
    .line 1807
    check-cast v1, Lx04;

    .line 1808
    .line 1809
    move-object/from16 v2, p3

    .line 1810
    .line 1811
    check-cast v2, Ljava/lang/Integer;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    sget-object v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;

    .line 1818
    .line 1819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    and-int/lit8 v0, v2, 0x11

    .line 1823
    .line 1824
    if-eq v0, v7, :cond_2a

    .line 1825
    .line 1826
    move v0, v9

    .line 1827
    goto :goto_18

    .line 1828
    :cond_2a
    move v0, v8

    .line 1829
    :goto_18
    and-int/2addr v2, v9

    .line 1830
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1831
    .line 1832
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_2b

    .line 1837
    .line 1838
    sget-object v0, Lc14;->a:Lzmd;

    .line 1839
    .line 1840
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1850
    .line 1851
    invoke-static {v6, v0, v1, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_19

    .line 1855
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1856
    .line 1857
    .line 1858
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :pswitch_12
    move-object/from16 v0, p1

    .line 1862
    .line 1863
    check-cast v0, Ln4b;

    .line 1864
    .line 1865
    move-object/from16 v1, p2

    .line 1866
    .line 1867
    check-cast v1, Lx04;

    .line 1868
    .line 1869
    move-object/from16 v2, p3

    .line 1870
    .line 1871
    check-cast v2, Ljava/lang/Integer;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    sget-object v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;

    .line 1878
    .line 1879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    and-int/lit8 v0, v2, 0x11

    .line 1883
    .line 1884
    if-eq v0, v7, :cond_2c

    .line 1885
    .line 1886
    move v0, v9

    .line 1887
    goto :goto_1a

    .line 1888
    :cond_2c
    move v0, v8

    .line 1889
    :goto_1a
    and-int/2addr v2, v9

    .line 1890
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1891
    .line 1892
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_2d

    .line 1897
    .line 1898
    sget-object v0, Lc14;->a:Lzmd;

    .line 1899
    .line 1900
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1910
    .line 1911
    invoke-static {v6, v0, v1, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_1b

    .line 1915
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1916
    .line 1917
    .line 1918
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1919
    .line 1920
    return-object v0

    .line 1921
    :pswitch_13
    move-object/from16 v0, p1

    .line 1922
    .line 1923
    check-cast v0, Ln4b;

    .line 1924
    .line 1925
    move-object/from16 v1, p2

    .line 1926
    .line 1927
    check-cast v1, Lx04;

    .line 1928
    .line 1929
    move-object/from16 v2, p3

    .line 1930
    .line 1931
    check-cast v2, Ljava/lang/Integer;

    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    sget-object v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    and-int/lit8 v0, v2, 0x11

    .line 1943
    .line 1944
    if-eq v0, v7, :cond_2e

    .line 1945
    .line 1946
    move v0, v9

    .line 1947
    goto :goto_1c

    .line 1948
    :cond_2e
    move v0, v8

    .line 1949
    :goto_1c
    and-int/2addr v2, v9

    .line 1950
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1951
    .line 1952
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_2f

    .line 1957
    .line 1958
    sget-object v0, Lc14;->a:Lzmd;

    .line 1959
    .line 1960
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1961
    .line 1962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1970
    .line 1971
    invoke-static {v6, v0, v1, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_1d

    .line 1975
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1976
    .line 1977
    .line 1978
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_14
    move-object/from16 v0, p1

    .line 1982
    .line 1983
    check-cast v0, Ln4b;

    .line 1984
    .line 1985
    move-object/from16 v1, p2

    .line 1986
    .line 1987
    check-cast v1, Lx04;

    .line 1988
    .line 1989
    move-object/from16 v2, p3

    .line 1990
    .line 1991
    check-cast v2, Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    sget-object v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    and-int/lit8 v0, v2, 0x11

    .line 2003
    .line 2004
    if-eq v0, v7, :cond_30

    .line 2005
    .line 2006
    move v0, v9

    .line 2007
    goto :goto_1e

    .line 2008
    :cond_30
    move v0, v8

    .line 2009
    :goto_1e
    and-int/2addr v2, v9

    .line 2010
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2011
    .line 2012
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_31

    .line 2017
    .line 2018
    sget-object v0, Lc14;->a:Lzmd;

    .line 2019
    .line 2020
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2021
    .line 2022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2030
    .line 2031
    invoke-static {v6, v0, v1, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_1f

    .line 2035
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2036
    .line 2037
    .line 2038
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2039
    .line 2040
    return-object v0

    .line 2041
    :pswitch_15
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, Lg72;

    .line 2044
    .line 2045
    move-object/from16 v1, p2

    .line 2046
    .line 2047
    check-cast v1, Lx04;

    .line 2048
    .line 2049
    move-object/from16 v2, p3

    .line 2050
    .line 2051
    check-cast v2, Ljava/lang/Integer;

    .line 2052
    .line 2053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    sget-object v3, Lcom/vinted/feature/shipping/size/shippingoptions/ComposableSingletons$ShippingOptionsScreenKt;->a:Lcom/vinted/feature/shipping/size/shippingoptions/ComposableSingletons$ShippingOptionsScreenKt;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    and-int/lit8 v0, v2, 0x11

    .line 2063
    .line 2064
    if-eq v0, v7, :cond_32

    .line 2065
    .line 2066
    move v8, v9

    .line 2067
    :cond_32
    and-int/lit8 v0, v2, 0x1

    .line 2068
    .line 2069
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2070
    .line 2071
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_33

    .line 2076
    .line 2077
    sget-object v0, Lc14;->a:Lzmd;

    .line 2078
    .line 2079
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2080
    .line 2081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_shipping_options_message:I

    .line 2089
    .line 2090
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    sget-object v0, Lnlc;->a:Lklc;

    .line 2095
    .line 2096
    const-string v2, "shipping_options_header_text"

    .line 2097
    .line 2098
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v10

    .line 2102
    const/16 v27, 0x0

    .line 2103
    .line 2104
    const v28, 0x1fffc

    .line 2105
    .line 2106
    .line 2107
    const/4 v11, 0x0

    .line 2108
    const/4 v12, 0x0

    .line 2109
    const/4 v13, 0x0

    .line 2110
    const/4 v14, 0x0

    .line 2111
    const/4 v15, 0x0

    .line 2112
    const/16 v16, 0x0

    .line 2113
    .line 2114
    const/16 v17, 0x0

    .line 2115
    .line 2116
    const/16 v18, 0x0

    .line 2117
    .line 2118
    const/16 v19, 0x0

    .line 2119
    .line 2120
    const/16 v20, 0x0

    .line 2121
    .line 2122
    const/16 v21, 0x0

    .line 2123
    .line 2124
    const/16 v22, 0x0

    .line 2125
    .line 2126
    const/16 v23, 0x0

    .line 2127
    .line 2128
    const/16 v24, 0x0

    .line 2129
    .line 2130
    const/16 v26, 0x30

    .line 2131
    .line 2132
    move-object/from16 v25, v1

    .line 2133
    .line 2134
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_20

    .line 2138
    :cond_33
    move-object/from16 v25, v1

    .line 2139
    .line 2140
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 2141
    .line 2142
    .line 2143
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :pswitch_16
    move-object/from16 v0, p1

    .line 2147
    .line 2148
    check-cast v0, Ln4b;

    .line 2149
    .line 2150
    move-object/from16 v1, p2

    .line 2151
    .line 2152
    check-cast v1, Lx04;

    .line 2153
    .line 2154
    move-object/from16 v2, p3

    .line 2155
    .line 2156
    check-cast v2, Ljava/lang/Integer;

    .line 2157
    .line 2158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    sget-object v3, Lcom/vinted/feature/shipping/size/shippingoptions/ComposableSingletons$ShippingOptionsScreenKt;->a:Lcom/vinted/feature/shipping/size/shippingoptions/ComposableSingletons$ShippingOptionsScreenKt;

    .line 2163
    .line 2164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    .line 2166
    .line 2167
    and-int/lit8 v0, v2, 0x11

    .line 2168
    .line 2169
    if-eq v0, v7, :cond_34

    .line 2170
    .line 2171
    move v0, v9

    .line 2172
    goto :goto_21

    .line 2173
    :cond_34
    move v0, v8

    .line 2174
    :goto_21
    and-int/2addr v2, v9

    .line 2175
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2176
    .line 2177
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_35

    .line 2182
    .line 2183
    sget-object v0, Lc14;->a:Lzmd;

    .line 2184
    .line 2185
    invoke-static {v1, v8}, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsScreenKt;->HeaderText(Lx04;I)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_22

    .line 2189
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2190
    .line 2191
    .line 2192
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2193
    .line 2194
    return-object v0

    .line 2195
    :pswitch_17
    move-object/from16 v0, p1

    .line 2196
    .line 2197
    check-cast v0, Lg72;

    .line 2198
    .line 2199
    move-object/from16 v1, p2

    .line 2200
    .line 2201
    check-cast v1, Lx04;

    .line 2202
    .line 2203
    move-object/from16 v2, p3

    .line 2204
    .line 2205
    check-cast v2, Ljava/lang/Integer;

    .line 2206
    .line 2207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    sget-object v3, Lcom/vinted/feature/shippinglabel/labeltype/ComposableSingletons$ShippingLabelTypeSelectionScreenKt;->a:Lcom/vinted/feature/shippinglabel/labeltype/ComposableSingletons$ShippingLabelTypeSelectionScreenKt;

    .line 2212
    .line 2213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    .line 2215
    .line 2216
    and-int/lit8 v0, v2, 0x11

    .line 2217
    .line 2218
    if-eq v0, v7, :cond_36

    .line 2219
    .line 2220
    move v8, v9

    .line 2221
    :cond_36
    and-int/lit8 v0, v2, 0x1

    .line 2222
    .line 2223
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2224
    .line 2225
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_37

    .line 2230
    .line 2231
    sget-object v0, Lc14;->a:Lzmd;

    .line 2232
    .line 2233
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2234
    .line 2235
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_selection_how_send_package_title:I

    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v9

    .line 2244
    sget-object v0, Lnlc;->a:Lklc;

    .line 2245
    .line 2246
    const-string v2, "shipping_label_type_header"

    .line 2247
    .line 2248
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v10

    .line 2252
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2253
    .line 2254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2262
    .line 2263
    const/16 v27, 0x0

    .line 2264
    .line 2265
    const v28, 0x1fff8

    .line 2266
    .line 2267
    .line 2268
    const/4 v12, 0x0

    .line 2269
    const/4 v13, 0x0

    .line 2270
    const/4 v14, 0x0

    .line 2271
    const/4 v15, 0x0

    .line 2272
    const/16 v16, 0x0

    .line 2273
    .line 2274
    const/16 v17, 0x0

    .line 2275
    .line 2276
    const/16 v18, 0x0

    .line 2277
    .line 2278
    const/16 v19, 0x0

    .line 2279
    .line 2280
    const/16 v20, 0x0

    .line 2281
    .line 2282
    const/16 v21, 0x0

    .line 2283
    .line 2284
    const/16 v22, 0x0

    .line 2285
    .line 2286
    const/16 v23, 0x0

    .line 2287
    .line 2288
    const/16 v24, 0x0

    .line 2289
    .line 2290
    const/16 v26, 0x30

    .line 2291
    .line 2292
    move-object/from16 v25, v1

    .line 2293
    .line 2294
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_23

    .line 2298
    :cond_37
    move-object/from16 v25, v1

    .line 2299
    .line 2300
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 2301
    .line 2302
    .line 2303
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2304
    .line 2305
    return-object v0

    .line 2306
    :pswitch_18
    move-object/from16 v0, p1

    .line 2307
    .line 2308
    check-cast v0, Lg72;

    .line 2309
    .line 2310
    move-object/from16 v1, p2

    .line 2311
    .line 2312
    check-cast v1, Lx04;

    .line 2313
    .line 2314
    move-object/from16 v2, p3

    .line 2315
    .line 2316
    check-cast v2, Ljava/lang/Integer;

    .line 2317
    .line 2318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2319
    .line 2320
    .line 2321
    move-result v2

    .line 2322
    sget-object v3, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    and-int/lit8 v0, v2, 0x11

    .line 2328
    .line 2329
    if-eq v0, v7, :cond_38

    .line 2330
    .line 2331
    move v8, v9

    .line 2332
    :cond_38
    and-int/lit8 v0, v2, 0x1

    .line 2333
    .line 2334
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2335
    .line 2336
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-eqz v0, :cond_39

    .line 2341
    .line 2342
    sget-object v0, Lc14;->a:Lzmd;

    .line 2343
    .line 2344
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2345
    .line 2346
    invoke-static {v0, v6, v1, v5, v4}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelIcon(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;II)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_24

    .line 2350
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2351
    .line 2352
    .line 2353
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2354
    .line 2355
    return-object v0

    .line 2356
    :pswitch_19
    move-object/from16 v0, p1

    .line 2357
    .line 2358
    check-cast v0, Lg72;

    .line 2359
    .line 2360
    move-object/from16 v1, p2

    .line 2361
    .line 2362
    check-cast v1, Lx04;

    .line 2363
    .line 2364
    move-object/from16 v2, p3

    .line 2365
    .line 2366
    check-cast v2, Ljava/lang/Integer;

    .line 2367
    .line 2368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    sget-object v3, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 2373
    .line 2374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    .line 2376
    .line 2377
    and-int/lit8 v0, v2, 0x11

    .line 2378
    .line 2379
    if-eq v0, v7, :cond_3a

    .line 2380
    .line 2381
    move v8, v9

    .line 2382
    :cond_3a
    and-int/lit8 v0, v2, 0x1

    .line 2383
    .line 2384
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2385
    .line 2386
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    if-eqz v0, :cond_3b

    .line 2391
    .line 2392
    sget-object v0, Lc14;->a:Lzmd;

    .line 2393
    .line 2394
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2395
    .line 2396
    invoke-static {v0, v6, v1, v5, v4}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelIcon(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;II)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_25

    .line 2400
    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2401
    .line 2402
    .line 2403
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2404
    .line 2405
    return-object v0

    .line 2406
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2407
    .line 2408
    check-cast v0, Lg72;

    .line 2409
    .line 2410
    move-object/from16 v1, p2

    .line 2411
    .line 2412
    check-cast v1, Lx04;

    .line 2413
    .line 2414
    move-object/from16 v2, p3

    .line 2415
    .line 2416
    check-cast v2, Ljava/lang/Integer;

    .line 2417
    .line 2418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2419
    .line 2420
    .line 2421
    move-result v2

    .line 2422
    sget-object v3, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 2423
    .line 2424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    .line 2426
    .line 2427
    and-int/lit8 v0, v2, 0x11

    .line 2428
    .line 2429
    if-eq v0, v7, :cond_3c

    .line 2430
    .line 2431
    move v8, v9

    .line 2432
    :cond_3c
    and-int/lit8 v0, v2, 0x1

    .line 2433
    .line 2434
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2435
    .line 2436
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_3d

    .line 2441
    .line 2442
    sget-object v0, Lc14;->a:Lzmd;

    .line 2443
    .line 2444
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2445
    .line 2446
    invoke-static {v0, v6, v1, v5, v4}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelIcon(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;II)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_26

    .line 2450
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2451
    .line 2452
    .line 2453
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2454
    .line 2455
    return-object v0

    .line 2456
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2457
    .line 2458
    check-cast v0, Lg72;

    .line 2459
    .line 2460
    move-object/from16 v1, p2

    .line 2461
    .line 2462
    check-cast v1, Lx04;

    .line 2463
    .line 2464
    move-object/from16 v2, p3

    .line 2465
    .line 2466
    check-cast v2, Ljava/lang/Integer;

    .line 2467
    .line 2468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2469
    .line 2470
    .line 2471
    move-result v2

    .line 2472
    sget-object v3, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 2473
    .line 2474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    and-int/lit8 v0, v2, 0x11

    .line 2478
    .line 2479
    if-eq v0, v7, :cond_3e

    .line 2480
    .line 2481
    move v8, v9

    .line 2482
    :cond_3e
    and-int/lit8 v0, v2, 0x1

    .line 2483
    .line 2484
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2485
    .line 2486
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_3f

    .line 2491
    .line 2492
    sget-object v0, Lc14;->a:Lzmd;

    .line 2493
    .line 2494
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Telephone24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2495
    .line 2496
    invoke-static {v0, v6, v1, v5, v4}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelIcon(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;II)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_27

    .line 2500
    :cond_3f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2501
    .line 2502
    .line 2503
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2504
    .line 2505
    return-object v0

    .line 2506
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2507
    .line 2508
    check-cast v0, Lg72;

    .line 2509
    .line 2510
    move-object/from16 v1, p2

    .line 2511
    .line 2512
    check-cast v1, Lx04;

    .line 2513
    .line 2514
    move-object/from16 v2, p3

    .line 2515
    .line 2516
    check-cast v2, Ljava/lang/Integer;

    .line 2517
    .line 2518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    sget-object v3, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 2523
    .line 2524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2525
    .line 2526
    .line 2527
    and-int/lit8 v0, v2, 0x11

    .line 2528
    .line 2529
    if-eq v0, v7, :cond_40

    .line 2530
    .line 2531
    move v0, v9

    .line 2532
    goto :goto_28

    .line 2533
    :cond_40
    move v0, v8

    .line 2534
    :goto_28
    and-int/2addr v2, v9

    .line 2535
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2536
    .line 2537
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v0

    .line 2541
    if-eqz v0, :cond_41

    .line 2542
    .line 2543
    sget-object v0, Lc14;->a:Lzmd;

    .line 2544
    .line 2545
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2546
    .line 2547
    const-string v2, "shipping_label_empty_pick_up_time_icon"

    .line 2548
    .line 2549
    const/16 v3, 0x36

    .line 2550
    .line 2551
    invoke-static {v0, v2, v1, v3, v8}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelIcon(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;II)V

    .line 2552
    .line 2553
    .line 2554
    goto :goto_29

    .line 2555
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2556
    .line 2557
    .line 2558
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2559
    .line 2560
    return-object v0

    .line 2561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
