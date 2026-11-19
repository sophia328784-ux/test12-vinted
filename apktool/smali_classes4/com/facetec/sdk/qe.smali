.class final Lcom/facetec/sdk/qe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static f:I

.field private static g:J

.field private static i:C


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:I

.field final e:[B

.field h:Lcom/facetec/sdk/qe;

.field j:Lcom/facetec/sdk/qe;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p0, p0, 0x71

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/qe;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    new-array v1, p2, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-byte v4, p0

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v5, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v0, p1

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_1
    neg-int p1, p1

    .line 43
    add-int/2addr p0, p1

    .line 44
    move p1, v0

    .line 45
    move-object v0, v3

    .line 46
    move v3, v5

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/qe;->init$0()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x64f7a58512302281L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sput-wide v0, Lcom/facetec/sdk/qe;->g:J

    .line 10
    .line 11
    const v0, -0x12302281

    .line 12
    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/qe;->f:I

    .line 15
    .line 16
    const/16 v0, 0x899

    .line 17
    .line 18
    sput-char v0, Lcom/facetec/sdk/qe;->i:C

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facetec/sdk/qe;->e:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facetec/sdk/qe;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/qe;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facetec/sdk/qe;->e:[B

    .line 19
    iput p2, p0, Lcom/facetec/sdk/qe;->d:I

    .line 20
    iput p3, p0, Lcom/facetec/sdk/qe;->a:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/facetec/sdk/qe;->c:Z

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/facetec/sdk/qe;->b:Z

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
    sput-object v0, Lcom/facetec/sdk/qe;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/qe;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ct
        -0x11t
        -0x27t
        -0x6bt
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V
    .locals 24

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v2, p1

    .line 22
    .line 23
    :goto_1
    check-cast v2, [C

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v3, p0

    .line 33
    .line 34
    :goto_2
    check-cast v3, [C

    .line 35
    .line 36
    new-instance v4, Lcom/facetec/sdk/hu;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/facetec/sdk/hu;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v5, v2

    .line 42
    new-array v6, v5, [C

    .line 43
    .line 44
    array-length v7, v3

    .line 45
    new-array v8, v7, [C

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    aget-char v2, v6, v9

    .line 55
    .line 56
    xor-int v2, v2, p3

    .line 57
    .line 58
    int-to-char v2, v2

    .line 59
    aput-char v2, v6, v9

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aget-char v3, v8, v2

    .line 63
    .line 64
    move/from16 v5, p4

    .line 65
    .line 66
    int-to-char v5, v5

    .line 67
    add-int/2addr v3, v5

    .line 68
    int-to-char v3, v3

    .line 69
    aput-char v3, v8, v2

    .line 70
    .line 71
    array-length v3, v1

    .line 72
    new-array v5, v3, [C

    .line 73
    .line 74
    iput v9, v4, Lcom/facetec/sdk/hu;->a:I

    .line 75
    .line 76
    :goto_3
    iget v7, v4, Lcom/facetec/sdk/hu;->a:I

    .line 77
    .line 78
    if-ge v7, v3, :cond_8

    .line 79
    .line 80
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v10, 0x6555b114

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v11, 0x3

    .line 92
    const-class v12, Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v13, -0x1

    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/lit8 v10, v10, 0x14

    .line 102
    .line 103
    shr-int/lit8 v10, v10, 0x6

    .line 104
    .line 105
    rsub-int v14, v10, 0x89e

    .line 106
    .line 107
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-byte v10, v10

    .line 112
    rsub-int v10, v10, 0xfaa

    .line 113
    .line 114
    int-to-char v15, v10

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    shr-int/lit8 v10, v10, 0x10

    .line 120
    .line 121
    rsub-int/lit8 v16, v10, 0x18

    .line 122
    .line 123
    invoke-static {v11, v13, v9}, Lcom/facetec/sdk/qe;->$$c(III)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    const v17, 0x74ef1d3d

    .line 132
    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-virtual {v10, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const v15, -0x4b38cc1e

    .line 158
    .line 159
    .line 160
    invoke-static {v15}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    if-nez v15, :cond_4

    .line 167
    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    shr-int/lit8 v15, v15, 0x10

    .line 173
    .line 174
    rsub-int v15, v15, 0x404

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    move/from16 p0, v2

    .line 181
    .line 182
    cmpl-float v2, v17, v16

    .line 183
    .line 184
    add-int/lit16 v2, v2, 0x5ddd

    .line 185
    .line 186
    int-to-char v2, v2

    .line 187
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    rsub-int/lit8 v19, v17, 0x18

    .line 192
    .line 193
    invoke-static {v9, v13, v9}, Lcom/facetec/sdk/qe;->$$c(III)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    const v20, -0x5a826035

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move/from16 v18, v2

    .line 207
    .line 208
    move/from16 v17, v15

    .line 209
    .line 210
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move/from16 p0, v2

    .line 216
    .line 217
    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    .line 218
    .line 219
    invoke-virtual {v15, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    iget v10, v4, Lcom/facetec/sdk/hu;->a:I

    .line 230
    .line 231
    rem-int/lit8 v10, v10, 0x4

    .line 232
    .line 233
    aget-char v10, v6, v10

    .line 234
    .line 235
    mul-int/lit16 v10, v10, 0x7fce

    .line 236
    .line 237
    aget-char v15, v8, v7

    .line 238
    .line 239
    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    aput-object v15, v11, p0

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/4 v15, 0x1

    .line 252
    aput-object v10, v11, v15

    .line 253
    .line 254
    aput-object v4, v11, v9

    .line 255
    .line 256
    const v10, -0x72009

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 264
    .line 265
    if-nez v10, :cond_5

    .line 266
    .line 267
    :try_start_3
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    add-int/lit8 v10, v10, 0x14

    .line 272
    .line 273
    shr-int/lit8 v10, v10, 0x6

    .line 274
    .line 275
    rsub-int v10, v10, 0x91d

    .line 276
    .line 277
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    move/from16 p2, v9

    .line 282
    .line 283
    cmpl-float v9, v17, v16

    .line 284
    .line 285
    int-to-char v9, v9

    .line 286
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    rsub-int/lit8 v19, v16, 0x18

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    move/from16 v1, p2

    .line 295
    .line 296
    invoke-static {v15, v13, v1}, Lcom/facetec/sdk/qe;->$$c(III)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    const v20, -0x11bd8c22

    .line 305
    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    move/from16 v18, v9

    .line 310
    .line 311
    move/from16 v17, v10

    .line 312
    .line 313
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    move-object/from16 v16, v1

    .line 319
    .line 320
    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    .line 326
    aget-char v1, v6, v2

    .line 327
    .line 328
    mul-int/lit16 v1, v1, 0x7fce

    .line 329
    .line 330
    aget-char v7, v8, v7

    .line 331
    .line 332
    move/from16 v9, p0

    .line 333
    .line 334
    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    aput-object v7, v10, v15

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v7, 0x0

    .line 347
    aput-object v1, v10, v7

    .line 348
    .line 349
    const v1, 0x22bf26b1

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_6

    .line 357
    .line 358
    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    rsub-int/lit8 v17, v1, 0x48

    .line 363
    .line 364
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/lit16 v1, v1, 0x7bb6

    .line 369
    .line 370
    int-to-char v1, v1

    .line 371
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    add-int/lit8 v19, v7, 0x17

    .line 376
    .line 377
    const-string v22, "s"

    .line 378
    .line 379
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    const v20, 0x33058a98

    .line 384
    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    move/from16 v18, v1

    .line 389
    .line 390
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Character;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 404
    .line 405
    .line 406
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    aput-char v1, v8, v2

    .line 408
    .line 409
    iget-char v1, v4, Lcom/facetec/sdk/hu;->d:C

    .line 410
    .line 411
    aput-char v1, v6, v2

    .line 412
    .line 413
    iget v2, v4, Lcom/facetec/sdk/hu;->a:I

    .line 414
    .line 415
    aget-char v7, v16, v2

    .line 416
    .line 417
    xor-int/2addr v1, v7

    .line 418
    int-to-long v10, v1

    .line 419
    sget-wide v12, Lcom/facetec/sdk/qe;->g:J

    .line 420
    .line 421
    const-wide v17, -0x64f7a58512302281L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    xor-long v12, v12, v17

    .line 427
    .line 428
    xor-long/2addr v10, v12

    .line 429
    sget v1, Lcom/facetec/sdk/qe;->f:I

    .line 430
    .line 431
    int-to-long v12, v1

    .line 432
    xor-long v12, v12, v17

    .line 433
    .line 434
    long-to-int v1, v12

    .line 435
    int-to-long v12, v1

    .line 436
    xor-long/2addr v10, v12

    .line 437
    sget-char v1, Lcom/facetec/sdk/qe;->i:C

    .line 438
    .line 439
    int-to-long v12, v1

    .line 440
    xor-long v12, v12, v17

    .line 441
    .line 442
    long-to-int v1, v12

    .line 443
    int-to-char v1, v1

    .line 444
    int-to-long v12, v1

    .line 445
    xor-long/2addr v10, v12

    .line 446
    long-to-int v1, v10

    .line 447
    int-to-char v1, v1

    .line 448
    aput-char v1, v5, v2

    .line 449
    .line 450
    add-int/2addr v2, v15

    .line 451
    iput v2, v4, Lcom/facetec/sdk/hu;->a:I

    .line 452
    .line 453
    move v2, v9

    .line 454
    move-object/from16 v1, v16

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :catchall_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_7

    .line 465
    .line 466
    throw v1

    .line 467
    :cond_7
    throw v0

    .line 468
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 469
    .line 470
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    aput-object v0, p5, v1

    .line 475
    .line 476
    return-void
.end method


# virtual methods
.method public final c()Lcom/facetec/sdk/qe;
    .locals 3

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/facetec/sdk/qe;->c:Z

    .line 314
    new-instance v0, Lcom/facetec/sdk/qe;

    iget-object v1, p0, Lcom/facetec/sdk/qe;->e:[B

    iget v2, p0, Lcom/facetec/sdk/qe;->d:I

    iget p0, p0, Lcom/facetec/sdk/qe;->a:I

    invoke-direct {v0, v1, v2, p0}, Lcom/facetec/sdk/qe;-><init>([BII)V

    return-object v0
.end method

.method public final c(Lcom/facetec/sdk/qe;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/facetec/sdk/qe;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget v2, v1, Lcom/facetec/sdk/qe;->a:I

    .line 10
    .line 11
    add-int v3, v2, p2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v7, 0x30

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/16 v12, 0x2000

    .line 24
    .line 25
    const-string v13, ""

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    if-le v3, v12, :cond_2

    .line 30
    .line 31
    iget-boolean v3, v1, Lcom/facetec/sdk/qe;->c:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    add-int v3, v2, p2

    .line 36
    .line 37
    const/16 v16, 0x2

    .line 38
    .line 39
    iget v8, v1, Lcom/facetec/sdk/qe;->d:I

    .line 40
    .line 41
    sub-int/2addr v3, v8

    .line 42
    if-gt v3, v12, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, Lcom/facetec/sdk/qe;->e:[B

    .line 45
    .line 46
    sub-int/2addr v2, v8

    .line 47
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v12, v10

    .line 54
    .line 55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v12, v9

    .line 60
    .line 61
    aput-object v3, v12, v16

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v12, v14

    .line 68
    .line 69
    aput-object v3, v12, v15

    .line 70
    .line 71
    const-string v17, "\u0000\u0000\u0000\u0000"

    .line 72
    .line 73
    const-string v18, "\ucb97\u9ab4\u4840\ue01f"

    .line 74
    .line 75
    const-string v19, "\u8334\u507f\ua448\u5d10\ue94c\uf27b\u8c12\u50cc\ude91\u9e1d\u9a85\udc80\ucd5f\u603c\u37d9\u89ff"

    .line 76
    .line 77
    invoke-static {v13, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit16 v2, v2, 0x1f48

    .line 82
    .line 83
    int-to-char v2, v2

    .line 84
    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    rsub-int/lit8 v21, v3, -0x1

    .line 89
    .line 90
    new-array v3, v14, [Ljava/lang/Object;

    .line 91
    .line 92
    move/from16 v20, v2

    .line 93
    .line 94
    move-object/from16 v22, v3

    .line 95
    .line 96
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/qe;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v2, v22, v15

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v17, "\u0000\u0000\u0000\u0000"

    .line 108
    .line 109
    const-string v18, "\u5d16\u566e\uca12\u37fd"

    .line 110
    .line 111
    const-string v19, "\ubb0d\ub00a\uce43\u1ee6\u6b5e\u809d\u8adb\u7ef9\u24cb"

    .line 112
    .line 113
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-char v3, v3

    .line 118
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v20

    .line 122
    const-wide/16 v22, 0x0

    .line 123
    .line 124
    cmp-long v8, v20, v22

    .line 125
    .line 126
    const v20, 0x12566e5c

    .line 127
    .line 128
    .line 129
    sub-int v21, v20, v8

    .line 130
    .line 131
    new-array v8, v14, [Ljava/lang/Object;

    .line 132
    .line 133
    move/from16 v20, v3

    .line 134
    .line 135
    move-object/from16 v22, v8

    .line 136
    .line 137
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/qe;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    aget-object v3, v22, v15

    .line 141
    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v6, v5, v6, v5, v5}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    iget v2, v1, Lcom/facetec/sdk/qe;->a:I

    .line 156
    .line 157
    iget v3, v1, Lcom/facetec/sdk/qe;->d:I

    .line 158
    .line 159
    sub-int/2addr v2, v3

    .line 160
    iput v2, v1, Lcom/facetec/sdk/qe;->a:I

    .line 161
    .line 162
    iput v15, v1, Lcom/facetec/sdk/qe;->d:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lvke;->d()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-static {}, Lvke;->d()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const/16 v16, 0x2

    .line 174
    .line 175
    :goto_0
    iget-object v3, v0, Lcom/facetec/sdk/qe;->e:[B

    .line 176
    .line 177
    iget v8, v0, Lcom/facetec/sdk/qe;->d:I

    .line 178
    .line 179
    iget-object v12, v1, Lcom/facetec/sdk/qe;->e:[B

    .line 180
    .line 181
    :try_start_1
    new-array v11, v11, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    aput-object v17, v11, v10

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v11, v9

    .line 194
    .line 195
    aput-object v12, v11, v16

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v11, v14

    .line 202
    .line 203
    aput-object v3, v11, v15

    .line 204
    .line 205
    const-string v16, "\u0000\u0000\u0000\u0000"

    .line 206
    .line 207
    const-string v17, "\ucb97\u9ab4\u4840\ue01f"

    .line 208
    .line 209
    const-string v18, "\u8334\u507f\ua448\u5d10\ue94c\uf27b\u8c12\u50cc\ude91\u9e1d\u9a85\udc80\ucd5f\u603c\u37d9\u89ff"

    .line 210
    .line 211
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/lit16 v2, v2, 0x1f48

    .line 216
    .line 217
    int-to-char v2, v2

    .line 218
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    new-array v3, v14, [Ljava/lang/Object;

    .line 223
    .line 224
    move/from16 v19, v2

    .line 225
    .line 226
    move-object/from16 v21, v3

    .line 227
    .line 228
    invoke-static/range {v16 .. v21}, Lcom/facetec/sdk/qe;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aget-object v2, v21, v15

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v16, "\u0000\u0000\u0000\u0000"

    .line 240
    .line 241
    const-string v17, "\u5d16\u566e\uca12\u37fd"

    .line 242
    .line 243
    const-string v18, "\ubb0d\ub00a\uce43\u1ee6\u6b5e\u809d\u8adb\u7ef9\u24cb"

    .line 244
    .line 245
    invoke-static {v13, v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    rsub-int/lit8 v3, v3, -0x1

    .line 250
    .line 251
    int-to-char v3, v3

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    shr-int/lit8 v7, v7, 0x10

    .line 257
    .line 258
    const v8, 0x12566e5d

    .line 259
    .line 260
    .line 261
    sub-int v20, v8, v7

    .line 262
    .line 263
    new-array v7, v14, [Ljava/lang/Object;

    .line 264
    .line 265
    move/from16 v19, v3

    .line 266
    .line 267
    move-object/from16 v21, v7

    .line 268
    .line 269
    invoke-static/range {v16 .. v21}, Lcom/facetec/sdk/qe;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aget-object v3, v21, v15

    .line 273
    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    filled-new-array {v6, v5, v6, v5, v5}, [Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    iget v2, v1, Lcom/facetec/sdk/qe;->a:I

    .line 288
    .line 289
    add-int v2, v2, p2

    .line 290
    .line 291
    iput v2, v1, Lcom/facetec/sdk/qe;->a:I

    .line 292
    .line 293
    iget v1, v0, Lcom/facetec/sdk/qe;->d:I

    .line 294
    .line 295
    add-int v1, v1, p2

    .line 296
    .line 297
    iput v1, v0, Lcom/facetec/sdk/qe;->d:I

    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    throw v1

    .line 308
    :cond_3
    throw v0

    .line 309
    :cond_4
    invoke-static {}, Lvke;->d()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final d()Lcom/facetec/sdk/qe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 10
    .line 11
    iput-object v0, v3, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 14
    .line 15
    iput-object v3, v0, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 20
    .line 21
    return-object v2
.end method

.method public final e(Lcom/facetec/sdk/qe;)Lcom/facetec/sdk/qe;
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 12
    .line 13
    return-object p1
.end method
