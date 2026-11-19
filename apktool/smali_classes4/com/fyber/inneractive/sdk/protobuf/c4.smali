.class public final Lcom/fyber/inneractive/sdk/protobuf/c4;
.super Lcom/fyber/inneractive/sdk/protobuf/z3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BIJI)I
    .locals 5

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 419
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v2, v0, p2

    invoke-virtual {p4, p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr p2, v3

    add-long/2addr p2, v0

    .line 420
    invoke-virtual {p4, p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 421
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    move-result p0

    return p0

    .line 422
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    const/4 p0, 0x0

    return p0

    .line 423
    :cond_1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v0, p2

    invoke-virtual {p4, p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 424
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    move-result p0

    return p0

    .line 425
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 42
    .line 43
    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 44
    .line 45
    add-long/2addr v14, v4

    .line 46
    invoke-virtual {v13, v1, v14, v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-wide v4, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v2, v8, :cond_1

    .line 54
    .line 55
    long-to-int v0, v4

    .line 56
    return v0

    .line 57
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-ge v13, v3, :cond_2

    .line 64
    .line 65
    cmp-long v14, v4, v6

    .line 66
    .line 67
    if-gez v14, :cond_2

    .line 68
    .line 69
    add-long v14, v4, v11

    .line 70
    .line 71
    int-to-byte v13, v13

    .line 72
    move-wide/from16 p3, v11

    .line 73
    .line 74
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 75
    .line 76
    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 77
    .line 78
    add-long v4, v16, v4

    .line 79
    .line 80
    invoke-virtual {v11, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    move-wide/from16 p3, v11

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    const-wide/16 v14, 0x2

    .line 90
    .line 91
    if-ge v13, v11, :cond_3

    .line 92
    .line 93
    sub-long v11, v6, v14

    .line 94
    .line 95
    cmp-long v11, v4, v11

    .line 96
    .line 97
    if-gtz v11, :cond_3

    .line 98
    .line 99
    add-long v11, v4, p3

    .line 100
    .line 101
    move-wide/from16 v16, v14

    .line 102
    .line 103
    ushr-int/lit8 v14, v13, 0x6

    .line 104
    .line 105
    or-int/lit16 v14, v14, 0x3c0

    .line 106
    .line 107
    int-to-byte v14, v14

    .line 108
    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 109
    .line 110
    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 111
    .line 112
    move-wide/from16 v20, v4

    .line 113
    .line 114
    add-long v3, v18, v20

    .line 115
    .line 116
    invoke-virtual {v15, v1, v3, v4, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 117
    .line 118
    .line 119
    add-long v4, v20, v16

    .line 120
    .line 121
    and-int/lit8 v3, v13, 0x3f

    .line 122
    .line 123
    const/16 v13, 0x80

    .line 124
    .line 125
    or-int/2addr v3, v13

    .line 126
    int-to-byte v3, v3

    .line 127
    add-long v11, v18, v11

    .line 128
    .line 129
    invoke-virtual {v15, v1, v11, v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/16 v15, 0x80

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_3
    move-wide/from16 v20, v4

    .line 137
    .line 138
    move-wide/from16 v16, v14

    .line 139
    .line 140
    const v3, 0xdfff

    .line 141
    .line 142
    .line 143
    const v4, 0xd800

    .line 144
    .line 145
    .line 146
    const-wide/16 v11, 0x3

    .line 147
    .line 148
    if-lt v13, v4, :cond_5

    .line 149
    .line 150
    if-ge v3, v13, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-wide/from16 v22, v11

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_3
    sub-long v14, v6, v11

    .line 157
    .line 158
    cmp-long v5, v20, v14

    .line 159
    .line 160
    if-gtz v5, :cond_4

    .line 161
    .line 162
    add-long v4, v20, p3

    .line 163
    .line 164
    ushr-int/lit8 v3, v13, 0xc

    .line 165
    .line 166
    or-int/lit16 v3, v3, 0x1e0

    .line 167
    .line 168
    int-to-byte v3, v3

    .line 169
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 170
    .line 171
    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 172
    .line 173
    move-wide/from16 v22, v11

    .line 174
    .line 175
    add-long v11, v18, v20

    .line 176
    .line 177
    invoke-virtual {v14, v1, v11, v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 178
    .line 179
    .line 180
    add-long v11, v20, v16

    .line 181
    .line 182
    ushr-int/lit8 v3, v13, 0x6

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0x3f

    .line 185
    .line 186
    const/16 v15, 0x80

    .line 187
    .line 188
    or-int/2addr v3, v15

    .line 189
    int-to-byte v3, v3

    .line 190
    add-long v4, v18, v4

    .line 191
    .line 192
    invoke-virtual {v14, v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 193
    .line 194
    .line 195
    add-long v3, v20, v22

    .line 196
    .line 197
    and-int/lit8 v5, v13, 0x3f

    .line 198
    .line 199
    or-int/2addr v5, v15

    .line 200
    int-to-byte v5, v5

    .line 201
    add-long v11, v18, v11

    .line 202
    .line 203
    invoke-virtual {v14, v1, v11, v12, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 204
    .line 205
    .line 206
    move-wide v14, v3

    .line 207
    :goto_4
    move-wide v4, v14

    .line 208
    goto :goto_2

    .line 209
    :goto_5
    const-wide/16 v11, 0x4

    .line 210
    .line 211
    sub-long v14, v6, v11

    .line 212
    .line 213
    cmp-long v5, v20, v14

    .line 214
    .line 215
    if-gtz v5, :cond_8

    .line 216
    .line 217
    add-int/lit8 v3, v2, 0x1

    .line 218
    .line 219
    if-eq v3, v8, :cond_7

    .line 220
    .line 221
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-long v4, v20, p3

    .line 236
    .line 237
    ushr-int/lit8 v13, v2, 0x12

    .line 238
    .line 239
    or-int/lit16 v13, v13, 0xf0

    .line 240
    .line 241
    int-to-byte v13, v13

    .line 242
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 243
    .line 244
    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 245
    .line 246
    move-wide/from16 v24, v11

    .line 247
    .line 248
    add-long v11, v18, v20

    .line 249
    .line 250
    invoke-virtual {v14, v1, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 251
    .line 252
    .line 253
    add-long v11, v20, v16

    .line 254
    .line 255
    ushr-int/lit8 v13, v2, 0xc

    .line 256
    .line 257
    and-int/lit8 v13, v13, 0x3f

    .line 258
    .line 259
    const/16 v15, 0x80

    .line 260
    .line 261
    or-int/2addr v13, v15

    .line 262
    int-to-byte v13, v13

    .line 263
    add-long v4, v18, v4

    .line 264
    .line 265
    invoke-virtual {v14, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 266
    .line 267
    .line 268
    add-long v4, v20, v22

    .line 269
    .line 270
    ushr-int/lit8 v13, v2, 0x6

    .line 271
    .line 272
    and-int/lit8 v13, v13, 0x3f

    .line 273
    .line 274
    or-int/2addr v13, v15

    .line 275
    int-to-byte v13, v13

    .line 276
    add-long v11, v18, v11

    .line 277
    .line 278
    invoke-virtual {v14, v1, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 279
    .line 280
    .line 281
    add-long v11, v20, v24

    .line 282
    .line 283
    and-int/lit8 v2, v2, 0x3f

    .line 284
    .line 285
    or-int/2addr v2, v15

    .line 286
    int-to-byte v2, v2

    .line 287
    add-long v4, v18, v4

    .line 288
    .line 289
    invoke-virtual {v14, v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 290
    .line 291
    .line 292
    move v2, v3

    .line 293
    move-wide v4, v11

    .line 294
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    move-wide/from16 v11, p3

    .line 297
    .line 298
    move v3, v15

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_6
    move v2, v3

    .line 302
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    .line 303
    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_8
    if-gt v4, v13, :cond_a

    .line 311
    .line 312
    if-gt v13, v3, :cond_a

    .line 313
    .line 314
    add-int/lit8 v1, v2, 0x1

    .line 315
    .line 316
    if-eq v1, v8, :cond_9

    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    .line 329
    .line 330
    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-wide/from16 v4, v20

    .line 348
    .line 349
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_b
    long-to-int v0, v4

    .line 361
    return v0

    .line 362
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 363
    .line 364
    add-int/lit8 v8, v8, -0x1

    .line 365
    .line 366
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/2addr v2, v3

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    or-int v2, p2, v1

    .line 393
    array-length v3, v0

    sub-int v3, v3, p2

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_b

    add-int v2, p2, v1

    .line 394
    new-array v8, v1, [C

    const/4 v1, 0x0

    move/from16 v4, p2

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_1

    int-to-long v6, v4

    .line 395
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v10, v6

    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v6

    .line 396
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 397
    aput-char v6, v8, v5

    move v5, v7

    goto :goto_0

    :cond_1
    :goto_1
    move v9, v5

    :cond_2
    :goto_2
    if-ge v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 398
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v6, v11

    invoke-virtual {v10, v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v6

    .line 399
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v4, v9, 0x1

    int-to-char v6, v6

    .line 400
    aput-char v6, v8, v9

    move v9, v4

    move v4, v5

    :goto_3
    if-ge v4, v2, :cond_2

    int-to-long v5, v4

    .line 401
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v10, v5

    invoke-virtual {v7, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    .line 402
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v9, 0x1

    int-to-char v5, v5

    .line 403
    aput-char v5, v8, v9

    move v9, v6

    goto :goto_3

    :cond_4
    const/16 v7, -0x20

    const-string v13, "Protocol message had invalid UTF-8."

    if-ge v6, v7, :cond_6

    if-ge v5, v2, :cond_5

    add-int/lit8 v4, v4, 0x2

    int-to-long v13, v5

    add-long/2addr v11, v13

    .line 404
    invoke-virtual {v10, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    add-int/lit8 v7, v9, 0x1

    .line 405
    invoke-static {v6, v5, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v9, v7

    goto :goto_2

    .line 406
    :cond_5
    invoke-static {v13}, Lu7l;->j(Ljava/lang/String;)V

    return-object v3

    :cond_6
    const/16 v7, -0x10

    if-ge v6, v7, :cond_8

    add-int/lit8 v7, v2, -0x1

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, v4, 0x2

    int-to-long v13, v5

    add-long/2addr v13, v11

    .line 407
    invoke-virtual {v10, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    add-int/lit8 v4, v4, 0x3

    int-to-long v13, v7

    add-long/2addr v11, v13

    .line 408
    invoke-virtual {v10, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v7

    add-int/lit8 v10, v9, 0x1

    .line 409
    invoke-static {v6, v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v9, v10

    goto :goto_2

    .line 410
    :cond_7
    invoke-static {v13}, Lu7l;->j(Ljava/lang/String;)V

    return-object v3

    :cond_8
    add-int/lit8 v7, v2, -0x2

    if-ge v5, v7, :cond_9

    add-int/lit8 v7, v4, 0x2

    int-to-long v13, v5

    add-long/2addr v13, v11

    .line 411
    invoke-virtual {v10, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    add-int/lit8 v13, v4, 0x3

    int-to-long v14, v7

    add-long/2addr v14, v11

    .line 412
    invoke-virtual {v10, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v7

    add-int/lit8 v14, v4, 0x4

    move-object/from16 p0, v3

    int-to-long v3, v13

    add-long/2addr v11, v3

    .line 413
    invoke-virtual {v10, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v3

    move v4, v6

    move v6, v7

    move v7, v3

    .line 414
    invoke-static/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v3, p0

    move v4, v14

    goto/16 :goto_2

    :cond_9
    move-object/from16 p0, v3

    .line 415
    invoke-static {v13}, Lu7l;->j(Ljava/lang/String;)V

    return-object p0

    .line 416
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v1, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_b
    move-object/from16 p0, v3

    .line 417
    array-length v0, v0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v0}, Lvke;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_b

    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 18
    .line 19
    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->g:J

    .line 20
    .line 21
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v2, v6, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    int-to-long v6, v0

    .line 30
    add-long/2addr v4, v6

    .line 31
    int-to-long v6, v1

    .line 32
    add-long/2addr v6, v4

    .line 33
    new-array v12, v1, [C

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    cmp-long v2, v4, v6

    .line 38
    .line 39
    const-wide/16 v14, 0x1

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-long/2addr v4, v14

    .line 57
    add-int/lit8 v8, v1, 0x1

    .line 58
    .line 59
    int-to-char v2, v2

    .line 60
    aput-char v2, v12, v1

    .line 61
    .line 62
    move v1, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    move v13, v1

    .line 65
    :cond_2
    :goto_2
    cmp-long v1, v4, v6

    .line 66
    .line 67
    if-gez v1, :cond_a

    .line 68
    .line 69
    add-long v1, v4, v14

    .line 70
    .line 71
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 72
    .line 73
    invoke-virtual {v8, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v4, v13, 0x1

    .line 84
    .line 85
    int-to-char v5, v9

    .line 86
    aput-char v5, v12, v13

    .line 87
    .line 88
    move v13, v4

    .line 89
    move-wide v4, v1

    .line 90
    :goto_3
    cmp-long v1, v4, v6

    .line 91
    .line 92
    if-gez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-long/2addr v4, v14

    .line 108
    add-int/lit8 v2, v13, 0x1

    .line 109
    .line 110
    int-to-char v1, v1

    .line 111
    aput-char v1, v12, v13

    .line 112
    .line 113
    move v13, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v10, -0x20

    .line 116
    .line 117
    const-string v11, "Protocol message had invalid UTF-8."

    .line 118
    .line 119
    const-wide/16 v16, 0x2

    .line 120
    .line 121
    if-ge v9, v10, :cond_6

    .line 122
    .line 123
    cmp-long v10, v1, v6

    .line 124
    .line 125
    if-gez v10, :cond_5

    .line 126
    .line 127
    add-long v4, v4, v16

    .line 128
    .line 129
    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/lit8 v2, v13, 0x1

    .line 134
    .line 135
    invoke-static {v9, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    .line 136
    .line 137
    .line 138
    move v13, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v11}, Lu7l;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    const/16 v10, -0x10

    .line 145
    .line 146
    const-wide/16 v18, 0x3

    .line 147
    .line 148
    if-ge v9, v10, :cond_8

    .line 149
    .line 150
    sub-long v20, v6, v14

    .line 151
    .line 152
    cmp-long v10, v1, v20

    .line 153
    .line 154
    if-gez v10, :cond_7

    .line 155
    .line 156
    add-long v10, v4, v16

    .line 157
    .line 158
    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-long v4, v4, v18

    .line 163
    .line 164
    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/lit8 v8, v13, 0x1

    .line 169
    .line 170
    invoke-static {v9, v1, v2, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    .line 171
    .line 172
    .line 173
    move v13, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-static {v11}, Lu7l;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_8
    sub-long v20, v6, v16

    .line 180
    .line 181
    cmp-long v10, v1, v20

    .line 182
    .line 183
    if-gez v10, :cond_9

    .line 184
    .line 185
    add-long v10, v4, v16

    .line 186
    .line 187
    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move-object/from16 p0, v3

    .line 192
    .line 193
    move-wide/from16 p1, v4

    .line 194
    .line 195
    add-long v3, p1, v18

    .line 196
    .line 197
    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const-wide/16 v16, 0x4

    .line 202
    .line 203
    add-long v16, p1, v16

    .line 204
    .line 205
    invoke-virtual {v8, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    move v8, v9

    .line 210
    move v9, v1

    .line 211
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v13, v13, 0x2

    .line 215
    .line 216
    move-object/from16 v3, p0

    .line 217
    .line 218
    move-wide/from16 v4, v16

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_9
    move-object/from16 p0, v3

    .line 223
    .line 224
    invoke-static {v11}, Lu7l;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v1, v12, v0, v13}, Ljava/lang/String;-><init>([CII)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_b
    move-object/from16 v6, p1

    .line 235
    .line 236
    move-object/from16 p0, v3

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lvke;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object p0
.end method

.method public final c([BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_11

    .line 14
    .line 15
    int-to-long v5, v1

    .line 16
    int-to-long v1, v2

    .line 17
    sub-long/2addr v1, v5

    .line 18
    long-to-int v1, v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v2, v4

    .line 28
    move-wide v9, v5

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    add-long v11, v9, v7

    .line 32
    .line 33
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 34
    .line 35
    sget-wide v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 36
    .line 37
    add-long/2addr v13, v9

    .line 38
    invoke-virtual {v3, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    move-wide v9, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_1
    sub-int/2addr v1, v2

    .line 51
    int-to-long v2, v2

    .line 52
    add-long/2addr v5, v2

    .line 53
    :goto_2
    move v2, v4

    .line 54
    :goto_3
    if-lez v1, :cond_4

    .line 55
    .line 56
    add-long v2, v5, v7

    .line 57
    .line 58
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 59
    .line 60
    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 61
    .line 62
    add-long/2addr v10, v5

    .line 63
    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    move-wide/from16 v18, v2

    .line 72
    .line 73
    move v2, v5

    .line 74
    move-wide/from16 v5, v18

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide/from16 v18, v2

    .line 78
    .line 79
    move v2, v5

    .line 80
    move-wide/from16 v5, v18

    .line 81
    .line 82
    :cond_4
    if-nez v1, :cond_5

    .line 83
    .line 84
    return v4

    .line 85
    :cond_5
    add-int/lit8 v3, v1, -0x1

    .line 86
    .line 87
    const/16 v9, -0x20

    .line 88
    .line 89
    const/16 v10, -0x41

    .line 90
    .line 91
    if-ge v2, v9, :cond_8

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 97
    .line 98
    const/16 v3, -0x3e

    .line 99
    .line 100
    if-lt v2, v3, :cond_10

    .line 101
    .line 102
    add-long v2, v5, v7

    .line 103
    .line 104
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 105
    .line 106
    sget-wide v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 107
    .line 108
    add-long/2addr v11, v5

    .line 109
    invoke-virtual {v9, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-le v5, v10, :cond_7

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    move-wide v5, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/16 v11, -0x10

    .line 120
    .line 121
    const-wide/16 v12, 0x2

    .line 122
    .line 123
    if-ge v2, v11, :cond_d

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    if-ge v3, v11, :cond_9

    .line 127
    .line 128
    invoke-static {v0, v2, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0

    .line 133
    :cond_9
    add-int/lit8 v1, v1, -0x3

    .line 134
    .line 135
    add-long v14, v5, v7

    .line 136
    .line 137
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 138
    .line 139
    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 140
    .line 141
    move-wide/from16 p2, v7

    .line 142
    .line 143
    add-long v7, v16, v5

    .line 144
    .line 145
    invoke-virtual {v3, v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-gt v7, v10, :cond_10

    .line 150
    .line 151
    const/16 v8, -0x60

    .line 152
    .line 153
    if-ne v2, v9, :cond_a

    .line 154
    .line 155
    if-lt v7, v8, :cond_10

    .line 156
    .line 157
    :cond_a
    const/16 v9, -0x13

    .line 158
    .line 159
    if-ne v2, v9, :cond_b

    .line 160
    .line 161
    if-ge v7, v8, :cond_10

    .line 162
    .line 163
    :cond_b
    add-long/2addr v5, v12

    .line 164
    add-long v7, v16, v14

    .line 165
    .line 166
    invoke-virtual {v3, v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-le v2, v10, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    :goto_4
    move-wide/from16 v7, p2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_d
    move-wide/from16 p2, v7

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    if-ge v3, v7, :cond_e

    .line 180
    .line 181
    invoke-static {v0, v2, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    :cond_e
    add-int/lit8 v1, v1, -0x4

    .line 187
    .line 188
    add-long v7, v5, p2

    .line 189
    .line 190
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 191
    .line 192
    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 193
    .line 194
    move/from16 p0, v4

    .line 195
    .line 196
    move-wide/from16 v16, v5

    .line 197
    .line 198
    add-long v4, v14, v16

    .line 199
    .line 200
    invoke-virtual {v3, v0, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-gt v4, v10, :cond_10

    .line 205
    .line 206
    shl-int/lit8 v2, v2, 0x1c

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x70

    .line 209
    .line 210
    add-int/2addr v4, v2

    .line 211
    shr-int/lit8 v2, v4, 0x1e

    .line 212
    .line 213
    if-nez v2, :cond_10

    .line 214
    .line 215
    add-long v5, v16, v12

    .line 216
    .line 217
    add-long/2addr v7, v14

    .line 218
    invoke-virtual {v3, v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gt v2, v10, :cond_10

    .line 223
    .line 224
    const-wide/16 v7, 0x3

    .line 225
    .line 226
    add-long v7, v16, v7

    .line 227
    .line 228
    add-long/2addr v14, v5

    .line 229
    invoke-virtual {v3, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v2, v10, :cond_f

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    move/from16 v4, p0

    .line 237
    .line 238
    move-wide v5, v7

    .line 239
    goto :goto_4

    .line 240
    :cond_10
    :goto_5
    const/4 v0, -0x1

    .line 241
    return v0

    .line 242
    :cond_11
    move/from16 p0, v4

    .line 243
    .line 244
    array-length v0, v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 262
    .line 263
    invoke-static {v1, v0}, Lvke;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return p0
.end method
