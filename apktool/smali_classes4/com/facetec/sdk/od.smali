.class public final Lcom/facetec/sdk/od;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/mx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/od$d;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field private static c:Z

.field private static d:Z

.field private static e:[C


# instance fields
.field private final b:Z


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/facetec/sdk/od;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x35

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x41

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    if-ne v4, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    aget-byte v3, v0, p1

    .line 40
    .line 41
    move v6, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_1
    add-int/2addr p1, v0

    .line 47
    move v0, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/od;->init$0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facetec/sdk/od;->e:[C

    .line 12
    .line 13
    const v0, -0x7c82f7d7

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/facetec/sdk/od;->a:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/facetec/sdk/od;->d:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/facetec/sdk/od;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 2
        0x8c7s
        0x8c8s
        0x8d3s
        0x81bs
        0x8c5s
        0x8dbs
        0x8c2s
        0x8fes
        0x8d0s
        0x8des
        0x8dds
        0x8ccs
        0x8c4s
        0x8ces
        0x8dcs
        0x8dfs
        0x8fds
        0x8c0s
        0x8e4s
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facetec/sdk/od;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method private static f([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, [B

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v2, p1

    .line 23
    .line 24
    :goto_0
    check-cast v2, [C

    .line 25
    .line 26
    new-instance v3, Lcom/facetec/sdk/hm;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/facetec/sdk/hm;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/facetec/sdk/od;->e:[C

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, -0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    array-length v10, v4

    .line 42
    new-array v11, v10, [C

    .line 43
    .line 44
    move v12, v9

    .line 45
    :goto_1
    if-ge v12, v10, :cond_3

    .line 46
    .line 47
    aget-char v13, v4, v12

    .line 48
    .line 49
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const v14, 0x7240a895

    .line 58
    .line 59
    .line 60
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-nez v14, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    shr-int/lit8 v14, v14, 0x10

    .line 71
    .line 72
    rsub-int v15, v14, 0x47b

    .line 73
    .line 74
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    cmpl-float v14, v14, v16

    .line 81
    .line 82
    const v16, 0x9bbd

    .line 83
    .line 84
    .line 85
    sub-int v14, v16, v14

    .line 86
    .line 87
    int-to-char v14, v14

    .line 88
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    rsub-int/lit8 v17, v16, 0x18

    .line 93
    .line 94
    invoke-static {v9, v7, v8}, Lcom/facetec/sdk/od;->$$c(SBB)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    const v18, 0x63fa04bc

    .line 103
    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move/from16 v16, v14

    .line 108
    .line 109
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ljava/lang/Character;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 122
    .line 123
    .line 124
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    aput-char v13, v11, v12

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v4, v11

    .line 131
    :cond_4
    sget v10, Lcom/facetec/sdk/od;->a:I

    .line 132
    .line 133
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const v11, 0x60b57514

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    const-string v12, ""

    .line 149
    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    const/16 v11, 0x30

    .line 153
    .line 154
    :try_start_2
    invoke-static {v12, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    add-int/lit8 v14, v13, 0x60

    .line 159
    .line 160
    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    rsub-int/lit8 v11, v11, -0x1

    .line 165
    .line 166
    int-to-char v15, v11

    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    shr-int/lit8 v11, v11, 0x8

    .line 172
    .line 173
    rsub-int/lit8 v16, v11, 0x17

    .line 174
    .line 175
    const-string v19, "B"

    .line 176
    .line 177
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    const v17, 0x710fd93d

    .line 182
    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 191
    .line 192
    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    sget-boolean v10, Lcom/facetec/sdk/od;->c:Z

    .line 203
    .line 204
    const-class v11, Ljava/lang/Object;

    .line 205
    .line 206
    const v13, -0x1390728a

    .line 207
    .line 208
    .line 209
    const/4 v14, 0x2

    .line 210
    if-eqz v10, :cond_8

    .line 211
    .line 212
    array-length v0, v1

    .line 213
    iput v0, v3, Lcom/facetec/sdk/hm;->d:I

    .line 214
    .line 215
    new-array v0, v0, [C

    .line 216
    .line 217
    iput v9, v3, Lcom/facetec/sdk/hm;->e:I

    .line 218
    .line 219
    :goto_2
    iget v2, v3, Lcom/facetec/sdk/hm;->e:I

    .line 220
    .line 221
    iget v10, v3, Lcom/facetec/sdk/hm;->d:I

    .line 222
    .line 223
    if-ge v2, v10, :cond_7

    .line 224
    .line 225
    add-int/lit8 v10, v10, -0x1

    .line 226
    .line 227
    sub-int/2addr v10, v2

    .line 228
    aget-byte v10, v1, v10

    .line 229
    .line 230
    add-int v10, v10, p2

    .line 231
    .line 232
    aget-char v10, v4, v10

    .line 233
    .line 234
    sub-int/2addr v10, v5

    .line 235
    int-to-char v10, v10

    .line 236
    aput-char v10, v0, v2

    .line 237
    .line 238
    :try_start_3
    new-array v2, v14, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v3, v2, v8

    .line 241
    .line 242
    aput-object v3, v2, v9

    .line 243
    .line 244
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v10, :cond_6

    .line 249
    .line 250
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    add-int/lit16 v15, v10, 0x536

    .line 255
    .line 256
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    shr-int/lit8 v10, v10, 0x10

    .line 261
    .line 262
    int-to-char v10, v10

    .line 263
    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    rsub-int/lit8 v17, v16, 0x20

    .line 268
    .line 269
    invoke-static {v9, v7, v9}, Lcom/facetec/sdk/od;->$$c(SBB)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    const v18, -0x22adea1

    .line 278
    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move/from16 v16, v10

    .line 283
    .line 284
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 289
    .line 290
    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 297
    .line 298
    .line 299
    aput-object v1, p4, v9

    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    sget-boolean v1, Lcom/facetec/sdk/od;->d:Z

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    array-length v0, v2

    .line 307
    iput v0, v3, Lcom/facetec/sdk/hm;->d:I

    .line 308
    .line 309
    new-array v0, v0, [C

    .line 310
    .line 311
    iput v9, v3, Lcom/facetec/sdk/hm;->e:I

    .line 312
    .line 313
    :goto_3
    iget v1, v3, Lcom/facetec/sdk/hm;->e:I

    .line 314
    .line 315
    iget v10, v3, Lcom/facetec/sdk/hm;->d:I

    .line 316
    .line 317
    if-ge v1, v10, :cond_a

    .line 318
    .line 319
    add-int/lit8 v10, v10, -0x1

    .line 320
    .line 321
    sub-int/2addr v10, v1

    .line 322
    aget-char v10, v2, v10

    .line 323
    .line 324
    sub-int v10, v10, p2

    .line 325
    .line 326
    aget-char v10, v4, v10

    .line 327
    .line 328
    sub-int/2addr v10, v5

    .line 329
    int-to-char v10, v10

    .line 330
    aput-char v10, v0, v1

    .line 331
    .line 332
    :try_start_4
    new-array v1, v14, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v3, v1, v8

    .line 335
    .line 336
    aput-object v3, v1, v9

    .line 337
    .line 338
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-nez v10, :cond_9

    .line 343
    .line 344
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    rsub-int v15, v10, 0x536

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    int-to-char v10, v10

    .line 357
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    shr-int/lit8 v16, v16, 0x10

    .line 362
    .line 363
    rsub-int/lit8 v17, v16, 0x20

    .line 364
    .line 365
    invoke-static {v9, v7, v9}, Lcom/facetec/sdk/od;->$$c(SBB)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    const v18, -0x22adea1

    .line 374
    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move/from16 v16, v10

    .line 379
    .line 380
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 385
    .line 386
    invoke-virtual {v10, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 393
    .line 394
    .line 395
    aput-object v1, p4, v9

    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    array-length v1, v0

    .line 399
    iput v1, v3, Lcom/facetec/sdk/hm;->d:I

    .line 400
    .line 401
    new-array v1, v1, [C

    .line 402
    .line 403
    iput v9, v3, Lcom/facetec/sdk/hm;->e:I

    .line 404
    .line 405
    :goto_4
    iget v2, v3, Lcom/facetec/sdk/hm;->e:I

    .line 406
    .line 407
    iget v6, v3, Lcom/facetec/sdk/hm;->d:I

    .line 408
    .line 409
    if-ge v2, v6, :cond_c

    .line 410
    .line 411
    add-int/lit8 v6, v6, -0x1

    .line 412
    .line 413
    sub-int/2addr v6, v2

    .line 414
    aget v6, v0, v6

    .line 415
    .line 416
    sub-int v6, v6, p2

    .line 417
    .line 418
    aget-char v6, v4, v6

    .line 419
    .line 420
    sub-int/2addr v6, v5

    .line 421
    int-to-char v6, v6

    .line 422
    aput-char v6, v1, v2

    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    iput v2, v3, Lcom/facetec/sdk/hm;->e:I

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 432
    .line 433
    .line 434
    aput-object v0, p4, v9

    .line 435
    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    throw v1

    .line 445
    :cond_d
    throw v0
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
    sput-object v0, Lcom/facetec/sdk/od;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x6a

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/od;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x74t
        0x1at
        0x71t
        0xct
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/facetec/sdk/mx$b;)Lcom/facetec/sdk/ne;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "\u008a\u0092\u0085\u0085\u0092\u0093\u008c\u008d\u0092\u0091\u008b\u0086\u008c\u0090\u0090\u008f\u008e"

    .line 4
    .line 5
    const-string v2, "\u008d\u008c\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/facetec/sdk/of;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/facetec/sdk/of;->d:Lcom/facetec/sdk/ob;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->b()Lcom/facetec/sdk/nz;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v3, Lcom/facetec/sdk/of;->a:Lcom/facetec/sdk/nu;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->a()Lcom/facetec/sdk/nb;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    add-int/lit8 v9, v9, 0x7f

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    new-array v11, v10, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static {v12, v12, v9, v2, v11}, Lcom/facetec/sdk/od;->f([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v9, v11, v8

    .line 38
    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v11, 0x30

    .line 46
    .line 47
    invoke-static {v0, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    add-int/lit16 v11, v11, 0x80

    .line 52
    .line 53
    new-array v13, v10, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v12, v12, v11, v1, v13}, Lcom/facetec/sdk/od;->f([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v11, v13, v8

    .line 59
    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->j()Lcom/facetec/sdk/mv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->f()Lcom/facetec/sdk/mh;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v7}, Lcom/facetec/sdk/ob;->e(Lcom/facetec/sdk/nb;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->j()Lcom/facetec/sdk/mv;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->f()Lcom/facetec/sdk/mh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/facetec/sdk/nb;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lcom/facetec/sdk/oa;->e(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/facetec/sdk/nb;->b()Lcom/facetec/sdk/nd;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    const-string v9, "Expect"

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Lcom/facetec/sdk/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v11, "100-continue"

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/facetec/sdk/ob;->c()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->j()Lcom/facetec/sdk/mv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->f()Lcom/facetec/sdk/mh;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v10}, Lcom/facetec/sdk/ob;->d(Z)Lcom/facetec/sdk/ne$b;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v9, v12

    .line 136
    :goto_0
    if-nez v9, :cond_1

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->j()Lcom/facetec/sdk/mv;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->f()Lcom/facetec/sdk/mh;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/facetec/sdk/nb;->b()Lcom/facetec/sdk/nd;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/facetec/sdk/nd;->e()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    new-instance v6, Lcom/facetec/sdk/od$d;

    .line 153
    .line 154
    invoke-interface {v4, v7, v10, v11}, Lcom/facetec/sdk/ob;->c(Lcom/facetec/sdk/nb;J)Lcom/facetec/sdk/qf;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct {v6, v10}, Lcom/facetec/sdk/od$d;-><init>(Lcom/facetec/sdk/qf;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qf;)Lcom/facetec/sdk/pr;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v7}, Lcom/facetec/sdk/nb;->b()Lcom/facetec/sdk/nd;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10, v6}, Lcom/facetec/sdk/nd;->b(Lcom/facetec/sdk/pr;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Lcom/facetec/sdk/qf;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->j()Lcom/facetec/sdk/mv;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->f()Lcom/facetec/sdk/mh;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v6}, Lcom/facetec/sdk/nu;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_3

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/facetec/sdk/nz;->c()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-object v9, v12

    .line 193
    :cond_3
    :goto_1
    invoke-interface {v4}, Lcom/facetec/sdk/ob;->e()V

    .line 194
    .line 195
    .line 196
    if-nez v9, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->j()Lcom/facetec/sdk/mv;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->f()Lcom/facetec/sdk/mh;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v8}, Lcom/facetec/sdk/ob;->d(Z)Lcom/facetec/sdk/ne$b;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :cond_4
    invoke-virtual {v9, v7}, Lcom/facetec/sdk/ne$b;->a(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/ne$b;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5}, Lcom/facetec/sdk/nz;->b()Lcom/facetec/sdk/nu;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lcom/facetec/sdk/nu;->e()Lcom/facetec/sdk/ms;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v6, v9}, Lcom/facetec/sdk/ne$b;->e(Lcom/facetec/sdk/ms;)Lcom/facetec/sdk/ne$b;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v13, v14}, Lcom/facetec/sdk/ne$b;->d(J)Lcom/facetec/sdk/ne$b;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    :try_start_1
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    add-int/lit8 v11, v11, 0x7f

    .line 235
    .line 236
    move-wide/from16 v16, v9

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    new-array v9, v15, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v12, v12, v11, v2, v9}, Lcom/facetec/sdk/od;->f([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aget-object v9, v9, v8

    .line 245
    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    rsub-int/lit8 v0, v0, 0x7f

    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    new-array v10, v15, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v12, v12, v0, v1, v10}, Lcom/facetec/sdk/od;->f([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    aget-object v0, v10, v8

    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v9, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    invoke-virtual {v6, v9, v10}, Lcom/facetec/sdk/ne$b;->c(J)Lcom/facetec/sdk/ne$b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->b()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/16 v9, 0x64

    .line 295
    .line 296
    if-ne v6, v9, :cond_5

    .line 297
    .line 298
    invoke-interface {v4, v8}, Lcom/facetec/sdk/ob;->d(Z)Lcom/facetec/sdk/ne$b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/ne$b;->a(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/ne$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5}, Lcom/facetec/sdk/nz;->b()Lcom/facetec/sdk/nu;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/facetec/sdk/nu;->e()Lcom/facetec/sdk/ms;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/ne$b;->e(Lcom/facetec/sdk/ms;)Lcom/facetec/sdk/ne$b;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v13, v14}, Lcom/facetec/sdk/ne$b;->d(J)Lcom/facetec/sdk/ne$b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    shr-int/lit8 v6, v6, 0x10

    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x7f

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    new-array v7, v15, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v12, v12, v6, v2, v7}, Lcom/facetec/sdk/od;->f([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    aget-object v2, v7, v8

    .line 337
    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    cmp-long v6, v6, v16

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x7e

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    new-array v7, v15, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v12, v12, v6, v1, v7}, Lcom/facetec/sdk/od;->f([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    aget-object v1, v7, v8

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/ne$b;->c(J)Lcom/facetec/sdk/ne$b;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->b()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    :cond_5
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->j()Lcom/facetec/sdk/mv;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/facetec/sdk/of;->f()Lcom/facetec/sdk/mh;

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    iget-boolean v1, v1, Lcom/facetec/sdk/od;->b:Z

    .line 397
    .line 398
    if-eqz v1, :cond_6

    .line 399
    .line 400
    const/16 v1, 0x65

    .line 401
    .line 402
    if-ne v6, v1, :cond_6

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->f()Lcom/facetec/sdk/ne$b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Lcom/facetec/sdk/nm;->b:Lcom/facetec/sdk/ni;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/ne$b;->d(Lcom/facetec/sdk/ni;)Lcom/facetec/sdk/ne$b;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_2

    .line 419
    :cond_6
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->f()Lcom/facetec/sdk/ne$b;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v4, v0}, Lcom/facetec/sdk/ob;->d(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ni;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/ne$b;->d(Lcom/facetec/sdk/ni;)Lcom/facetec/sdk/ne$b;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_2
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "Connection"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v3, "close"

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_7

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/ne;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_8

    .line 462
    .line 463
    :cond_7
    invoke-virtual {v5}, Lcom/facetec/sdk/nz;->c()V

    .line 464
    .line 465
    .line 466
    :cond_8
    const/16 v1, 0xcc

    .line 467
    .line 468
    if-eq v6, v1, :cond_9

    .line 469
    .line 470
    const/16 v1, 0xcd

    .line 471
    .line 472
    if-ne v6, v1, :cond_a

    .line 473
    .line 474
    :cond_9
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lcom/facetec/sdk/ni;->c()J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    cmp-long v1, v1, v16

    .line 483
    .line 484
    if-gtz v1, :cond_b

    .line 485
    .line 486
    :cond_a
    return-object v0

    .line 487
    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    .line 488
    .line 489
    const-string v2, "HTTP "

    .line 490
    .line 491
    const-string v3, " had non-zero Content-Length: "

    .line 492
    .line 493
    invoke-static {v6, v2, v3}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/facetec/sdk/ni;->c()J

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_c

    .line 522
    .line 523
    throw v1

    .line 524
    :cond_c
    throw v0
.end method
