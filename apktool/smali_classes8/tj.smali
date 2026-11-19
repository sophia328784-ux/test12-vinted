.class public final synthetic Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltj;->a:B

    .line 2
    .line 3
    iput p1, p0, Ltj;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Ltj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ltj;->a:B

    iput-object p1, p0, Ltj;->c:Ljava/lang/Object;

    iput p2, p0, Ltj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltj;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Lx04;->a:Lu04;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v8, 0x80

    .line 15
    .line 16
    iget v9, v0, Ltj;->b:I

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Ltj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lgr3;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    check-cast v5, Lx04;

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v13, v8, 0x6

    .line 54
    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    move-object v13, v5

    .line 58
    check-cast v13, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v3, v6

    .line 68
    :goto_0
    or-int/2addr v3, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v8

    .line 71
    :goto_1
    and-int/lit8 v13, v8, 0x30

    .line 72
    .line 73
    if-nez v13, :cond_4

    .line 74
    .line 75
    and-int/lit8 v8, v8, 0x40

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    move-object v8, v5

    .line 80
    check-cast v8, Landroidx/compose/runtime/c;

    .line 81
    .line 82
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v5, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :goto_2
    if-eqz v8, :cond_3

    .line 92
    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    :cond_3
    or-int/2addr v3, v2

    .line 96
    :cond_4
    and-int/lit16 v2, v3, 0x93

    .line 97
    .line 98
    const/16 v8, 0x92

    .line 99
    .line 100
    if-eq v2, v8, :cond_5

    .line 101
    .line 102
    move v11, v10

    .line 103
    :cond_5
    and-int/lit8 v2, v3, 0x1

    .line 104
    .line 105
    check-cast v5, Landroidx/compose/runtime/c;

    .line 106
    .line 107
    invoke-virtual {v5, v2, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    sget-object v2, Lc14;->a:Lzmd;

    .line 114
    .line 115
    sget-object v2, Lnlc;->a:Lklc;

    .line 116
    .line 117
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    new-instance v8, Lq32;

    .line 122
    .line 123
    const/16 v11, 0xe

    .line 124
    .line 125
    invoke-direct {v8, v11, v9}, Lq32;-><init>(BI)V

    .line 126
    .line 127
    .line 128
    const v9, 0x6f021b31

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v8, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 132
    .line 133
    .line 134
    move-result-object v33

    .line 135
    const/16 v37, 0x6

    .line 136
    .line 137
    const v38, 0xffffe

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    const/16 v31, 0x0

    .line 173
    .line 174
    const/16 v32, 0x0

    .line 175
    .line 176
    const/16 v35, 0x6

    .line 177
    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    move-object/from16 v34, v5

    .line 181
    .line 182
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v3, v3, 0x7e

    .line 186
    .line 187
    invoke-static {v0, v1, v5, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string/jumbo v9, "user_personalisation_sizes"

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 202
    .line 203
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 204
    .line 205
    sget v9, Lcom/vinted/feature/personalisation/impl/R$string;->personalize_feed_segment_button_categories:I

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v8, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v8, Lu04;->b:Lu04$a;

    .line 228
    .line 229
    if-ne v9, v8, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v9, Lpck;

    .line 232
    .line 233
    invoke-direct {v9, v12, v10}, Lpck;-><init>(Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    move-object/from16 v21, v9

    .line 240
    .line 241
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    sget-object v8, Lcom/vinted/feature/personalisation/settings/ComposableSingletons$UserPersonalisationSettingsScreenKt;->a:Lcom/vinted/feature/personalisation/settings/ComposableSingletons$UserPersonalisationSettingsScreenKt;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v32, Lcom/vinted/feature/personalisation/settings/ComposableSingletons$UserPersonalisationSettingsScreenKt;->b:Llw3;

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    const v38, 0x17fee6

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v35, 0xc06

    .line 286
    .line 287
    const/high16 v36, 0x30000000

    .line 288
    .line 289
    move-object/from16 v34, v5

    .line 290
    .line 291
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v5, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string/jumbo v9, "user_personalisation_brands"

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    sget v8, Lcom/vinted/feature/personalisation/impl/R$string;->user_personalisation_brands:I

    .line 309
    .line 310
    invoke-static {v5, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v8, :cond_8

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v8, Lu04;->b:Lu04$a;

    .line 328
    .line 329
    if-ne v9, v8, :cond_9

    .line 330
    .line 331
    :cond_8
    new-instance v9, Lpck;

    .line 332
    .line 333
    invoke-direct {v9, v12, v6}, Lpck;-><init>(Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    move-object/from16 v21, v9

    .line 340
    .line 341
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    sget-object v32, Lcom/vinted/feature/personalisation/settings/ComposableSingletons$UserPersonalisationSettingsScreenKt;->c:Llw3;

    .line 344
    .line 345
    const/16 v37, 0x0

    .line 346
    .line 347
    const v38, 0x17fee6

    .line 348
    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v33, 0x0

    .line 379
    .line 380
    const/16 v35, 0xc06

    .line 381
    .line 382
    const/high16 v36, 0x30000000

    .line 383
    .line 384
    move-object/from16 v34, v5

    .line 385
    .line 386
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v5, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string/jumbo v1, "user_personalisation_followed_users"

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    sget v0, Lcom/vinted/feature/personalisation/impl/R$string;->user_personalisation_user_follows:I

    .line 404
    .line 405
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v0, Lu04;->b:Lu04$a;

    .line 423
    .line 424
    if-ne v1, v0, :cond_b

    .line 425
    .line 426
    :cond_a
    new-instance v1, Lpck;

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-direct {v1, v12, v0}, Lpck;-><init>(Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    move-object/from16 v21, v1

    .line 436
    .line 437
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    sget-object v32, Lcom/vinted/feature/personalisation/settings/ComposableSingletons$UserPersonalisationSettingsScreenKt;->d:Llw3;

    .line 440
    .line 441
    const/16 v37, 0x0

    .line 442
    .line 443
    const v38, 0x17fee6

    .line 444
    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    const/16 v31, 0x0

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    const/16 v35, 0xc06

    .line 477
    .line 478
    const/high16 v36, 0x30000000

    .line 479
    .line 480
    move-object/from16 v34, v5

    .line 481
    .line 482
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_c
    move-object/from16 v34, v5

    .line 487
    .line 488
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/c;->a0()V

    .line 489
    .line 490
    .line 491
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_0
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lieg;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Lnlc;

    .line 503
    .line 504
    move-object/from16 v2, p3

    .line 505
    .line 506
    check-cast v2, Lx04;

    .line 507
    .line 508
    move-object/from16 v3, p4

    .line 509
    .line 510
    check-cast v3, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    and-int/lit16 v1, v0, 0x81

    .line 517
    .line 518
    if-eq v1, v8, :cond_d

    .line 519
    .line 520
    move v1, v10

    .line 521
    goto :goto_4

    .line 522
    :cond_d
    move v1, v11

    .line 523
    :goto_4
    and-int/2addr v0, v10

    .line 524
    check-cast v2, Landroidx/compose/runtime/c;

    .line 525
    .line 526
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    sget-object v0, Lc14;->a:Lzmd;

    .line 533
    .line 534
    invoke-static {v9, v2, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 539
    .line 540
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 550
    .line 551
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 552
    .line 553
    invoke-static {v0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 554
    .line 555
    .line 556
    move-result-object v17

    .line 557
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 562
    .line 563
    const/16 v19, 0x30

    .line 564
    .line 565
    const/16 v20, 0x4

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    move-object/from16 v16, v0

    .line 570
    .line 571
    move-object/from16 v18, v2

    .line 572
    .line 573
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 574
    .line 575
    .line 576
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v12, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 585
    .line 586
    .line 587
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_1
    check-cast v12, Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lieg;

    .line 595
    .line 596
    move-object/from16 v1, p2

    .line 597
    .line 598
    check-cast v1, Lnlc;

    .line 599
    .line 600
    move-object/from16 v2, p3

    .line 601
    .line 602
    check-cast v2, Lx04;

    .line 603
    .line 604
    move-object/from16 v4, p4

    .line 605
    .line 606
    check-cast v4, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-static {v4, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    and-int/lit8 v4, v1, 0x6

    .line 613
    .line 614
    if-nez v4, :cond_10

    .line 615
    .line 616
    move-object v4, v2

    .line 617
    check-cast v4, Landroidx/compose/runtime/c;

    .line 618
    .line 619
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_f

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_f
    move v3, v6

    .line 627
    :goto_6
    or-int/2addr v1, v3

    .line 628
    :cond_10
    and-int/lit16 v3, v1, 0x83

    .line 629
    .line 630
    const/16 v4, 0x82

    .line 631
    .line 632
    if-eq v3, v4, :cond_11

    .line 633
    .line 634
    move v3, v10

    .line 635
    goto :goto_7

    .line 636
    :cond_11
    move v3, v11

    .line 637
    :goto_7
    and-int/2addr v1, v10

    .line 638
    check-cast v2, Landroidx/compose/runtime/c;

    .line 639
    .line 640
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    sget-object v1, Lc14;->a:Lzmd;

    .line 647
    .line 648
    sget-object v1, Lnlc;->a:Lklc;

    .line 649
    .line 650
    const-string v3, "cp_performance_appearance_title_count"

    .line 651
    .line 652
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-object v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 666
    .line 667
    const/16 v30, 0x0

    .line 668
    .line 669
    const v31, 0x1fff8

    .line 670
    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    const/16 v29, 0x30

    .line 698
    .line 699
    move-object/from16 v28, v2

    .line 700
    .line 701
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 702
    .line 703
    .line 704
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 709
    .line 710
    invoke-static {v5, v3, v2, v11, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 711
    .line 712
    .line 713
    const-string v3, "cp_performance_appearance_title_text"

    .line 714
    .line 715
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v3, Lrp;->a:Lop;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v3, Lop;->m:Lcq1$b;

    .line 725
    .line 726
    invoke-interface {v0, v1, v3}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget v1, Lcom/vinted/feature/closetpromo/impl/R$string;->cp_performance_appearance_title:I

    .line 735
    .line 736
    invoke-interface {v0, v1, v9}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const-string v1, "%{count}"

    .line 741
    .line 742
    const-string v3, ""

    .line 743
    .line 744
    invoke-static {v0, v1, v3, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 761
    .line 762
    const/16 v31, 0x0

    .line 763
    .line 764
    const v32, 0x1fff8

    .line 765
    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v28, 0x0

    .line 776
    .line 777
    move-object/from16 v29, v2

    .line 778
    .line 779
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_12
    move-object/from16 v28, v2

    .line 784
    .line 785
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 786
    .line 787
    .line 788
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_2
    check-cast v12, Ljava/lang/Integer;

    .line 792
    .line 793
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Lgr3;

    .line 796
    .line 797
    move-object/from16 v1, p2

    .line 798
    .line 799
    check-cast v1, Lnlc;

    .line 800
    .line 801
    move-object/from16 v2, p3

    .line 802
    .line 803
    check-cast v2, Lx04;

    .line 804
    .line 805
    move-object/from16 v3, p4

    .line 806
    .line 807
    check-cast v3, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    and-int/lit16 v1, v0, 0x81

    .line 814
    .line 815
    if-eq v1, v8, :cond_13

    .line 816
    .line 817
    move v1, v10

    .line 818
    goto :goto_9

    .line 819
    :cond_13
    move v1, v11

    .line 820
    :goto_9
    and-int/2addr v0, v10

    .line 821
    check-cast v2, Landroidx/compose/runtime/c;

    .line 822
    .line 823
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_15

    .line 828
    .line 829
    sget-object v0, Lc14;->a:Lzmd;

    .line 830
    .line 831
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v2, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 850
    .line 851
    const/16 v31, 0x0

    .line 852
    .line 853
    const v32, 0x1fffa

    .line 854
    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    const/16 v23, 0x0

    .line 872
    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    const/16 v26, 0x0

    .line 878
    .line 879
    const/16 v27, 0x0

    .line 880
    .line 881
    const/16 v28, 0x0

    .line 882
    .line 883
    const/16 v30, 0x0

    .line 884
    .line 885
    move-object/from16 v29, v2

    .line 886
    .line 887
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 888
    .line 889
    .line 890
    if-eqz v12, :cond_14

    .line 891
    .line 892
    const v0, 0x49358ca

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Lnlc;->a:Lklc;

    .line 899
    .line 900
    const-string/jumbo v1, "upload_section_subtitle"

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 920
    .line 921
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 926
    .line 927
    const/16 v31, 0x0

    .line 928
    .line 929
    const v32, 0x1fff0

    .line 930
    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    const/16 v20, 0x0

    .line 939
    .line 940
    const/16 v21, 0x0

    .line 941
    .line 942
    const/16 v22, 0x0

    .line 943
    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    const/16 v24, 0x0

    .line 947
    .line 948
    const/16 v25, 0x0

    .line 949
    .line 950
    const/16 v26, 0x0

    .line 951
    .line 952
    const/16 v27, 0x0

    .line 953
    .line 954
    const/16 v28, 0x0

    .line 955
    .line 956
    const/16 v30, 0x30

    .line 957
    .line 958
    move-object/from16 v16, v0

    .line 959
    .line 960
    move-object/from16 v29, v2

    .line 961
    .line 962
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_14
    const v0, 0x497d2f1

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 980
    .line 981
    .line 982
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_3
    check-cast v12, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 986
    .line 987
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Lgr3;

    .line 990
    .line 991
    move-object/from16 v1, p2

    .line 992
    .line 993
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 994
    .line 995
    move-object/from16 v2, p3

    .line 996
    .line 997
    check-cast v2, Lx04;

    .line 998
    .line 999
    move-object/from16 v3, p4

    .line 1000
    .line 1001
    check-cast v3, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    and-int/lit16 v1, v0, 0x81

    .line 1008
    .line 1009
    if-eq v1, v8, :cond_16

    .line 1010
    .line 1011
    move v1, v10

    .line 1012
    goto :goto_b

    .line 1013
    :cond_16
    move v1, v11

    .line 1014
    :goto_b
    and-int/2addr v0, v10

    .line 1015
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1016
    .line 1017
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_19

    .line 1022
    .line 1023
    sget-object v0, Lc14;->a:Lzmd;

    .line 1024
    .line 1025
    if-eqz v9, :cond_17

    .line 1026
    .line 1027
    const v0, 0x4367f469

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1043
    .line 1044
    invoke-static {v5, v0, v2, v11, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1045
    .line 1046
    .line 1047
    :goto_c
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_17
    const v0, 0x2997582c

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_c

    .line 1058
    :goto_d
    sget-object v0, Lrp;->a:Lop;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    sget-object v16, Lop;->m:Lcq1$b;

    .line 1064
    .line 1065
    sget-object v0, Lnlc;->a:Lklc;

    .line 1066
    .line 1067
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1081
    .line 1082
    iget-wide v5, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1083
    .line 1084
    sget-object v1, Lbrf;->a:Larf;

    .line 1085
    .line 1086
    invoke-static {v0, v5, v6, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1098
    .line 1099
    if-ne v1, v3, :cond_18

    .line 1100
    .line 1101
    new-instance v1, Lbq7;

    .line 1102
    .line 1103
    const/16 v3, 0x1a

    .line 1104
    .line 1105
    invoke-direct {v1, v3}, Lbq7;-><init>(B)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1112
    .line 1113
    invoke-static {v0, v10, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1122
    .line 1123
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1124
    .line 1125
    sget-object v3, Lp36;->b:Lo36;

    .line 1126
    .line 1127
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    new-instance v0, Lwt7;

    .line 1132
    .line 1133
    invoke-direct {v0, v12, v11}, Lwt7;-><init>(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;B)V

    .line 1134
    .line 1135
    .line 1136
    const v1, -0x58d28632

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v17

    .line 1143
    const v19, 0x30c00

    .line 1144
    .line 1145
    .line 1146
    const/16 v20, 0x16

    .line 1147
    .line 1148
    const/4 v14, 0x0

    .line 1149
    const/4 v15, 0x0

    .line 1150
    move-object/from16 v18, v2

    .line 1151
    .line 1152
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :cond_19
    move-object/from16 v18, v2

    .line 1157
    .line 1158
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_4
    check-cast v12, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 1165
    .line 1166
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lgr3;

    .line 1169
    .line 1170
    move-object/from16 v1, p2

    .line 1171
    .line 1172
    check-cast v1, Lnlc;

    .line 1173
    .line 1174
    move-object/from16 v2, p3

    .line 1175
    .line 1176
    check-cast v2, Lx04;

    .line 1177
    .line 1178
    move-object/from16 v3, p4

    .line 1179
    .line 1180
    check-cast v3, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    and-int/lit16 v1, v0, 0x81

    .line 1187
    .line 1188
    if-eq v1, v8, :cond_1a

    .line 1189
    .line 1190
    move v1, v10

    .line 1191
    goto :goto_f

    .line 1192
    :cond_1a
    move v1, v11

    .line 1193
    :goto_f
    and-int/2addr v0, v10

    .line 1194
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1195
    .line 1196
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_29

    .line 1201
    .line 1202
    sget-object v0, Lc14;->a:Lzmd;

    .line 1203
    .line 1204
    iget-object v0, v12, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    const-string v3, "shipping_label"

    .line 1211
    .line 1212
    const-string v4, "damaged_item"

    .line 1213
    .line 1214
    const-string v6, "packaging"

    .line 1215
    .line 1216
    const v7, 0x6b695783

    .line 1217
    .line 1218
    .line 1219
    const v8, -0x84131c3    # -7.7399954E33f

    .line 1220
    .line 1221
    .line 1222
    const v12, -0x1466badd

    .line 1223
    .line 1224
    .line 1225
    if-eq v1, v12, :cond_1f

    .line 1226
    .line 1227
    if-eq v1, v8, :cond_1d

    .line 1228
    .line 1229
    if-eq v1, v7, :cond_1b

    .line 1230
    .line 1231
    goto :goto_11

    .line 1232
    :cond_1b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_1c

    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_1c
    const v1, -0x7d7c76f9

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1246
    .line 1247
    sget v13, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_photo_section_packaging_title:I

    .line 1248
    .line 1249
    :goto_10
    invoke-static {v1, v13, v2, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    goto :goto_12

    .line 1254
    :cond_1d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-nez v1, :cond_1e

    .line 1259
    .line 1260
    goto :goto_11

    .line 1261
    :cond_1e
    const v1, -0x7d7c5cd6

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1268
    .line 1269
    sget v13, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_photo_section_damaged_item_title:I

    .line 1270
    .line 1271
    goto :goto_10

    .line 1272
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_20

    .line 1277
    .line 1278
    :goto_11
    const v1, -0x320dd2fe

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1285
    .line 1286
    .line 1287
    move-object v1, v5

    .line 1288
    goto :goto_12

    .line 1289
    :cond_20
    const v1, -0x7d7c6a14

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1296
    .line 1297
    sget v13, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_photo_section_shipping_label_title:I

    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :goto_12
    if-nez v1, :cond_21

    .line 1301
    .line 1302
    const v1, -0x64957d0b

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_13

    .line 1312
    :cond_21
    const v13, -0x64957d0a

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v13, Lnlc;->a:Lklc;

    .line 1319
    .line 1320
    sget-object v14, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;

    .line 1321
    .line 1322
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    const-string v14, "issue_report_photo_section_title_"

    .line 1326
    .line 1327
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v14

    .line 1331
    invoke-static {v13, v14}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v14

    .line 1335
    const-string v13, ". "

    .line 1336
    .line 1337
    invoke-static {v9, v13, v1}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v13

    .line 1341
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1351
    .line 1352
    const/16 v31, 0x0

    .line 1353
    .line 1354
    const v32, 0x1fff8

    .line 1355
    .line 1356
    .line 1357
    const/16 v16, 0x0

    .line 1358
    .line 1359
    const/16 v17, 0x0

    .line 1360
    .line 1361
    const/16 v18, 0x0

    .line 1362
    .line 1363
    const/16 v19, 0x0

    .line 1364
    .line 1365
    const/16 v20, 0x0

    .line 1366
    .line 1367
    const/16 v21, 0x0

    .line 1368
    .line 1369
    const/16 v22, 0x0

    .line 1370
    .line 1371
    const/16 v23, 0x0

    .line 1372
    .line 1373
    const/16 v24, 0x0

    .line 1374
    .line 1375
    const/16 v25, 0x0

    .line 1376
    .line 1377
    const/16 v26, 0x0

    .line 1378
    .line 1379
    const/16 v27, 0x0

    .line 1380
    .line 1381
    const/16 v28, 0x0

    .line 1382
    .line 1383
    const/16 v30, 0x0

    .line 1384
    .line 1385
    move-object/from16 v29, v2

    .line 1386
    .line 1387
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1391
    .line 1392
    .line 1393
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eq v1, v12, :cond_26

    .line 1398
    .line 1399
    if-eq v1, v8, :cond_24

    .line 1400
    .line 1401
    if-eq v1, v7, :cond_22

    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_23

    .line 1409
    .line 1410
    goto :goto_15

    .line 1411
    :cond_23
    const v0, -0x7e97cd6e

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1418
    .line 1419
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_photo_section_packaging_body:I

    .line 1420
    .line 1421
    :goto_14
    invoke-static {v0, v1, v2, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    move-object v13, v0

    .line 1426
    goto :goto_16

    .line 1427
    :cond_24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_25

    .line 1432
    .line 1433
    goto :goto_15

    .line 1434
    :cond_25
    const v0, -0x7e97b38b

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1441
    .line 1442
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_photo_section_damaged_item_body:I

    .line 1443
    .line 1444
    goto :goto_14

    .line 1445
    :cond_26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_27

    .line 1450
    .line 1451
    :goto_15
    const v0, -0x545d56aa

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1458
    .line 1459
    .line 1460
    move-object v13, v5

    .line 1461
    goto :goto_16

    .line 1462
    :cond_27
    const v0, -0x7e97c0a9

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1469
    .line 1470
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_photo_section_shipping_label_body:I

    .line 1471
    .line 1472
    goto :goto_14

    .line 1473
    :goto_16
    if-nez v13, :cond_28

    .line 1474
    .line 1475
    const v0, -0x649007dd

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_17

    .line 1485
    :cond_28
    const v0, -0x649007dc

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1501
    .line 1502
    invoke-static {v5, v0, v2, v11, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1510
    .line 1511
    const/16 v31, 0x0

    .line 1512
    .line 1513
    const v32, 0x1fff6

    .line 1514
    .line 1515
    .line 1516
    const/4 v14, 0x0

    .line 1517
    const/4 v15, 0x0

    .line 1518
    const/16 v17, 0x0

    .line 1519
    .line 1520
    const/16 v18, 0x0

    .line 1521
    .line 1522
    const/16 v19, 0x0

    .line 1523
    .line 1524
    const/16 v20, 0x0

    .line 1525
    .line 1526
    const/16 v21, 0x0

    .line 1527
    .line 1528
    const/16 v22, 0x0

    .line 1529
    .line 1530
    const/16 v23, 0x0

    .line 1531
    .line 1532
    const/16 v24, 0x0

    .line 1533
    .line 1534
    const/16 v25, 0x0

    .line 1535
    .line 1536
    const/16 v26, 0x0

    .line 1537
    .line 1538
    const/16 v27, 0x0

    .line 1539
    .line 1540
    const/16 v28, 0x0

    .line 1541
    .line 1542
    const/16 v30, 0x0

    .line 1543
    .line 1544
    move-object/from16 v16, v0

    .line 1545
    .line 1546
    move-object/from16 v29, v2

    .line 1547
    .line 1548
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_17

    .line 1555
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1556
    .line 1557
    .line 1558
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_5
    check-cast v12, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;

    .line 1562
    .line 1563
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Lgr3;

    .line 1566
    .line 1567
    move-object/from16 v1, p2

    .line 1568
    .line 1569
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1570
    .line 1571
    move-object/from16 v3, p3

    .line 1572
    .line 1573
    check-cast v3, Lx04;

    .line 1574
    .line 1575
    move-object/from16 v4, p4

    .line 1576
    .line 1577
    check-cast v4, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    and-int/lit16 v1, v0, 0x81

    .line 1584
    .line 1585
    if-eq v1, v8, :cond_2a

    .line 1586
    .line 1587
    move v11, v10

    .line 1588
    :cond_2a
    and-int/2addr v0, v10

    .line 1589
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1590
    .line 1591
    invoke-virtual {v3, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_2b

    .line 1596
    .line 1597
    sget-object v0, Lc14;->a:Lzmd;

    .line 1598
    .line 1599
    sget-object v0, Lnlc;->a:Lklc;

    .line 1600
    .line 1601
    const-string v1, "currency_conversion_item_"

    .line 1602
    .line 1603
    invoke-static {v1, v9, v0}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v13

    .line 1607
    new-instance v1, Lio;

    .line 1608
    .line 1609
    invoke-direct {v1, v12, v2}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 1610
    .line 1611
    .line 1612
    const v2, -0x663fe6c4

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v2, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v17

    .line 1619
    const/high16 v19, 0x30000

    .line 1620
    .line 1621
    const/16 v20, 0x1e

    .line 1622
    .line 1623
    const/4 v14, 0x0

    .line 1624
    const/4 v15, 0x0

    .line 1625
    const/16 v16, 0x0

    .line 1626
    .line 1627
    move-object/from16 v18, v3

    .line 1628
    .line 1629
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v16, v18

    .line 1633
    .line 1634
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v13

    .line 1638
    const/16 v17, 0x6

    .line 1639
    .line 1640
    const/16 v18, 0x6

    .line 1641
    .line 1642
    invoke-static/range {v13 .. v18}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_18

    .line 1646
    :cond_2b
    move-object/from16 v16, v3

    .line 1647
    .line 1648
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 1649
    .line 1650
    .line 1651
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1652
    .line 1653
    return-object v0

    .line 1654
    :pswitch_6
    move-object v1, v12

    .line 1655
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 1656
    .line 1657
    move-object/from16 v3, p1

    .line 1658
    .line 1659
    check-cast v3, Lieg;

    .line 1660
    .line 1661
    move-object/from16 v4, p2

    .line 1662
    .line 1663
    check-cast v4, Lnlc;

    .line 1664
    .line 1665
    move-object/from16 v5, p3

    .line 1666
    .line 1667
    check-cast v5, Lx04;

    .line 1668
    .line 1669
    move-object/from16 v2, p4

    .line 1670
    .line 1671
    check-cast v2, Ljava/lang/Integer;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v6

    .line 1677
    iget v2, v0, Ltj;->b:I

    .line 1678
    .line 1679
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$lW5O0LJyDwgRxl5hmsSyAvBMldE(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;ILieg;Lnlc;Lx04;I)Lkotlin/Unit;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    return-object v0

    .line 1684
    nop

    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
