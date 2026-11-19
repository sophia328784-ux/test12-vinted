.class public abstract Lcom/vinted/feature/taxpayers/api/TaxPayersSellerReportOpenApiMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toDomain(Le0g;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Le0g;->a:Lf0g;

    .line 9
    .line 10
    iget-wide v3, v1, Lf0g;->a:J

    .line 11
    .line 12
    new-instance v5, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    .line 13
    .line 14
    iget-object v2, v1, Lf0g;->d:Lr0g;

    .line 15
    .line 16
    iget-object v6, v2, Lr0g;->a:Lczf;

    .line 17
    .line 18
    invoke-static {v6}, Lcom/vinted/feature/taxpayers/api/TaxPayersSellerReportOpenApiMapperKt;->toMoney(Lczf;)Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v2, v2, Lr0g;->b:I

    .line 23
    .line 24
    invoke-direct {v5, v6, v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;-><init>(Lcom/vinted/core/money/Money;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lf0g;->e:Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    invoke-static {v2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, La0g;

    .line 57
    .line 58
    iget-object v10, v8, La0g;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v8, La0g;->b:Lczf;

    .line 61
    .line 62
    invoke-static {v9}, Lcom/vinted/feature/taxpayers/api/TaxPayersSellerReportOpenApiMapperKt;->toMoney(Lczf;)Lcom/vinted/core/money/Money;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget v12, v8, La0g;->c:I

    .line 67
    .line 68
    iget-object v8, v8, La0g;->d:Ljava/util/List;

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v13, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v8, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lnzf;

    .line 96
    .line 97
    new-instance v14, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;

    .line 98
    .line 99
    iget-object v15, v9, Lnzf;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v9, Lnzf;->b:Lczf;

    .line 102
    .line 103
    invoke-static {v7}, Lcom/vinted/feature/taxpayers/api/TaxPayersSellerReportOpenApiMapperKt;->toMoney(Lczf;)Lcom/vinted/core/money/Money;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    iget v7, v9, Lnzf;->c:I

    .line 108
    .line 109
    const/16 v19, 0x8

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move/from16 v17, v7

    .line 116
    .line 117
    invoke-direct/range {v14 .. v20}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    new-instance v9, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v15, 0x10

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-direct/range {v9 .. v16}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v7, v1, Lf0g;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget v8, v1, Lf0g;->c:I

    .line 145
    .line 146
    iget-object v9, v1, Lf0g;->f:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v1, Lf0g;->g:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v1, Lf0g;->h:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v1, Lf0g;->i:Lik4;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    new-instance v13, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 157
    .line 158
    iget-object v14, v2, Lik4;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v2, Lik4;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v13, v14, v2}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/4 v13, 0x0

    .line 167
    :goto_2
    iget-object v2, v1, Lf0g;->j:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v1, Lf0g;->k:Lik4;

    .line 170
    .line 171
    if-eqz v14, :cond_3

    .line 172
    .line 173
    new-instance v15, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    iget-object v12, v14, Lik4;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v14, v14, Lik4;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v15, v12, v14}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v14, v15

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object/from16 v14, v16

    .line 189
    .line 190
    :goto_3
    iget-object v15, v1, Lf0g;->l:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v12, v1, Lf0g;->m:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    iget-object v2, v1, Lf0g;->n:Ldzf;

    .line 197
    .line 198
    move-wide/from16 v18, v3

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    new-instance v3, Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;

    .line 203
    .line 204
    iget-object v4, v2, Ldzf;->a:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v20, v5

    .line 207
    .line 208
    iget-object v5, v2, Ldzf;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v2, Ldzf;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v3, v4, v5, v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move-object/from16 v20, v5

    .line 217
    .line 218
    move-object/from16 v3, v16

    .line 219
    .line 220
    :goto_4
    iget-object v2, v1, Lf0g;->o:Lbzf;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    new-instance v21, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 225
    .line 226
    iget-object v4, v2, Lbzf;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, v2, Lbzf;->b:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v28, v3

    .line 231
    .line 232
    iget-object v3, v2, Lbzf;->c:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v25, v3

    .line 235
    .line 236
    iget-object v3, v2, Lbzf;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v2, Lbzf;->f:Lik4;

    .line 239
    .line 240
    move-object/from16 v26, v3

    .line 241
    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    new-instance v3, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 245
    .line 246
    move-object/from16 v23, v4

    .line 247
    .line 248
    iget-object v4, v2, Lik4;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, v2, Lik4;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v3, v4, v2}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v27, v3

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    move-object/from16 v23, v4

    .line 259
    .line 260
    move-object/from16 v27, v16

    .line 261
    .line 262
    :goto_5
    const/16 v22, 0x0

    .line 263
    .line 264
    move-object/from16 v24, v5

    .line 265
    .line 266
    invoke-direct/range {v21 .. v27}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    move-object/from16 v28, v3

    .line 271
    .line 272
    move-object/from16 v21, v16

    .line 273
    .line 274
    :goto_6
    iget-object v2, v1, Lf0g;->p:Lf0g$c;

    .line 275
    .line 276
    sget-object v3, Lewi;->a:[I

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    aget v2, v3, v2

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    if-eq v2, v3, :cond_a

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    if-eq v2, v3, :cond_a

    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    if-eq v2, v3, :cond_9

    .line 292
    .line 293
    const/4 v3, 0x4

    .line 294
    if-eq v2, v3, :cond_8

    .line 295
    .line 296
    const/4 v3, 0x5

    .line 297
    if-ne v2, v3, :cond_7

    .line 298
    .line 299
    sget-object v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;->LEGAL_BUSINESS:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 303
    .line 304
    .line 305
    return-object v16

    .line 306
    :cond_8
    sget-object v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;->ORGANIZATION:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    sget-object v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;->SOLE_TRADER:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    sget-object v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;->INDIVIDUAL:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 313
    .line 314
    :goto_7
    iget-object v3, v1, Lf0g;->q:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, v1, Lf0g;->r:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v5, v1, Lf0g;->s:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v1, Lf0g;->t:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Iterable;

    .line 325
    .line 326
    move-object/from16 v22, v2

    .line 327
    .line 328
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    move-object/from16 v23, v3

    .line 331
    .line 332
    const/16 v3, 0xa

    .line 333
    .line 334
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lik4;

    .line 356
    .line 357
    move-object/from16 p0, v1

    .line 358
    .line 359
    new-instance v1, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 360
    .line 361
    move-object/from16 v24, v4

    .line 362
    .line 363
    iget-object v4, v3, Lik4;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, v3, Lik4;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v1, v4, v3}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v4, v24

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_b
    move-object/from16 v16, v2

    .line 379
    .line 380
    :goto_9
    move-object/from16 v24, v4

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_c
    move-object/from16 v22, v2

    .line 384
    .line 385
    move-object/from16 v23, v3

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :goto_a
    new-instance v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 389
    .line 390
    move-wide/from16 v3, v18

    .line 391
    .line 392
    move-object/from16 v18, v21

    .line 393
    .line 394
    move-object/from16 v19, v22

    .line 395
    .line 396
    move-object/from16 v21, v24

    .line 397
    .line 398
    move-object/from16 v22, v5

    .line 399
    .line 400
    move-object/from16 v5, v20

    .line 401
    .line 402
    move-object/from16 v20, v23

    .line 403
    .line 404
    move-object/from16 v23, v16

    .line 405
    .line 406
    move-object/from16 v16, v12

    .line 407
    .line 408
    move-object v12, v13

    .line 409
    move-object/from16 v13, v17

    .line 410
    .line 411
    move-object/from16 v17, v28

    .line 412
    .line 413
    invoke-direct/range {v2 .. v23}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;-><init>(JLcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method

.method public static final toMoney(Lczf;)Lcom/vinted/core/money/Money;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-wide v2, p0, Lczf;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lczf;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
