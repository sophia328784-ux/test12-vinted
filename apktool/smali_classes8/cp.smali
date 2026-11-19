.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Li7j;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lw28;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw28;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcp;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcp;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lcp;->d:Li7j;

    .line 8
    .line 9
    iput-object p4, p0, Lcp;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lcp;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Lcp;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lcp;->h:Lw28;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcp;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lieg;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Lnlc;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Lx04;

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit16 v1, v8, 0x81

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 47
    .line 48
    check-cast v7, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v1, Lnlc;->a:Lklc;

    .line 59
    .line 60
    const-string v3, "ai_powered_help_back_button"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x6

    .line 67
    iget-object v5, v0, Lcp;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static {v3, v7, v1, v5}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpToolbarKt;->BackButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->AiSparkles16:Lcom/vinted/ds/assets/BloomIcon;

    .line 73
    .line 74
    invoke-static {v1, v7, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 79
    .line 80
    sget v5, Lcom/vinted/feature/help/impl/R$string;->help_center_ai_powered_ask_question_hint:I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v1, v0, Lcp;->c:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v8, Lx04;->a:Lu04;

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v6, v5, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v6, Lv6;

    .line 111
    .line 112
    invoke-direct {v6, v1, v2}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object/from16 v20, v6

    .line 119
    .line 120
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    new-instance v15, Lzra;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x2f

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    invoke-direct/range {v15 .. v23}, Lzra;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    new-instance v16, Lcsa;

    .line 142
    .line 143
    sget-object v1, Lef9;->b:Ldf9;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-byte v20, Lef9;->f:B

    .line 149
    .line 150
    const/16 v24, 0x77

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    invoke-direct/range {v16 .. v25}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v8

    .line 164
    iget-object v8, v0, Lcp;->d:Li7j;

    .line 165
    .line 166
    iget-object v2, v8, Li7j;->a:Lf90;

    .line 167
    .line 168
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_3

    .line 175
    .line 176
    const v2, 0x588b1391

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 183
    .line 184
    invoke-static {v2, v7, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    :goto_1
    move-object v11, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const v2, -0x47281555

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_1

    .line 204
    :goto_2
    sget v2, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_clear_input_field_voiceover:I

    .line 205
    .line 206
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget-object v2, v0, Lcp;->g:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v3, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lu04;->b:Lu04$a;

    .line 226
    .line 227
    if-ne v4, v1, :cond_5

    .line 228
    .line 229
    :cond_4
    new-instance v4, Lik;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {v4, v2, v1}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    move-object/from16 v20, v4

    .line 239
    .line 240
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    const/16 v31, 0x6

    .line 243
    .line 244
    const v32, 0x60f86

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    move-object/from16 v22, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    move-object/from16 v21, v16

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    iget-object v1, v0, Lcp;->e:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    iget-object v2, v0, Lcp;->f:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const-string v25, "ai_powered_help_input_field"

    .line 267
    .line 268
    const-string v26, "ai_powered_help_clear_input_field_button"

    .line 269
    .line 270
    iget-object v0, v0, Lcp;->h:Lw28;

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/high16 v30, 0x30030000

    .line 275
    .line 276
    move-object/from16 v27, v0

    .line 277
    .line 278
    move-object/from16 v18, v1

    .line 279
    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    move-object/from16 v28, v7

    .line 283
    .line 284
    invoke-static/range {v8 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BloomInputBar(Li7j;Lnlc;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lw28;Lx04;IIII)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move-object/from16 v28, v7

    .line 289
    .line 290
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 291
    .line 292
    .line 293
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_0
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lgr3;

    .line 299
    .line 300
    move-object/from16 v6, p2

    .line 301
    .line 302
    check-cast v6, Lnlc;

    .line 303
    .line 304
    move-object/from16 v7, p3

    .line 305
    .line 306
    check-cast v7, Lx04;

    .line 307
    .line 308
    move-object/from16 v8, p4

    .line 309
    .line 310
    check-cast v8, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit16 v6, v1, 0x81

    .line 317
    .line 318
    if-eq v6, v3, :cond_7

    .line 319
    .line 320
    move v4, v5

    .line 321
    :cond_7
    and-int/2addr v1, v5

    .line 322
    move-object v11, v7

    .line 323
    check-cast v11, Landroidx/compose/runtime/c;

    .line 324
    .line 325
    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    sget-object v1, Lc14;->a:Lzmd;

    .line 332
    .line 333
    sget-object v1, Lnlc;->a:Lklc;

    .line 334
    .line 335
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 345
    .line 346
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 347
    .line 348
    sget-object v4, Lp36;->b:Lo36;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static {v1, v3, v4, v2}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 360
    .line 361
    iget v8, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/16 v10, 0xb

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-static/range {v5 .. v10}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 373
    .line 374
    new-instance v12, Lcp;

    .line 375
    .line 376
    const/16 v20, 0x1

    .line 377
    .line 378
    iget-object v13, v0, Lcp;->b:Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    iget-object v14, v0, Lcp;->c:Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    iget-object v15, v0, Lcp;->d:Li7j;

    .line 383
    .line 384
    iget-object v2, v0, Lcp;->e:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    iget-object v3, v0, Lcp;->f:Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    iget-object v4, v0, Lcp;->g:Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    iget-object v0, v0, Lcp;->h:Lw28;

    .line 391
    .line 392
    move-object/from16 v19, v0

    .line 393
    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    move-object/from16 v17, v3

    .line 397
    .line 398
    move-object/from16 v18, v4

    .line 399
    .line 400
    invoke-direct/range {v12 .. v20}, Lcp;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw28;B)V

    .line 401
    .line 402
    .line 403
    const v0, 0x2fc69ab2

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    const v18, 0x6000180

    .line 411
    .line 412
    .line 413
    const/16 v19, 0xfa

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    move-object/from16 v17, v11

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const/4 v12, 0x6

    .line 433
    const/4 v13, 0x6

    .line 434
    const/4 v10, 0x0

    .line 435
    move-object/from16 v11, v17

    .line 436
    .line 437
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_8
    move-object/from16 v17, v11

    .line 442
    .line 443
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 444
    .line 445
    .line 446
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
