.class public abstract Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final RefundStatusProgressIndicator(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x50cbfc60

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v4

    .line 35
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v6

    .line 47
    and-int/lit16 v6, v4, 0x180

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v0, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v6, v7, :cond_4

    .line 69
    .line 70
    move v6, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    :goto_3
    and-int/2addr v0, v9

    .line 74
    invoke-virtual {v11, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_12

    .line 79
    .line 80
    sget-object v0, Lc14;->a:Lzmd;

    .line 81
    .line 82
    sget-object v0, Lnlc;->a:Lklc;

    .line 83
    .line 84
    const-string v6, "balance_payment_status_progress_indicator_list"

    .line 85
    .line 86
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 91
    .line 92
    const v7, -0x63adccf0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_11

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    add-int/lit8 v14, v12, 0x1

    .line 122
    .line 123
    if-ltz v12, :cond_10

    .line 124
    .line 125
    check-cast v13, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;

    .line 126
    .line 127
    invoke-virtual {v13}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;->getStatus()Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    if-nez v16, :cond_5

    .line 132
    .line 133
    move-object/from16 v34, v0

    .line 134
    .line 135
    move-object/from16 v33, v6

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    const/4 v15, 0x0

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_5
    const/16 p3, 0x0

    .line 142
    .line 143
    invoke-virtual {v13}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;->getNote()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v33, v6

    .line 148
    .line 149
    int-to-long v5, v12

    .line 150
    sget-object v17, Lnvf;->a:[I

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    aget v8, v17, v18

    .line 157
    .line 158
    move-object/from16 v34, v0

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v8, v9, :cond_8

    .line 162
    .line 163
    const/4 v9, 0x2

    .line 164
    if-eq v8, v9, :cond_7

    .line 165
    .line 166
    if-ne v8, v0, :cond_6

    .line 167
    .line 168
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 169
    .line 170
    :goto_5
    move-object/from16 v20, v8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->CURRENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->COMPLETED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    aget v8, v17, v8

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    if-eq v8, v9, :cond_b

    .line 191
    .line 192
    const/4 v9, 0x2

    .line 193
    if-eq v8, v9, :cond_a

    .line 194
    .line 195
    if-ne v8, v0, :cond_9

    .line 196
    .line 197
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->ACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 198
    .line 199
    :goto_7
    move-object/from16 v21, v0

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->ACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    const/4 v9, 0x2

    .line 210
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_8
    invoke-virtual {v13}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;->getTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-static {v12, v2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    move-object/from16 v0, p3

    .line 227
    .line 228
    :goto_9
    if-nez v0, :cond_e

    .line 229
    .line 230
    const v0, 0x28b7c4ad

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;->getDate()Ljava/util/Date;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    const v0, 0x28b7c4ac

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p3

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_d
    const/4 v8, 0x0

    .line 256
    const v12, -0x61c8860b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 260
    .line 261
    .line 262
    sget-object v12, Lc14;->a:Lzmd;

    .line 263
    .line 264
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDateFormatter(Lx04;)Lcom/vinted/shared/localization/DateFormatter;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-interface {v12, v0}, Lcom/vinted/shared/localization/DateFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 278
    .line 279
    .line 280
    :goto_a
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v23, v0

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_e
    const/4 v8, 0x0

    .line 287
    const v12, -0x61c88dac

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :goto_b
    new-instance v17, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 295
    .line 296
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v24

    .line 300
    new-instance v0, Lq23;

    .line 301
    .line 302
    const/16 v8, 0xf

    .line 303
    .line 304
    invoke-direct {v0, v15, v3, v8}, Lq23;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 305
    .line 306
    .line 307
    const v8, -0x3f5d6e18

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 311
    .line 312
    .line 313
    move-result-object v30

    .line 314
    const/16 v31, 0x500

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    const/16 v25, 0x1

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const-string v28, "balance_payment_status_container"

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    move-wide/from16 v18, v5

    .line 329
    .line 330
    invoke-direct/range {v17 .. v32}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;-><init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v15, v17

    .line 334
    .line 335
    :goto_c
    if-eqz v15, :cond_f

    .line 336
    .line 337
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_f
    move v12, v14

    .line 341
    move-object/from16 v6, v33

    .line 342
    .line 343
    move-object/from16 v0, v34

    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_10
    const/16 p3, 0x0

    .line 349
    .line 350
    invoke-static {}, Ldp3;->n()V

    .line 351
    .line 352
    .line 353
    throw p3

    .line 354
    :cond_11
    move-object/from16 v34, v0

    .line 355
    .line 356
    move-object/from16 v33, v6

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lc14;->a:Lzmd;

    .line 363
    .line 364
    const/16 v12, 0x36

    .line 365
    .line 366
    const/16 v13, 0x6c

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object v9, v10

    .line 371
    const/4 v10, 0x0

    .line 372
    move-object/from16 v5, v34

    .line 373
    .line 374
    invoke-static/range {v5 .. v13}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt;->BloomProgressIndicator(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 379
    .line 380
    .line 381
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_13

    .line 386
    .line 387
    new-instance v0, Lmvf;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct/range {v0 .. v5}, Lmvf;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_13
    return-void
.end method
