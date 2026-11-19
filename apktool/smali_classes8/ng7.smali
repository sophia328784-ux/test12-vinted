.class public final synthetic Lng7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lng7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lng7;->c:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 8
    .line 9
    iput-object p2, p0, Lng7;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lng7;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lng7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng7;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lng7;->c:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    iput-object p3, p0, Lng7;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lng7;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lng7;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v5, v0, Lng7;->c:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 11
    .line 12
    iget-object v0, v0, Lng7;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgr3;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lnlc;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Lx04;

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v10, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v8, v1, 0x81

    .line 40
    .line 41
    const/16 v10, 0x80

    .line 42
    .line 43
    if-eq v8, v10, :cond_0

    .line 44
    .line 45
    move v8, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v6

    .line 48
    :goto_0
    and-int/2addr v1, v7

    .line 49
    move-object v13, v9

    .line 50
    check-cast v13, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v13, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    sget-object v1, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v1, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 78
    .line 79
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 80
    .line 81
    sget-object v11, Lp36;->b:Lo36;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static {v9, v11, v10, v7}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x6

    .line 90
    move v9, v11

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5, v4, v13, v6}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt;->FaqFeedbackCell(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 108
    .line 109
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 110
    .line 111
    invoke-static {v0, v9, v8, v7}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v5, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isContactAllowed:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const v0, -0x6fd0adc6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "proceed_button"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v0, v5, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getProceedButton()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_1

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    :cond_1
    if-nez v3, :cond_2

    .line 150
    .line 151
    const v0, 0x7001a349

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 158
    .line 159
    sget v1, Lcom/vinted/feature/help/impl/R$string;->continue_to_contact_us:I

    .line 160
    .line 161
    invoke-static {v0, v1, v13, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    move-object v15, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const v0, 0x700196b1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 178
    .line 179
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 180
    .line 181
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v1, v0, :cond_4

    .line 197
    .line 198
    :cond_3
    new-instance v1, Lqn4;

    .line 199
    .line 200
    const/16 v0, 0xd

    .line 201
    .line 202
    invoke-direct {v1, v4, v0}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    move-object/from16 v22, v1

    .line 209
    .line 210
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0xfca

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 v23, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v24, 0x6186

    .line 233
    .line 234
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v13, v23

    .line 238
    .line 239
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const v0, -0x6fc7c040

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_0
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lieg;

    .line 262
    .line 263
    move-object/from16 v8, p2

    .line 264
    .line 265
    check-cast v8, Lnlc;

    .line 266
    .line 267
    move-object/from16 v9, p3

    .line 268
    .line 269
    check-cast v9, Lx04;

    .line 270
    .line 271
    move-object/from16 v10, p4

    .line 272
    .line 273
    check-cast v10, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    and-int/lit8 v8, v10, 0x6

    .line 286
    .line 287
    if-nez v8, :cond_8

    .line 288
    .line 289
    move-object v8, v9

    .line 290
    check-cast v8, Landroidx/compose/runtime/c;

    .line 291
    .line 292
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_7

    .line 297
    .line 298
    const/4 v8, 0x4

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const/4 v8, 0x2

    .line 301
    :goto_4
    or-int/2addr v10, v8

    .line 302
    :cond_8
    and-int/lit16 v8, v10, 0x83

    .line 303
    .line 304
    const/16 v11, 0x82

    .line 305
    .line 306
    if-eq v8, v11, :cond_9

    .line 307
    .line 308
    move v8, v7

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move v8, v6

    .line 311
    :goto_5
    and-int/2addr v10, v7

    .line 312
    check-cast v9, Landroidx/compose/runtime/c;

    .line 313
    .line 314
    invoke-virtual {v9, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    sget-object v8, Lc14;->a:Lzmd;

    .line 321
    .line 322
    iget-boolean v8, v5, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqFeedbackBeenSubmitted:Z

    .line 323
    .line 324
    const-string v10, "faq_feedback_title"

    .line 325
    .line 326
    if-nez v8, :cond_10

    .line 327
    .line 328
    const v8, -0x7858f9e0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 332
    .line 333
    .line 334
    sget-object v8, Lnlc;->a:Lklc;

    .line 335
    .line 336
    sget-object v11, Lrp;->a:Lop;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v11, Lop;->l:Lcq1$b;

    .line 342
    .line 343
    invoke-interface {v1, v8, v11}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const v12, 0x3f733333    # 0.95f

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v11, v12, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v11, Lop;->b:Lcq1;

    .line 355
    .line 356
    invoke-static {v11, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    iget-wide v12, v9, Landroidx/compose/runtime/c;->U:J

    .line 361
    .line 362
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v9, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v14, Ld04;->M8:Lc04;

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v14, Lc04;->b:Lhd9;

    .line 380
    .line 381
    iget-object v15, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 382
    .line 383
    if-eqz v15, :cond_f

    .line 384
    .line 385
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v15, v9, Landroidx/compose/runtime/c;->T:Z

    .line 389
    .line 390
    if-eqz v15, :cond_a

    .line 391
    .line 392
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 397
    .line 398
    .line 399
    :goto_6
    sget-object v14, Lc04;->g:Lky3;

    .line 400
    .line 401
    invoke-static {v9, v11, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v11, Lc04;->f:Lky3;

    .line 405
    .line 406
    invoke-static {v9, v13, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    sget-object v12, Lc04;->j:Lky3;

    .line 414
    .line 415
    invoke-static {v9, v11, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v11, Lc04;->k:Ldr;

    .line 419
    .line 420
    invoke-static {v9, v11}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    sget-object v11, Lc04;->d:Lky3;

    .line 424
    .line 425
    invoke-static {v9, v1, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lh72;->a:Lh72;

    .line 429
    .line 430
    invoke-static {v8, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 435
    .line 436
    sget v10, Lcom/vinted/feature/help/impl/R$string;->faq_feedback_was_it_helpful:I

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const v30, 0x1fffc

    .line 448
    .line 449
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
    const/16 v28, 0x30

    .line 476
    .line 477
    move-object/from16 v27, v9

    .line 478
    .line 479
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 483
    .line 484
    .line 485
    const-string v1, "feedback_yes_button"

    .line 486
    .line 487
    invoke-static {v8, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    sget v1, Lcom/vinted/feature/help/impl/R$string;->faq_feedback_yes_button:I

    .line 492
    .line 493
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 498
    .line 499
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 500
    .line 501
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->HappyFace24:Lcom/vinted/ds/assets/BloomIcon;

    .line 502
    .line 503
    const/4 v10, 0x6

    .line 504
    invoke-static {v1, v9, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    or-int/2addr v1, v12

    .line 517
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    or-int/2addr v1, v12

    .line 522
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    if-nez v1, :cond_b

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v1, Lu04;->b:Lu04$a;

    .line 532
    .line 533
    if-ne v12, v1, :cond_c

    .line 534
    .line 535
    :cond_b
    new-instance v12, Lqg7;

    .line 536
    .line 537
    invoke-direct {v12, v4, v0, v5, v6}, Lqg7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_c
    move-object/from16 v23, v12

    .line 544
    .line 545
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v27, 0xbca

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v25, 0x6186

    .line 564
    .line 565
    move-object/from16 v24, v9

    .line 566
    .line 567
    invoke-static/range {v11 .. v27}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 580
    .line 581
    invoke-static {v3, v1, v9, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 582
    .line 583
    .line 584
    const-string v1, "feedback_no_button"

    .line 585
    .line 586
    invoke-static {v8, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    sget v1, Lcom/vinted/feature/help/impl/R$string;->faq_feedback_no_button:I

    .line 591
    .line 592
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->SadFace24:Lcom/vinted/ds/assets/BloomIcon;

    .line 597
    .line 598
    invoke-static {v1, v9, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 599
    .line 600
    .line 601
    move-result-object v21

    .line 602
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    or-int/2addr v1, v3

    .line 611
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    or-int/2addr v1, v3

    .line 616
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v1, :cond_d

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v1, Lu04;->b:Lu04$a;

    .line 626
    .line 627
    if-ne v3, v1, :cond_e

    .line 628
    .line 629
    :cond_d
    new-instance v3, Lqg7;

    .line 630
    .line 631
    invoke-direct {v3, v4, v0, v5, v7}, Lqg7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_e
    move-object/from16 v23, v3

    .line 638
    .line 639
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    const/16 v27, 0xbca

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v14, 0x0

    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v25, 0x6186

    .line 658
    .line 659
    move-object/from16 v24, v9

    .line 660
    .line 661
    invoke-static/range {v11 .. v27}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 669
    .line 670
    .line 671
    throw v3

    .line 672
    :cond_10
    const v0, -0x783a8522

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lnlc;->a:Lklc;

    .line 679
    .line 680
    invoke-static {v0, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 685
    .line 686
    sget v1, Lcom/vinted/feature/help/impl/R$string;->faq_feedback_thank_you:I

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    const/16 v29, 0x0

    .line 696
    .line 697
    const v30, 0x1fffc

    .line 698
    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    const/16 v26, 0x0

    .line 724
    .line 725
    const/16 v28, 0x30

    .line 726
    .line 727
    move-object/from16 v27, v9

    .line 728
    .line 729
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 737
    .line 738
    .line 739
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object v0

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
