.class public final Lcom/facetec/sdk/gq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final d:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facetec/sdk/gq;->d:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lcom/facetec/sdk/gq;->c(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, Lcom/facetec/sdk/gq;->d(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lcom/facetec/sdk/gq;->c(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lcom/facetec/sdk/gq;->d(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lcom/facetec/sdk/gq;->c(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Lcom/facetec/sdk/gq;->d(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-gt v12, v3, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 63
    .line 64
    sub-int/2addr v6, v10

    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_2
    const/16 v12, 0x2b

    .line 89
    .line 90
    const/16 v13, 0x5a

    .line 91
    .line 92
    const/4 v14, 0x2

    .line 93
    if-eqz v9, :cond_d

    .line 94
    .line 95
    add-int/lit8 v3, v0, 0x3

    .line 96
    .line 97
    add-int/lit8 v9, v0, 0x5

    .line 98
    .line 99
    invoke-static {v1, v3, v9}, Lcom/facetec/sdk/gq;->c(Ljava/lang/String;II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v15, 0x3a

    .line 104
    .line 105
    invoke-static {v1, v9, v15}, Lcom/facetec/sdk/gq;->d(Ljava/lang/String;IC)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_3

    .line 110
    .line 111
    add-int/lit8 v9, v0, 0x6

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 114
    .line 115
    invoke-static {v1, v9, v0}, Lcom/facetec/sdk/gq;->c(Ljava/lang/String;II)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-static {v1, v0, v15}, Lcom/facetec/sdk/gq;->d(Ljava/lang/String;IC)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x3

    .line 126
    .line 127
    move v0, v9

    .line 128
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-le v9, v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v13, :cond_c

    .line 139
    .line 140
    if-eq v9, v12, :cond_c

    .line 141
    .line 142
    if-eq v9, v5, :cond_c

    .line 143
    .line 144
    add-int/lit8 v9, v0, 0x2

    .line 145
    .line 146
    invoke-static {v1, v0, v9}, Lcom/facetec/sdk/gq;->c(Ljava/lang/String;II)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    const/16 v11, 0x3b

    .line 151
    .line 152
    if-le v15, v11, :cond_5

    .line 153
    .line 154
    const/16 v11, 0x3f

    .line 155
    .line 156
    if-ge v15, v11, :cond_5

    .line 157
    .line 158
    const/16 v15, 0x3b

    .line 159
    .line 160
    :cond_5
    const/16 v11, 0x2e

    .line 161
    .line 162
    invoke-static {v1, v9, v11}, Lcom/facetec/sdk/gq;->d(Ljava/lang/String;IC)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_b

    .line 167
    .line 168
    add-int/lit8 v9, v0, 0x3

    .line 169
    .line 170
    add-int/lit8 v11, v0, 0x4

    .line 171
    .line 172
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ge v11, v7, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/16 v5, 0x30

    .line 183
    .line 184
    if-lt v7, v5, :cond_7

    .line 185
    .line 186
    const/16 v5, 0x39

    .line 187
    .line 188
    if-le v7, v5, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    const/16 v5, 0x2d

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    :goto_1
    move v5, v11

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v1, v9, v0}, Lcom/facetec/sdk/gq;->c(Ljava/lang/String;II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    sub-int/2addr v0, v9

    .line 213
    if-eq v0, v10, :cond_a

    .line 214
    .line 215
    if-eq v0, v14, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 222
    .line 223
    :goto_3
    move v0, v3

    .line 224
    move v3, v5

    .line 225
    move/from16 v5, v16

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move v0, v3

    .line 229
    move v3, v9

    .line 230
    move/from16 v5, v16

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move v5, v3

    .line 235
    move v3, v0

    .line 236
    move v0, v5

    .line 237
    move/from16 v5, v16

    .line 238
    .line 239
    :goto_4
    const/4 v7, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    const/4 v0, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    goto :goto_4

    .line 245
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-le v9, v3, :cond_16

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ne v9, v13, :cond_e

    .line 256
    .line 257
    sget-object v9, Lcom/facetec/sdk/gq;->d:Ljava/util/TimeZone;

    .line 258
    .line 259
    add-int/2addr v3, v10

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_e
    if-eq v9, v12, :cond_10

    .line 263
    .line 264
    const/16 v11, 0x2d

    .line 265
    .line 266
    if-ne v9, v11, :cond_f

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "Invalid time zone indicator \'"

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, "\'"

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const/4 v12, 0x5

    .line 303
    if-lt v11, v12, :cond_11

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v9, "00"

    .line 315
    .line 316
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    add-int/2addr v3, v11

    .line 328
    const-string v11, "+0000"

    .line 329
    .line 330
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_15

    .line 335
    .line 336
    const-string v11, "+00:00"

    .line 337
    .line 338
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_12

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_12
    const-string v11, "GMT"

    .line 346
    .line 347
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_14

    .line 364
    .line 365
    const-string v13, ":"

    .line 366
    .line 367
    const-string v14, ""

    .line 368
    .line 369
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_13

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 381
    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v4, "Mismatching time zone indicator: "

    .line 385
    .line 386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v4, " given, resolves to "

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_14
    :goto_8
    move-object v9, v11

    .line 413
    goto :goto_a

    .line 414
    :cond_15
    :goto_9
    sget-object v9, Lcom/facetec/sdk/gq;->d:Ljava/util/TimeZone;

    .line 415
    .line 416
    :goto_a
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 417
    .line 418
    invoke-direct {v11, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 419
    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 426
    .line 427
    .line 428
    sub-int/2addr v6, v10

    .line 429
    const/4 v4, 0x2

    .line 430
    invoke-virtual {v11, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 431
    .line 432
    .line 433
    const/4 v12, 0x5

    .line 434
    invoke-virtual {v11, v12, v8}, Ljava/util/Calendar;->set(II)V

    .line 435
    .line 436
    .line 437
    const/16 v4, 0xb

    .line 438
    .line 439
    invoke-virtual {v11, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0xc

    .line 443
    .line 444
    invoke-virtual {v11, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0xd

    .line 448
    .line 449
    invoke-virtual {v11, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0xe

    .line 453
    .line 454
    invoke-virtual {v11, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v3, "No time zone indicator"

    .line 468
    .line 469
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_b
    if-nez v1, :cond_17

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    goto :goto_c

    .line 477
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, "\""

    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x22

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_18

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_19

    .line 507
    .line 508
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v4, "("

    .line 511
    .line 512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v4, ")"

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    .line 536
    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v6, "Failed to parse date ["

    .line 540
    .line 541
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, "]: "

    .line 548
    .line 549
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    throw v4
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p2, v1, :cond_4

    .line 9
    .line 10
    if-gt p1, p2, :cond_4

    .line 11
    .line 12
    const-string v1, "Invalid number: "

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    neg-int v4, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    move v3, p1

    .line 45
    move v4, v0

    .line 46
    :goto_0
    if-ge v3, p2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v4, v4, 0xa

    .line 61
    .line 62
    sub-int/2addr v4, v3

    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    neg-int p0, v4

    .line 78
    return p0

    .line 79
    :cond_4
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method private static d(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
