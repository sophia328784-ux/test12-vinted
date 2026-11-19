.class public final synthetic Lgzg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgzg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgzg;->c:Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 4
    .line 5
    iput-object p2, p0, Lgzg;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lgzg;->a:B

    iput-object p1, p0, Lgzg;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgzg;->c:Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgzg;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    iget-object v5, v0, Lgzg;->c:Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 12
    .line 13
    iget-object v0, v0, Lgzg;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lgr3;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lnlc;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Lx04;

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v10, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v8, v1, 0x81

    .line 41
    .line 42
    if-eq v8, v4, :cond_0

    .line 43
    .line 44
    move v6, v7

    .line 45
    :cond_0
    and-int/2addr v1, v7

    .line 46
    move-object v13, v9

    .line 47
    check-cast v13, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v1, Lnlc;->a:Lklc;

    .line 58
    .line 59
    const-string v4, "security_phone_change_biometrics_cell"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->security_biometrics_toggle_subtitle:I

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->security_biometrics_toggle_title:I

    .line 77
    .line 78
    invoke-static {v13, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v6, v2, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v6, Llme;

    .line 100
    .line 101
    const/16 v2, 0x1d

    .line 102
    .line 103
    invoke-direct {v6, v0, v2}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object/from16 v18, v6

    .line 110
    .line 111
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    new-instance v2, Lezg;

    .line 114
    .line 115
    invoke-direct {v2, v5, v0, v7}, Lezg;-><init>(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 116
    .line 117
    .line 118
    const v0, 0x122baaf1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 122
    .line 123
    .line 124
    move-result-object v29

    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    const v35, 0x17feae

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object/from16 v31, v13

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v32, 0x6

    .line 161
    .line 162
    const/high16 v33, 0x30000000

    .line 163
    .line 164
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v14, 0x6

    .line 172
    const/4 v15, 0x6

    .line 173
    move-object/from16 v13, v31

    .line 174
    .line 175
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move-object/from16 v31, v13

    .line 180
    .line 181
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lgr3;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Lnlc;

    .line 194
    .line 195
    move-object/from16 v8, p3

    .line 196
    .line 197
    check-cast v8, Lx04;

    .line 198
    .line 199
    move-object/from16 v9, p4

    .line 200
    .line 201
    check-cast v9, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v9, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit16 v2, v1, 0x81

    .line 208
    .line 209
    if-eq v2, v4, :cond_4

    .line 210
    .line 211
    move v2, v7

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move v2, v6

    .line 214
    :goto_1
    and-int/2addr v1, v7

    .line 215
    move-object v12, v8

    .line 216
    check-cast v12, Landroidx/compose/runtime/c;

    .line 217
    .line 218
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    sget-object v1, Lc14;->a:Lzmd;

    .line 225
    .line 226
    sget-object v1, Lnlc;->a:Lklc;

    .line 227
    .line 228
    const-string v2, "security_phone_change_toggle_cell"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 235
    .line 236
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->security_phone_change_toggle_body:I

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->security_phone_change_toggle:I

    .line 246
    .line 247
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    new-instance v2, Lezg;

    .line 252
    .line 253
    invoke-direct {v2, v5, v0, v6}, Lezg;-><init>(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 254
    .line 255
    .line 256
    const v0, -0x6c41faf8

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 260
    .line 261
    .line 262
    move-result-object v28

    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const v34, 0x17ffae

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    move-object/from16 v30, v12

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v31, 0x6

    .line 301
    .line 302
    const/high16 v32, 0x30000000

    .line 303
    .line 304
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const/4 v13, 0x6

    .line 312
    const/4 v14, 0x6

    .line 313
    move-object/from16 v12, v30

    .line 314
    .line 315
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    move-object/from16 v30, v12

    .line 320
    .line 321
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 322
    .line 323
    .line 324
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_1
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lgr3;

    .line 330
    .line 331
    move-object/from16 v8, p2

    .line 332
    .line 333
    check-cast v8, Lnlc;

    .line 334
    .line 335
    move-object/from16 v9, p3

    .line 336
    .line 337
    check-cast v9, Lx04;

    .line 338
    .line 339
    move-object/from16 v10, p4

    .line 340
    .line 341
    check-cast v10, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v10, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    and-int/lit16 v8, v1, 0x81

    .line 348
    .line 349
    if-eq v8, v4, :cond_6

    .line 350
    .line 351
    move v6, v7

    .line 352
    :cond_6
    and-int/2addr v1, v7

    .line 353
    move-object v13, v9

    .line 354
    check-cast v13, Landroidx/compose/runtime/c;

    .line 355
    .line 356
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    sget-object v1, Lc14;->a:Lzmd;

    .line 363
    .line 364
    sget-object v1, Lnlc;->a:Lklc;

    .line 365
    .line 366
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 371
    .line 372
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->security_phone_change_title:I

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v4, :cond_7

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v2, Lu04;->b:Lu04$a;

    .line 395
    .line 396
    if-ne v6, v2, :cond_8

    .line 397
    .line 398
    :cond_7
    new-instance v6, Llme;

    .line 399
    .line 400
    const/16 v2, 0x1c

    .line 401
    .line 402
    invoke-direct {v6, v0, v2}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    move-object/from16 v28, v6

    .line 409
    .line 410
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    const/16 v35, 0x180

    .line 413
    .line 414
    const v36, 0x7befee

    .line 415
    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    move-object/from16 v31, v13

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x1

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    move-object/from16 v33, v31

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    const/16 v34, 0x6

    .line 458
    .line 459
    invoke-static/range {v10 .. v36}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v13, v33

    .line 463
    .line 464
    const-string v2, "security_phone_change_body"

    .line 465
    .line 466
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->security_phone_change_body:I

    .line 471
    .line 472
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    const/16 v34, 0x0

    .line 477
    .line 478
    const v35, 0x1fffbe

    .line 479
    .line 480
    .line 481
    move-object/from16 v31, v13

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v32, 0x6

    .line 496
    .line 497
    const/16 v33, 0x0

    .line 498
    .line 499
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const/4 v14, 0x6

    .line 507
    const/4 v15, 0x6

    .line 508
    move-object/from16 v13, v31

    .line 509
    .line 510
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    new-instance v2, Lxt1;

    .line 518
    .line 519
    const/16 v4, 0x13

    .line 520
    .line 521
    invoke-direct {v2, v0, v4}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 522
    .line 523
    .line 524
    const v0, 0x72acf0ac

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 528
    .line 529
    .line 530
    move-result-object v29

    .line 531
    new-instance v0, Liqd;

    .line 532
    .line 533
    const/16 v2, 0x13

    .line 534
    .line 535
    invoke-direct {v0, v5, v2}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 536
    .line 537
    .line 538
    const v2, -0x52015217

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    const/16 v34, 0x6

    .line 546
    .line 547
    const v35, 0x7fffe

    .line 548
    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/high16 v33, 0x30000000

    .line 556
    .line 557
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const/4 v14, 0x6

    .line 565
    const/4 v15, 0x6

    .line 566
    move-object/from16 v13, v31

    .line 567
    .line 568
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_9
    move-object/from16 v31, v13

    .line 573
    .line 574
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 575
    .line 576
    .line 577
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_2
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lgr3;

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    check-cast v2, Lnlc;

    .line 587
    .line 588
    move-object/from16 v3, p3

    .line 589
    .line 590
    check-cast v3, Lx04;

    .line 591
    .line 592
    move-object/from16 v8, p4

    .line 593
    .line 594
    check-cast v8, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-static {v8, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    and-int/lit16 v2, v1, 0x81

    .line 601
    .line 602
    if-eq v2, v4, :cond_a

    .line 603
    .line 604
    move v2, v7

    .line 605
    goto :goto_4

    .line 606
    :cond_a
    move v2, v6

    .line 607
    :goto_4
    and-int/2addr v1, v7

    .line 608
    check-cast v3, Landroidx/compose/runtime/c;

    .line 609
    .line 610
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_e

    .line 615
    .line 616
    sget-object v1, Lc14;->a:Lzmd;

    .line 617
    .line 618
    new-instance v1, Lgzg;

    .line 619
    .line 620
    invoke-direct {v1, v0, v5, v7}, Lgzg;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;B)V

    .line 621
    .line 622
    .line 623
    const v2, -0x5ad0f84c

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    const/high16 v17, 0xc00000

    .line 631
    .line 632
    const/16 v18, 0x7f

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    move-object/from16 v16, v3

    .line 642
    .line 643
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 644
    .line 645
    .line 646
    iget-boolean v1, v5, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->isToggleVoluntaryTwoFaAvailable:Z

    .line 647
    .line 648
    if-eqz v1, :cond_b

    .line 649
    .line 650
    const v1, -0x3b881ee8

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lnlc;->a:Lklc;

    .line 657
    .line 658
    const-string v2, "security_phone_change_toggle_container"

    .line 659
    .line 660
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    new-instance v1, Lgzg;

    .line 665
    .line 666
    const/4 v2, 0x2

    .line 667
    invoke-direct {v1, v5, v0, v2}, Lgzg;-><init>(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 668
    .line 669
    .line 670
    const v2, -0x4f46fa07

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    const v17, 0xc00006

    .line 678
    .line 679
    .line 680
    const/16 v18, 0x7e

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v12, 0x0

    .line 686
    const/4 v13, 0x0

    .line 687
    const/4 v14, 0x0

    .line 688
    move-object/from16 v16, v3

    .line 689
    .line 690
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_b
    const v1, -0x3b74f84e

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 704
    .line 705
    .line 706
    :goto_5
    iget-boolean v1, v5, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->shouldShowBiometrics:Z

    .line 707
    .line 708
    if-eqz v1, :cond_c

    .line 709
    .line 710
    const v1, -0x3b73cfa0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 714
    .line 715
    .line 716
    sget-object v1, Lnlc;->a:Lklc;

    .line 717
    .line 718
    const-string v2, "security_phone_change_biometrics_container"

    .line 719
    .line 720
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    new-instance v1, Lgzg;

    .line 725
    .line 726
    const/4 v2, 0x3

    .line 727
    invoke-direct {v1, v0, v5, v2}, Lgzg;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;B)V

    .line 728
    .line 729
    .line 730
    const v2, -0x2395cc5e

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    const v17, 0xc00006

    .line 738
    .line 739
    .line 740
    const/16 v18, 0x7e

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v11, 0x0

    .line 745
    const/4 v12, 0x0

    .line 746
    const/4 v13, 0x0

    .line 747
    const/4 v14, 0x0

    .line 748
    move-object/from16 v16, v3

    .line 749
    .line 750
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_c
    const v1, -0x3b631fae    # -1255.01f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 764
    .line 765
    .line 766
    :goto_6
    iget-boolean v1, v5, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->showPinChange:Z

    .line 767
    .line 768
    if-eqz v1, :cond_d

    .line 769
    .line 770
    const v1, -0x3b6213b3

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 774
    .line 775
    .line 776
    sget-object v1, Lnlc;->a:Lklc;

    .line 777
    .line 778
    const-string v2, "security_phone_change_pin_container"

    .line 779
    .line 780
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    new-instance v1, Lof;

    .line 785
    .line 786
    const/16 v2, 0xd

    .line 787
    .line 788
    invoke-direct {v1, v0, v2}, Lof;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 789
    .line 790
    .line 791
    const v0, 0x6cc33b41

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    const v17, 0xc00006

    .line 799
    .line 800
    .line 801
    const/16 v18, 0x7e

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    const/4 v10, 0x0

    .line 805
    const/4 v11, 0x0

    .line 806
    const/4 v12, 0x0

    .line 807
    const/4 v13, 0x0

    .line 808
    const/4 v14, 0x0

    .line 809
    move-object/from16 v16, v3

    .line 810
    .line 811
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 815
    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_d
    const v0, -0x3b51948e

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 829
    .line 830
    .line 831
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
