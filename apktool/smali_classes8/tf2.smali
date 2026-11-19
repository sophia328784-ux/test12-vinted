.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltf2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, Ltf2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v0, v0, Ltf2;->a:B

    .line 6
    .line 7
    const-string v2, "_"

    .line 8
    .line 9
    const-string v3, ", "

    .line 10
    .line 11
    const-string v4, "1"

    .line 12
    .line 13
    sget-object v5, Lx04;->a:Lu04;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lx04;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$AddPhoneNumberScreenKt;->a:Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$AddPhoneNumberScreenKt;

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x3

    .line 35
    .line 36
    if-eq v2, v7, :cond_0

    .line 37
    .line 38
    move v6, v9

    .line 39
    :cond_0
    and-int/2addr v1, v9

    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v12, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lu04;->b:Lu04$a;

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcv3;

    .line 63
    .line 64
    const/16 v2, 0x1d

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcv3;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v9, v0

    .line 73
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    new-instance v0, Low3;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v0, v2}, Low3;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v10, v0

    .line 92
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    new-instance v0, Low3;

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    invoke-direct {v0, v1}, Low3;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v11, v0

    .line 111
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v13, 0x6db6

    .line 114
    .line 115
    const-string v7, "+370"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/verification/twofactorauth/projet/AddPhoneNumberScreenKt;->AddPhoneNumberScreen(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lx04;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v2, Lcom/vinted/feature/complaint/itemreport/projetui/ComposableSingletons$AddItemsReportSelectIssueKt;->a:Lcom/vinted/feature/complaint/itemreport/projetui/ComposableSingletons$AddItemsReportSelectIssueKt;

    .line 139
    .line 140
    and-int/lit8 v2, v1, 0x3

    .line 141
    .line 142
    if-eq v2, v7, :cond_5

    .line 143
    .line 144
    move v6, v9

    .line 145
    :cond_5
    and-int/2addr v1, v9

    .line 146
    move-object v13, v0

    .line 147
    check-cast v13, Landroidx/compose/runtime/c;

    .line 148
    .line 149
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Lc14;->a:Lzmd;

    .line 156
    .line 157
    new-instance v11, Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;

    .line 158
    .line 159
    invoke-direct {v11, v4, v9}, Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;-><init>(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lu04;->b:Lu04$a;

    .line 170
    .line 171
    if-ne v0, v1, :cond_6

    .line 172
    .line 173
    new-instance v0, Lcv3;

    .line 174
    .line 175
    const/16 v1, 0x1c

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcv3;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object v12, v0

    .line 184
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    sget-byte v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;->$stable:B

    .line 187
    .line 188
    shl-int/2addr v0, v8

    .line 189
    or-int/lit16 v14, v0, 0x180

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportSelectIssueKt;->AddItemsReportSelectIssue(Lnlc;Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lx04;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v2, Lcom/vinted/feature/complaint/itemreport/projetui/ComposableSingletons$AddItemsReportChangeIssueKt;->a:Lcom/vinted/feature/complaint/itemreport/projetui/ComposableSingletons$AddItemsReportChangeIssueKt;

    .line 214
    .line 215
    and-int/lit8 v2, v1, 0x3

    .line 216
    .line 217
    if-eq v2, v7, :cond_8

    .line 218
    .line 219
    move v6, v9

    .line 220
    :cond_8
    and-int/2addr v1, v9

    .line 221
    move-object v12, v0

    .line 222
    check-cast v12, Landroidx/compose/runtime/c;

    .line 223
    .line 224
    invoke-virtual {v12, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    sget-object v0, Lc14;->a:Lzmd;

    .line 231
    .line 232
    new-instance v10, Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;

    .line 233
    .line 234
    const-string v0, "Reason"

    .line 235
    .line 236
    invoke-direct {v10, v4, v0}, Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lu04;->b:Lu04$a;

    .line 247
    .line 248
    if-ne v0, v1, :cond_9

    .line 249
    .line 250
    new-instance v0, Lcv3;

    .line 251
    .line 252
    const/16 v1, 0x1b

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lcv3;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    move-object v11, v0

    .line 261
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    sget-byte v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;->$stable:B

    .line 264
    .line 265
    shl-int/2addr v0, v8

    .line 266
    or-int/lit16 v13, v0, 0x180

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportChangeIssueKt;->AddItemsReportChangeIssue(Lnlc;Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 275
    .line 276
    .line 277
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_2
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lx04;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sget-object v2, Lcom/vinted/shared/ads/ui/adcontrols/ComposableSingletons$AdControlsBottomSheetContentKt;->a:Lcom/vinted/shared/ads/ui/adcontrols/ComposableSingletons$AdControlsBottomSheetContentKt;

    .line 291
    .line 292
    and-int/lit8 v2, v1, 0x3

    .line 293
    .line 294
    if-eq v2, v7, :cond_b

    .line 295
    .line 296
    move v6, v9

    .line 297
    :cond_b
    and-int/2addr v1, v9

    .line 298
    check-cast v0, Landroidx/compose/runtime/c;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    sget-object v1, Lc14;->a:Lzmd;

    .line 307
    .line 308
    sget-object v1, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->SCAM:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v3, Lu04;->b:Lu04$a;

    .line 318
    .line 319
    if-ne v2, v3, :cond_c

    .line 320
    .line 321
    new-instance v2, Low3;

    .line 322
    .line 323
    const/16 v3, 0x9

    .line 324
    .line 325
    invoke-direct {v2, v3}, Low3;-><init>(B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const/16 v3, 0x36

    .line 334
    .line 335
    invoke-static {v1, v2, v0, v3}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetContentKt;->SubmitReportContent(Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 340
    .line 341
    .line 342
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_3
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lx04;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sget-object v2, Lcom/vinted/shared/ads/ui/adcontrols/ComposableSingletons$AdControlsBottomSheetContentKt;->a:Lcom/vinted/shared/ads/ui/adcontrols/ComposableSingletons$AdControlsBottomSheetContentKt;

    .line 356
    .line 357
    and-int/lit8 v2, v1, 0x3

    .line 358
    .line 359
    if-eq v2, v7, :cond_e

    .line 360
    .line 361
    move v6, v9

    .line 362
    :cond_e
    and-int/2addr v1, v9

    .line 363
    move-object v12, v0

    .line 364
    check-cast v12, Landroidx/compose/runtime/c;

    .line 365
    .line 366
    invoke-virtual {v12, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    sget-object v0, Lc14;->a:Lzmd;

    .line 373
    .line 374
    sget-object v7, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelection;->INSTANCE:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelection;

    .line 375
    .line 376
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v1, Lu04;->b:Lu04$a;

    .line 384
    .line 385
    if-ne v0, v1, :cond_f

    .line 386
    .line 387
    new-instance v0, Low3;

    .line 388
    .line 389
    const/4 v2, 0x6

    .line 390
    invoke-direct {v0, v2}, Low3;-><init>(B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    move-object v8, v0

    .line 397
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v1, :cond_10

    .line 404
    .line 405
    new-instance v0, Low3;

    .line 406
    .line 407
    const/4 v2, 0x7

    .line 408
    invoke-direct {v0, v2}, Low3;-><init>(B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    move-object v9, v0

    .line 415
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v1, :cond_11

    .line 422
    .line 423
    new-instance v0, Lcv3;

    .line 424
    .line 425
    const/16 v2, 0x1a

    .line 426
    .line 427
    invoke-direct {v0, v2}, Lcv3;-><init>(B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    move-object v10, v0

    .line 434
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v1, :cond_12

    .line 441
    .line 442
    new-instance v0, Low3;

    .line 443
    .line 444
    const/16 v1, 0x8

    .line 445
    .line 446
    invoke-direct {v0, v1}, Low3;-><init>(B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    move-object v11, v0

    .line 453
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const/16 v13, 0x6db6

    .line 456
    .line 457
    invoke-static/range {v7 .. v13}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetContentKt;->AdControlsBottomSheetContent(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 462
    .line 463
    .line 464
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_4
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lx04;

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    sget-object v2, Lcom/vinted/shared/ads/ui/adcontrols/ComposableSingletons$AdControlsBottomSheetContentKt;->a:Lcom/vinted/shared/ads/ui/adcontrols/ComposableSingletons$AdControlsBottomSheetContentKt;

    .line 478
    .line 479
    and-int/lit8 v2, v1, 0x3

    .line 480
    .line 481
    if-eq v2, v7, :cond_14

    .line 482
    .line 483
    move v6, v9

    .line 484
    :cond_14
    and-int/2addr v1, v9

    .line 485
    move-object v12, v0

    .line 486
    check-cast v12, Landroidx/compose/runtime/c;

    .line 487
    .line 488
    invoke-virtual {v12, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    sget-object v0, Lc14;->a:Lzmd;

    .line 495
    .line 496
    sget-object v7, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$AdControls;->INSTANCE:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$AdControls;

    .line 497
    .line 498
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v1, Lu04;->b:Lu04$a;

    .line 506
    .line 507
    if-ne v0, v1, :cond_15

    .line 508
    .line 509
    new-instance v0, Low3;

    .line 510
    .line 511
    const/16 v2, 0xa

    .line 512
    .line 513
    invoke-direct {v0, v2}, Low3;-><init>(B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    move-object v8, v0

    .line 520
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v1, :cond_16

    .line 527
    .line 528
    new-instance v0, Low3;

    .line 529
    .line 530
    const/4 v2, 0x4

    .line 531
    invoke-direct {v0, v2}, Low3;-><init>(B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_16
    move-object v9, v0

    .line 538
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v1, :cond_17

    .line 545
    .line 546
    new-instance v0, Lcv3;

    .line 547
    .line 548
    const/16 v2, 0x19

    .line 549
    .line 550
    invoke-direct {v0, v2}, Lcv3;-><init>(B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_17
    move-object v10, v0

    .line 557
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v1, :cond_18

    .line 564
    .line 565
    new-instance v0, Low3;

    .line 566
    .line 567
    const/4 v1, 0x5

    .line 568
    invoke-direct {v0, v1}, Low3;-><init>(B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_18
    move-object v11, v0

    .line 575
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    const/16 v13, 0x6db6

    .line 578
    .line 579
    invoke-static/range {v7 .. v13}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetContentKt;->AdControlsBottomSheetContent(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 584
    .line 585
    .line 586
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_5
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lx04;

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    sget-object v2, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/ComposableSingletons$AcceptPartialRefundScreenKt;->a:Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/ComposableSingletons$AcceptPartialRefundScreenKt;

    .line 600
    .line 601
    and-int/lit8 v2, v1, 0x3

    .line 602
    .line 603
    if-eq v2, v7, :cond_1a

    .line 604
    .line 605
    move v2, v9

    .line 606
    goto :goto_6

    .line 607
    :cond_1a
    move v2, v6

    .line 608
    :goto_6
    and-int/2addr v1, v9

    .line 609
    check-cast v0, Landroidx/compose/runtime/c;

    .line 610
    .line 611
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_20

    .line 616
    .line 617
    sget-object v1, Lc14;->a:Lzmd;

    .line 618
    .line 619
    new-instance v10, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;

    .line 620
    .line 621
    const/16 v15, 0xe

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const-string/jumbo v11, "\u20ac2.50"

    .line 626
    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;-><init>(Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v2, Lu04;->b:Lu04$a;

    .line 642
    .line 643
    if-ne v1, v2, :cond_1b

    .line 644
    .line 645
    new-instance v1, Low3;

    .line 646
    .line 647
    invoke-direct {v1, v6}, Low3;-><init>(B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_1b
    move-object v12, v1

    .line 654
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-ne v1, v2, :cond_1c

    .line 661
    .line 662
    new-instance v1, Lcv3;

    .line 663
    .line 664
    const/16 v3, 0x18

    .line 665
    .line 666
    invoke-direct {v1, v3}, Lcv3;-><init>(B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_1c
    move-object v14, v1

    .line 673
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-ne v1, v2, :cond_1d

    .line 680
    .line 681
    new-instance v1, Low3;

    .line 682
    .line 683
    invoke-direct {v1, v9}, Low3;-><init>(B)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_1d
    move-object v15, v1

    .line 690
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-ne v1, v2, :cond_1e

    .line 697
    .line 698
    new-instance v1, Low3;

    .line 699
    .line 700
    invoke-direct {v1, v7}, Low3;-><init>(B)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_1e
    move-object/from16 v16, v1

    .line 707
    .line 708
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-ne v1, v2, :cond_1f

    .line 715
    .line 716
    new-instance v1, Low3;

    .line 717
    .line 718
    invoke-direct {v1, v8}, Low3;-><init>(B)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1f
    move-object/from16 v17, v1

    .line 725
    .line 726
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    const v19, 0xdb6180

    .line 729
    .line 730
    .line 731
    const/16 v20, 0x9

    .line 732
    .line 733
    move-object v11, v10

    .line 734
    const/4 v10, 0x0

    .line 735
    const/4 v13, 0x0

    .line 736
    move-object/from16 v18, v0

    .line 737
    .line 738
    invoke-static/range {v10 .. v20}, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundScreenKt;->AcceptPartialRefundScreenContent(Lnlc;Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_20
    move-object/from16 v18, v0

    .line 743
    .line 744
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 745
    .line 746
    .line 747
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_6
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Lx04;

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v9}, Lrpf;->a(I)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-static {v0, v1}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationScreenKt;->EducationSections(Lx04;I)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_7
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Lx04;

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v9}, Lrpf;->a(I)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-static {v0, v1}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationScreenKt;->Header(Lx04;I)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_8
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    check-cast v1, Lllc;

    .line 793
    .line 794
    sget v2, Las3;->e:I

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-le v2, v9, :cond_21

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_9
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Ljava/lang/String;

    .line 812
    .line 813
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_22

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_8

    .line 832
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_8
    return-object v0

    .line 848
    :pswitch_a
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Lx04;

    .line 851
    .line 852
    check-cast v1, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v9}, Lrpf;->a(I)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-static {v0, v1}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->Header(Lx04;I)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_b
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lx04;

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v9}, Lrpf;->a(I)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-static {v0, v1}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;->TimeSeparator(Lx04;I)V

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_c
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Lx04;

    .line 889
    .line 890
    check-cast v1, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {v9}, Lrpf;->a(I)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-static {v0, v1}, Lcom/vinted/feature/help/support/views/compose/ChevronIconKt;->ChevronIcon(Lx04;I)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_d
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Lw39;

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Lw39;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_e
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-object v0, v1

    .line 937
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;->getId()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_f
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    move-object v0, v1

    .line 955
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;->getId()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_10
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    move-object v0, v1

    .line 973
    check-cast v0, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;->getCategoryOption()Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :pswitch_11
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    instance-of v3, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 999
    .line 1000
    if-eqz v3, :cond_23

    .line 1001
    .line 1002
    move-object v0, v1

    .line 1003
    check-cast v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1004
    .line 1005
    iget-object v0, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :cond_23
    instance-of v3, v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 1010
    .line 1011
    if-eqz v3, :cond_25

    .line 1012
    .line 1013
    check-cast v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 1014
    .line 1015
    iget-object v1, v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 1016
    .line 1017
    if-eqz v1, :cond_24

    .line 1018
    .line 1019
    iget-object v1, v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 1020
    .line 1021
    if-eqz v1, :cond_24

    .line 1022
    .line 1023
    iget-object v1, v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :cond_24
    const/4 v1, 0x0

    .line 1027
    :goto_9
    const-string v3, "promoted_closet_"

    .line 1028
    .line 1029
    :goto_a
    invoke-static {v0, v3, v1, v2}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    goto/16 :goto_c

    .line 1034
    .line 1035
    :cond_25
    instance-of v3, v1, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 1036
    .line 1037
    if-eqz v3, :cond_26

    .line 1038
    .line 1039
    check-cast v1, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 1040
    .line 1041
    iget-object v1, v1, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->catalogId:Ljava/lang/String;

    .line 1042
    .line 1043
    const-string/jumbo v3, "upload_banner_"

    .line 1044
    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_26
    instance-of v3, v1, Lcom/vinted/feature/catalog/listings/warrantybanner/WarrantySearchBannerViewEntity;

    .line 1048
    .line 1049
    if-eqz v3, :cond_27

    .line 1050
    .line 1051
    const-string/jumbo v1, "warranty_search_banner_"

    .line 1052
    .line 1053
    .line 1054
    :goto_b
    invoke-static {v0, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    goto :goto_c

    .line 1059
    :cond_27
    instance-of v3, v1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1060
    .line 1061
    if-eqz v3, :cond_28

    .line 1062
    .line 1063
    const-string v1, "info_banner_"

    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :cond_28
    instance-of v3, v1, Lcom/vinted/shared/ads/BannerAd;

    .line 1067
    .line 1068
    if-eqz v3, :cond_29

    .line 1069
    .line 1070
    check-cast v1, Lcom/vinted/shared/ads/BannerAd;

    .line 1071
    .line 1072
    invoke-interface {v1}, Lcom/vinted/shared/ads/BannerAd;->getPlacementId()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const-string v3, "banner_ad_"

    .line 1077
    .line 1078
    goto :goto_a

    .line 1079
    :cond_29
    instance-of v3, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 1080
    .line 1081
    if-eqz v3, :cond_2a

    .line 1082
    .line 1083
    check-cast v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 1084
    .line 1085
    iget-object v1, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->viewEntity:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 1086
    .line 1087
    iget-object v1, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->position:Ljava/lang/Integer;

    .line 1088
    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v4, "promotional_banner_"

    .line 1092
    .line 1093
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_c

    .line 1110
    :cond_2a
    instance-of v3, v1, Lcom/vinted/core/projetui/GridFooterItem;

    .line 1111
    .line 1112
    if-eqz v3, :cond_2b

    .line 1113
    .line 1114
    const-string v1, "grid_footer_"

    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :cond_2b
    instance-of v3, v1, Lcom/vinted/feature/catalog/listings/FooterNoResultsView;

    .line 1118
    .line 1119
    if-eqz v3, :cond_2c

    .line 1120
    .line 1121
    const-string v1, "footer_no_results_"

    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_2c
    instance-of v3, v1, Lcom/vinted/feature/catalog/listings/CatalogItemsCount;

    .line 1125
    .line 1126
    if-eqz v3, :cond_2d

    .line 1127
    .line 1128
    check-cast v1, Lcom/vinted/feature/catalog/listings/CatalogItemsCount;

    .line 1129
    .line 1130
    iget v1, v1, Lcom/vinted/feature/catalog/listings/CatalogItemsCount;->itemsCount:I

    .line 1131
    .line 1132
    const-string v3, "item_count_"

    .line 1133
    .line 1134
    invoke-static {v1, v0, v3, v2}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto :goto_c

    .line 1139
    :cond_2d
    const-string v1, "unknown_"

    .line 1140
    .line 1141
    goto :goto_b

    .line 1142
    :goto_c
    return-object v0

    .line 1143
    :pswitch_12
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    check-cast v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;->code:Ljava/lang/String;

    .line 1157
    .line 1158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_13
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Lx04;

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v9}, Lrpf;->a(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-static {v0, v1}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingScreenKt;->Header(Lx04;I)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_14
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Lx04;

    .line 1199
    .line 1200
    check-cast v1, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v9}, Lrpf;->a(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    invoke-static {v0, v1}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonScreenKt;->Note(Lx04;I)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_15
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Lflg;

    .line 1218
    .line 1219
    check-cast v1, Lnw2;

    .line 1220
    .line 1221
    sget-object v2, Lnw2;->i:Lnw2$a;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Lnw2;->d:Ltwc;

    .line 1230
    .line 1231
    check-cast v0, Lyzh;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_16
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    move-object v0, v1

    .line 1248
    check-cast v0, Lcom/vinted/feature/sellerbadges/view/cell/SellerBadgeCellViewEntity;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/vinted/feature/sellerbadges/view/cell/SellerBadgeCellViewEntity;->title:Ljava/lang/String;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_17
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-object v0, v1

    .line 1264
    check-cast v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_18
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, Landroid/os/Bundle;

    .line 1275
    .line 1276
    check-cast v1, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :pswitch_19
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Landroid/os/Bundle;

    .line 1292
    .line 1293
    check-cast v1, Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-object v0, v1

    .line 1318
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getMinimalItemCount()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-object v0, v1

    .line 1340
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getMinimalItemCount()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    return-object v0

    .line 1354
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Lx04;

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v9}, Lrpf;->a(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    invoke-static {v0, v1}, Lcom/vinted/feature/bumps/option/bottomsheet/BumpValuePropositionV2ContentKt;->BumpValuePropositionV2Content(Lx04;I)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1371
    .line 1372
    return-object v0

    .line 1373
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
