.class public Lcom/facetec/sdk/ql;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field public static final d:Lcom/facetec/sdk/ql;

.field private static e:[C

.field private static i:J


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method private static $$i(BBB)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    sget-object v0, Lcom/facetec/sdk/ql;->$$g:[B

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x6d

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p2

    .line 41
    .line 42
    :goto_1
    add-int/2addr p1, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ql;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/ql;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facetec/sdk/ql$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facetec/sdk/ql$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/ql;->d:Lcom/facetec/sdk/ql;

    .line 13
    .line 14
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

.method public static h()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/ql;->e:[C

    .line 9
    .line 10
    const-wide v0, -0x5c29d22f469d2cb4L    # -4.76785749253727E-136

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/facetec/sdk/ql;->i:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x2794s
        -0x2cd3s
        -0x3114s
        -0x677s
        -0xae8s
        -0x1f18s
        -0x644ds
        -0x68b2s
        -0x7df7s
        -0x426es
        -0x56a7s
        -0x5bdfs
        0x5fd5s
        0x4a80s
        0x4627s
        0x71fds
        0x1f4ds
        -0x1410s
        -0x9d7s
        -0x3ea6s
        -0x3241s
        -0x27d0s
        -0x5c9es
        -0x5068s
    .end array-data
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
    sput-object v0, Lcom/facetec/sdk/ql;->$$g:[B

    .line 8
    .line 9
    const/16 v0, 0xf5

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ql;->$$h:I

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

.method private static n(ICI[Ljava/lang/Object;)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hs;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hs;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    const-string v11, ""

    .line 22
    .line 23
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    sget-object v12, Lcom/facetec/sdk/ql;->e:[C

    .line 26
    .line 27
    add-int v13, p0, v4

    .line 28
    .line 29
    aget-char v12, v12, v13

    .line 30
    .line 31
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const v13, -0x22ade2ac

    .line 40
    .line 41
    .line 42
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    shr-int/lit8 v13, v13, 0x8

    .line 55
    .line 56
    add-int/lit16 v15, v13, 0x754

    .line 57
    .line 58
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    add-int/lit8 v13, v13, 0x14

    .line 63
    .line 64
    shr-int/lit8 v13, v13, 0x6

    .line 65
    .line 66
    const v16, 0x8a6d

    .line 67
    .line 68
    .line 69
    sub-int v13, v16, v13

    .line 70
    .line 71
    int-to-char v13, v13

    .line 72
    const v22, -0x463854c4

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v17, v6, 0x19

    .line 82
    .line 83
    invoke-static {v3, v10, v9}, Lcom/facetec/sdk/ql;->$$i(BBB)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    const v18, -0x33174e83

    .line 92
    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move/from16 v16, v13

    .line 97
    .line 98
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const v22, -0x463854c4

    .line 104
    .line 105
    .line 106
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 107
    .line 108
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    int-to-long v12, v4

    .line 118
    sget-wide v15, Lcom/facetec/sdk/ql;->i:J

    .line 119
    .line 120
    move/from16 v17, v10

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const/16 v19, 0x3

    .line 130
    .line 131
    aput-object v18, v10, v19

    .line 132
    .line 133
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    aput-object v15, v10, v7

    .line 138
    .line 139
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v10, v17

    .line 144
    .line 145
    aput-object v6, v10, v3

    .line 146
    .line 147
    const v6, -0x33b3f576    # -5.3488168E7f

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_1

    .line 155
    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    shr-int/lit8 v6, v6, 0x10

    .line 161
    .line 162
    add-int/lit16 v6, v6, 0xec

    .line 163
    .line 164
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    int-to-char v12, v12

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    shr-int/lit8 v13, v13, 0x10

    .line 176
    .line 177
    rsub-int/lit8 v25, v13, 0x18

    .line 178
    .line 179
    const-string v28, "k"

    .line 180
    .line 181
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    filled-new-array {v13, v13, v13, v14}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v29

    .line 187
    const v26, -0x2209595d

    .line 188
    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    move/from16 v23, v6

    .line 193
    .line 194
    move/from16 v24, v12

    .line 195
    .line 196
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    aput-wide v12, v2, v4

    .line 213
    .line 214
    :try_start_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v1, v4, v17

    .line 217
    .line 218
    aput-object v1, v4, v3

    .line 219
    .line 220
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_2

    .line 225
    .line 226
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    rsub-int v10, v6, 0x4ef

    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    cmp-long v6, v6, v11

    .line 239
    .line 240
    add-int/2addr v6, v9

    .line 241
    int-to-char v11, v6

    .line 242
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int/lit8 v12, v6, 0x17

    .line 247
    .line 248
    invoke-static {v3, v3, v9}, Lcom/facetec/sdk/ql;->$$i(BBB)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    const v13, -0x5782f8eb

    .line 257
    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 265
    .line 266
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_3
    move/from16 v17, v10

    .line 272
    .line 273
    const v22, -0x463854c4

    .line 274
    .line 275
    .line 276
    new-array v4, v0, [C

    .line 277
    .line 278
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 279
    .line 280
    :goto_2
    iget v6, v1, Lcom/facetec/sdk/hs;->e:I

    .line 281
    .line 282
    if-ge v6, v0, :cond_6

    .line 283
    .line 284
    aget-wide v12, v2, v6

    .line 285
    .line 286
    long-to-int v10, v12

    .line 287
    int-to-char v10, v10

    .line 288
    aput-char v10, v4, v6

    .line 289
    .line 290
    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v1, v6, v17

    .line 293
    .line 294
    aput-object v1, v6, v3

    .line 295
    .line 296
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-nez v10, :cond_4

    .line 301
    .line 302
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    add-int/lit16 v10, v10, 0x4ef

    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    const-wide/16 v14, -0x1

    .line 313
    .line 314
    cmp-long v12, v12, v14

    .line 315
    .line 316
    add-int/2addr v12, v9

    .line 317
    int-to-char v12, v12

    .line 318
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    add-int/lit8 v13, v13, 0x14

    .line 323
    .line 324
    shr-int/lit8 v13, v13, 0x6

    .line 325
    .line 326
    add-int/lit8 v25, v13, 0x17

    .line 327
    .line 328
    invoke-static {v3, v3, v9}, Lcom/facetec/sdk/ql;->$$i(BBB)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v28

    .line 332
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    const v26, -0x5782f8eb

    .line 337
    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    move/from16 v23, v10

    .line 342
    .line 343
    move/from16 v24, v12

    .line 344
    .line 345
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 350
    .line 351
    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    throw v1

    .line 363
    :cond_5
    throw v0

    .line 364
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 367
    .line 368
    .line 369
    aput-object v0, p3, v3

    .line 370
    .line 371
    return-void
.end method


# virtual methods
.method public a(J)Lcom/facetec/sdk/ql;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/ql;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facetec/sdk/ql;->b:J

    .line 5
    .line 6
    return-object p0
.end method

.method public a_()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/ql;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b_()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/ql;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public c_()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ql;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facetec/sdk/ql;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-string p0, "No deadline"

    .line 9
    .line 10
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/ql;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/facetec/sdk/ql;->c:J

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "unit == null"

    .line 18
    .line 19
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string p0, "timeout < 0: "

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public d_()Lcom/facetec/sdk/ql;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/facetec/sdk/ql;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public e_()Lcom/facetec/sdk/ql;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/ql;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public g()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facetec/sdk/ql;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facetec/sdk/ql;->b:J

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :try_start_0
    invoke-static {p0, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p0, p0}, Landroid/view/View;->getDefaultSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-char v3, v3

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    shr-int/lit8 v4, v4, 0x10

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x10

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v6}, Lcom/facetec/sdk/ql;->n(ICI[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v2, v6, p0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v6

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0xf

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    shr-int/lit8 v4, v4, 0x10

    .line 60
    .line 61
    add-int/lit16 v4, v4, 0x38dd

    .line 62
    .line 63
    int-to-char v4, v4

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    shr-int/lit8 v8, v8, 0x10

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x8

    .line 71
    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v4, v8, v5}, Lcom/facetec/sdk/ql;->n(ICI[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object p0, v5, p0

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sub-long/2addr v0, v2

    .line 97
    cmp-long p0, v0, v6

    .line 98
    .line 99
    if-lez p0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 103
    .line 104
    const-string v0, "deadline reached"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    throw p0

    .line 119
    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 128
    .line 129
    const-string v0, "interrupted"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
