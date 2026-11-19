.class public abstract Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toEscrowOrderDTO(Ld17;)Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Ld17;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, v0, Ld17;->h:Lw17;

    .line 13
    .line 14
    iget-wide v2, v1, Lw17;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v0, Ld17;->e:Lw17;

    .line 21
    .line 22
    iget-wide v6, v2, Lw17;->a:J

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean v3, v1, Lw17;->b:Z

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-boolean v8, v0, Ld17;->k:Z

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v0, Ld17;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, Ld17;->n:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v0, Ld17;->c:Lt17;

    .line 45
    .line 46
    invoke-virtual {v11}, Lt17;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v12, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 51
    .line 52
    iget-wide v13, v2, Lw17;->a:J

    .line 53
    .line 54
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-boolean v14, v2, Lw17;->b:Z

    .line 59
    .line 60
    iget-object v15, v2, Lw17;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lw17;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v12, v13, v14, v15, v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 68
    .line 69
    iget-wide v14, v1, Lw17;->a:J

    .line 70
    .line 71
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v14, v1, Lw17;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lw17;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v13, v2, v3, v14, v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Ld17;->q:Ljava/util/List;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v14, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lg17;

    .line 112
    .line 113
    new-instance v15, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    iget-wide v3, v2, Lg17;->a:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-boolean v4, v2, Lg17;->c:Z

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    iget-object v1, v2, Lg17;->d:Ljava/net/URI;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_1
    iget-object v2, v2, Lg17;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v15, v3, v4, v1, v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object/from16 v4, v16

    .line 146
    .line 147
    move-object/from16 v1, v18

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object/from16 v16, v4

    .line 151
    .line 152
    iget-object v1, v0, Ld17;->s:Ly17;

    .line 153
    .line 154
    new-instance v15, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

    .line 155
    .line 156
    new-instance v2, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;

    .line 157
    .line 158
    iget-object v3, v1, Ly17;->a:Lrnc;

    .line 159
    .line 160
    iget-object v4, v1, Ly17;->c:Lojh;

    .line 161
    .line 162
    iget-object v3, v3, Lrnc;->a:Lvmc;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-static {v3}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toMoney(Lvmc;)Lcom/vinted/core/money/Money;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/4 v3, 0x0

    .line 172
    :goto_2
    invoke-direct {v2, v3}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;-><init>(Lcom/vinted/core/money/Money;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Ly17;->g:Ltnc;

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-static {v3}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toPaymentAmount(Ltnc;)Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/16 v20, 0x0

    .line 187
    .line 188
    :goto_3
    iget-object v3, v1, Ly17;->h:Ltnc;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-static {v3}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toPaymentAmount(Ltnc;)Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/16 v21, 0x0

    .line 200
    .line 201
    :goto_4
    iget-object v3, v1, Ly17;->i:Ltnc;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-static {v3}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toPaymentAmount(Ltnc;)Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v22, v3

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    const/16 v22, 0x0

    .line 213
    .line 214
    :goto_5
    new-instance v3, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 215
    .line 216
    move-object/from16 v19, v2

    .line 217
    .line 218
    iget-object v2, v4, Lojh;->a:Lvmc;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-static {v2}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toMoney(Lvmc;)Lcom/vinted/core/money/Money;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    const/4 v2, 0x0

    .line 228
    :goto_6
    iget-object v4, v4, Lojh;->b:Lvmc;

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-static {v4}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toMoney(Lvmc;)Lcom/vinted/core/money/Money;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    const/4 v4, 0x0

    .line 238
    :goto_7
    invoke-direct {v3, v2, v4}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Ly17;->j:Lvmc;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-static {v2}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toMoney(Lvmc;)Lcom/vinted/core/money/Money;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v24, v2

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    const/16 v24, 0x0

    .line 253
    .line 254
    :goto_8
    new-instance v2, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 255
    .line 256
    iget-object v4, v1, Ly17;->b:Lrnc;

    .line 257
    .line 258
    iget-object v4, v4, Lrnc;->a:Lvmc;

    .line 259
    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    invoke-static {v4}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toMoney(Lvmc;)Lcom/vinted/core/money/Money;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_9
    move-object/from16 v23, v3

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_9
    const/4 v4, 0x0

    .line 270
    goto :goto_9

    .line 271
    :goto_a
    const/4 v3, 0x2

    .line 272
    move-object/from16 v27, v5

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-direct {v2, v4, v5, v3, v5}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Ly17;->k:Ly07;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    new-instance v28, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;

    .line 283
    .line 284
    iget-object v3, v1, Ly07;->a:Lvmc;

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-static {v3}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toMoney(Lvmc;)Lcom/vinted/core/money/Money;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object/from16 v29, v5

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_a
    const/16 v29, 0x0

    .line 296
    .line 297
    :goto_b
    iget-object v3, v1, Ly07;->b:Lvmc;

    .line 298
    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-static {v3}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toMoney(Lvmc;)Lcom/vinted/core/money/Money;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object/from16 v30, v5

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_b
    const/16 v30, 0x0

    .line 309
    .line 310
    :goto_c
    iget-object v3, v1, Ly07;->c:Lvmc;

    .line 311
    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    invoke-static {v3}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toMoney(Lvmc;)Lcom/vinted/core/money/Money;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object/from16 v31, v5

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_c
    const/16 v31, 0x0

    .line 322
    .line 323
    :goto_d
    iget-object v3, v1, Ly07;->d:Lvmc;

    .line 324
    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    invoke-static {v3}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toMoney(Lvmc;)Lcom/vinted/core/money/Money;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v32, v5

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_d
    const/16 v32, 0x0

    .line 335
    .line 336
    :goto_e
    iget-object v3, v1, Ly07;->e:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v1, Ly07;->f:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v34, v1

    .line 341
    .line 342
    move-object/from16 v33, v3

    .line 343
    .line 344
    invoke-direct/range {v28 .. v34}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v26, v28

    .line 348
    .line 349
    :goto_f
    move-object/from16 v25, v2

    .line 350
    .line 351
    move-object/from16 v18, v15

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_e
    const/16 v26, 0x0

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :goto_10
    invoke-direct/range {v18 .. v26}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;-><init>(Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v15, v18

    .line 361
    .line 362
    iget-wide v1, v0, Ld17;->o:J

    .line 363
    .line 364
    long-to-int v1, v1

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v0, Ld17;->m:Ljava/util/List;

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v3, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;->getEntries()Lkotlin/enums/EnumEntries;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    if-eqz v18, :cond_10

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    move-object/from16 v19, v18

    .line 413
    .line 414
    check-cast v19, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;

    .line 415
    .line 416
    move-object/from16 v20, v1

    .line 417
    .line 418
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v19, v2

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-static {v1, v4, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_f

    .line 430
    .line 431
    move-object/from16 v5, v18

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_f
    move-object/from16 v2, v19

    .line 435
    .line 436
    move-object/from16 v1, v20

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_10
    move-object/from16 v20, v1

    .line 440
    .line 441
    move-object/from16 v19, v2

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_13
    check-cast v5, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;

    .line 445
    .line 446
    if-eqz v5, :cond_11

    .line 447
    .line 448
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_11
    move-object/from16 v2, v19

    .line 452
    .line 453
    move-object/from16 v1, v20

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_12
    move-object/from16 v20, v1

    .line 457
    .line 458
    iget-object v1, v0, Ld17;->l:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v0, Ld17;->t:Ljava/util/List;

    .line 461
    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Iterable;

    .line 465
    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_14

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ll17;

    .line 486
    .line 487
    sget-object v5, Lj17;->a:[I

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    aget v4, v5, v4

    .line 494
    .line 495
    packed-switch v4, :pswitch_data_0

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lmuk;->q()V

    .line 499
    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    return-object v17

    .line 504
    :pswitch_0
    const/16 v17, 0x0

    .line 505
    .line 506
    move-object/from16 v5, v17

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :pswitch_1
    const/16 v17, 0x0

    .line 510
    .line 511
    sget-object v5, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;->WARRANTY:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :pswitch_2
    const/16 v17, 0x0

    .line 515
    .line 516
    sget-object v5, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;->EVF:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :pswitch_3
    const/16 v17, 0x0

    .line 520
    .line 521
    sget-object v5, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;->IVF:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :pswitch_4
    const/16 v17, 0x0

    .line 525
    .line 526
    sget-object v5, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;->BPF:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :pswitch_5
    const/16 v17, 0x0

    .line 530
    .line 531
    sget-object v5, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;->SHIPPING:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;

    .line 532
    .line 533
    :goto_15
    if-eqz v5, :cond_13

    .line 534
    .line 535
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_14
    move-object/from16 v19, v2

    .line 540
    .line 541
    :goto_16
    move-object/from16 v17, v3

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_15
    const/16 v17, 0x0

    .line 545
    .line 546
    move-object/from16 v19, v17

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :goto_17
    new-instance v3, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;

    .line 550
    .line 551
    move-object/from16 v18, v1

    .line 552
    .line 553
    move-object/from16 v4, v16

    .line 554
    .line 555
    move-object/from16 v16, v20

    .line 556
    .line 557
    move-object/from16 v5, v27

    .line 558
    .line 559
    invoke-direct/range {v3 .. v19}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Ljava/util/List;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    return-object v3

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toMoney(Lvmc;)Lcom/vinted/core/money/Money;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    iget-object p0, p0, Lvmc;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final toPaymentAmount(Ltnc;)Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 2
    .line 3
    iget-object v1, p0, Ltnc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toMoney(Lvmc;)Lcom/vinted/core/money/Money;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object p0, p0, Ltnc;->b:Lvmc;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toMoney(Lvmc;)Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
