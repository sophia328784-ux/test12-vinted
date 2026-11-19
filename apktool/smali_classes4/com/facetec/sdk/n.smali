.class final Lcom/facetec/sdk/n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static d:[C

.field private static e:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/n;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x68

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    rsub-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move p0, p1

    .line 23
    move v4, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    aget-byte v4, v0, p1

    .line 43
    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    :goto_1
    neg-int v4, v4

    .line 48
    add-int/2addr p1, v4

    .line 49
    move v5, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v5

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/n;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/n;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/n;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/n;->c:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/n;->e:I

    .line 13
    .line 14
    const/16 v0, 0x3b

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facetec/sdk/n;->d:[C

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 2
        -0x5153s
        -0x50e0s
        -0x50d1s
        -0x50dfs
        -0x50c7s
        -0x50c7s
        -0x50dfs
        -0x513bs
        -0x513bs
        -0x50das
        -0x50c5s
        -0x5126s
        -0x5155s
        -0x50d9s
        -0x50c8s
        -0x513as
        -0x5125s
        -0x50c4s
        -0x50d9s
        -0x50c7s
        -0x50c7s
        -0x50dcs
        -0x50c4s
        -0x50ccs
        -0x50d0s
        -0x50c8s
        -0x50c5s
        -0x50c8s
        -0x50d9s
        -0x50d8s
        -0x510as
        -0x5139s
        -0x50dcs
        -0x50c6s
        -0x50c2s
        -0x50c7s
        -0x50d9s
        -0x50dbs
        -0x513bs
        -0x5122s
        -0x50c7s
        -0x50dcs
        -0x50c4s
        -0x50ccs
        -0x50d0s
        -0x50c8s
        -0x50c5s
        -0x519fs
        -0x5146s
        -0x5148s
        -0x5146s
        -0x5142s
        -0x515as
        -0x5160s
        -0x5147s
        -0x5156s
        -0x51aes
        -0x5159s
        -0x5147s
    .end array-data
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

.method private static b([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ISO-8859-1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Lcom/facetec/sdk/hr;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/facetec/sdk/hr;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p0, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p0, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v8, p0, v8

    .line 29
    .line 30
    sget-object v9, Lcom/facetec/sdk/n;->d:[C

    .line 31
    .line 32
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    array-length v12, v9

    .line 38
    new-array v13, v12, [C

    .line 39
    .line 40
    move v14, v2

    .line 41
    :goto_0
    if-ge v14, v12, :cond_2

    .line 42
    .line 43
    aget-char v15, v9, v14

    .line 44
    .line 45
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const v16, -0x53ad86f8

    .line 54
    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    if-nez v16, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    move/from16 p1, v6

    .line 67
    .line 68
    shr-int/lit8 v6, v16, 0x10

    .line 69
    .line 70
    rsub-int v6, v6, 0x5b6

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-char v4, v4

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    shr-int/lit8 v16, v16, 0x10

    .line 84
    .line 85
    rsub-int/lit8 v18, v16, 0x20

    .line 86
    .line 87
    invoke-static {v2, v2, v2}, Lcom/facetec/sdk/n;->$$c(BIS)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    const v19, -0x42172adf

    .line 96
    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    move/from16 v17, v4

    .line 101
    .line 102
    move/from16 v16, v6

    .line 103
    .line 104
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 p1, v6

    .line 110
    .line 111
    :goto_1
    move-object/from16 v4, v16

    .line 112
    .line 113
    check-cast v4, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    invoke-virtual {v4, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Character;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    aput-char v4, v13, v14

    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    move/from16 v6, p1

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v9, v13

    .line 134
    :cond_3
    move/from16 p1, v6

    .line 135
    .line 136
    new-array v4, v5, [C

    .line 137
    .line 138
    invoke-static {v9, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    sget v3, Lcom/facetec/sdk/n;->$11:I

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x55

    .line 146
    .line 147
    rem-int/lit16 v6, v3, 0x80

    .line 148
    .line 149
    sput v6, Lcom/facetec/sdk/n;->$10:I

    .line 150
    .line 151
    rem-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    new-array v3, v5, [C

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    iput v6, v1, Lcom/facetec/sdk/hr;->a:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-array v3, v5, [C

    .line 162
    .line 163
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 164
    .line 165
    :goto_2
    move v6, v2

    .line 166
    :goto_3
    iget v9, v1, Lcom/facetec/sdk/hr;->a:I

    .line 167
    .line 168
    if-ge v9, v5, :cond_b

    .line 169
    .line 170
    sget v12, Lcom/facetec/sdk/n;->$11:I

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x43

    .line 173
    .line 174
    rem-int/lit16 v13, v12, 0x80

    .line 175
    .line 176
    sput v13, Lcom/facetec/sdk/n;->$10:I

    .line 177
    .line 178
    rem-int/lit8 v12, v12, 0x2

    .line 179
    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    aget-byte v12, v0, v9

    .line 183
    .line 184
    if-nez v12, :cond_7

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    aget-byte v12, v0, v9

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    if-ne v12, v13, :cond_7

    .line 192
    .line 193
    :goto_4
    aget-char v12, v4, v9

    .line 194
    .line 195
    move/from16 v14, p1

    .line 196
    .line 197
    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v15, v13

    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    aput-object v6, v15, v2

    .line 210
    .line 211
    const v6, -0x12f22e13

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    add-int/lit16 v6, v6, 0xa6

    .line 225
    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/4 v13, 0x0

    .line 231
    cmpl-float v12, v12, v13

    .line 232
    .line 233
    rsub-int v12, v12, 0x7171

    .line 234
    .line 235
    int-to-char v12, v12

    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    shr-int/lit8 v13, v13, 0x10

    .line 241
    .line 242
    add-int/lit8 v18, v13, 0x18

    .line 243
    .line 244
    const-string v21, "f"

    .line 245
    .line 246
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    const v19, -0x348823c

    .line 251
    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move/from16 v16, v6

    .line 256
    .line 257
    move/from16 v17, v12

    .line 258
    .line 259
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 264
    .line 265
    invoke-virtual {v6, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/Character;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 272
    .line 273
    .line 274
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    aput-char v6, v3, v9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    aget-char v12, v4, v9

    .line 279
    .line 280
    const/4 v14, 0x2

    .line 281
    :try_start_2
    new-array v13, v14, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/16 v23, 0x1

    .line 288
    .line 289
    aput-object v6, v13, v23

    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v13, v2

    .line 296
    .line 297
    const v6, -0xf3a985e

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v6, :cond_8

    .line 305
    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    shr-int/lit8 v6, v6, 0x10

    .line 311
    .line 312
    add-int/lit16 v14, v6, 0xbe

    .line 313
    .line 314
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    shr-int/lit8 v6, v6, 0x16

    .line 319
    .line 320
    add-int/lit16 v6, v6, 0x1fe3

    .line 321
    .line 322
    int-to-char v15, v6

    .line 323
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    shr-int/lit8 v6, v6, 0x10

    .line 328
    .line 329
    rsub-int/lit8 v16, v6, 0x16

    .line 330
    .line 331
    const-string v19, "n"

    .line 332
    .line 333
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    const v17, -0x1e803475

    .line 338
    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 347
    .line 348
    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/Character;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 355
    .line 356
    .line 357
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    aput-char v6, v3, v9

    .line 359
    .line 360
    :goto_5
    iget v6, v1, Lcom/facetec/sdk/hr;->a:I

    .line 361
    .line 362
    aget-char v6, v3, v6

    .line 363
    .line 364
    const/4 v14, 0x2

    .line 365
    :try_start_3
    new-array v9, v14, [Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v23, 0x1

    .line 368
    .line 369
    aput-object v1, v9, v23

    .line 370
    .line 371
    aput-object v1, v9, v2

    .line 372
    .line 373
    const v12, -0x66f816fd

    .line 374
    .line 375
    .line 376
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-nez v12, :cond_9

    .line 381
    .line 382
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    add-int/lit16 v13, v12, 0x25e

    .line 387
    .line 388
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    int-to-char v14, v12

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    shr-int/lit8 v12, v12, 0x10

    .line 398
    .line 399
    rsub-int/lit8 v15, v12, 0x18

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    invoke-static {v12, v2, v2}, Lcom/facetec/sdk/n;->$$c(BIS)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    const-class v12, Ljava/lang/Object;

    .line 407
    .line 408
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    const v16, -0x7742bad6

    .line 413
    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    .line 422
    .line 423
    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    .line 425
    .line 426
    const/16 p1, 0x2

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :catchall_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    throw v1

    .line 438
    :cond_a
    throw v0

    .line 439
    :cond_b
    sget v0, Lcom/facetec/sdk/n;->$10:I

    .line 440
    .line 441
    add-int/lit8 v0, v0, 0x2f

    .line 442
    .line 443
    rem-int/lit16 v0, v0, 0x80

    .line 444
    .line 445
    sput v0, Lcom/facetec/sdk/n;->$11:I

    .line 446
    .line 447
    move-object v4, v3

    .line 448
    :cond_c
    if-lez v8, :cond_d

    .line 449
    .line 450
    new-array v0, v5, [C

    .line 451
    .line 452
    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    sub-int v3, v5, v8

    .line 456
    .line 457
    invoke-static {v0, v2, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v8, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    :cond_d
    if-eqz p2, :cond_f

    .line 464
    .line 465
    new-array v0, v5, [C

    .line 466
    .line 467
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 468
    .line 469
    sget v3, Lcom/facetec/sdk/n;->$10:I

    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x49

    .line 472
    .line 473
    rem-int/lit16 v3, v3, 0x80

    .line 474
    .line 475
    sput v3, Lcom/facetec/sdk/n;->$11:I

    .line 476
    .line 477
    :goto_6
    iget v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 478
    .line 479
    if-ge v3, v5, :cond_e

    .line 480
    .line 481
    sub-int v6, v5, v3

    .line 482
    .line 483
    const/16 v23, 0x1

    .line 484
    .line 485
    add-int/lit8 v6, v6, -0x1

    .line 486
    .line 487
    aget-char v6, v4, v6

    .line 488
    .line 489
    aput-char v6, v0, v3

    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    iput v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_e
    move-object v4, v0

    .line 497
    :cond_f
    if-lez v7, :cond_10

    .line 498
    .line 499
    sget v0, Lcom/facetec/sdk/n;->$11:I

    .line 500
    .line 501
    add-int/lit8 v0, v0, 0x53

    .line 502
    .line 503
    rem-int/lit16 v0, v0, 0x80

    .line 504
    .line 505
    sput v0, Lcom/facetec/sdk/n;->$10:I

    .line 506
    .line 507
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 508
    .line 509
    :goto_7
    iget v0, v1, Lcom/facetec/sdk/hr;->a:I

    .line 510
    .line 511
    if-ge v0, v5, :cond_10

    .line 512
    .line 513
    sget v3, Lcom/facetec/sdk/n;->$10:I

    .line 514
    .line 515
    add-int/lit8 v3, v3, 0x11

    .line 516
    .line 517
    rem-int/lit16 v3, v3, 0x80

    .line 518
    .line 519
    sput v3, Lcom/facetec/sdk/n;->$11:I

    .line 520
    .line 521
    aget-char v3, v4, v0

    .line 522
    .line 523
    const/4 v14, 0x2

    .line 524
    aget v6, p0, v14

    .line 525
    .line 526
    sub-int/2addr v3, v6

    .line 527
    int-to-char v3, v3

    .line 528
    aput-char v3, v4, v0

    .line 529
    .line 530
    add-int/lit8 v0, v0, 0x1

    .line 531
    .line 532
    iput v0, v1, Lcom/facetec/sdk/hr;->a:I

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 536
    .line 537
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 538
    .line 539
    .line 540
    aput-object v0, p3, v2

    .line 541
    .line 542
    return-void
.end method

.method private static c()Ljava/lang/reflect/Method;
    .locals 13

    .line 1
    sget v0, Lcom/facetec/sdk/n;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/n;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v2, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001"

    .line 14
    .line 15
    const/16 v3, 0x24

    .line 16
    .line 17
    const/16 v4, 0x2f

    .line 18
    .line 19
    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    const/16 v7, 0xa6

    .line 23
    .line 24
    const/16 v8, 0x23

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0xc

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    filled-new-array {v11, v8, v7, v6}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v6, v12, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v5, v10, v6}, Lcom/facetec/sdk/n;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v0, v6, v10

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v4, v11, v3, v11}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v4, v12, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v2, v10, v4}, Lcom/facetec/sdk/n;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v2, v4, v10

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v3, v12, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v1, v3, v12

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    filled-new-array {v11, v8, v7, v6}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v6, v12, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, v5, v12, v6}, Lcom/facetec/sdk/n;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v0, v6, v10

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v4, v11, v3, v11}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-array v4, v12, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v2, v12, v4}, Lcom/facetec/sdk/n;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v2, v4, v10

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    sget v1, Lcom/facetec/sdk/n;->c:I

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x3f

    .line 129
    .line 130
    rem-int/lit16 v2, v1, 0x80

    .line 131
    .line 132
    sput v2, Lcom/facetec/sdk/n;->e:I

    .line 133
    .line 134
    rem-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_1
    throw v9

    .line 140
    :catch_0
    return-object v9
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/facetec/sdk/bk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget v2, Lcom/facetec/sdk/n;->e:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x3b

    .line 11
    .line 12
    rem-int/lit16 v3, v2, 0x80

    .line 13
    .line 14
    sput v3, Lcom/facetec/sdk/n;->c:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001"

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/16 v6, 0xa5

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    filled-new-array {v8, v7, v6, v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v4, v8, v3}, Lcom/facetec/sdk/n;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v2, v3, v8

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    filled-new-array {v8, v7, v6, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v4, v8, v3}, Lcom/facetec/sdk/n;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v2, v3, v8

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :goto_0
    sget v1, Lcom/facetec/sdk/n;->e:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x7d

    .line 80
    .line 81
    rem-int/lit16 v2, v1, 0x80

    .line 82
    .line 83
    sput v2, Lcom/facetec/sdk/n;->c:I

    .line 84
    .line 85
    rem-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/facetec/sdk/n;->c()Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget v2, Lcom/facetec/sdk/n;->e:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x4f

    .line 98
    .line 99
    rem-int/lit16 v2, v2, 0x80

    .line 100
    .line 101
    sput v2, Lcom/facetec/sdk/n;->c:I

    .line 102
    .line 103
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/n;->c()Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_0
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/n;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xee

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/n;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6t
        0x14t
        -0x14t
        -0x54t
    .end array-data
.end method
