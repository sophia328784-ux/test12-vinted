.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/TimeZone;


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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
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

.method public static b(IILjava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_4

    .line 9
    .line 10
    if-gt p0, p1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const-string v2, "Invalid number: "

    .line 15
    .line 16
    if-ge p0, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

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
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    move v3, p0

    .line 45
    move v4, v0

    .line 46
    :goto_0
    if-ge v3, p1, :cond_3

    .line 47
    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

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
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2}, Lgv;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public static zza(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 21
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
    const-string v0, " given, resolves to "

    .line 6
    .line 7
    const-string v3, "Mismatching time zone indicator: "

    .line 8
    .line 9
    const-string v4, "\'"

    .line 10
    .line 11
    const-string v5, "Invalid time zone indicator \'"

    .line 12
    .line 13
    const-string v6, "GMT"

    .line 14
    .line 15
    const-string v7, "00"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    add-int/lit8 v10, v9, 0x4

    .line 22
    .line 23
    invoke-static {v9, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->b(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/16 v12, 0x2d

    .line 28
    .line 29
    invoke-static {v1, v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->a(Ljava/lang/String;IC)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/4 v14, 0x5

    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    add-int/lit8 v10, v9, 0x5

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v9, v10, 0x2

    .line 39
    .line 40
    invoke-static {v10, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static {v1, v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->a(Ljava/lang/String;IC)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 49
    .line 50
    add-int/lit8 v9, v10, 0x3

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v10, v9, 0x2

    .line 53
    .line 54
    invoke-static {v9, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v14, 0x54

    .line 59
    .line 60
    invoke-static {v1, v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->a(Ljava/lang/String;IC)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v14, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-gt v12, v10, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 74
    .line 75
    add-int/lit8 v13, v13, -0x1

    .line 76
    .line 77
    invoke-direct {v0, v11, v13, v15}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setLenient(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_0
    move-object v3, v2

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v8, 0x5a

    .line 98
    .line 99
    if-eqz v14, :cond_d

    .line 100
    .line 101
    add-int/lit8 v10, v9, 0x3

    .line 102
    .line 103
    add-int/lit8 v14, v9, 0x5

    .line 104
    .line 105
    invoke-static {v10, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->b(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/16 v12, 0x3a

    .line 110
    .line 111
    invoke-static {v1, v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->a(Ljava/lang/String;IC)Z

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    if-eqz v18, :cond_3

    .line 116
    .line 117
    add-int/lit8 v14, v9, 0x6

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v9, v14, 0x2

    .line 120
    .line 121
    invoke-static {v14, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->b(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    invoke-static {v1, v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->a(Ljava/lang/String;IC)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    add-int/lit8 v14, v14, 0x3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v14, v9

    .line 135
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-le v9, v14, :cond_c

    .line 140
    .line 141
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eq v9, v8, :cond_c

    .line 146
    .line 147
    const/16 v12, 0x2b

    .line 148
    .line 149
    if-eq v9, v12, :cond_c

    .line 150
    .line 151
    const/16 v12, 0x2d

    .line 152
    .line 153
    if-eq v9, v12, :cond_c

    .line 154
    .line 155
    add-int/lit8 v9, v14, 0x2

    .line 156
    .line 157
    invoke-static {v14, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->b(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/16 v8, 0x3b

    .line 162
    .line 163
    if-le v12, v8, :cond_5

    .line 164
    .line 165
    const/16 v8, 0x3f

    .line 166
    .line 167
    if-ge v12, v8, :cond_5

    .line 168
    .line 169
    const/16 v12, 0x3b

    .line 170
    .line 171
    :cond_5
    const/16 v8, 0x2e

    .line 172
    .line 173
    invoke-static {v1, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->a(Ljava/lang/String;IC)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    add-int/lit8 v8, v14, 0x3

    .line 180
    .line 181
    add-int/lit8 v9, v14, 0x4

    .line 182
    .line 183
    move/from16 v19, v10

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-ge v9, v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    move/from16 v20, v9

    .line 196
    .line 197
    const/16 v9, 0x30

    .line 198
    .line 199
    if-lt v10, v9, :cond_7

    .line 200
    .line 201
    const/16 v9, 0x39

    .line 202
    .line 203
    if-le v10, v9, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    add-int/lit8 v9, v20, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    :goto_3
    move/from16 v10, v20

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    move v10, v9

    .line 217
    :goto_4
    add-int/lit8 v14, v14, 0x6

    .line 218
    .line 219
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v8, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->b(IILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    sub-int/2addr v9, v8

    .line 228
    const/4 v8, 0x1

    .line 229
    if-eq v9, v8, :cond_a

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    if-eq v9, v8, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    mul-int/lit8 v14, v14, 0xa

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    mul-int/lit8 v14, v14, 0x64

    .line 239
    .line 240
    :goto_5
    move/from16 v9, v18

    .line 241
    .line 242
    move/from16 v8, v19

    .line 243
    .line 244
    :goto_6
    move/from16 v18, v13

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move/from16 v19, v10

    .line 248
    .line 249
    move v10, v9

    .line 250
    move/from16 v9, v18

    .line 251
    .line 252
    move/from16 v8, v19

    .line 253
    .line 254
    :goto_7
    const/4 v14, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move/from16 v19, v10

    .line 257
    .line 258
    move v10, v14

    .line 259
    move/from16 v9, v18

    .line 260
    .line 261
    move/from16 v8, v19

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    move/from16 v18, v13

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-le v13, v10, :cond_15

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    sget-object v19, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->a:Ljava/util/TimeZone;

    .line 282
    .line 283
    const/16 v2, 0x5a

    .line 284
    .line 285
    if-ne v13, v2, :cond_f

    .line 286
    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    :cond_e
    :goto_9
    move-object/from16 v0, v19

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_f
    const/16 v2, 0x2b

    .line 296
    .line 297
    if-eq v13, v2, :cond_11

    .line 298
    .line 299
    const/16 v2, 0x2d

    .line 300
    .line 301
    if-ne v13, v2, :cond_10

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v2, v2, 0x1e

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catch_2
    move-exception v0

    .line 339
    :goto_a
    move-object/from16 v3, p1

    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :catch_3
    move-exception v0

    .line 344
    goto :goto_a

    .line 345
    :cond_11
    :goto_b
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v5, 0x5

    .line 354
    if-ge v4, v5, :cond_12

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const/16 v16, 0x2

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x2

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-int/2addr v10, v4

    .line 384
    const-string v4, "+0000"

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_e

    .line 391
    .line 392
    const-string v4, "+00:00"

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    add-int/lit8 v4, v4, 0x3

    .line 406
    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    invoke-virtual/range {v19 .. v19}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_e

    .line 435
    .line 436
    const-string v5, ":"

    .line 437
    .line 438
    const-string v6, ""

    .line 439
    .line 440
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_14

    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_14
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 453
    .line 454
    invoke-virtual/range {v19 .. v19}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    add-int/lit8 v6, v6, 0x35

    .line 463
    .line 464
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    add-int/2addr v6, v7

    .line 473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v4

    .line 498
    :goto_c
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v2, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v13, v18, -0x1

    .line 512
    .line 513
    const/4 v3, 0x2

    .line 514
    invoke-virtual {v2, v3, v13}, Ljava/util/Calendar;->set(II)V

    .line 515
    .line 516
    .line 517
    const/4 v5, 0x5

    .line 518
    invoke-virtual {v2, v5, v15}, Ljava/util/Calendar;->set(II)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0xb

    .line 522
    .line 523
    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0xc

    .line 527
    .line 528
    invoke-virtual {v2, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0xd

    .line 532
    .line 533
    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0xe

    .line 537
    .line 538
    invoke-virtual {v2, v0, v14}, Ljava/util/Calendar;->set(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 539
    .line 540
    .line 541
    move-object/from16 v3, p1

    .line 542
    .line 543
    :try_start_2
    invoke-virtual {v3, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :catch_4
    move-exception v0

    .line 552
    goto :goto_d

    .line 553
    :catch_5
    move-exception v0

    .line 554
    goto :goto_d

    .line 555
    :cond_15
    move-object v3, v2

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    const-string v2, "No time zone indicator"

    .line 559
    .line 560
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 564
    :goto_d
    if-nez v1, :cond_16

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    goto :goto_e

    .line 568
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/16 v16, 0x2

    .line 573
    .line 574
    add-int/lit8 v2, v2, 0x2

    .line 575
    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 579
    .line 580
    .line 581
    const-string v2, "\""

    .line 582
    .line 583
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_17

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_18

    .line 607
    .line 608
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/16 v16, 0x2

    .line 621
    .line 622
    add-int/lit8 v4, v4, 0x2

    .line 623
    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const-string v4, "("

    .line 630
    .line 631
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ")"

    .line 638
    .line 639
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 647
    .line 648
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    new-instance v6, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    add-int/lit8 v5, v5, 0x19

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    add-int/2addr v7, v5

    .line 665
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 666
    .line 667
    .line 668
    const-string v5, "Failed to parse date ["

    .line 669
    .line 670
    const-string v7, "]: "

    .line 671
    .line 672
    invoke-static {v6, v5, v1, v7, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 684
    .line 685
    .line 686
    throw v4
.end method
