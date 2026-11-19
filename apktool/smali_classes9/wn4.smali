.class public final synthetic Lwn4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwn4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lwn4;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lwn4;->a:B

    iput-boolean p1, p0, Lwn4;->b:Z

    iput-object p2, p0, Lwn4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwn4;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x80

    .line 11
    .line 12
    iget-boolean v7, v0, Lwn4;->b:Z

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lwn4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

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
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Lx04;

    .line 34
    .line 35
    move-object/from16 v3, p4

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit16 v1, v0, 0x81

    .line 44
    .line 45
    if-eq v1, v6, :cond_0

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v8

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
    if-eqz v0, :cond_8

    .line 58
    .line 59
    sget-object v0, Lc14;->a:Lzmd;

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    const v0, 0x41a27b6a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v10, Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;->list:Ljava/util/List;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v5, v4, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    instance-of v6, v5, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    instance-of v6, v5, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;

    .line 165
    .line 166
    invoke-static {v1, v3, v0, v2, v8}, Lcom/vinted/feature/referrals/list/vouchers/VouchersScreenKt;->VouchersList(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;Ljava/util/ArrayList;Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;Lx04;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const v0, 0x41a8c11e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v10, Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 180
    .line 181
    sget-byte v1, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->$stable:B

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, Lcom/vinted/feature/referrals/list/vouchers/VouchersScreenKt;->EmptyState(Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lx04;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object v0, Lc14;->a:Lzmd;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_0
    move-object/from16 v17, v10

    .line 199
    .line 200
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lieg;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Lnlc;

    .line 209
    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    check-cast v3, Lx04;

    .line 213
    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit16 v2, v1, 0x81

    .line 223
    .line 224
    if-eq v2, v6, :cond_9

    .line 225
    .line 226
    move v2, v9

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move v2, v8

    .line 229
    :goto_6
    and-int/2addr v1, v9

    .line 230
    check-cast v3, Landroidx/compose/runtime/c;

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    sget-object v1, Lc14;->a:Lzmd;

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x5f

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    iget-boolean v15, v0, Lwn4;->b:Z

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 268
    .line 269
    invoke-static {v5, v0, v3, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 273
    .line 274
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_no_national_insurance_number_title:I

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const v37, 0x1fffe

    .line 286
    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v35, 0x0

    .line 319
    .line 320
    move-object/from16 v34, v3

    .line 321
    .line 322
    invoke-static/range {v18 .. v37}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move-object/from16 v18, v3

    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 329
    .line 330
    .line 331
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_1
    check-cast v10, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lieg;

    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 343
    .line 344
    move-object/from16 v6, p3

    .line 345
    .line 346
    check-cast v6, Lx04;

    .line 347
    .line 348
    move-object/from16 v11, p4

    .line 349
    .line 350
    check-cast v11, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v11, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    and-int/lit8 v11, v1, 0x6

    .line 357
    .line 358
    if-nez v11, :cond_c

    .line 359
    .line 360
    move-object v11, v6

    .line 361
    check-cast v11, Landroidx/compose/runtime/c;

    .line 362
    .line 363
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_b

    .line 368
    .line 369
    move v11, v4

    .line 370
    goto :goto_8

    .line 371
    :cond_b
    move v11, v3

    .line 372
    :goto_8
    or-int/2addr v1, v11

    .line 373
    :cond_c
    and-int/lit16 v11, v1, 0x83

    .line 374
    .line 375
    if-eq v11, v2, :cond_d

    .line 376
    .line 377
    move v2, v9

    .line 378
    goto :goto_9

    .line 379
    :cond_d
    move v2, v8

    .line 380
    :goto_9
    and-int/2addr v1, v9

    .line 381
    check-cast v6, Landroidx/compose/runtime/c;

    .line 382
    .line 383
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    sget-object v1, Lc14;->a:Lzmd;

    .line 390
    .line 391
    iget-object v1, v10, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteUrl:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    const-string v10, "www."

    .line 407
    .line 408
    invoke-static {v2, v10, v8}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ne v2, v9, :cond_f

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_a

    .line 425
    :cond_e
    move-object v2, v5

    .line 426
    goto :goto_a

    .line 427
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_a
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v2, v1}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v7, :cond_10

    .line 440
    .line 441
    const v1, -0x7791be5f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 448
    .line 449
    sget v2, Lcom/vinted/feature/referrals/impl/R$string;->referrals_copy_your_referral_link:I

    .line 450
    .line 451
    invoke-static {v1, v2, v6, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_b
    move-object v11, v1

    .line 456
    goto :goto_c

    .line 457
    :cond_10
    const v2, -0x77906d20

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_c
    sget-object v1, Lnlc;->a:Lklc;

    .line 468
    .line 469
    const/high16 v2, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-interface {v0, v1, v2, v9}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 485
    .line 486
    iget v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 487
    .line 488
    sget-object v0, Lp36;->b:Lo36;

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0xb

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v2, "invite_url_text_test_tag"

    .line 501
    .line 502
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 511
    .line 512
    sget-object v0, Lp9j;->a:Lo9j;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-byte v19, Lp9j;->c:B

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const v30, 0x1fcf8

    .line 522
    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v20, 0x1

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/high16 v28, 0x36000000

    .line 547
    .line 548
    move-object/from16 v27, v6

    .line 549
    .line 550
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 551
    .line 552
    .line 553
    new-instance v11, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 554
    .line 555
    sget v0, Lcom/vinted/ds/assets/R$drawable;->copy_24:I

    .line 556
    .line 557
    invoke-direct {v11, v0, v5, v3, v5}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x3

    .line 561
    invoke-static {v1, v5, v0}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 570
    .line 571
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 572
    .line 573
    const/16 v17, 0x7

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    move/from16 v16, v0

    .line 579
    .line 580
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 585
    .line 586
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 591
    .line 592
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 593
    .line 594
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v25, 0x4f8

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v23, 0x30

    .line 616
    .line 617
    move-object/from16 v19, v0

    .line 618
    .line 619
    move-object/from16 v22, v27

    .line 620
    .line 621
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_11
    move-object/from16 v27, v6

    .line 626
    .line 627
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 628
    .line 629
    .line 630
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_2
    check-cast v10, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 634
    .line 635
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lgr3;

    .line 638
    .line 639
    move-object/from16 v1, p2

    .line 640
    .line 641
    check-cast v1, Lnlc;

    .line 642
    .line 643
    move-object/from16 v2, p3

    .line 644
    .line 645
    check-cast v2, Lx04;

    .line 646
    .line 647
    move-object/from16 v3, p4

    .line 648
    .line 649
    check-cast v3, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    and-int/lit16 v1, v0, 0x81

    .line 656
    .line 657
    if-eq v1, v6, :cond_12

    .line 658
    .line 659
    move v1, v9

    .line 660
    goto :goto_e

    .line 661
    :cond_12
    move v1, v8

    .line 662
    :goto_e
    and-int/2addr v0, v9

    .line 663
    check-cast v2, Landroidx/compose/runtime/c;

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    sget-object v0, Lc14;->a:Lzmd;

    .line 672
    .line 673
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 683
    .line 684
    invoke-static {v5, v0, v2, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 685
    .line 686
    .line 687
    if-eqz v7, :cond_13

    .line 688
    .line 689
    const v0, 0x34388c95

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v5, v10, v2, v8}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->ShowCreditCardIcons(Lnlc;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_13
    const v0, 0x343a2201

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 713
    .line 714
    .line 715
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_3
    move-object v1, v10

    .line 719
    check-cast v1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 720
    .line 721
    move-object/from16 v2, p1

    .line 722
    .line 723
    check-cast v2, Lgr3;

    .line 724
    .line 725
    move-object/from16 v3, p2

    .line 726
    .line 727
    check-cast v3, Lnlc;

    .line 728
    .line 729
    move-object/from16 v4, p3

    .line 730
    .line 731
    check-cast v4, Lx04;

    .line 732
    .line 733
    move-object/from16 v5, p4

    .line 734
    .line 735
    check-cast v5, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-static {v5, v2, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    and-int/lit8 v5, v2, 0x30

    .line 742
    .line 743
    if-nez v5, :cond_16

    .line 744
    .line 745
    move-object v5, v4

    .line 746
    check-cast v5, Landroidx/compose/runtime/c;

    .line 747
    .line 748
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_15

    .line 753
    .line 754
    const/16 v5, 0x20

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_15
    const/16 v5, 0x10

    .line 758
    .line 759
    :goto_10
    or-int/2addr v2, v5

    .line 760
    :cond_16
    and-int/lit16 v5, v2, 0x91

    .line 761
    .line 762
    const/16 v6, 0x90

    .line 763
    .line 764
    if-eq v5, v6, :cond_17

    .line 765
    .line 766
    move v8, v9

    .line 767
    :cond_17
    and-int/lit8 v5, v2, 0x1

    .line 768
    .line 769
    check-cast v4, Landroidx/compose/runtime/c;

    .line 770
    .line 771
    invoke-virtual {v4, v5, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_18

    .line 776
    .line 777
    sget-object v5, Lc14;->a:Lzmd;

    .line 778
    .line 779
    and-int/lit8 v5, v2, 0x70

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    iget-boolean v0, v0, Lwn4;->b:Z

    .line 783
    .line 784
    move-object v2, v3

    .line 785
    move v3, v0

    .line 786
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/GenericAttributeCellKt;->GenericAttributeCellContent(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lnlc;ZLx04;II)V

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 791
    .line 792
    .line 793
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_4
    check-cast v10, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;

    .line 797
    .line 798
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lieg;

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    check-cast v1, Lnlc;

    .line 805
    .line 806
    move-object/from16 v2, p3

    .line 807
    .line 808
    check-cast v2, Lx04;

    .line 809
    .line 810
    move-object/from16 v3, p4

    .line 811
    .line 812
    check-cast v3, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    and-int/lit16 v1, v0, 0x81

    .line 819
    .line 820
    if-eq v1, v6, :cond_19

    .line 821
    .line 822
    move v1, v9

    .line 823
    goto :goto_12

    .line 824
    :cond_19
    move v1, v8

    .line 825
    :goto_12
    and-int/2addr v0, v9

    .line 826
    move-object v14, v2

    .line 827
    check-cast v14, Landroidx/compose/runtime/c;

    .line 828
    .line 829
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1d

    .line 834
    .line 835
    sget-object v0, Lc14;->a:Lzmd;

    .line 836
    .line 837
    if-eqz v7, :cond_1b

    .line 838
    .line 839
    const v0, 0x48951ccd

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v10, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;->selectedCategoryTitle:Ljava/lang/String;

    .line 846
    .line 847
    if-nez v0, :cond_1a

    .line 848
    .line 849
    const v0, -0x60c158f7

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 856
    .line 857
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->catalog_navigation_all_subcategories:I

    .line 858
    .line 859
    invoke-static {v0, v1, v14, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_13

    .line 864
    :cond_1a
    const v1, -0x60c1622b

    .line 865
    .line 866
    .line 867
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 871
    .line 872
    .line 873
    :goto_13
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 874
    .line 875
    .line 876
    :goto_14
    move-object v11, v0

    .line 877
    goto :goto_15

    .line 878
    :cond_1b
    const v0, 0x489799c1

    .line 879
    .line 880
    .line 881
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v10, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getTotalItemCount()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_14

    .line 898
    :goto_15
    if-eqz v7, :cond_1c

    .line 899
    .line 900
    const v0, 0x489a49ee

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 916
    .line 917
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_1c
    const v0, 0x489bd4d1

    .line 922
    .line 923
    .line 924
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 936
    .line 937
    :goto_16
    sget-object v1, Lp9j;->a:Lo9j;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    sget-byte v19, Lp9j;->c:B

    .line 943
    .line 944
    sget-object v1, Lnlc;->a:Lklc;

    .line 945
    .line 946
    const-string v2, "dynamic_category_suffix_text"

    .line 947
    .line 948
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    const/16 v29, 0x0

    .line 953
    .line 954
    const v30, 0x1fcf4

    .line 955
    .line 956
    .line 957
    const/4 v13, 0x0

    .line 958
    const/4 v15, 0x0

    .line 959
    const/16 v16, 0x0

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    const/16 v20, 0x1

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    const/16 v25, 0x0

    .line 976
    .line 977
    const/16 v26, 0x0

    .line 978
    .line 979
    const v28, 0x36000030

    .line 980
    .line 981
    .line 982
    move-object/from16 v27, v14

    .line 983
    .line 984
    move-object v14, v0

    .line 985
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 986
    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    const/16 v16, 0xf

    .line 990
    .line 991
    const/4 v11, 0x0

    .line 992
    const/4 v12, 0x0

    .line 993
    move-object/from16 v14, v27

    .line 994
    .line 995
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 996
    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_1d
    move-object/from16 v27, v14

    .line 1000
    .line 1001
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_5
    check-cast v10, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 1008
    .line 1009
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Lieg;

    .line 1012
    .line 1013
    move-object/from16 v1, p2

    .line 1014
    .line 1015
    check-cast v1, Lnlc;

    .line 1016
    .line 1017
    move-object/from16 v6, p3

    .line 1018
    .line 1019
    check-cast v6, Lx04;

    .line 1020
    .line 1021
    move-object/from16 v11, p4

    .line 1022
    .line 1023
    check-cast v11, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-static {v11, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    and-int/lit8 v11, v1, 0x6

    .line 1030
    .line 1031
    if-nez v11, :cond_1f

    .line 1032
    .line 1033
    move-object v11, v6

    .line 1034
    check-cast v11, Landroidx/compose/runtime/c;

    .line 1035
    .line 1036
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-eqz v11, :cond_1e

    .line 1041
    .line 1042
    move v3, v4

    .line 1043
    :cond_1e
    or-int/2addr v1, v3

    .line 1044
    :cond_1f
    and-int/lit16 v3, v1, 0x83

    .line 1045
    .line 1046
    if-eq v3, v2, :cond_20

    .line 1047
    .line 1048
    move v2, v9

    .line 1049
    goto :goto_18

    .line 1050
    :cond_20
    move v2, v8

    .line 1051
    :goto_18
    and-int/2addr v1, v9

    .line 1052
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1053
    .line 1054
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_25

    .line 1059
    .line 1060
    sget-object v1, Lc14;->a:Lzmd;

    .line 1061
    .line 1062
    sget-object v1, Lnlc;->a:Lklc;

    .line 1063
    .line 1064
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget-object v3, Lx04;->a:Lu04;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1074
    .line 1075
    if-ne v2, v3, :cond_21

    .line 1076
    .line 1077
    new-instance v2, Lnf4;

    .line 1078
    .line 1079
    const/16 v4, 0x1c

    .line 1080
    .line 1081
    invoke-direct {v2, v4}, Lnf4;-><init>(B)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1088
    .line 1089
    invoke-static {v1, v8, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-string v4, "credit_card_number_brand_icon"

    .line 1094
    .line 1095
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    invoke-static {v10, v6}, Lcom/vinted/feature/creditcardadd/cobrandedcards/BrandedCarHelperKt;->getBrandedCardIcon32(Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Landroidx/compose/runtime/c;)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1113
    .line 1114
    sget-object v4, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;->UNKNOWN:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 1115
    .line 1116
    if-ne v4, v10, :cond_22

    .line 1117
    .line 1118
    const v4, -0x57e1f1b2

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 1125
    .line 1126
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1131
    .line 1132
    iget-wide v14, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1133
    .line 1134
    invoke-static {v4, v14, v15}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v20, v4

    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_22
    const v4, -0x57e0ef48

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v20, v5

    .line 1154
    .line 1155
    :goto_19
    const/16 v24, 0x0

    .line 1156
    .line 1157
    const/16 v25, 0x4f8

    .line 1158
    .line 1159
    const/4 v12, 0x0

    .line 1160
    const/4 v14, 0x0

    .line 1161
    const/4 v15, 0x0

    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    const/16 v18, 0x0

    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    const/16 v23, 0x38

    .line 1171
    .line 1172
    move-object/from16 v19, v2

    .line 1173
    .line 1174
    move-object/from16 v22, v6

    .line 1175
    .line 1176
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1177
    .line 1178
    .line 1179
    if-eqz v7, :cond_24

    .line 1180
    .line 1181
    const v2, 0x2ea9c46c

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1192
    .line 1193
    invoke-static {v5, v2, v6, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v2, Lrp;->a:Lop;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    sget-object v2, Lop;->l:Lcq1$b;

    .line 1202
    .line 1203
    invoke-interface {v0, v1, v2}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    if-ne v1, v3, :cond_23

    .line 1212
    .line 1213
    new-instance v1, Lnf4;

    .line 1214
    .line 1215
    const/16 v2, 0x1d

    .line 1216
    .line 1217
    invoke-direct {v1, v2}, Lnf4;-><init>(B)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1224
    .line 1225
    invoke-static {v0, v8, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const-string v1, "credit_card_number_brand_dropdown"

    .line 1230
    .line 1231
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v13

    .line 1235
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ChevronDown12:Lcom/vinted/ds/assets/BloomIcon;

    .line 1236
    .line 1237
    const/4 v1, 0x6

    .line 1238
    invoke-static {v0, v6, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1247
    .line 1248
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1249
    .line 1250
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1255
    .line 1256
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1257
    .line 1258
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v15

    .line 1262
    const/16 v17, 0x30

    .line 1263
    .line 1264
    const/16 v18, 0x0

    .line 1265
    .line 1266
    const/4 v12, 0x0

    .line 1267
    move-object/from16 v16, v6

    .line 1268
    .line 1269
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1a

    .line 1276
    :cond_24
    const v0, 0x2eb37200

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1a

    .line 1286
    :cond_25
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 1287
    .line 1288
    .line 1289
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    nop

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
