.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/b;->d(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lkotlin/time/DurationJvmKt;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/b;->d(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lkotlin/time/DurationJvmKt;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_26

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_25

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lg57;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Lkotlin/time/LongParser;->e:Lkotlin/time/LongParser$Companion;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlin/time/LongParser$Companion;->a()Lkotlin/time/LongParser;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/time/LongParser;->a(Lkotlin/time/LongParser;)Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-eqz v18, :cond_6

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v5, v7, :cond_5

    .line 113
    .line 114
    if-eq v5, v6, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    const/16 v19, -0x1

    .line 120
    .line 121
    move/from16 v9, v19

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 125
    .line 126
    :goto_3
    move/from16 v9, v18

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move/from16 v18, v5

    .line 130
    .line 131
    :goto_4
    move v5, v4

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/16 v7, 0x30

    .line 138
    .line 139
    if-ge v5, v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ne v6, v7, :cond_7

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    const/16 v7, 0x2b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-wide/from16 v20, v16

    .line 153
    .line 154
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v7, 0x3a

    .line 159
    .line 160
    if-ge v5, v6, :cond_e

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move-object/from16 v23, v3

    .line 167
    .line 168
    const/16 v3, 0x30

    .line 169
    .line 170
    if-gt v3, v6, :cond_e

    .line 171
    .line 172
    if-ge v6, v7, :cond_e

    .line 173
    .line 174
    add-int/lit8 v6, v6, -0x30

    .line 175
    .line 176
    invoke-static/range {v23 .. v23}, Lkotlin/time/LongParser;->d(Lkotlin/time/LongParser;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v24

    .line 180
    cmp-long v3, v20, v24

    .line 181
    .line 182
    if-gtz v3, :cond_a

    .line 183
    .line 184
    invoke-static/range {v23 .. v23}, Lkotlin/time/LongParser;->d(Lkotlin/time/LongParser;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v24

    .line 188
    cmp-long v3, v20, v24

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    move v3, v8

    .line 193
    int-to-long v7, v6

    .line 194
    invoke-static/range {v23 .. v23}, Lkotlin/time/LongParser;->b(Lkotlin/time/LongParser;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v25

    .line 198
    cmp-long v7, v7, v25

    .line 199
    .line 200
    if-lez v7, :cond_9

    .line 201
    .line 202
    move/from16 v26, v3

    .line 203
    .line 204
    :goto_7
    move/from16 v25, v4

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    move v3, v8

    .line 208
    :cond_9
    const/4 v7, 0x3

    .line 209
    shl-long v7, v20, v7

    .line 210
    .line 211
    shl-long v20, v20, v18

    .line 212
    .line 213
    add-long v7, v7, v20

    .line 214
    .line 215
    move/from16 v26, v3

    .line 216
    .line 217
    move/from16 v25, v4

    .line 218
    .line 219
    int-to-long v3, v6

    .line 220
    add-long v20, v7, v3

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    move-object/from16 v3, v23

    .line 225
    .line 226
    move/from16 v4, v25

    .line 227
    .line 228
    move/from16 v8, v26

    .line 229
    .line 230
    const/16 v7, 0x30

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move/from16 v26, v8

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ge v5, v3, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/16 v4, 0x30

    .line 247
    .line 248
    if-gt v4, v3, :cond_b

    .line 249
    .line 250
    const/16 v4, 0x3a

    .line 251
    .line 252
    if-ge v3, v4, :cond_b

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eq v5, v3, :cond_d

    .line 262
    .line 263
    const/16 v3, 0x2b

    .line 264
    .line 265
    if-eq v2, v3, :cond_c

    .line 266
    .line 267
    const/16 v3, 0x2d

    .line 268
    .line 269
    if-eq v2, v3, :cond_c

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    goto :goto_9

    .line 273
    :cond_c
    move/from16 v2, v18

    .line 274
    .line 275
    :goto_9
    add-int v4, v25, v2

    .line 276
    .line 277
    if-eq v5, v4, :cond_d

    .line 278
    .line 279
    invoke-static/range {v23 .. v23}, Lkotlin/time/LongParser;->c(Lkotlin/time/LongParser;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v20

    .line 283
    const/16 v3, 0x2b

    .line 284
    .line 285
    const/16 v4, 0x2d

    .line 286
    .line 287
    :goto_a
    move-wide/from16 v6, v20

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_d
    invoke-static {v11}, Lg57;->s(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-wide v16

    .line 294
    :cond_e
    move/from16 v25, v4

    .line 295
    .line 296
    move/from16 v26, v8

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eq v5, v3, :cond_22

    .line 303
    .line 304
    const/16 v3, 0x2b

    .line 305
    .line 306
    const/16 v4, 0x2d

    .line 307
    .line 308
    if-eq v2, v3, :cond_f

    .line 309
    .line 310
    if-eq v2, v4, :cond_f

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_f
    move/from16 v2, v18

    .line 315
    .line 316
    :goto_b
    add-int v2, v25, v2

    .line 317
    .line 318
    if-eq v5, v2, :cond_22

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/16 v8, 0x2e

    .line 326
    .line 327
    if-ne v2, v8, :cond_16

    .line 328
    .line 329
    add-int/lit8 v2, v5, 0x1

    .line 330
    .line 331
    sget v8, Lkotlin/time/FractionalParser;->a:I

    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x7

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    move v8, v2

    .line 344
    const/4 v14, 0x0

    .line 345
    :goto_d
    if-ge v8, v5, :cond_10

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    const/16 v4, 0x30

    .line 352
    .line 353
    if-gt v4, v15, :cond_10

    .line 354
    .line 355
    const/16 v4, 0x3a

    .line 356
    .line 357
    if-ge v15, v4, :cond_10

    .line 358
    .line 359
    shl-int/lit8 v4, v14, 0x3

    .line 360
    .line 361
    shl-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    add-int/2addr v4, v14

    .line 364
    add-int/lit8 v15, v15, -0x30

    .line 365
    .line 366
    add-int v14, v15, v4

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    const/16 v4, 0x2d

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_10
    sub-int v4, v8, v2

    .line 374
    .line 375
    rsub-int/lit8 v4, v4, 0x6

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_e
    if-ge v5, v4, :cond_11

    .line 379
    .line 380
    shl-int/lit8 v15, v14, 0x3

    .line 381
    .line 382
    shl-int/lit8 v14, v14, 0x1

    .line 383
    .line 384
    add-int/2addr v14, v15

    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_11
    add-int/lit8 v4, v8, 0x9

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    move v5, v8

    .line 399
    const/4 v15, 0x0

    .line 400
    :goto_f
    if-ge v5, v4, :cond_12

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    move/from16 v21, v4

    .line 407
    .line 408
    const/16 v4, 0x30

    .line 409
    .line 410
    if-gt v4, v3, :cond_12

    .line 411
    .line 412
    const/16 v4, 0x3a

    .line 413
    .line 414
    if-ge v3, v4, :cond_12

    .line 415
    .line 416
    shl-int/lit8 v4, v15, 0x3

    .line 417
    .line 418
    shl-int/lit8 v15, v15, 0x1

    .line 419
    .line 420
    add-int/2addr v4, v15

    .line 421
    add-int/lit8 v3, v3, -0x30

    .line 422
    .line 423
    add-int v15, v3, v4

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    move/from16 v4, v21

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_12
    sub-int v3, v5, v8

    .line 431
    .line 432
    rsub-int/lit8 v3, v3, 0x9

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    :goto_10
    if-ge v4, v3, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v8, v15, 0x3

    .line 438
    .line 439
    shl-int/lit8 v15, v15, 0x1

    .line 440
    .line 441
    add-int/2addr v15, v8

    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_13
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ge v5, v3, :cond_14

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/16 v4, 0x30

    .line 456
    .line 457
    if-gt v4, v3, :cond_14

    .line 458
    .line 459
    const/16 v8, 0x3a

    .line 460
    .line 461
    if-ge v3, v8, :cond_14

    .line 462
    .line 463
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_14
    if-eq v5, v2, :cond_15

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eq v5, v2, :cond_15

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/16 v3, 0x53

    .line 479
    .line 480
    if-ne v2, v3, :cond_15

    .line 481
    .line 482
    int-to-long v2, v14

    .line 483
    const-wide/32 v21, 0x3b9aca00

    .line 484
    .line 485
    .line 486
    mul-long v2, v2, v21

    .line 487
    .line 488
    int-to-long v14, v15

    .line 489
    add-long/2addr v2, v14

    .line 490
    int-to-long v14, v9

    .line 491
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 492
    .line 493
    long-to-double v2, v2

    .line 494
    sget-object v8, Lkotlin/time/DurationKt$WhenMappings;->a:[I

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v21

    .line 500
    aget v8, v8, v21

    .line 501
    .line 502
    packed-switch v8, :pswitch_data_0

    .line 503
    .line 504
    .line 505
    const-string v2, "Unknown unit: "

    .line 506
    .line 507
    invoke-static {v4, v2}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-wide/from16 v2, v16

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    goto :goto_12

    .line 525
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    goto :goto_12

    .line 537
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :pswitch_5
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    goto :goto_12

    .line 549
    :pswitch_6
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    :goto_12
    mul-double v2, v2, v21

    .line 555
    .line 556
    invoke-static {v2, v3}, Lf5c;->c(D)J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    :goto_13
    mul-long/2addr v2, v14

    .line 561
    move-wide v14, v2

    .line 562
    goto :goto_14

    .line 563
    :cond_15
    invoke-static {v11}, Lg57;->s(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-wide v16

    .line 567
    :cond_16
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/16 v3, 0x44

    .line 572
    .line 573
    if-eq v2, v3, :cond_1a

    .line 574
    .line 575
    const/16 v3, 0x48

    .line 576
    .line 577
    if-eq v2, v3, :cond_19

    .line 578
    .line 579
    const/16 v3, 0x4d

    .line 580
    .line 581
    if-eq v2, v3, :cond_18

    .line 582
    .line 583
    const/16 v3, 0x53

    .line 584
    .line 585
    if-eq v2, v3, :cond_17

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    goto :goto_15

    .line 589
    :cond_17
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_18
    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_19
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1a
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 599
    .line 600
    :goto_15
    if-eqz v2, :cond_21

    .line 601
    .line 602
    if-eqz v1, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-lez v1, :cond_1b

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 612
    .line 613
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-wide v16

    .line 617
    :cond_1c
    :goto_16
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 618
    .line 619
    if-ne v2, v1, :cond_1e

    .line 620
    .line 621
    if-nez v10, :cond_1d

    .line 622
    .line 623
    int-to-long v3, v9

    .line 624
    invoke-static {v6, v7, v2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->b(JLkotlin/time/DurationUnit;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    mul-long/2addr v6, v3

    .line 629
    move-wide v12, v6

    .line 630
    goto :goto_17

    .line 631
    :cond_1d
    invoke-static {v11}, Lg57;->s(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-wide v16

    .line 635
    :cond_1e
    if-eqz v10, :cond_20

    .line 636
    .line 637
    int-to-long v3, v9

    .line 638
    invoke-static {v6, v7, v2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->b(JLkotlin/time/DurationUnit;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    mul-long/2addr v6, v3

    .line 643
    invoke-static {v12, v13, v6, v7}, Lkotlin/time/DurationKt;->a(JJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    const-wide v6, 0x7fffffffffffc0deL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    cmp-long v1, v3, v6

    .line 653
    .line 654
    if-eqz v1, :cond_1f

    .line 655
    .line 656
    move-wide v12, v3

    .line 657
    :goto_17
    add-int/lit8 v4, v5, 0x1

    .line 658
    .line 659
    move-object v1, v2

    .line 660
    move/from16 v5, v18

    .line 661
    .line 662
    move/from16 v8, v26

    .line 663
    .line 664
    const/16 v6, 0x2d

    .line 665
    .line 666
    const/16 v7, 0x2b

    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_1f
    invoke-static {v11}, Lg57;->s(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-wide v16

    .line 674
    :cond_20
    invoke-static {v11}, Lg57;->s(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-wide v16

    .line 678
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v2, "Unknown duration unit short name: "

    .line 685
    .line 686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :cond_22
    invoke-static {v11}, Lg57;->s(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-wide v16

    .line 706
    :cond_23
    move/from16 v26, v8

    .line 707
    .line 708
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 709
    .line 710
    invoke-static {v12, v13, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 715
    .line 716
    invoke-static {v14, v15, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->l(JJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    if-eqz v26, :cond_24

    .line 725
    .line 726
    sget-object v2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-wide v2, Lkotlin/time/Duration;->e:J

    .line 732
    .line 733
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->e(JJ)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_24

    .line 738
    .line 739
    invoke-static {v0, v1}, Lkotlin/time/Duration;->q(J)J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    :cond_24
    return-wide v0

    .line 744
    :cond_25
    const-wide/16 v16, 0x0

    .line 745
    .line 746
    invoke-static {v11}, Lg57;->s(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-wide v16

    .line 750
    :cond_26
    const-wide/16 v16, 0x0

    .line 751
    .line 752
    invoke-static {v11}, Lg57;->s(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-wide v16

    .line 756
    :cond_27
    const-wide/16 v16, 0x0

    .line 757
    .line 758
    const-string v0, "No components"

    .line 759
    .line 760
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-wide v16

    .line 764
    :cond_28
    const-wide/16 v16, 0x0

    .line 765
    .line 766
    const-string v0, "The string is empty"

    .line 767
    .line 768
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-wide v16

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(DLkotlin/time/DurationUnit;)J
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf5c;->c(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v0

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->d(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lf5c;->c(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->c(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_1
    const-string p0, "Duration value cannot be NaN."

    .line 56
    .line 57
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0
.end method

.method public static final g(ILkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    int-to-long v0, p0

    .line 13
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    int-to-long v0, p0

    .line 36
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static final h(JLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    neg-long v3, v1

    .line 27
    cmp-long v3, v3, p0

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    cmp-long v1, p0, v1

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v4, p0, v2

    .line 71
    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    move-wide p0, v2

    .line 75
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->b(JLkotlin/time/DurationUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    mul-long/2addr p0, v0

    .line 84
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/b;->d(JJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
