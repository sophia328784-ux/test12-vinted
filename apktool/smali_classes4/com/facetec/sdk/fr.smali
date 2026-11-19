.class public final Lcom/facetec/sdk/fr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static b:[C

.field private static final c:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x6c

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    sget-object v0, Lcom/facetec/sdk/fr;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

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
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v5

    .line 45
    :goto_1
    neg-int v4, v4

    .line 46
    add-int/2addr p2, v4

    .line 47
    move v5, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facetec/sdk/fr;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/fr;->c()V

    .line 5
    .line 6
    .line 7
    const-string v0, "java.version"

    .line 8
    .line 9
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    filled-new-array {v3, v2, v3, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v4, v3, v6}, Lcom/facetec/sdk/fr;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v1, v6, v3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    filled-new-array {v2, v4, v3, v6}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    .line 46
    .line 47
    new-array v6, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v4, v5, v6}, Lcom/facetec/sdk/fr;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v2, v6, v3

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    const-class v3, Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facetec/sdk/fr;->c(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, -0x1

    .line 78
    if-ne v1, v2, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facetec/sdk/fr;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_0
    if-ne v1, v2, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    :cond_1
    sput v1, Lcom/facetec/sdk/fr;->c:I

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    throw v0
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v9, Lcom/facetec/sdk/fr;->b:[C

    .line 31
    .line 32
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v13, ""

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    array-length v14, v9

    .line 39
    new-array v15, v14, [C

    .line 40
    .line 41
    move v6, v2

    .line 42
    :goto_0
    if-ge v6, v14, :cond_2

    .line 43
    .line 44
    aget-char v16, v9, v6

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const v16, -0x53ad86f8

    .line 55
    .line 56
    .line 57
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    if-nez v16, :cond_1

    .line 62
    .line 63
    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit16 v4, v4, 0x5b6

    .line 68
    .line 69
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    int-to-char v10, v10

    .line 74
    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    add-int/lit8 v20, v16, 0x20

    .line 79
    .line 80
    move-object/from16 v25, v0

    .line 81
    .line 82
    move/from16 v18, v4

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v4, v2, v0}, Lcom/facetec/sdk/fr;->$$c(BSS)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    const v21, -0x42172adf

    .line 95
    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move/from16 v19, v10

    .line 100
    .line 101
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v25, v0

    .line 107
    .line 108
    :goto_1
    move-object/from16 v0, v16

    .line 109
    .line 110
    check-cast v0, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Character;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    aput-char v0, v15, v6

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    move-object/from16 v0, v25

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v9, v15

    .line 132
    :cond_3
    move-object/from16 v25, v0

    .line 133
    .line 134
    new-array v0, v5, [C

    .line 135
    .line 136
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    if-eqz v25, :cond_a

    .line 140
    .line 141
    new-array v3, v5, [C

    .line 142
    .line 143
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 144
    .line 145
    move v4, v2

    .line 146
    :goto_2
    iget v6, v1, Lcom/facetec/sdk/hr;->a:I

    .line 147
    .line 148
    if-ge v6, v5, :cond_9

    .line 149
    .line 150
    aget-byte v9, v25, v6

    .line 151
    .line 152
    const/16 v10, 0x30

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    if-ne v9, v12, :cond_5

    .line 156
    .line 157
    aget-char v9, v0, v6

    .line 158
    .line 159
    const/4 v14, 0x2

    .line 160
    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v15, v12

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v15, v2

    .line 173
    .line 174
    const v4, -0x12f22e13

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    shr-int/lit8 v4, v4, 0x10

    .line 188
    .line 189
    rsub-int v4, v4, 0xa6

    .line 190
    .line 191
    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    rsub-int v9, v9, 0x7170

    .line 196
    .line 197
    int-to-char v9, v9

    .line 198
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    add-int/lit8 v20, v12, 0x18

    .line 203
    .line 204
    const-string v23, "f"

    .line 205
    .line 206
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    const v21, -0x348823c

    .line 211
    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    move/from16 v19, v9

    .line 218
    .line 219
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-virtual {v4, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Character;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 233
    .line 234
    .line 235
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    aput-char v4, v3, v6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    aget-char v9, v0, v6

    .line 240
    .line 241
    const/4 v14, 0x2

    .line 242
    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    aput-object v4, v12, v17

    .line 251
    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    aput-object v4, v12, v2

    .line 257
    .line 258
    const v4, -0xf3a985e

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_6

    .line 266
    .line 267
    invoke-static {v13, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    rsub-int v4, v4, 0xbd

    .line 272
    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    shr-int/lit8 v9, v9, 0x10

    .line 278
    .line 279
    add-int/lit16 v9, v9, 0x1fe3

    .line 280
    .line 281
    int-to-char v9, v9

    .line 282
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    shr-int/lit8 v14, v14, 0x16

    .line 287
    .line 288
    rsub-int/lit8 v20, v14, 0x16

    .line 289
    .line 290
    const-string v23, "n"

    .line 291
    .line 292
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    const v21, -0x1e803475

    .line 297
    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    move/from16 v18, v4

    .line 302
    .line 303
    move/from16 v19, v9

    .line 304
    .line 305
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Character;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 319
    .line 320
    .line 321
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    aput-char v4, v3, v6

    .line 323
    .line 324
    :goto_3
    iget v4, v1, Lcom/facetec/sdk/hr;->a:I

    .line 325
    .line 326
    aget-char v4, v3, v4

    .line 327
    .line 328
    const/4 v14, 0x2

    .line 329
    :try_start_3
    new-array v6, v14, [Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    aput-object v1, v6, v17

    .line 334
    .line 335
    aput-object v1, v6, v2

    .line 336
    .line 337
    const v9, -0x66f816fd

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-nez v9, :cond_7

    .line 345
    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    shr-int/lit8 v9, v9, 0x10

    .line 351
    .line 352
    add-int/lit16 v9, v9, 0x25e

    .line 353
    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    shr-int/lit8 v12, v12, 0x8

    .line 359
    .line 360
    int-to-char v12, v12

    .line 361
    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    rsub-int/lit8 v20, v10, 0x17

    .line 366
    .line 367
    const/4 v10, -0x1

    .line 368
    invoke-static {v2, v2, v10}, Lcom/facetec/sdk/fr;->$$c(BSS)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    const-class v14, Ljava/lang/Object;

    .line 373
    .line 374
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v24

    .line 378
    const v21, -0x7742bad6

    .line 379
    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    move/from16 v18, v9

    .line 384
    .line 385
    move/from16 v19, v12

    .line 386
    .line 387
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    goto :goto_4

    .line 392
    :cond_7
    const/4 v10, -0x1

    .line 393
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :catchall_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    throw v1

    .line 409
    :cond_8
    throw v0

    .line 410
    :cond_9
    move-object v0, v3

    .line 411
    :cond_a
    if-lez v8, :cond_b

    .line 412
    .line 413
    new-array v3, v5, [C

    .line 414
    .line 415
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    sub-int v4, v5, v8

    .line 419
    .line 420
    invoke-static {v3, v2, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v8, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    :cond_b
    if-eqz p2, :cond_d

    .line 427
    .line 428
    new-array v3, v5, [C

    .line 429
    .line 430
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 431
    .line 432
    :goto_5
    iget v4, v1, Lcom/facetec/sdk/hr;->a:I

    .line 433
    .line 434
    if-ge v4, v5, :cond_c

    .line 435
    .line 436
    sub-int v6, v5, v4

    .line 437
    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    add-int/lit8 v6, v6, -0x1

    .line 441
    .line 442
    aget-char v6, v0, v6

    .line 443
    .line 444
    aput-char v6, v3, v4

    .line 445
    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    iput v4, v1, Lcom/facetec/sdk/hr;->a:I

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_c
    move-object v0, v3

    .line 452
    :cond_d
    if-lez v7, :cond_e

    .line 453
    .line 454
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 455
    .line 456
    :goto_6
    iget v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 457
    .line 458
    if-ge v3, v5, :cond_e

    .line 459
    .line 460
    aget-char v4, v0, v3

    .line 461
    .line 462
    const/4 v14, 0x2

    .line 463
    aget v6, p0, v14

    .line 464
    .line 465
    sub-int/2addr v4, v6

    .line 466
    int-to-char v4, v4

    .line 467
    aput-char v4, v0, v3

    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    iput v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 477
    .line 478
    .line 479
    aput-object v1, p3, v2

    .line 480
    .line 481
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static b()Z
    .locals 2

    .line 40
    sget v0, Lcom/facetec/sdk/fr;->c:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    .line 11
    :try_start_0
    const-string v0, "[._]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 12
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    array-length v2, p0

    if-le v2, v1, :cond_0

    .line 14
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/fr;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x51eds
        -0x51bds
        -0x5191s
        -0x519bs
        -0x51b2s
        -0x51b1s
        -0x51bes
        -0x519es
        -0x5198s
        -0x51b2s
        -0x51a2s
        -0x51a5s
        -0x51bcs
        -0x51bfs
        -0x51bds
        -0x51b3s
        -0x51f0s
        -0x51b9s
        -0x51a8s
        -0x51b7s
        -0x51b6s
        -0x51bcs
        -0x51b2s
        -0x51a8s
        -0x51a2s
        -0x51a5s
        -0x51bds
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
    sput-object v0, Lcom/facetec/sdk/fr;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/fr;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x63t
        -0x1bt
        0x48t
        -0x53t
    .end array-data
.end method
