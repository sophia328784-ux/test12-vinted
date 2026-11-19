.class public Lcom/facetec/sdk/pp;
.super Lcom/facetec/sdk/ql;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/pp$e;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final a:J

.field private static final b:J

.field static c:Lcom/facetec/sdk/pp;

.field private static f:I

.field private static g:I

.field private static j:I

.field private static l:[S

.field private static o:[B


# instance fields
.field private e:Z

.field private h:J

.field private i:Lcom/facetec/sdk/pp;


# direct methods
.method private static $$f(ISS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x47

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/pp;->$$d:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v3, p0

    .line 21
    move p1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    int-to-byte v3, p1

    .line 28
    aput-byte v3, v0, v2

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v1, p2

    .line 40
    .line 41
    move v4, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    :goto_1
    neg-int v3, v3

    .line 45
    add-int/2addr p2, v3

    .line 46
    move v4, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facetec/sdk/pp;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/pp;->j()V

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xea60

    .line 8
    .line 9
    .line 10
    sput-wide v0, Lcom/facetec/sdk/pp;->b:J

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/facetec/sdk/pp;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ql;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/facetec/sdk/pp;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/pp;->c:Lcom/facetec/sdk/pp;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    .line 6
    .line 7
    const-class v2, Lcom/facetec/sdk/pp;

    .line 8
    .line 9
    const v3, -0x7be88d41

    .line 10
    .line 11
    .line 12
    const v4, -0x50cb8870

    .line 13
    .line 14
    .line 15
    const v6, -0x7be88d32

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x30

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int v13, v1, v4

    .line 32
    .line 33
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-byte v1, v1

    .line 38
    add-int/lit8 v14, v1, -0x49

    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shr-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    sub-int v15, v3, v1

    .line 47
    .line 48
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    rsub-int/lit8 v1, v1, -0x2e

    .line 53
    .line 54
    int-to-short v1, v1

    .line 55
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    rsub-int/lit8 v3, v3, 0x54

    .line 60
    .line 61
    int-to-byte v3, v3

    .line 62
    new-array v4, v8, [Ljava/lang/Object;

    .line 63
    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    invoke-static/range {v13 .. v18}, Lcom/facetec/sdk/pp;->m(IIISB[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v1, v18, v12

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const v4, -0x50cb886b

    .line 86
    .line 87
    .line 88
    add-int v13, v3, v4

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    shr-int/lit8 v3, v3, 0x10

    .line 95
    .line 96
    add-int/lit8 v14, v3, -0x52

    .line 97
    .line 98
    invoke-static {v0, v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int v15, v6, v3

    .line 103
    .line 104
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/lit8 v3, v3, 0x1f

    .line 109
    .line 110
    int-to-short v3, v3

    .line 111
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-byte v4, v4

    .line 116
    rsub-int/lit8 v4, v4, -0x4d

    .line 117
    .line 118
    int-to-byte v4, v4

    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    new-array v5, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    move/from16 v16, v3

    .line 124
    .line 125
    move/from16 v17, v4

    .line 126
    .line 127
    move-object/from16 v18, v5

    .line 128
    .line 129
    invoke-static/range {v13 .. v18}, Lcom/facetec/sdk/pp;->m(IIISB[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v3, v18, v12

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    sget-wide v13, Lcom/facetec/sdk/pp;->b:J

    .line 151
    .line 152
    invoke-virtual {v2, v13, v14}, Ljava/lang/Object;->wait(J)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/facetec/sdk/pp;->c:Lcom/facetec/sdk/pp;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    .line 158
    .line 159
    if-nez v1, :cond_0

    .line 160
    .line 161
    :try_start_1
    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const v2, -0x50cb8871

    .line 166
    .line 167
    .line 168
    sub-int v13, v2, v1

    .line 169
    .line 170
    invoke-static {v0, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/lit8 v14, v1, -0x49

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    cmp-long v1, v1, v9

    .line 181
    .line 182
    const v2, -0x7be88d42

    .line 183
    .line 184
    .line 185
    add-int v15, v1, v2

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    shr-int/lit8 v1, v1, 0x16

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x2d

    .line 194
    .line 195
    int-to-short v1, v1

    .line 196
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    cmpl-float v2, v2, v19

    .line 201
    .line 202
    rsub-int/lit8 v2, v2, 0x54

    .line 203
    .line 204
    int-to-byte v2, v2

    .line 205
    new-array v5, v8, [Ljava/lang/Object;

    .line 206
    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    move/from16 v17, v2

    .line 210
    .line 211
    move-object/from16 v18, v5

    .line 212
    .line 213
    invoke-static/range {v13 .. v18}, Lcom/facetec/sdk/pp;->m(IIISB[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aget-object v1, v18, v12

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const v2, -0x50cb886d

    .line 229
    .line 230
    .line 231
    sub-int v13, v2, v0

    .line 232
    .line 233
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    rsub-int/lit8 v14, v0, -0x53

    .line 238
    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    shr-int/lit8 v0, v0, 0x10

    .line 244
    .line 245
    sub-int v15, v6, v0

    .line 246
    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    shr-int/lit8 v0, v0, 0x10

    .line 252
    .line 253
    rsub-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    int-to-short v0, v0

    .line 256
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    shr-int/lit8 v2, v2, 0x10

    .line 261
    .line 262
    rsub-int/lit8 v2, v2, -0x4c

    .line 263
    .line 264
    int-to-byte v2, v2

    .line 265
    new-array v5, v8, [Ljava/lang/Object;

    .line 266
    .line 267
    move/from16 v16, v0

    .line 268
    .line 269
    move/from16 v17, v2

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    invoke-static/range {v13 .. v18}, Lcom/facetec/sdk/pp;->m(IIISB[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    aget-object v0, v18, v12

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    sub-long/2addr v0, v3

    .line 295
    sget-wide v2, Lcom/facetec/sdk/pp;->a:J

    .line 296
    .line 297
    cmp-long v0, v0, v2

    .line 298
    .line 299
    if-ltz v0, :cond_0

    .line 300
    .line 301
    sget-object v0, Lcom/facetec/sdk/pp;->c:Lcom/facetec/sdk/pp;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_0
    return-object v11

    .line 305
    :cond_1
    const/16 v19, 0x0

    .line 306
    .line 307
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    shr-int/lit8 v0, v0, 0x10

    .line 312
    .line 313
    sub-int v13, v4, v0

    .line 314
    .line 315
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    rsub-int/lit8 v14, v0, -0x4b

    .line 320
    .line 321
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sub-int v15, v3, v0

    .line 326
    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    cmpl-float v0, v0, v19

    .line 332
    .line 333
    rsub-int/lit8 v0, v0, -0x2c

    .line 334
    .line 335
    int-to-short v0, v0

    .line 336
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    cmp-long v3, v3, v9

    .line 341
    .line 342
    rsub-int/lit8 v3, v3, 0x55

    .line 343
    .line 344
    int-to-byte v3, v3

    .line 345
    new-array v4, v8, [Ljava/lang/Object;

    .line 346
    .line 347
    move/from16 v16, v0

    .line 348
    .line 349
    move/from16 v17, v3

    .line 350
    .line 351
    move-object/from16 v18, v4

    .line 352
    .line 353
    invoke-static/range {v13 .. v18}, Lcom/facetec/sdk/pp;->m(IIISB[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    aget-object v0, v18, v12

    .line 357
    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const v4, -0x50cb886c

    .line 369
    .line 370
    .line 371
    sub-int v13, v4, v3

    .line 372
    .line 373
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    cmpl-float v3, v3, v19

    .line 378
    .line 379
    add-int/lit8 v14, v3, -0x53

    .line 380
    .line 381
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    add-int v15, v3, v6

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    cmp-long v3, v3, v9

    .line 392
    .line 393
    rsub-int/lit8 v3, v3, 0x20

    .line 394
    .line 395
    int-to-short v3, v3

    .line 396
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    add-int/lit8 v4, v4, -0x7c

    .line 401
    .line 402
    int-to-byte v4, v4

    .line 403
    new-array v5, v8, [Ljava/lang/Object;

    .line 404
    .line 405
    move/from16 v16, v3

    .line 406
    .line 407
    move/from16 v17, v4

    .line 408
    .line 409
    move-object/from16 v18, v5

    .line 410
    .line 411
    invoke-static/range {v13 .. v18}, Lcom/facetec/sdk/pp;->m(IIISB[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    aget-object v3, v18, v12

    .line 415
    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    invoke-direct {v1, v3, v4}, Lcom/facetec/sdk/pp;->c(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    cmp-long v0, v3, v9

    .line 437
    .line 438
    if-lez v0, :cond_2

    .line 439
    .line 440
    const-wide/32 v0, 0xf4240

    .line 441
    .line 442
    .line 443
    div-long v5, v3, v0

    .line 444
    .line 445
    mul-long/2addr v0, v5

    .line 446
    sub-long/2addr v3, v0

    .line 447
    long-to-int v0, v3

    .line 448
    invoke-virtual {v2, v5, v6, v0}, Ljava/lang/Object;->wait(JI)V

    .line 449
    .line 450
    .line 451
    return-object v11

    .line 452
    :cond_2
    sget-object v0, Lcom/facetec/sdk/pp;->c:Lcom/facetec/sdk/pp;

    .line 453
    .line 454
    iget-object v2, v1, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    .line 455
    .line 456
    iput-object v2, v0, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    .line 457
    .line 458
    iput-object v11, v1, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    .line 459
    .line 460
    return-object v1

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_3

    .line 467
    .line 468
    throw v1

    .line 469
    :cond_3
    throw v0
.end method

.method private static declared-synchronized b(Lcom/facetec/sdk/pp;)Z
    .locals 3

    const-class v0, Lcom/facetec/sdk/pp;

    monitor-enter v0

    .line 472
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/pp;->c:Lcom/facetec/sdk/pp;

    :goto_0
    if-eqz v1, :cond_1

    .line 473
    iget-object v2, v1, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    if-ne v2, p0, :cond_0

    .line 474
    iget-object v2, p0, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    iput-object v2, v1, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    const/4 v1, 0x0

    .line 475
    iput-object v1, p0, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 477
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private c(J)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/facetec/sdk/pp;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized e(Lcom/facetec/sdk/pp;JZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-class v3, Lcom/facetec/sdk/pp;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    sget-object v4, Lcom/facetec/sdk/pp;->c:Lcom/facetec/sdk/pp;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/facetec/sdk/pp;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/facetec/sdk/pp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v4, Lcom/facetec/sdk/pp;->c:Lcom/facetec/sdk/pp;

    .line 18
    .line 19
    new-instance v4, Lcom/facetec/sdk/pp$e;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/facetec/sdk/pp$e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 32
    :try_start_1
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v6, -0x50cb8871

    .line 37
    .line 38
    .line 39
    sub-int v7, v6, v5

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v5, v5, 0x8

    .line 46
    .line 47
    add-int/lit8 v8, v5, -0x4a

    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    cmp-long v5, v5, v13

    .line 56
    .line 57
    const v6, -0x7be88d40

    .line 58
    .line 59
    .line 60
    sub-int v9, v6, v5

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    shr-int/lit8 v5, v5, 0x18

    .line 67
    .line 68
    rsub-int/lit8 v5, v5, -0x2d

    .line 69
    .line 70
    int-to-short v10, v5

    .line 71
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v5, v5, 0x54

    .line 76
    .line 77
    int-to-byte v11, v5

    .line 78
    const/4 v5, 0x1

    .line 79
    new-array v12, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, Lcom/facetec/sdk/pp;->m(IIISB[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v6, v12, v4

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v7, 0x30

    .line 93
    .line 94
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const v9, -0x50cb889c

    .line 99
    .line 100
    .line 101
    add-int v15, v8, v9

    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    cmpl-float v8, v8, v9

    .line 109
    .line 110
    rsub-int/lit8 v16, v8, -0x51

    .line 111
    .line 112
    const-string v8, ""

    .line 113
    .line 114
    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const v8, -0x7be88d31

    .line 119
    .line 120
    .line 121
    add-int v17, v7, v8

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v7, v7, v13

    .line 128
    .line 129
    rsub-int/lit8 v7, v7, 0x20

    .line 130
    .line 131
    int-to-short v7, v7

    .line 132
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    rsub-int/lit8 v8, v8, -0x4c

    .line 137
    .line 138
    int-to-byte v8, v8

    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v20, v5

    .line 142
    .line 143
    move/from16 v18, v7

    .line 144
    .line 145
    move/from16 v19, v8

    .line 146
    .line 147
    invoke-static/range {v15 .. v20}, Lcom/facetec/sdk/pp;->m(IIISB[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aget-object v4, v20, v4

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    cmp-long v6, v1, v13

    .line 170
    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    if-eqz p3, :cond_1

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v0}, Lcom/facetec/sdk/ql;->c_()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    sub-long/2addr v6, v4

    .line 180
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    add-long/2addr v1, v4

    .line 185
    iput-wide v1, v0, Lcom/facetec/sdk/pp;->h:J

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    if-eqz v6, :cond_2

    .line 189
    .line 190
    add-long/2addr v1, v4

    .line 191
    iput-wide v1, v0, Lcom/facetec/sdk/pp;->h:J

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    if-eqz p3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/facetec/sdk/ql;->c_()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iput-wide v1, v0, Lcom/facetec/sdk/pp;->h:J

    .line 201
    .line 202
    :goto_1
    invoke-direct {v0, v4, v5}, Lcom/facetec/sdk/pp;->c(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    sget-object v6, Lcom/facetec/sdk/pp;->c:Lcom/facetec/sdk/pp;

    .line 207
    .line 208
    :goto_2
    iget-object v7, v6, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    .line 209
    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    invoke-direct {v7, v4, v5}, Lcom/facetec/sdk/pp;->c(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    cmp-long v7, v1, v7

    .line 217
    .line 218
    if-gez v7, :cond_3

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    iget-object v6, v6, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    :goto_3
    iget-object v1, v6, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    .line 225
    .line 226
    iput-object v1, v0, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    .line 227
    .line 228
    iput-object v0, v6, Lcom/facetec/sdk/pp;->i:Lcom/facetec/sdk/pp;

    .line 229
    .line 230
    sget-object v0, Lcom/facetec/sdk/pp;->c:Lcom/facetec/sdk/pp;

    .line 231
    .line 232
    if-ne v6, v0, :cond_5

    .line 233
    .line 234
    const-class v0, Lcom/facetec/sdk/pp;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit v3

    .line 240
    return-void

    .line 241
    :cond_5
    monitor-exit v3

    .line 242
    return-void

    .line 243
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    throw v1

    .line 257
    :cond_7
    throw v0

    .line 258
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
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
    sput-object v0, Lcom/facetec/sdk/pp;->$$d:[B

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/pp;->$$e:I

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

.method public static j()V
    .locals 1

    .line 1
    const v0, -0x70c61062

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/facetec/sdk/pp;->j:I

    .line 5
    .line 6
    const v0, -0xb2e9d7b

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/facetec/sdk/pp;->f:I

    .line 10
    .line 11
    const v0, -0x5be515fb

    .line 12
    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/pp;->g:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facetec/sdk/pp;->o:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x56t
        0xdt
        0x5dt
        0x4t
        0x40t
        0x41t
        0x1ft
        0x5t
        0x59t
        0x11t
        0x48t
        0x19t
        0x33t
        -0x4ft
        0xft
        -0xet
        0x4et
        0x5dt
        -0x13t
        0x49t
        0x45t
        -0x9t
        -0x21t
        -0x21t
    .end array-data
.end method

.method private static m(IIISB[Ljava/lang/Object;)V
    .locals 28

    .line 1
    new-instance v0, Lcom/facetec/sdk/hq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/hq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/facetec/sdk/pp;->f:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, 0x6e7162a0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    shr-int/lit8 v7, v7, 0x8

    .line 48
    .line 49
    rsub-int v11, v7, 0x51e

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    cmp-long v7, v12, v9

    .line 56
    .line 57
    rsub-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    int-to-char v12, v7

    .line 60
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    cmp-long v7, v13, v9

    .line 65
    .line 66
    add-int/lit8 v13, v7, 0x18

    .line 67
    .line 68
    invoke-static {v6, v5, v6}, Lcom/facetec/sdk/pp;->$$f(ISS)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const v14, 0x7fcbce89

    .line 77
    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const/4 v7, -0x1

    .line 98
    if-ne v4, v7, :cond_1

    .line 99
    .line 100
    move v7, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v7, v6

    .line 103
    :goto_0
    const-string v12, ""

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    sget-object v4, Lcom/facetec/sdk/pp;->o:[B

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    array-length v15, v4

    .line 112
    move/from16 p1, v2

    .line 113
    .line 114
    new-array v2, v15, [B

    .line 115
    .line 116
    move-wide/from16 v16, v9

    .line 117
    .line 118
    move v9, v6

    .line 119
    :goto_1
    if-ge v9, v15, :cond_3

    .line 120
    .line 121
    aget-byte v10, v4, v9

    .line 122
    .line 123
    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const v18, 0x61182905

    .line 132
    .line 133
    .line 134
    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    if-nez v18, :cond_2

    .line 139
    .line 140
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    add-int/lit8 v19, v18, 0x30

    .line 145
    .line 146
    const-wide v26, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    rsub-int v13, v13, 0x7aa3

    .line 156
    .line 157
    int-to-char v13, v13

    .line 158
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    rsub-int/lit8 v21, v14, 0x18

    .line 163
    .line 164
    const-string v24, "I"

    .line 165
    .line 166
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v25

    .line 170
    const v22, 0x70a2852c

    .line 171
    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    move/from16 v20, v13

    .line 176
    .line 177
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const-wide v26, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :goto_2
    move-object/from16 v13, v18

    .line 188
    .line 189
    check-cast v13, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    invoke-virtual {v13, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/Byte;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 198
    .line 199
    .line 200
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    aput-byte v10, v2, v9

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move-object v4, v2

    .line 207
    :goto_3
    const-wide v26, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move/from16 p1, v2

    .line 214
    .line 215
    move-wide/from16 v16, v9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    if-eqz v4, :cond_6

    .line 219
    .line 220
    sget-object v2, Lcom/facetec/sdk/pp;->o:[B

    .line 221
    .line 222
    sget v4, Lcom/facetec/sdk/pp;->j:I

    .line 223
    .line 224
    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v9, v5

    .line 231
    .line 232
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v9, v6

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    rsub-int v4, v4, 0x51e

    .line 249
    .line 250
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    int-to-char v10, v10

    .line 255
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    shr-int/lit8 v13, v13, 0x16

    .line 260
    .line 261
    add-int/lit8 v20, v13, 0x18

    .line 262
    .line 263
    invoke-static {v6, v5, v6}, Lcom/facetec/sdk/pp;->$$f(ISS)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v24

    .line 271
    const v21, 0x7fcbce89

    .line 272
    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move/from16 v18, v4

    .line 277
    .line 278
    move/from16 v19, v10

    .line 279
    .line 280
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 285
    .line 286
    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    aget-byte v2, v2, v4

    .line 297
    .line 298
    int-to-long v9, v2

    .line 299
    xor-long v9, v9, v26

    .line 300
    .line 301
    long-to-int v2, v9

    .line 302
    int-to-byte v2, v2

    .line 303
    sget v4, Lcom/facetec/sdk/pp;->f:I

    .line 304
    .line 305
    int-to-long v9, v4

    .line 306
    xor-long v9, v9, v26

    .line 307
    .line 308
    long-to-int v4, v9

    .line 309
    add-int/2addr v2, v4

    .line 310
    int-to-byte v4, v2

    .line 311
    goto :goto_5

    .line 312
    :cond_6
    sget-object v2, Lcom/facetec/sdk/pp;->l:[S

    .line 313
    .line 314
    sget v4, Lcom/facetec/sdk/pp;->j:I

    .line 315
    .line 316
    int-to-long v9, v4

    .line 317
    xor-long v9, v9, v26

    .line 318
    .line 319
    long-to-int v4, v9

    .line 320
    add-int v4, p2, v4

    .line 321
    .line 322
    aget-short v2, v2, v4

    .line 323
    .line 324
    int-to-long v9, v2

    .line 325
    xor-long v9, v9, v26

    .line 326
    .line 327
    long-to-int v2, v9

    .line 328
    int-to-short v2, v2

    .line 329
    sget v4, Lcom/facetec/sdk/pp;->f:I

    .line 330
    .line 331
    int-to-long v9, v4

    .line 332
    xor-long v9, v9, v26

    .line 333
    .line 334
    long-to-int v4, v9

    .line 335
    add-int/2addr v2, v4

    .line 336
    int-to-short v4, v2

    .line 337
    goto :goto_5

    .line 338
    :cond_7
    move-wide/from16 v16, v9

    .line 339
    .line 340
    const-wide v26, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :goto_5
    if-lez v4, :cond_d

    .line 346
    .line 347
    add-int v2, p2, v4

    .line 348
    .line 349
    sub-int/2addr v2, v3

    .line 350
    sget v9, Lcom/facetec/sdk/pp;->j:I

    .line 351
    .line 352
    int-to-long v9, v9

    .line 353
    xor-long v9, v9, v26

    .line 354
    .line 355
    long-to-int v9, v9

    .line 356
    add-int/2addr v2, v9

    .line 357
    add-int/2addr v2, v7

    .line 358
    iput v2, v0, Lcom/facetec/sdk/hq;->b:I

    .line 359
    .line 360
    sget v2, Lcom/facetec/sdk/pp;->g:I

    .line 361
    .line 362
    const/4 v7, 0x4

    .line 363
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v9, 0x3

    .line 366
    aput-object v1, v7, v9

    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v7, v3

    .line 373
    .line 374
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v7, v5

    .line 379
    .line 380
    aput-object v0, v7, v6

    .line 381
    .line 382
    const v2, -0x641ccc5e

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    rsub-int v2, v2, 0x28e

    .line 396
    .line 397
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const v9, 0x88c6

    .line 402
    .line 403
    .line 404
    add-int/2addr v3, v9

    .line 405
    int-to-char v3, v3

    .line 406
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    rsub-int/lit8 v20, v9, 0x18

    .line 411
    .line 412
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/pp;->$$f(ISS)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v23

    .line 416
    const-class v9, Ljava/lang/Object;

    .line 417
    .line 418
    filled-new-array {v9, v8, v8, v9}, [Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v24

    .line 422
    const v21, -0x75a66075

    .line 423
    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    move/from16 v18, v2

    .line 428
    .line 429
    move/from16 v19, v3

    .line 430
    .line 431
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 436
    .line 437
    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    check-cast v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-char v2, v0, Lcom/facetec/sdk/hq;->d:C

    .line 449
    .line 450
    iput-char v2, v0, Lcom/facetec/sdk/hq;->c:C

    .line 451
    .line 452
    sget-object v2, Lcom/facetec/sdk/pp;->o:[B

    .line 453
    .line 454
    if-eqz v2, :cond_a

    .line 455
    .line 456
    array-length v3, v2

    .line 457
    new-array v7, v3, [B

    .line 458
    .line 459
    move v8, v6

    .line 460
    :goto_6
    if-ge v8, v3, :cond_9

    .line 461
    .line 462
    aget-byte v9, v2, v8

    .line 463
    .line 464
    int-to-long v9, v9

    .line 465
    xor-long v9, v9, v26

    .line 466
    .line 467
    long-to-int v9, v9

    .line 468
    int-to-byte v9, v9

    .line 469
    aput-byte v9, v7, v8

    .line 470
    .line 471
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_9
    move-object v2, v7

    .line 475
    :cond_a
    if-eqz v2, :cond_b

    .line 476
    .line 477
    move v2, v5

    .line 478
    goto :goto_7

    .line 479
    :cond_b
    move v2, v6

    .line 480
    :goto_7
    iput v5, v0, Lcom/facetec/sdk/hq;->e:I

    .line 481
    .line 482
    :goto_8
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 483
    .line 484
    if-ge v3, v4, :cond_d

    .line 485
    .line 486
    iget v3, v0, Lcom/facetec/sdk/hq;->b:I

    .line 487
    .line 488
    if-eqz v2, :cond_c

    .line 489
    .line 490
    sget-object v7, Lcom/facetec/sdk/pp;->o:[B

    .line 491
    .line 492
    add-int/lit8 v8, v3, -0x1

    .line 493
    .line 494
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 495
    .line 496
    aget-byte v3, v7, v3

    .line 497
    .line 498
    int-to-long v7, v3

    .line 499
    xor-long v7, v7, v26

    .line 500
    .line 501
    long-to-int v3, v7

    .line 502
    int-to-byte v3, v3

    .line 503
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 504
    .line 505
    add-int v3, v3, p3

    .line 506
    .line 507
    int-to-byte v3, v3

    .line 508
    xor-int v3, v3, p4

    .line 509
    .line 510
    add-int/2addr v7, v3

    .line 511
    int-to-char v3, v7

    .line 512
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_c
    sget-object v7, Lcom/facetec/sdk/pp;->l:[S

    .line 516
    .line 517
    add-int/lit8 v8, v3, -0x1

    .line 518
    .line 519
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 520
    .line 521
    aget-short v3, v7, v3

    .line 522
    .line 523
    int-to-long v7, v3

    .line 524
    xor-long v7, v7, v26

    .line 525
    .line 526
    long-to-int v3, v7

    .line 527
    int-to-short v3, v3

    .line 528
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 529
    .line 530
    add-int v3, v3, p3

    .line 531
    .line 532
    int-to-short v3, v3

    .line 533
    xor-int v3, v3, p4

    .line 534
    .line 535
    add-int/2addr v7, v3

    .line 536
    int-to-char v3, v7

    .line 537
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 538
    .line 539
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 543
    .line 544
    iput-char v3, v0, Lcom/facetec/sdk/hq;->c:C

    .line 545
    .line 546
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 547
    .line 548
    add-int/2addr v3, v5

    .line 549
    iput v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    aput-object v0, p5, v6

    .line 557
    .line 558
    return-void

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_e

    .line 565
    .line 566
    throw v1

    .line 567
    :cond_e
    throw v0
.end method


# virtual methods
.method public b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 470
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 471
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/pp;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pp;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 14
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/pp;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/ql;->a_()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/ql;->b_()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lcom/facetec/sdk/pp;->e:Z

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/pp;->e(Lcom/facetec/sdk/pp;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Unbalanced enter/exit"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/facetec/sdk/pp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pp;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 260
    iget-boolean v0, p0, Lcom/facetec/sdk/pp;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    iput-boolean v1, p0, Lcom/facetec/sdk/pp;->e:Z

    .line 262
    invoke-static {p0}, Lcom/facetec/sdk/pp;->b(Lcom/facetec/sdk/pp;)Z

    move-result p0

    return p0
.end method
