.class final Lcom/facetec/sdk/df$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/df;->a(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static d:[C


# instance fields
.field private synthetic c:Lcom/facetec/sdk/df;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x6c

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/df$1;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move p1, p0

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v1, p2

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    move v1, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_1
    neg-int p2, p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    move p2, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/df$1;->init$0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facetec/sdk/df$1;->d:[C

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 2
        -0x51eas
        -0x51afs
        -0x51acs
        -0x5155s
        -0x5152s
        -0x51a2s
        -0x5188s
        -0x518es
        -0x51aes
        -0x51a1s
        -0x51a2s
        -0x518bs
        -0x5181s
        -0x51ads
        -0x51ads
        -0x51a3s
        -0x518fs
        -0x517as
        -0x517es
        -0x517cs
        -0x517es
        -0x514ds
        -0x514fs
        -0x517fs
        -0x517ds
        -0x514as
        -0x5174s
        -0x5167s
        -0x517fs
        -0x517ds
        -0x5166s
        -0x5165s
        -0x517cs
    .end array-data
.end method

.method public constructor <init>(Lcom/facetec/sdk/df;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/df$1;->c:Lcom/facetec/sdk/df;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b([ILjava/lang/String;Z[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/facetec/sdk/df$1;->d:[C

    .line 31
    .line 32
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v12, ""

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    array-length v13, v9

    .line 39
    new-array v14, v13, [C

    .line 40
    .line 41
    move v15, v2

    .line 42
    :goto_0
    if-ge v15, v13, :cond_2

    .line 43
    .line 44
    aget-char v16, v9, v15

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
    move-result-object v6

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
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/lit16 v11, v11, 0x5b6

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    shr-int/lit8 v2, v16, 0x16

    .line 74
    .line 75
    int-to-char v2, v2

    .line 76
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    add-int/lit8 v19, v16, 0x20

    .line 81
    .line 82
    move-object/from16 v25, v0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v4, v0}, Lcom/facetec/sdk/df$1;->$$c(BSS)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    const v20, -0x42172adf

    .line 94
    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    move/from16 v17, v11

    .line 101
    .line 102
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 v25, v0

    .line 108
    .line 109
    :goto_1
    move-object/from16 v0, v16

    .line 110
    .line 111
    check-cast v0, Ljava/lang/reflect/Method;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Character;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    aput-char v0, v14, v15

    .line 125
    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    move-object/from16 v0, v25

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v6, 0x2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v9, v14

    .line 134
    :cond_3
    move-object/from16 v25, v0

    .line 135
    .line 136
    new-array v0, v5, [C

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    if-eqz v25, :cond_a

    .line 143
    .line 144
    new-array v3, v5, [C

    .line 145
    .line 146
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_2
    iget v6, v1, Lcom/facetec/sdk/hr;->a:I

    .line 150
    .line 151
    if-ge v6, v5, :cond_9

    .line 152
    .line 153
    aget-byte v9, v25, v6

    .line 154
    .line 155
    const/16 v11, 0x30

    .line 156
    .line 157
    if-ne v9, v4, :cond_5

    .line 158
    .line 159
    aget-char v9, v0, v6

    .line 160
    .line 161
    const/4 v13, 0x2

    .line 162
    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v14, v4

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v9, 0x0

    .line 175
    aput-object v2, v14, v9

    .line 176
    .line 177
    const v2, -0x12f22e13

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit16 v2, v2, 0xa7

    .line 191
    .line 192
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    add-int/lit16 v13, v13, 0x7170

    .line 197
    .line 198
    int-to-char v9, v13

    .line 199
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    cmp-long v13, v15, v17

    .line 206
    .line 207
    rsub-int/lit8 v19, v13, 0x19

    .line 208
    .line 209
    const-string v22, "f"

    .line 210
    .line 211
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    const v20, -0x348823c

    .line 216
    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move/from16 v17, v2

    .line 221
    .line 222
    move/from16 v18, v9

    .line 223
    .line 224
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Character;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 238
    .line 239
    .line 240
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    aput-char v2, v3, v6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    aget-char v9, v0, v6

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v14, v4

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    aput-object v2, v14, v24

    .line 262
    .line 263
    const v2, -0xf3a985e

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_6

    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    const-wide/16 v17, -0x1

    .line 277
    .line 278
    cmp-long v2, v15, v17

    .line 279
    .line 280
    rsub-int v2, v2, 0xbf

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    add-int/lit16 v13, v13, 0x1fe4

    .line 288
    .line 289
    int-to-char v9, v13

    .line 290
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    rsub-int/lit8 v19, v13, 0x16

    .line 295
    .line 296
    const-string v22, "n"

    .line 297
    .line 298
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    const v20, -0x1e803475

    .line 303
    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move/from16 v17, v2

    .line 308
    .line 309
    move/from16 v18, v9

    .line 310
    .line 311
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Character;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 325
    .line 326
    .line 327
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    aput-char v2, v3, v6

    .line 329
    .line 330
    :goto_3
    iget v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 331
    .line 332
    aget-char v2, v3, v2

    .line 333
    .line 334
    const/4 v13, 0x2

    .line 335
    :try_start_3
    new-array v6, v13, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v1, v6, v4

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    aput-object v1, v6, v24

    .line 342
    .line 343
    const v9, -0x66f816fd

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v9, :cond_7

    .line 351
    .line 352
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    int-to-byte v9, v9

    .line 357
    add-int/lit16 v9, v9, 0x25f

    .line 358
    .line 359
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    const/4 v14, 0x0

    .line 364
    cmpl-float v13, v13, v14

    .line 365
    .line 366
    int-to-char v13, v13

    .line 367
    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    add-int/lit8 v19, v11, 0x19

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-static {v11, v11, v11}, Lcom/facetec/sdk/df$1;->$$c(BSS)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    const-class v11, Ljava/lang/Object;

    .line 379
    .line 380
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v23

    .line 384
    const v20, -0x7742bad6

    .line 385
    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move/from16 v17, v9

    .line 390
    .line 391
    move/from16 v18, v13

    .line 392
    .line 393
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :catchall_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    throw v1

    .line 413
    :cond_8
    throw v0

    .line 414
    :cond_9
    move-object v0, v3

    .line 415
    :cond_a
    if-lez v8, :cond_b

    .line 416
    .line 417
    new-array v2, v5, [C

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-static {v0, v9, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    sub-int v3, v5, v8

    .line 424
    .line 425
    invoke-static {v2, v9, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v8, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_b
    const/4 v9, 0x0

    .line 433
    :goto_4
    if-eqz p2, :cond_d

    .line 434
    .line 435
    new-array v2, v5, [C

    .line 436
    .line 437
    iput v9, v1, Lcom/facetec/sdk/hr;->a:I

    .line 438
    .line 439
    :goto_5
    iget v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 440
    .line 441
    if-ge v3, v5, :cond_c

    .line 442
    .line 443
    sub-int v6, v5, v3

    .line 444
    .line 445
    sub-int/2addr v6, v4

    .line 446
    aget-char v6, v0, v6

    .line 447
    .line 448
    aput-char v6, v2, v3

    .line 449
    .line 450
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    iput v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_c
    move-object v0, v2

    .line 456
    :cond_d
    if-lez v7, :cond_e

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    iput v9, v1, Lcom/facetec/sdk/hr;->a:I

    .line 460
    .line 461
    :goto_6
    iget v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 462
    .line 463
    if-ge v2, v5, :cond_e

    .line 464
    .line 465
    aget-char v3, v0, v2

    .line 466
    .line 467
    const/4 v13, 0x2

    .line 468
    aget v4, p0, v13

    .line 469
    .line 470
    sub-int/2addr v3, v4

    .line 471
    int-to-char v3, v3

    .line 472
    aput-char v3, v0, v2

    .line 473
    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 482
    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    aput-object v1, p3, v24

    .line 487
    .line 488
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
    sput-object v0, Lcom/facetec/sdk/df$1;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x72

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/df$1;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3ft
        0x52t
        0x12t
        0x42t
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 p1, 0x10

    .line 3
    .line 4
    :try_start_0
    filled-new-array {p0, p1, p1, p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/df$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget-object v0, v3, p0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    filled-new-array {p1, v1, v3, p0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3}, Lcom/facetec/sdk/df$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object p0, v3, p0

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    long-to-double p0, p0

    .line 59
    const-string v0, "brets"

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Lcom/facetec/sdk/cn;->N(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_0
    throw p0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 p1, 0x10

    .line 3
    .line 4
    :try_start_0
    filled-new-array {p0, p1, p1, p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/df$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget-object v0, v3, p0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    filled-new-array {p1, v1, v3, p0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3}, Lcom/facetec/sdk/df$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object p0, v3, p0

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    long-to-double p0, p0

    .line 59
    const-string v0, "brsts"

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Lcom/facetec/sdk/cn;->N(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_0
    throw p0
.end method
