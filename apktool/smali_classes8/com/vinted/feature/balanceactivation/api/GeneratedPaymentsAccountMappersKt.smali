.class public abstract Lcom/vinted/feature/balanceactivation/api/GeneratedPaymentsAccountMappersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toDomain(Lqh8;)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;

    .line 7
    .line 8
    iget-object v3, v1, Lqh8;->a:Ljbe;

    .line 9
    .line 10
    iget-object v5, v3, Ljbe;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v3, Ljbe;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v3, Ljbe;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, Ljbe;->d:Lc0d;

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 23
    .line 24
    iget-object v8, v0, Lc0d;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lc0d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v4, v8, v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v12, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v12, v18

    .line 34
    .line 35
    :goto_0
    iget-object v0, v3, Ljbe;->e:Lw6k;

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v4, v0, Lw6k;->a:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object/from16 v21, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v21, v18

    .line 57
    .line 58
    :goto_1
    iget-object v4, v0, Lw6k;->b:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    move-object/from16 v24, v4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_3
    const-string v4, "0"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_4
    iget-object v4, v0, Lw6k;->c:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object/from16 v32, v4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move-object/from16 v32, v18

    .line 95
    .line 96
    :goto_5
    iget-object v4, v0, Lw6k;->d:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move/from16 v22, v4

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    move/from16 v22, v19

    .line 108
    .line 109
    :goto_6
    iget-object v4, v0, Lw6k;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v0, Lw6k;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v0, Lw6k;->g:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v0, Lw6k;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v0, Lw6k;->i:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v0, Lw6k;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v0, Lw6k;->l:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v14, :cond_6

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    move/from16 v31, v14

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    move/from16 v31, v19

    .line 133
    .line 134
    :goto_7
    iget-object v14, v0, Lw6k;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lw6k;->n:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v20, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 139
    .line 140
    const v37, 0xc200

    .line 141
    .line 142
    .line 143
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    move-object/from16 v34, v0

    .line 152
    .line 153
    move-object/from16 v25, v4

    .line 154
    .line 155
    move-object/from16 v23, v8

    .line 156
    .line 157
    move-object/from16 v26, v9

    .line 158
    .line 159
    move-object/from16 v29, v10

    .line 160
    .line 161
    move-object/from16 v27, v11

    .line 162
    .line 163
    move-object/from16 v28, v13

    .line 164
    .line 165
    move-object/from16 v33, v14

    .line 166
    .line 167
    invoke-direct/range {v20 .. v38}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v10, v20

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_7
    move-object/from16 v10, v18

    .line 174
    .line 175
    :goto_8
    iget-object v4, v3, Ljbe;->f:Laee;

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v11, 0x1

    .line 180
    if-eqz v4, :cond_e

    .line 181
    .line 182
    new-instance v20, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 183
    .line 184
    iget-object v0, v4, Laee;->a:Laee$c;

    .line 185
    .line 186
    sget-object v13, Lve8;->b:[I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    aget v0, v13, v0

    .line 193
    .line 194
    if-eq v0, v11, :cond_a

    .line 195
    .line 196
    if-eq v0, v9, :cond_9

    .line 197
    .line 198
    if-ne v0, v8, :cond_8

    .line 199
    .line 200
    sget-object v0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;->PEP_ASSOCIATE:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 201
    .line 202
    :goto_9
    move-object/from16 v21, v0

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 206
    .line 207
    .line 208
    return-object v18

    .line 209
    :cond_9
    sget-object v0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;->PEP:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    sget-object v0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;->NOT_PEP:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_a
    if-nez v21, :cond_b

    .line 216
    .line 217
    move-object/from16 v20, v18

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_b
    iget-object v13, v4, Laee;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v4, Laee;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v4, Laee;->d:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    :try_start_0
    sget v15, Lkotlin/Result;->b:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v15, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    goto :goto_b

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    sget v15, Lkotlin/Result;->b:I

    .line 251
    .line 252
    new-instance v15, Lkotlin/Result$Failure;

    .line 253
    .line 254
    invoke-direct {v15, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v15

    .line 258
    :goto_b
    nop

    .line 259
    instance-of v15, v0, Lkotlin/Result$Failure;

    .line 260
    .line 261
    if-eqz v15, :cond_c

    .line 262
    .line 263
    move-object/from16 v0, v18

    .line 264
    .line 265
    :cond_c
    check-cast v0, Ljava/util/Date;

    .line 266
    .line 267
    move-object/from16 v24, v0

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_d
    move-object/from16 v24, v18

    .line 271
    .line 272
    :goto_c
    iget-object v0, v4, Laee;->e:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v4, v4, Laee;->f:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v25, v0

    .line 277
    .line 278
    move-object/from16 v26, v4

    .line 279
    .line 280
    move-object/from16 v22, v13

    .line 281
    .line 282
    move-object/from16 v23, v14

    .line 283
    .line 284
    invoke-direct/range {v20 .. v26}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;-><init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_d
    move-object/from16 v13, v20

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_e
    move-object/from16 v13, v18

    .line 291
    .line 292
    :goto_e
    iget-boolean v14, v3, Ljbe;->g:Z

    .line 293
    .line 294
    new-instance v4, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 295
    .line 296
    const/16 v16, 0x458

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move v3, v8

    .line 301
    const/4 v8, 0x0

    .line 302
    move v15, v9

    .line 303
    const/4 v9, 0x0

    .line 304
    move/from16 v20, v11

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move/from16 v21, v15

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    move/from16 v3, v20

    .line 311
    .line 312
    invoke-direct/range {v4 .. v17}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lqh8;->b:Lk3g;

    .line 316
    .line 317
    new-instance v5, Lcom/vinted/feature/balanceactivation/api/response/Requirements;

    .line 318
    .line 319
    iget-boolean v6, v0, Lk3g;->c:Z

    .line 320
    .line 321
    iget-boolean v7, v0, Lk3g;->a:Z

    .line 322
    .line 323
    iget-boolean v8, v0, Lk3g;->b:Z

    .line 324
    .line 325
    iget-boolean v0, v0, Lk3g;->e:Z

    .line 326
    .line 327
    invoke-direct {v5, v6, v7, v8, v0}, Lcom/vinted/feature/balanceactivation/api/response/Requirements;-><init>(ZZZZ)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lqh8;->c:Llc6;

    .line 331
    .line 332
    iget-boolean v7, v0, Llc6;->a:Z

    .line 333
    .line 334
    iget-object v1, v0, Llc6;->d:Llc6$b;

    .line 335
    .line 336
    sget-object v6, Lve8;->a:[I

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    aget v1, v6, v1

    .line 343
    .line 344
    if-eq v1, v3, :cond_10

    .line 345
    .line 346
    const/4 v15, 0x2

    .line 347
    if-ne v1, v15, :cond_f

    .line 348
    .line 349
    sget-object v1, Lcom/vinted/feature/balanceactivation/api/response/AddressType;->BILLING:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 350
    .line 351
    :goto_f
    move-object v8, v1

    .line 352
    goto :goto_10

    .line 353
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 354
    .line 355
    .line 356
    return-object v18

    .line 357
    :cond_10
    sget-object v1, Lcom/vinted/feature/balanceactivation/api/response/AddressType;->RESIDENCY:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :goto_10
    iget-object v9, v0, Llc6;->c:Ljava/util/List;

    .line 361
    .line 362
    iget-object v1, v0, Llc6;->e:Ljava/util/List;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v10, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_12

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v6}, Lcom/vinted/feature/balanceactivation/api/GeneratedPaymentsAccountMappersKt;->toField(Ljava/lang/String;)Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_11

    .line 392
    .line 393
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_12
    iget-object v1, v0, Llc6;->f:Ljava/util/List;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v11, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_13
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_14

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v6}, Lcom/vinted/feature/balanceactivation/api/GeneratedPaymentsAccountMappersKt;->toField(Ljava/lang/String;)Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_13

    .line 427
    .line 428
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_14
    iget-object v12, v0, Llc6;->b:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v13, v0, Llc6;->g:Ljava/util/List;

    .line 435
    .line 436
    iget-boolean v14, v0, Llc6;->h:Z

    .line 437
    .line 438
    new-instance v6, Lcom/vinted/feature/balanceactivation/api/response/Configuration;

    .line 439
    .line 440
    invoke-direct/range {v6 .. v14}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;-><init>(ZLcom/vinted/feature/balanceactivation/api/response/AddressType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v4, v5, v6}, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;-><init>(Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;Lcom/vinted/feature/balanceactivation/api/response/Requirements;Lcom/vinted/feature/balanceactivation/api/response/Configuration;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v4, -0x1

    .line 453
    if-eqz v1, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->getRequirements()Lcom/vinted/feature/balanceactivation/api/response/Requirements;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->getPepDeclaration()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_15

    .line 464
    .line 465
    :goto_13
    move-object/from16 v30, v18

    .line 466
    .line 467
    goto/16 :goto_17

    .line 468
    .line 469
    :cond_15
    invoke-virtual {v2}, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-eqz v5, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getPepDetails()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-nez v5, :cond_16

    .line 480
    .line 481
    goto :goto_16

    .line 482
    :cond_16
    new-instance v6, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 483
    .line 484
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getType()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-nez v7, :cond_17

    .line 489
    .line 490
    move v7, v4

    .line 491
    goto :goto_14

    .line 492
    :cond_17
    sget-object v8, Lkbe;->d:[I

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    aget v7, v8, v7

    .line 499
    .line 500
    :goto_14
    if-eq v7, v4, :cond_1b

    .line 501
    .line 502
    if-eq v7, v3, :cond_1a

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v7, v15, :cond_19

    .line 506
    .line 507
    const/4 v8, 0x3

    .line 508
    if-ne v7, v8, :cond_18

    .line 509
    .line 510
    sget-object v7, Lcom/vinted/feature/balanceactivation/domain/PepKind;->PEP_ASSOCIATE:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_18
    invoke-static {}, Lmuk;->q()V

    .line 514
    .line 515
    .line 516
    return-object v18

    .line 517
    :cond_19
    sget-object v7, Lcom/vinted/feature/balanceactivation/domain/PepKind;->PEP:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_1a
    sget-object v7, Lcom/vinted/feature/balanceactivation/domain/PepKind;->NOT_PEP:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_1b
    move-object/from16 v7, v18

    .line 524
    .line 525
    :goto_15
    if-nez v7, :cond_1c

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_1c
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getPosition()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getOrganisation()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getHoldsPositionFrom()Ljava/util/Date;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getAssociatedPepFullName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getRelationship()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;-><init>(Lcom/vinted/feature/balanceactivation/domain/PepKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v30, v6

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_1d
    :goto_16
    new-instance v7, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 555
    .line 556
    sget-object v8, Lcom/vinted/feature/balanceactivation/domain/PepKind;->NOT_PEP:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 557
    .line 558
    const/16 v14, 0x3e

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;-><init>(Lcom/vinted/feature/balanceactivation/domain/PepKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v30, v7

    .line 570
    .line 571
    :goto_17
    new-instance v22, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getFirstName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v23

    .line 577
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getLastName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v25

    .line 581
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getBirthdate()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v26

    .line 585
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getSsnSerial()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v27

    .line 589
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getPersonalIdNumber()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v28

    .line 593
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getNationality()Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-eqz v5, :cond_1e

    .line 598
    .line 599
    new-instance v6, Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 600
    .line 601
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;->getCode()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;->getTitle()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-direct {v6, v7, v5}, Lcom/vinted/feature/balanceactivation/domain/Nationality;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v29, v6

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_1e
    move-object/from16 v29, v18

    .line 616
    .line 617
    :goto_18
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getUserAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 618
    .line 619
    .line 620
    move-result-object v31

    .line 621
    invoke-virtual {v1}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getUserAddressId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v32

    .line 625
    const/16 v38, 0x7c02

    .line 626
    .line 627
    const/16 v39, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const/16 v33, 0x0

    .line 632
    .line 633
    const/16 v34, 0x0

    .line 634
    .line 635
    const/16 v35, 0x0

    .line 636
    .line 637
    const/16 v36, 0x0

    .line 638
    .line 639
    const/16 v37, 0x0

    .line 640
    .line 641
    invoke-direct/range {v22 .. v39}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, v22

    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_1f
    move-object/from16 v1, v18

    .line 648
    .line 649
    :goto_19
    invoke-virtual {v2}, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->getDynamicConfiguration()Lcom/vinted/feature/balanceactivation/api/response/Configuration;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v2}, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->getRequirements()Lcom/vinted/feature/balanceactivation/api/response/Requirements;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->getAddressType()Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-nez v7, :cond_20

    .line 668
    .line 669
    move v7, v4

    .line 670
    goto :goto_1a

    .line 671
    :cond_20
    sget-object v8, Lkbe;->b:[I

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    aget v7, v8, v7

    .line 678
    .line 679
    :goto_1a
    if-eq v7, v4, :cond_23

    .line 680
    .line 681
    if-eq v7, v3, :cond_22

    .line 682
    .line 683
    const/4 v15, 0x2

    .line 684
    if-ne v7, v15, :cond_21

    .line 685
    .line 686
    goto :goto_1c

    .line 687
    :cond_21
    invoke-static {}, Lmuk;->q()V

    .line 688
    .line 689
    .line 690
    return-object v18

    .line 691
    :cond_22
    sget-object v4, Lcom/vinted/feature/balanceactivation/domain/AddressType;->RESIDENCY:Lcom/vinted/feature/balanceactivation/domain/AddressType;

    .line 692
    .line 693
    :goto_1b
    move-object/from16 v21, v4

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_23
    :goto_1c
    sget-object v4, Lcom/vinted/feature/balanceactivation/domain/AddressType;->BILLING:Lcom/vinted/feature/balanceactivation/domain/AddressType;

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :goto_1d
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->getLockedFields()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Ljava/lang/Iterable;

    .line 704
    .line 705
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 706
    .line 707
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :cond_24
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_25

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 725
    .line 726
    invoke-static {v8}, Lcom/vinted/feature/balanceactivation/api/PaymentsAccountMappersKt;->toDomain(Lcom/vinted/feature/balanceactivation/api/response/Field;)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-eqz v8, :cond_24

    .line 731
    .line 732
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_1e

    .line 736
    :cond_25
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->getMaskedFields()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/lang/Iterable;

    .line 741
    .line 742
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 743
    .line 744
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    :cond_26
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_27

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 762
    .line 763
    invoke-static {v9}, Lcom/vinted/feature/balanceactivation/api/PaymentsAccountMappersKt;->toDomain(Lcom/vinted/feature/balanceactivation/api/response/Field;)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    if-eqz v9, :cond_26

    .line 768
    .line 769
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_27
    invoke-virtual {v6}, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->getSsnSerial()Z

    .line 774
    .line 775
    .line 776
    move-result v24

    .line 777
    invoke-virtual {v6}, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->getNationality()Z

    .line 778
    .line 779
    .line 780
    move-result v25

    .line 781
    invoke-virtual {v6}, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->getPepDeclaration()Z

    .line 782
    .line 783
    .line 784
    move-result v26

    .line 785
    invoke-virtual {v6}, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->getIdentityDocumentDetails()Z

    .line 786
    .line 787
    .line 788
    move-result v27

    .line 789
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->getShowInformationHint()Z

    .line 790
    .line 791
    .line 792
    move-result v28

    .line 793
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->getPersonalIdNumberRequiredNationalities()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/lang/Iterable;

    .line 798
    .line 799
    invoke-static {v4}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    move-result-object v29

    .line 803
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->getBannedNationalities()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/lang/Iterable;

    .line 808
    .line 809
    invoke-static {v4}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v30

    .line 813
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->getAgreementHint()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v31

    .line 817
    invoke-virtual {v5}, Lcom/vinted/feature/balanceactivation/api/response/Configuration;->getBackgroundFlow()Z

    .line 818
    .line 819
    .line 820
    move-result v32

    .line 821
    new-instance v20, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 822
    .line 823
    move-object/from16 v22, v7

    .line 824
    .line 825
    move-object/from16 v23, v8

    .line 826
    .line 827
    invoke-direct/range {v20 .. v32}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;-><init>(Lcom/vinted/feature/balanceactivation/domain/AddressType;Ljava/util/Set;Ljava/util/Set;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v4, v20

    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_28

    .line 837
    .line 838
    invoke-virtual {v2}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getBalanceActivated()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ne v2, v3, :cond_28

    .line 843
    .line 844
    goto :goto_20

    .line 845
    :cond_28
    move/from16 v3, v19

    .line 846
    .line 847
    :goto_20
    invoke-direct {v0, v1, v4, v3}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;-><init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Z)V

    .line 848
    .line 849
    .line 850
    return-object v0
.end method

.method public static final toField(Ljava/lang/String;)Lcom/vinted/feature/balanceactivation/api/response/Field;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "last_name"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/vinted/feature/balanceactivation/api/response/Field;->LAST_NAME:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "ssn_serial"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/vinted/feature/balanceactivation/api/response/Field;->SSN_SERIAL:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "personal_id_number"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/vinted/feature/balanceactivation/api/response/Field;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "nationality"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p0, Lcom/vinted/feature/balanceactivation/api/response/Field;->NATIONALITY:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_4
    const-string v0, "first_name"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p0, Lcom/vinted/feature/balanceactivation/api/response/Field;->FIRST_NAME:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_5
    const-string v0, "birthdate"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object p0, Lcom/vinted/feature/balanceactivation/api/response/Field;->BIRTHDATE:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        -0x48111313 -> :sswitch_5
        -0x9987146 -> :sswitch_4
        0x588bdbc -> :sswitch_3
        0x38b037ae -> :sswitch_2
        0x65eef145 -> :sswitch_1
        0x77fdce94 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toGeneratedRequest(Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;)Lmbe;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getUserAddressId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getFirstName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getLastName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getBirthdate()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getSsnSerial()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getPersonalIdNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getNationality()Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v8, Lobe;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;->getCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v8, v0}, Lobe;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v8, v1

    .line 76
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getPepDetails()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x2

    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v11, Laee;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getType()Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v13, Lve8;->c:[I

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    aget v12, v13, v12

    .line 101
    .line 102
    if-eq v12, v10, :cond_4

    .line 103
    .line 104
    if-eq v12, v9, :cond_3

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    if-ne v12, v13, :cond_2

    .line 108
    .line 109
    sget-object v12, Laee$c;->pep_associate:Laee$c;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    sget-object v12, Laee$c;->pep:Laee$c;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v12, Laee$c;->not_pep:Laee$c;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getPosition()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getOrganisation()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getHoldsPositionFrom()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    if-eqz v15, :cond_5

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 142
    .line 143
    invoke-virtual {v15, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v15, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object/from16 v18, v1

    .line 161
    .line 162
    move-object/from16 v15, v18

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getAssociatedPepFullName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->getRelationship()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-direct/range {v11 .. v17}, Laee;-><init>(Laee$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object/from16 v18, v1

    .line 177
    .line 178
    move-object/from16 v11, v18

    .line 179
    .line 180
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/balanceactivation/api/request/CreatePaymentsAccountRequest;->getPaymentsAccount()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;->getIdentityDocumentDetails()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    new-instance v1, Ltb9;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;->getType()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentType;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v13, Lve8;->d:[I

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    aget v12, v13, v12

    .line 203
    .line 204
    if-eq v12, v10, :cond_8

    .line 205
    .line 206
    if-ne v12, v9, :cond_7

    .line 207
    .line 208
    sget-object v9, Ltb9$c;->driving_license:Ltb9$c;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 212
    .line 213
    .line 214
    return-object v18

    .line 215
    :cond_8
    sget-object v9, Ltb9$c;->passport:Ltb9$c;

    .line 216
    .line 217
    :goto_4
    new-instance v10, Lvb9;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;->getFields()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;->getPassportNumber()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;->getFields()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;->getIssuingStateOrTerritory()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;->getFields()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v14}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;->getLicenseNumber()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;->getFields()Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentFields;->getCardNumber()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v10, v12, v13, v14, v0}, Lvb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v9, v10}, Ltb9;-><init>(Ltb9$c;Lvb9;)V

    .line 255
    .line 256
    .line 257
    move-object v10, v1

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move-object/from16 v10, v18

    .line 260
    .line 261
    :goto_5
    new-instance v1, Lnbe;

    .line 262
    .line 263
    move-object v9, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    const/16 v12, 0x200

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-direct/range {v1 .. v13}, Lnbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobe;Laee;Ltb9;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lmbe;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lmbe;-><init>(Lnbe;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
