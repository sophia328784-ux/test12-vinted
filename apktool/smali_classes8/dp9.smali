.class public final synthetic Ldp9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldp9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldp9;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;

    .line 4
    .line 5
    iput-object p2, p0, Ldp9;->c:Lkotlin/jvm/functions/Function1;

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
    iget-byte v1, v0, Ldp9;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Ldp9;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Ldp9;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;

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
    check-cast v1, Lieg;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Lx04;

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v9, v1, v2}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    and-int/lit8 v10, v9, 0x6

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    check-cast v10, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    :cond_0
    or-int/2addr v4, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    and-int/lit8 v10, v9, 0x30

    .line 57
    .line 58
    if-nez v10, :cond_4

    .line 59
    .line 60
    and-int/lit8 v9, v9, 0x40

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    check-cast v9, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v8, v2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_1
    if-eqz v9, :cond_3

    .line 77
    .line 78
    const/16 v9, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 v9, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v4, v9

    .line 84
    :cond_4
    and-int/lit16 v9, v4, 0x93

    .line 85
    .line 86
    const/16 v10, 0x92

    .line 87
    .line 88
    if-eq v9, v10, :cond_5

    .line 89
    .line 90
    move v9, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v9, v6

    .line 93
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 94
    .line 95
    check-cast v8, Landroidx/compose/runtime/c;

    .line 96
    .line 97
    invoke-virtual {v8, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    sget-object v9, Lc14;->a:Lzmd;

    .line 104
    .line 105
    and-int/lit8 v9, v4, 0xe

    .line 106
    .line 107
    invoke-static {v1, v0, v5, v8, v9}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginViewKt;->InquiryHeaderSecondaryButton(Lieg;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;->primaryAction:Lcom/vinted/feature/conversation/api/response/legacymessage/Action;

    .line 111
    .line 112
    sget-object v9, Lcom/vinted/feature/conversation/api/response/legacymessage/Action;->BUY:Lcom/vinted/feature/conversation/api/response/legacymessage/Action;

    .line 113
    .line 114
    if-ne v0, v9, :cond_8

    .line 115
    .line 116
    const v0, 0x254ac53e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v0, v4, 0x7e

    .line 123
    .line 124
    invoke-static {v1, v2, v8, v0}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lnlc;->a:Lklc;

    .line 128
    .line 129
    invoke-interface {v1, v0, v3, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "primary_action_button"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 140
    .line 141
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_btn_buy_now:I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 151
    .line 152
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 153
    .line 154
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, Lx04;->a:Lu04;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v1, Lcp9;

    .line 176
    .line 177
    invoke-direct {v1, v5, v7}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object/from16 v23, v1

    .line 184
    .line 185
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0xfc2

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v25, 0x6d80

    .line 205
    .line 206
    move-object/from16 v24, v8

    .line 207
    .line 208
    invoke-static/range {v11 .. v27}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const v0, 0x2555cc2e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_0
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lgr3;

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    check-cast v3, Lnlc;

    .line 238
    .line 239
    move-object/from16 v8, p3

    .line 240
    .line 241
    check-cast v8, Lx04;

    .line 242
    .line 243
    move-object/from16 v9, p4

    .line 244
    .line 245
    check-cast v9, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v9, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    and-int/lit16 v3, v1, 0x81

    .line 252
    .line 253
    if-eq v3, v2, :cond_a

    .line 254
    .line 255
    move v2, v7

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move v2, v6

    .line 258
    :goto_5
    and-int/2addr v1, v7

    .line 259
    move-object v14, v8

    .line 260
    check-cast v14, Landroidx/compose/runtime/c;

    .line 261
    .line 262
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    sget-object v1, Lc14;->a:Lzmd;

    .line 269
    .line 270
    iget-object v13, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;->title:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 273
    .line 274
    new-instance v1, Lnv8;

    .line 275
    .line 276
    const/4 v2, 0x6

    .line 277
    invoke-direct {v1, v0, v2}, Lnv8;-><init>(Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    const v2, -0x7ef85966

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 284
    .line 285
    .line 286
    move-result-object v27

    .line 287
    new-instance v1, Lep9;

    .line 288
    .line 289
    invoke-direct {v1, v0, v5, v7}, Lep9;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;Lkotlin/jvm/functions/Function1;B)V

    .line 290
    .line 291
    .line 292
    const v2, -0x164f3ce8

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 296
    .line 297
    .line 298
    move-result-object v29

    .line 299
    const/16 v33, 0x6

    .line 300
    .line 301
    const v34, 0xbffeb

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    move-object/from16 v30, v14

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v31, 0x180

    .line 336
    .line 337
    const/high16 v32, 0x6000000

    .line 338
    .line 339
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v14, v30

    .line 343
    .line 344
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;->primaryAction:Lcom/vinted/feature/conversation/api/response/legacymessage/Action;

    .line 345
    .line 346
    if-nez v1, :cond_c

    .line 347
    .line 348
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;->secondaryAction:Lcom/vinted/feature/conversation/api/response/legacymessage/Action;

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    const v1, 0x3f0af2b6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    :goto_6
    const v1, 0x3f099d1b

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

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
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v2, v1, v14, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 385
    .line 386
    .line 387
    :goto_7
    new-instance v1, Ldp9;

    .line 388
    .line 389
    invoke-direct {v1, v0, v5, v4}, Ldp9;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;Lkotlin/jvm/functions/Function1;B)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7a3b1d74

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    const/high16 v15, 0x30000

    .line 400
    .line 401
    const/16 v16, 0x1f

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_d
    move-object/from16 v30, v14

    .line 412
    .line 413
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 414
    .line 415
    .line 416
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_1
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lgr3;

    .line 422
    .line 423
    move-object/from16 v4, p2

    .line 424
    .line 425
    check-cast v4, Lnlc;

    .line 426
    .line 427
    move-object/from16 v8, p3

    .line 428
    .line 429
    check-cast v8, Lx04;

    .line 430
    .line 431
    move-object/from16 v9, p4

    .line 432
    .line 433
    check-cast v9, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {v9, v1, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    and-int/lit16 v4, v1, 0x81

    .line 440
    .line 441
    if-eq v4, v2, :cond_e

    .line 442
    .line 443
    move v2, v7

    .line 444
    goto :goto_9

    .line 445
    :cond_e
    move v2, v6

    .line 446
    :goto_9
    and-int/2addr v1, v7

    .line 447
    move-object v12, v8

    .line 448
    check-cast v12, Landroidx/compose/runtime/c;

    .line 449
    .line 450
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    sget-object v1, Lc14;->a:Lzmd;

    .line 457
    .line 458
    new-instance v1, Lep9;

    .line 459
    .line 460
    invoke-direct {v1, v0, v5, v6}, Lep9;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;Lkotlin/jvm/functions/Function1;B)V

    .line 461
    .line 462
    .line 463
    const v0, 0x5fcc688

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 467
    .line 468
    .line 469
    move-result-object v29

    .line 470
    const/16 v33, 0x6

    .line 471
    .line 472
    const v34, 0xfffff

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    move-object/from16 v30, v12

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

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
    const/16 v27, 0x0

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/16 v32, 0x0

    .line 513
    .line 514
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lnlc;->a:Lklc;

    .line 518
    .line 519
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const/4 v13, 0x6

    .line 524
    const/4 v14, 0x6

    .line 525
    move-object/from16 v12, v30

    .line 526
    .line 527
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_f
    move-object/from16 v30, v12

    .line 532
    .line 533
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 534
    .line 535
    .line 536
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
