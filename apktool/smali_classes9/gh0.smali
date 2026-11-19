.class public final synthetic Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll9i;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgh0;->b:Ll9i;

    .line 4
    .line 5
    iput-object p2, p0, Lgh0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lgh0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgh0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lgh0;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lgh0;->b:Ll9i;

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x1

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
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lnlc;

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
    invoke-static {v10, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v2, v1, 0x81

    .line 40
    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    move v2, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v5

    .line 46
    :goto_0
    and-int/2addr v1, v8

    .line 47
    check-cast v9, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->args:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 66
    .line 67
    sget-object v2, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->ITEM:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    move v1, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v5

    .line 74
    :goto_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    const v2, -0x7f92a423

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lnlc;->a:Lklc;

    .line 83
    .line 84
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "tag_report_summary_block_button"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 95
    .line 96
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 97
    .line 98
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget v4, Lcom/vinted/feature/trust/impl/R$string;->report_post_action_block:I

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0xfd2

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    iget-object v2, v0, Lgh0;->c:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/16 v24, 0xd86

    .line 130
    .line 131
    move-object/from16 v22, v2

    .line 132
    .line 133
    move-object/from16 v23, v9

    .line 134
    .line 135
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 148
    .line 149
    invoke-static {v3, v2, v9, v5, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const v2, -0x7f8a7cf7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v2, Lnlc;->a:Lklc;

    .line 166
    .line 167
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "tag_report_summary_done_button"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 180
    .line 181
    :goto_3
    move-object v12, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    if-eqz v1, :cond_4

    .line 187
    .line 188
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 189
    .line 190
    :goto_5
    move-object v13, v1

    .line 191
    goto :goto_6

    .line 192
    :cond_4
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_6
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 196
    .line 197
    sget v2, Lcom/vinted/feature/trust/impl/R$string;->report_summary_close_action_title:I

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0xfd2

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    iget-object v0, v0, Lgh0;->d:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/16 v24, 0x6

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    move-object/from16 v23, v9

    .line 231
    .line 232
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_5
    move-object/from16 v23, v9

    .line 237
    .line 238
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_0
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lgr3;

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    check-cast v3, Lnlc;

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    check-cast v4, Lx04;

    .line 255
    .line 256
    move-object/from16 v9, p4

    .line 257
    .line 258
    check-cast v9, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v9, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    and-int/lit8 v9, v3, 0x6

    .line 265
    .line 266
    if-nez v9, :cond_7

    .line 267
    .line 268
    move-object v9, v4

    .line 269
    check-cast v9, Landroidx/compose/runtime/c;

    .line 270
    .line 271
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    const/4 v9, 0x4

    .line 278
    goto :goto_8

    .line 279
    :cond_6
    const/4 v9, 0x2

    .line 280
    :goto_8
    or-int/2addr v3, v9

    .line 281
    :cond_7
    and-int/lit16 v9, v3, 0x83

    .line 282
    .line 283
    const/16 v10, 0x82

    .line 284
    .line 285
    if-eq v9, v10, :cond_8

    .line 286
    .line 287
    move v9, v8

    .line 288
    goto :goto_9

    .line 289
    :cond_8
    move v9, v5

    .line 290
    :goto_9
    and-int/2addr v3, v8

    .line 291
    check-cast v4, Landroidx/compose/runtime/c;

    .line 292
    .line 293
    invoke-virtual {v4, v3, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    sget-object v3, Lc14;->a:Lzmd;

    .line 300
    .line 301
    sget-object v3, Lnlc;->a:Lklc;

    .line 302
    .line 303
    invoke-static {v3, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v1, v3, v7}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v4}, Loqg;->b(Lx04;)Lvqg;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    new-instance v1, Lr3a;

    .line 316
    .line 317
    const/16 v3, 0x18

    .line 318
    .line 319
    invoke-direct {v1, v6, v3}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    const v3, -0x195b7f0e

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    const/high16 v19, 0xc00000

    .line 330
    .line 331
    const/16 v20, 0x6e

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v18, v4

    .line 340
    .line 341
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lgh0;->c:Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    invoke-static {v6, v0, v2, v4, v5}, Lcom/vinted/feature/trust/report/summary/ReportSummaryScreenKt;->SummaryButtons(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 351
    .line 352
    .line 353
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_1
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lgr3;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Lnlc;

    .line 363
    .line 364
    move-object/from16 v9, p3

    .line 365
    .line 366
    check-cast v9, Lx04;

    .line 367
    .line 368
    move-object/from16 v10, p4

    .line 369
    .line 370
    check-cast v10, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-static {v10, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    and-int/lit16 v2, v1, 0x81

    .line 377
    .line 378
    if-eq v2, v4, :cond_a

    .line 379
    .line 380
    move v2, v8

    .line 381
    goto :goto_b

    .line 382
    :cond_a
    move v2, v5

    .line 383
    :goto_b
    and-int/2addr v1, v8

    .line 384
    check-cast v9, Landroidx/compose/runtime/c;

    .line 385
    .line 386
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    sget-object v1, Lc14;->a:Lzmd;

    .line 393
    .line 394
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 404
    .line 405
    invoke-static {v3, v1, v9, v5, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lnlc;->a:Lklc;

    .line 409
    .line 410
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v4, "sharing_modal_edit_action_button"

    .line 415
    .line 416
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 421
    .line 422
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 423
    .line 424
    sget v4, Lcom/vinted/feature/antiphishing/impl/R$string;->personal_info_sharing_dialog_edit_action_title:I

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalState;

    .line 438
    .line 439
    iget-boolean v2, v2, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalState;->isPrimaryEnabled:Z

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0xf5a

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    iget-object v4, v0, Lgh0;->c:Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    const/16 v24, 0x186

    .line 461
    .line 462
    move/from16 v17, v2

    .line 463
    .line 464
    move-object/from16 v22, v4

    .line 465
    .line 466
    move-object/from16 v23, v9

    .line 467
    .line 468
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 476
    .line 477
    invoke-static {v3, v2, v9, v5, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "sharing_modal_send_action_button"

    .line 485
    .line 486
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 491
    .line 492
    sget v1, Lcom/vinted/feature/antiphishing/impl/R$string;->personal_info_sharing_dialog_send_action_title:I

    .line 493
    .line 494
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalState;

    .line 503
    .line 504
    iget-boolean v1, v1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalState;->isSecondaryEnabled:Z

    .line 505
    .line 506
    iget-object v0, v0, Lgh0;->d:Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    move-object/from16 v22, v0

    .line 509
    .line 510
    move/from16 v17, v1

    .line 511
    .line 512
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_b
    move-object/from16 v23, v9

    .line 517
    .line 518
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 519
    .line 520
    .line 521
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_2
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lgr3;

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    check-cast v3, Lnlc;

    .line 531
    .line 532
    move-object/from16 v9, p3

    .line 533
    .line 534
    check-cast v9, Lx04;

    .line 535
    .line 536
    move-object/from16 v10, p4

    .line 537
    .line 538
    check-cast v10, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-static {v10, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    and-int/lit16 v3, v1, 0x81

    .line 545
    .line 546
    if-eq v3, v4, :cond_c

    .line 547
    .line 548
    move v5, v8

    .line 549
    :cond_c
    and-int/2addr v1, v8

    .line 550
    move-object v15, v9

    .line 551
    check-cast v15, Landroidx/compose/runtime/c;

    .line 552
    .line 553
    invoke-virtual {v15, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_d

    .line 558
    .line 559
    sget-object v1, Lc14;->a:Lzmd;

    .line 560
    .line 561
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementState;

    .line 566
    .line 567
    iget-boolean v1, v1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementState;->isContinueButtonEnabled:Z

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    new-instance v1, Loo;

    .line 574
    .line 575
    invoke-direct {v1, v2, v8}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 576
    .line 577
    .line 578
    const v2, 0x7b88ff9

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    const/16 v16, 0x6000

    .line 586
    .line 587
    const/16 v17, 0xe

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-static/range {v10 .. v17}, Lxhl;->b(Ljava/lang/Boolean;Lnlc;Lgt7;Ljava/lang/String;Llw3;Lx04;II)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 596
    .line 597
    sget v2, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_agreement_cancel_button:I

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v2, Lnlc;->a:Lklc;

    .line 607
    .line 608
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "appealAgreementCancelButton"

    .line 613
    .line 614
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0xfde

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    iget-object v0, v0, Lgh0;->c:Lkotlin/jvm/functions/Function0;

    .line 636
    .line 637
    const/16 v24, 0x6

    .line 638
    .line 639
    move-object/from16 v22, v0

    .line 640
    .line 641
    move-object/from16 v23, v15

    .line 642
    .line 643
    move-object v15, v1

    .line 644
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 649
    .line 650
    .line 651
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
