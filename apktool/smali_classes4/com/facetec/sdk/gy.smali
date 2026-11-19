.class public final Lcom/facetec/sdk/gy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/gz;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:J

.field private static b:I

.field private static c:C

.field private static final d:[Ljava/lang/String;

.field private static e:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x44

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/gy;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v1, p1

    .line 41
    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    invoke-static {}, Lcom/facetec/sdk/gy;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/gy;->a()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    add-int/lit16 v4, v1, 0xd8

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shr-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    add-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v9, 0x1

    .line 34
    add-int/lit8 v6, v2, 0x1

    .line 35
    .line 36
    new-array v7, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "\u0000\ufffc\u0006"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/facetec/sdk/gy;->f(Ljava/lang/String;ZIII[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v2, v7, v1

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v0, v9

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    rsub-int v2, v2, 0x64ac

    .line 59
    .line 60
    int-to-char v13, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    cmpl-float v3, v3, v2

    .line 67
    .line 68
    const v6, -0x43c87764

    .line 69
    .line 70
    .line 71
    sub-int v14, v6, v3

    .line 72
    .line 73
    new-array v15, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v10, "\uf567\u19a3\u21a0"

    .line 76
    .line 77
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 78
    .line 79
    const-string v12, "\u9ca7\u3788\uabbc\u7764"

    .line 80
    .line 81
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/gy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v15, v1

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    aput-object v3, v0, v6

    .line 90
    .line 91
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    cmp-long v3, v6, v4

    .line 96
    .line 97
    int-to-char v13, v3

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    cmpl-float v3, v3, v2

    .line 103
    .line 104
    add-int/lit8 v14, v3, -0x1

    .line 105
    .line 106
    new-array v15, v9, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v10, "\uce43\u6601\u9d8a\ua2a7\u11bf\ua8fc\ud9f3\u655e\udb5f\u0278\u1ed7\u9d52"

    .line 109
    .line 110
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 111
    .line 112
    const-string v12, "\ua4a9\ufab2\u78b6\uf665"

    .line 113
    .line 114
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/gy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object v3, v15, v1

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    const/16 v6, 0x9

    .line 122
    .line 123
    aput-object v3, v0, v6

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    cmp-long v3, v10, v4

    .line 130
    .line 131
    rsub-int v12, v3, 0xd5

    .line 132
    .line 133
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    rsub-int/lit8 v13, v3, 0x13

    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    shr-int/lit8 v3, v3, 0x10

    .line 144
    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    add-int/lit8 v14, v3, 0xa

    .line 148
    .line 149
    new-array v15, v9, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v10, "\u000b\uffea\ufffc\n\n\u0000\u0006\u0005\uffe0\ufffb\ufffc\u0005\t\u0006\u0003\u0003\u0004\ufffc\u0005"

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/gy;->f(Ljava/lang/String;ZIII[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aget-object v3, v15, v1

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    aput-object v3, v0, v1

    .line 162
    .line 163
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    cmpl-float v3, v3, v2

    .line 168
    .line 169
    add-int/lit16 v12, v3, 0xcc

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    cmp-long v3, v10, v4

    .line 176
    .line 177
    add-int/lit8 v13, v3, 0x14

    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    shr-int/lit8 v3, v3, 0x10

    .line 184
    .line 185
    const/16 v16, 0x5

    .line 186
    .line 187
    rsub-int/lit8 v14, v3, 0x5

    .line 188
    .line 189
    new-array v15, v9, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v10, "\u0007\u000c\uffe7\u0011\u0007\u0002\uffff\r\n\u000e\ufff3\u000c\uffff\u0001\ufff1\uffe2\uffe7\n\uffff\u0007\u0012"

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/gy;->f(Ljava/lang/String;ZIII[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aget-object v3, v15, v1

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    const/4 v10, 0x2

    .line 202
    aput-object v3, v0, v10

    .line 203
    .line 204
    const/16 v3, 0x30

    .line 205
    .line 206
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const v10, 0xdc7c

    .line 211
    .line 212
    .line 213
    sub-int/2addr v10, v3

    .line 214
    int-to-char v3, v10

    .line 215
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    new-array v10, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v17, "\u2e51\u668d"

    .line 222
    .line 223
    const-string v18, "\u0000\u0000\u0000\u0000"

    .line 224
    .line 225
    const-string v19, "\u48cc\u23ff\u4c61\uefdc"

    .line 226
    .line 227
    move/from16 v20, v3

    .line 228
    .line 229
    move-object/from16 v22, v10

    .line 230
    .line 231
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/gy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    aget-object v3, v22, v1

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    aput-object v3, v0, v7

    .line 239
    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    cmp-long v3, v10, v4

    .line 245
    .line 246
    rsub-int v3, v3, 0x543b

    .line 247
    .line 248
    int-to-char v13, v3

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    cmp-long v3, v10, v4

    .line 254
    .line 255
    add-int/lit8 v14, v3, -0x1

    .line 256
    .line 257
    new-array v15, v9, [Ljava/lang/Object;

    .line 258
    .line 259
    const-string v10, "\u2947\uadc6\u0521\uf7e5"

    .line 260
    .line 261
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 262
    .line 263
    const-string v12, "\u1007\u5a5c\u3a2d\u8754"

    .line 264
    .line 265
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/gy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    aget-object v3, v15, v1

    .line 269
    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    aput-object v3, v0, v8

    .line 273
    .line 274
    const-string v3, ""

    .line 275
    .line 276
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const v8, 0x920d

    .line 281
    .line 282
    .line 283
    add-int/2addr v7, v8

    .line 284
    int-to-char v13, v7

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    cmp-long v7, v7, v4

    .line 290
    .line 291
    add-int/lit8 v14, v7, -0x1

    .line 292
    .line 293
    new-array v15, v9, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v10, "\u0a7b\u4a5c\uaab7\u1812\uabda\u0a3e\u924b\ub2c1\uf9d6\u9a81\u0082\u2b5a\u2801\u5851"

    .line 296
    .line 297
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 298
    .line 299
    const-string v12, "\u3faf\u2a3e\u0d1c\ub092"

    .line 300
    .line 301
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/gy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aget-object v7, v15, v1

    .line 305
    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    const/4 v8, 0x7

    .line 309
    aput-object v7, v0, v8

    .line 310
    .line 311
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    add-int/lit16 v12, v7, 0xce

    .line 316
    .line 317
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    int-to-byte v7, v7

    .line 322
    rsub-int/lit8 v13, v7, 0x11

    .line 323
    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const/16 v8, 0x8

    .line 329
    .line 330
    shr-int/2addr v7, v8

    .line 331
    add-int/lit8 v14, v7, 0x9

    .line 332
    .line 333
    new-array v15, v9, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string v10, "\u0004\u000b\u000c\u0010\u0011\u0006\u0000\uffe6\u0001\u0006\u0001\ufff0\u0000\ufffe\u000b\uffe1\u0006\ufffe"

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/gy;->f(Ljava/lang/String;ZIII[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    aget-object v6, v15, v1

    .line 342
    .line 343
    check-cast v6, Ljava/lang/String;

    .line 344
    .line 345
    const/16 v7, 0xc

    .line 346
    .line 347
    aput-object v6, v0, v7

    .line 348
    .line 349
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    int-to-byte v6, v6

    .line 354
    const v7, 0xd5c9

    .line 355
    .line 356
    .line 357
    add-int/2addr v6, v7

    .line 358
    int-to-char v13, v6

    .line 359
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    cmp-long v6, v6, v4

    .line 364
    .line 365
    add-int/lit8 v14, v6, -0x1

    .line 366
    .line 367
    new-array v15, v9, [Ljava/lang/Object;

    .line 368
    .line 369
    const-string v10, "\uff55\u3cb7\u8276\u0d4c\uc3fd\ue4cf\u45f7\u457b\udade\uc433\u4ec0\u8173\u1838\ubf49\u3496\u1ecf\uc24c\ue063\u0609\u2734\u79de\u9bd3\ub4fc\ua79f\u2b1f\ucfef"

    .line 370
    .line 371
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 372
    .line 373
    const-string v12, "\u8af8\uab4a\uc89d\uf5d5"

    .line 374
    .line 375
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/gy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aget-object v6, v15, v1

    .line 379
    .line 380
    check-cast v6, Ljava/lang/String;

    .line 381
    .line 382
    const/4 v7, 0x4

    .line 383
    aput-object v6, v0, v7

    .line 384
    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    shr-int/lit8 v6, v6, 0x10

    .line 390
    .line 391
    const v7, 0xb128

    .line 392
    .line 393
    .line 394
    add-int/2addr v6, v7

    .line 395
    int-to-char v13, v6

    .line 396
    const v6, -0x4bd8ff52

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    add-int v14, v7, v6

    .line 404
    .line 405
    new-array v15, v9, [Ljava/lang/Object;

    .line 406
    .line 407
    const-string v10, "\ub398\uacd2\u566c\u8f01\u56ae\u0c90\u141f\u129b\u717a\ua262\u8287\u1037\uf857\uf955\u3539\ucdb7\uc3b8\u001e\u2f17"

    .line 408
    .line 409
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 410
    .line 411
    const-string v12, "\uaec2\u2700\u28b4\uacb1"

    .line 412
    .line 413
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/gy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    aget-object v6, v15, v1

    .line 417
    .line 418
    check-cast v6, Ljava/lang/String;

    .line 419
    .line 420
    aput-object v6, v0, v16

    .line 421
    .line 422
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    int-to-char v13, v3

    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    shr-int/lit8 v14, v3, 0x10

    .line 432
    .line 433
    new-array v15, v9, [Ljava/lang/Object;

    .line 434
    .line 435
    const-string v10, "\ubc2a\u1ceb\u832d\u8a3b\u4b81\u2129\u3b7e\u580f\ubaf0\ua0fa\u3845\ub07b"

    .line 436
    .line 437
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 438
    .line 439
    const-string v12, "\u2cb3\uaef8\u2536\ua198"

    .line 440
    .line 441
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/gy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    aget-object v3, v15, v1

    .line 445
    .line 446
    check-cast v3, Ljava/lang/String;

    .line 447
    .line 448
    aput-object v3, v0, v8

    .line 449
    .line 450
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    cmpl-float v2, v3, v2

    .line 455
    .line 456
    const v3, 0x8f8d

    .line 457
    .line 458
    .line 459
    add-int/2addr v2, v3

    .line 460
    int-to-char v13, v2

    .line 461
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    new-array v15, v9, [Ljava/lang/Object;

    .line 466
    .line 467
    const-string v10, "\ubff4\u7362\u5e0a\u428b"

    .line 468
    .line 469
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 470
    .line 471
    const-string v12, "\ud4c0\u0999\u8dfb\ude8f"

    .line 472
    .line 473
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/gy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    aget-object v1, v15, v1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    const/16 v2, 0xb

    .line 481
    .line 482
    aput-object v1, v0, v2

    .line 483
    .line 484
    sput-object v0, Lcom/facetec/sdk/gy;->d:[Ljava/lang/String;

    .line 485
    .line 486
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

.method public static a()V
    .locals 2

    .line 1
    const v0, 0x4ad685d7    # 7029483.5f

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/facetec/sdk/gy;->b:I

    .line 5
    .line 6
    const-wide v0, -0x64f7a58512302281L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sput-wide v0, Lcom/facetec/sdk/gy;->a:J

    .line 12
    .line 13
    const v0, -0x12302281

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/facetec/sdk/gy;->e:I

    .line 17
    .line 18
    const v0, 0xba6b

    .line 19
    .line 20
    .line 21
    sput-char v0, Lcom/facetec/sdk/gy;->c:C

    .line 22
    .line 23
    return-void
.end method

.method private static f(Ljava/lang/String;ZIII[Ljava/lang/Object;)V
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    check-cast v2, [C

    .line 15
    .line 16
    new-instance v3, Lcom/facetec/sdk/ht;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/facetec/sdk/ht;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v4, v0, [C

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 25
    .line 26
    :goto_1
    iget v6, v3, Lcom/facetec/sdk/ht;->b:I

    .line 27
    .line 28
    const-class v7, Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v8, 0x36

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x1

    .line 35
    if-ge v6, v0, :cond_3

    .line 36
    .line 37
    aget-char v13, v2, v6

    .line 38
    .line 39
    iput v13, v3, Lcom/facetec/sdk/ht;->d:I

    .line 40
    .line 41
    add-int v13, p2, v13

    .line 42
    .line 43
    int-to-char v13, v13

    .line 44
    aput-char v13, v4, v6

    .line 45
    .line 46
    sget v14, Lcom/facetec/sdk/gy;->b:I

    .line 47
    .line 48
    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    aput-object v14, v15, v12

    .line 55
    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    aput-object v13, v15, v5

    .line 61
    .line 62
    const v13, 0xbb822b6

    .line 63
    .line 64
    .line 65
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    if-nez v13, :cond_1

    .line 72
    .line 73
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-int/lit16 v13, v13, 0x276

    .line 78
    .line 79
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    cmp-long v14, v18, v16

    .line 84
    .line 85
    rsub-int v14, v14, 0x2ac

    .line 86
    .line 87
    int-to-char v14, v14

    .line 88
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    shr-int/lit8 v18, v18, 0x16

    .line 93
    .line 94
    rsub-int/lit8 v20, v18, 0x18

    .line 95
    .line 96
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/gy;->$$c(SIS)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    const p0, -0x66764a75

    .line 101
    .line 102
    .line 103
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    const v21, 0x1a028e9f

    .line 110
    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    move/from16 v18, v13

    .line 115
    .line 116
    move/from16 v19, v14

    .line 117
    .line 118
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    const p0, -0x66764a75

    .line 124
    .line 125
    .line 126
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/Character;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 135
    .line 136
    .line 137
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    aput-char v9, v4, v6

    .line 139
    .line 140
    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v6, v12

    .line 143
    .line 144
    aput-object v3, v6, v5

    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v9, :cond_2

    .line 151
    .line 152
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const v11, 0x10005ed

    .line 157
    .line 158
    .line 159
    add-int v18, v9, v11

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v9, v11, v16

    .line 166
    .line 167
    add-int/lit8 v9, v9, -0x1

    .line 168
    .line 169
    int-to-char v9, v9

    .line 170
    const-string v11, ""

    .line 171
    .line 172
    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    add-int/lit8 v20, v11, 0x1f

    .line 177
    .line 178
    invoke-static {v8, v5, v5}, Lcom/facetec/sdk/gy;->$$c(SIS)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    const v21, -0x77cce65e

    .line 187
    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 198
    .line 199
    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    const p0, -0x66764a75

    .line 205
    .line 206
    .line 207
    if-lez v1, :cond_4

    .line 208
    .line 209
    iput v1, v3, Lcom/facetec/sdk/ht;->a:I

    .line 210
    .line 211
    new-array v1, v0, [C

    .line 212
    .line 213
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 217
    .line 218
    sub-int v6, v0, v2

    .line 219
    .line 220
    invoke-static {v1, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 224
    .line 225
    sub-int v6, v0, v2

    .line 226
    .line 227
    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    :cond_4
    if-eqz p1, :cond_8

    .line 231
    .line 232
    new-array v1, v0, [C

    .line 233
    .line 234
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 235
    .line 236
    :goto_3
    iget v2, v3, Lcom/facetec/sdk/ht;->b:I

    .line 237
    .line 238
    if-ge v2, v0, :cond_7

    .line 239
    .line 240
    sub-int v6, v0, v2

    .line 241
    .line 242
    sub-int/2addr v6, v12

    .line 243
    aget-char v6, v4, v6

    .line 244
    .line 245
    aput-char v6, v1, v2

    .line 246
    .line 247
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v3, v2, v12

    .line 250
    .line 251
    aput-object v3, v2, v5

    .line 252
    .line 253
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v6, :cond_5

    .line 258
    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    shr-int/lit8 v6, v6, 0x10

    .line 264
    .line 265
    add-int/lit16 v13, v6, 0x5ed

    .line 266
    .line 267
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/4 v9, 0x0

    .line 272
    cmpl-float v6, v6, v9

    .line 273
    .line 274
    int-to-char v14, v6

    .line 275
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    shr-int/lit8 v6, v6, 0x10

    .line 280
    .line 281
    add-int/lit8 v15, v6, 0x1f

    .line 282
    .line 283
    invoke-static {v8, v5, v5}, Lcom/facetec/sdk/gy;->$$c(SIS)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    const v16, -0x77cce65e

    .line 292
    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 301
    .line 302
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    throw v1

    .line 314
    :cond_6
    throw v0

    .line 315
    :cond_7
    move-object v4, v1

    .line 316
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 319
    .line 320
    .line 321
    aput-object v0, p5, v5

    .line 322
    .line 323
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p1

    .line 20
    .line 21
    :goto_1
    check-cast v1, [C

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v2, p0

    .line 31
    .line 32
    :goto_2
    check-cast v2, [C

    .line 33
    .line 34
    new-instance v3, Lcom/facetec/sdk/hu;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/facetec/sdk/hu;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v4, v0

    .line 40
    new-array v5, v4, [C

    .line 41
    .line 42
    array-length v6, v1

    .line 43
    new-array v7, v6, [C

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aget-char v0, v5, v8

    .line 53
    .line 54
    xor-int v0, v0, p3

    .line 55
    .line 56
    int-to-char v0, v0

    .line 57
    aput-char v0, v5, v8

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aget-char v1, v7, v0

    .line 61
    .line 62
    move/from16 v4, p4

    .line 63
    .line 64
    int-to-char v4, v4

    .line 65
    add-int/2addr v1, v4

    .line 66
    int-to-char v1, v1

    .line 67
    aput-char v1, v7, v0

    .line 68
    .line 69
    array-length v1, v2

    .line 70
    new-array v4, v1, [C

    .line 71
    .line 72
    iput v8, v3, Lcom/facetec/sdk/hu;->a:I

    .line 73
    .line 74
    :goto_3
    iget v6, v3, Lcom/facetec/sdk/hu;->a:I

    .line 75
    .line 76
    if-ge v6, v1, :cond_8

    .line 77
    .line 78
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v9, 0x6555b114

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/16 v10, 0x30

    .line 90
    .line 91
    const-wide/16 v11, -0x1

    .line 92
    .line 93
    const-class v13, Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    cmp-long v9, v15, v11

    .line 103
    .line 104
    add-int/lit16 v15, v9, 0x89d

    .line 105
    .line 106
    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    cmpl-float v9, v9, v14

    .line 111
    .line 112
    rsub-int v9, v9, 0xfab

    .line 113
    .line 114
    int-to-char v9, v9

    .line 115
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    rsub-int/lit8 v17, v16, 0x18

    .line 120
    .line 121
    invoke-static {v10, v8, v8}, Lcom/facetec/sdk/gy;->$$c(SIS)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    const v18, 0x74ef1d3d

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move/from16 v16, v9

    .line 135
    .line 136
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-virtual {v9, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const v16, -0x4b38cc1e

    .line 158
    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    move-wide/from16 p0, v11

    .line 165
    .line 166
    const-string v11, ""

    .line 167
    .line 168
    if-nez v16, :cond_4

    .line 169
    .line 170
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    cmpl-float v12, v12, v14

    .line 175
    .line 176
    add-int/lit16 v12, v12, 0x403

    .line 177
    .line 178
    invoke-static {v11, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/lit16 v10, v10, 0x5ddf

    .line 183
    .line 184
    int-to-char v10, v10

    .line 185
    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    rsub-int/lit8 v18, v16, 0x18

    .line 190
    .line 191
    const/16 v14, 0x2d

    .line 192
    .line 193
    invoke-static {v14, v8, v8}, Lcom/facetec/sdk/gy;->$$c(SIS)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    const v19, -0x5a826035

    .line 202
    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    move/from16 v17, v10

    .line 207
    .line 208
    move/from16 v16, v12

    .line 209
    .line 210
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    :cond_4
    move-object/from16 v10, v16

    .line 215
    .line 216
    check-cast v10, Ljava/lang/reflect/Method;

    .line 217
    .line 218
    invoke-virtual {v10, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    iget v10, v3, Lcom/facetec/sdk/hu;->a:I

    .line 229
    .line 230
    rem-int/lit8 v10, v10, 0x4

    .line 231
    .line 232
    aget-char v10, v5, v10

    .line 233
    .line 234
    mul-int/lit16 v10, v10, 0x7fce

    .line 235
    .line 236
    aget-char v12, v7, v6

    .line 237
    .line 238
    const/4 v14, 0x3

    .line 239
    :try_start_3
    new-array v14, v14, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    aput-object v12, v14, v0

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/4 v12, 0x1

    .line 252
    aput-object v10, v14, v12

    .line 253
    .line 254
    aput-object v3, v14, v8

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    move/from16 p3, v12

    .line 264
    .line 265
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    if-nez v10, :cond_5

    .line 268
    .line 269
    :try_start_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    cmp-long v10, v16, v18

    .line 276
    .line 277
    add-int/lit16 v10, v10, 0x91c

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    cmp-long v16, v16, p0

    .line 284
    .line 285
    rsub-int/lit8 v0, v16, 0x1

    .line 286
    .line 287
    int-to-char v0, v0

    .line 288
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    add-int/lit8 v18, v16, 0x18

    .line 293
    .line 294
    const/16 v15, 0x2e

    .line 295
    .line 296
    invoke-static {v15, v8, v8}, Lcom/facetec/sdk/gy;->$$c(SIS)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    filled-new-array {v13, v12, v12}, [Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    const v19, -0x11bd8c22

    .line 305
    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move/from16 v17, v0

    .line 310
    .line 311
    move/from16 v16, v10

    .line 312
    .line 313
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v10, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    .line 322
    .line 323
    aget-char v0, v5, v9

    .line 324
    .line 325
    mul-int/lit16 v0, v0, 0x7fce

    .line 326
    .line 327
    aget-char v6, v7, v6

    .line 328
    .line 329
    const/4 v10, 0x2

    .line 330
    :try_start_5
    new-array v13, v10, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    aput-object v6, v13, p3

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v13, v8

    .line 343
    .line 344
    const v0, 0x22bf26b1

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_6

    .line 352
    .line 353
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/lit8 v14, v0, 0x48

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v8, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    cmpl-float v0, v6, v0

    .line 365
    .line 366
    rsub-int v0, v0, 0x7bb6

    .line 367
    .line 368
    int-to-char v15, v0

    .line 369
    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    rsub-int/lit8 v16, v0, 0x17

    .line 374
    .line 375
    const-string v19, "s"

    .line 376
    .line 377
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    const v17, 0x33058a98

    .line 382
    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-virtual {v0, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Character;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 400
    .line 401
    .line 402
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    aput-char v0, v7, v9

    .line 404
    .line 405
    iget-char v0, v3, Lcom/facetec/sdk/hu;->d:C

    .line 406
    .line 407
    aput-char v0, v5, v9

    .line 408
    .line 409
    iget v6, v3, Lcom/facetec/sdk/hu;->a:I

    .line 410
    .line 411
    aget-char v9, v2, v6

    .line 412
    .line 413
    xor-int/2addr v0, v9

    .line 414
    int-to-long v11, v0

    .line 415
    sget-wide v13, Lcom/facetec/sdk/gy;->a:J

    .line 416
    .line 417
    const-wide v15, -0x64f7a58512302281L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    xor-long/2addr v13, v15

    .line 423
    xor-long/2addr v11, v13

    .line 424
    sget v0, Lcom/facetec/sdk/gy;->e:I

    .line 425
    .line 426
    int-to-long v13, v0

    .line 427
    xor-long/2addr v13, v15

    .line 428
    long-to-int v0, v13

    .line 429
    int-to-long v13, v0

    .line 430
    xor-long/2addr v11, v13

    .line 431
    sget-char v0, Lcom/facetec/sdk/gy;->c:C

    .line 432
    .line 433
    int-to-long v13, v0

    .line 434
    xor-long/2addr v13, v15

    .line 435
    long-to-int v0, v13

    .line 436
    int-to-char v0, v0

    .line 437
    int-to-long v13, v0

    .line 438
    xor-long/2addr v11, v13

    .line 439
    long-to-int v0, v11

    .line 440
    int-to-char v0, v0

    .line 441
    aput-char v0, v4, v6

    .line 442
    .line 443
    add-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    iput v6, v3, Lcom/facetec/sdk/hu;->a:I

    .line 446
    .line 447
    move v0, v10

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :catchall_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_7

    .line 456
    .line 457
    throw v1

    .line 458
    :cond_7
    throw v0

    .line 459
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 462
    .line 463
    .line 464
    aput-object v0, p5, v8

    .line 465
    .line 466
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
    sput-object v0, Lcom/facetec/sdk/gy;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe9

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/gy;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x74t
        0x12t
        0x74t
        0x44t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/facetec/sdk/gt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/facetec/sdk/gy;->d:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/gt;->d(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/facetec/sdk/gt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/facetec/sdk/gy;->d:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/gt;->b(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 6
    .line 7
    .line 8
    return-void
.end method
