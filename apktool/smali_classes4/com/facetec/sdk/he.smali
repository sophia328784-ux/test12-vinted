.class public final Lcom/facetec/sdk/he;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/hb;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:Z

.field private static b:[C

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[I

.field private static e:I

.field private static g:Z


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/he;->$$a:[B

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x76

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p1

    .line 21
    move p1, p2

    .line 22
    move v4, v2

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
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

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
    aget-byte v3, v0, p0

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/facetec/sdk/he;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/he;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const v1, 0x568999fc

    .line 13
    .line 14
    .line 15
    const v2, -0x5b66c603

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    rsub-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    new-array v8, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v5, v8}, Lcom/facetec/sdk/he;->f([II[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v1, v8, v4

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    cmp-long v1, v8, v10

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x7e

    .line 62
    .line 63
    new-array v8, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v10, "\u0083\u0082\u0081"

    .line 67
    .line 68
    invoke-static {v9, v1, v9, v10, v8}, Lcom/facetec/sdk/he;->h([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v1, v8, v4

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    cmpl-double v1, v10, v12

    .line 91
    .line 92
    rsub-int/lit8 v1, v1, 0x7f

    .line 93
    .line 94
    new-array v8, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v10, "\u0084\u0088\u0087\u0082\u0082\u0084\u0086\u0085\u0083\u0085\u0085\u0084"

    .line 97
    .line 98
    invoke-static {v9, v1, v9, v10, v8}, Lcom/facetec/sdk/he;->h([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v1, v8, v4

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    shr-int/lit8 v1, v1, 0x10

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x7f

    .line 120
    .line 121
    new-array v10, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v11, "\u008f\u008e\u0089\u0083\u0081\u0082\u0082\u0084\u008d\u008c\u0089\u0084\u008b\u008a\u008a\u0083\u0085\u0089\u0084"

    .line 124
    .line 125
    invoke-static {v9, v1, v9, v11, v10}, Lcom/facetec/sdk/he;->h([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-object v1, v10, v4

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-array v1, v5, [I

    .line 140
    .line 141
    fill-array-data v1, :array_0

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    rsub-int/lit8 v2, v2, 0x14

    .line 149
    .line 150
    new-array v5, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v2, v5}, Lcom/facetec/sdk/he;->f([II[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v1, v5, v4

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const v1, 0x4e88ca29

    .line 169
    .line 170
    .line 171
    const v2, 0xf07af23

    .line 172
    .line 173
    .line 174
    filled-new-array {v1, v2}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    shr-int/lit8 v2, v2, 0x16

    .line 183
    .line 184
    rsub-int/lit8 v2, v2, 0x2

    .line 185
    .line 186
    new-array v5, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1, v2, v5}, Lcom/facetec/sdk/he;->f([II[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aget-object v1, v5, v4

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    const/16 v2, 0xb

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const v1, 0x6f8de77d

    .line 205
    .line 206
    .line 207
    const v2, 0x2771a936

    .line 208
    .line 209
    .line 210
    filled-new-array {v1, v2}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    shr-int/lit8 v2, v2, 0x10

    .line 219
    .line 220
    sub-int/2addr v8, v2

    .line 221
    new-array v2, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v1, v8, v2}, Lcom/facetec/sdk/he;->f([II[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    aget-object v1, v2, v4

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    cmpl-double v1, v1, v12

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x7f

    .line 244
    .line 245
    new-array v2, v7, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v5, "\u0084\u0093\u0092\u0091\u0090\u0081\u008c\u0082\u0083\u0089\u0088\u0087\u0081\u008f"

    .line 248
    .line 249
    invoke-static {v9, v1, v9, v5, v2}, Lcom/facetec/sdk/he;->h([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    aget-object v1, v2, v4

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/lit8 v1, v1, 0x14

    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    shr-int/2addr v1, v2

    .line 271
    add-int/lit8 v1, v1, 0x7f

    .line 272
    .line 273
    new-array v5, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v6, "\u008f\u008e\u0090\u0081\u008c\u0082\u0083\u0089\u0088\u0087\u0081\u0094\u0089\u0087\u0090\u008d\u008f\u0081"

    .line 276
    .line 277
    invoke-static {v9, v1, v9, v6, v5}, Lcom/facetec/sdk/he;->h([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aget-object v1, v5, v4

    .line 281
    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    const/4 v5, 0x7

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    shr-int/lit8 v1, v1, 0x16

    .line 297
    .line 298
    rsub-int/lit8 v1, v1, 0x7f

    .line 299
    .line 300
    new-array v5, v7, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string v6, "\u008c\u0089\u0098\u0083\u0097\u0092\u0085\u008c\u0084\u0096\u008f\u0087\u0083\u008a\u0093\u0095\u0090\u0081\u008c\u0082\u0083\u0089\u0088\u0087\u0081\u008f"

    .line 303
    .line 304
    invoke-static {v9, v1, v9, v6, v5}, Lcom/facetec/sdk/he;->h([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    aget-object v1, v5, v4

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/lit8 v1, v1, 0x4f

    .line 324
    .line 325
    new-array v3, v7, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v5, "\u008f\u008e\u0089\u0083\u0081\u0082\u0082\u0084\u008d\u0090\u0081\u008c\u0082\u0083\u0089\u0088\u0087\u0081\u008f"

    .line 328
    .line 329
    invoke-static {v9, v1, v9, v5, v3}, Lcom/facetec/sdk/he;->h([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    aget-object v1, v3, v4

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    const/16 v3, 0xa

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    add-int/lit8 v1, v1, 0x7f

    .line 350
    .line 351
    new-array v3, v7, [Ljava/lang/Object;

    .line 352
    .line 353
    const-string v5, "\u008f\u008e\u0090\u0081\u008c\u0082\u0083\u0089\u0088\u0087\u0081\u008f"

    .line 354
    .line 355
    invoke-static {v9, v1, v9, v5, v3}, Lcom/facetec/sdk/he;->h([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    aget-object v1, v3, v4

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    shr-int/lit8 v1, v1, 0x10

    .line 374
    .line 375
    add-int/lit8 v1, v1, 0x7f

    .line 376
    .line 377
    new-array v2, v7, [Ljava/lang/Object;

    .line 378
    .line 379
    const-string v3, "\u0089\u0083\u0082\u0099"

    .line 380
    .line 381
    invoke-static {v9, v1, v9, v3, v2}, Lcom/facetec/sdk/he;->h([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aget-object v1, v2, v4

    .line 385
    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    const/4 v2, 0x5

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sput-object v0, Lcom/facetec/sdk/he;->c:Ljava/util/Map;

    .line 397
    .line 398
    return-void

    .line 399
    :array_0
    .array-data 4
        -0x1201dc3
        0x46322213
        -0x3b18f4ab
        0x5fef295a
        -0x68e4bf39
        -0x497db28d
        0x1f6d58f0
        0x75c2251d
        -0xb164a75
        -0x7002760d    # -2.5000862E-29f
        0x47aa41b5
        0x2fb19af
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

.method public static b()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/he;->d:[I

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facetec/sdk/he;->b:[C

    .line 18
    .line 19
    const v0, -0x7c82f715

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/facetec/sdk/he;->e:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/facetec/sdk/he;->a:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/facetec/sdk/he;->g:Z

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x9b05ca
        -0x6dce06a4
        -0x4aec2c3
        -0x2639bc6d
        0x2444a759
        0xcba0e02
        0x7b7d3b3b
        0x792ccd5e
        -0x52f6cb1e
        0x57b1dd0
        0x1a7bd875
        0x31124808
        0x26155859
        0x62a3c4ce
        -0x56a63ef5
        -0x7352c151
        -0x918bfc7
        -0x3b33fe4    # -4.2525E36f
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 2
        0x882s
        0x898s
        0x884s
        0x88es
        0x899s
        0x8a6s
        0x88as
        0x88cs
        0x885s
        0x887s
        0x886s
        0x89fs
        0x8b8s
        0x8a2s
        0x88fs
        0x888s
        0x8bfs
        0x892s
        0x89bs
        0x8afs
        0x8bes
        0x8b9s
        0x8a8s
        0x89es
        0x881s
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hv;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hv;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Lcom/facetec/sdk/he;->d:[I

    .line 17
    .line 18
    const/16 v7, 0x15

    .line 19
    .line 20
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0x10

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    array-length v15, v6

    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    new-array v8, v15, [I

    .line 32
    .line 33
    move v9, v14

    .line 34
    :goto_0
    if-ge v9, v15, :cond_1

    .line 35
    .line 36
    aget v18, v6, v9

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    const v19, -0x504608ad

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    if-nez v18, :cond_0

    .line 54
    .line 55
    move/from16 v20, v5

    .line 56
    .line 57
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit16 v5, v5, 0x493

    .line 62
    .line 63
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v21

    .line 67
    cmp-long v2, v21, v16

    .line 68
    .line 69
    add-int/lit16 v2, v2, 0x2b89

    .line 70
    .line 71
    int-to-char v2, v2

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    shr-int/lit8 v18, v18, 0x10

    .line 77
    .line 78
    rsub-int/lit8 v23, v18, 0x17

    .line 79
    .line 80
    invoke-static {v14, v7, v14}, Lcom/facetec/sdk/he;->$$c(BBS)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v26

    .line 84
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v27

    .line 88
    const v24, -0x41fca486

    .line 89
    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    move/from16 v22, v2

    .line 94
    .line 95
    move/from16 v21, v5

    .line 96
    .line 97
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move/from16 v20, v5

    .line 103
    .line 104
    :goto_1
    move-object/from16 v2, v18

    .line 105
    .line 106
    check-cast v2, Ljava/lang/reflect/Method;

    .line 107
    .line 108
    invoke-virtual {v2, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    aput v2, v8, v9

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    move/from16 v5, v20

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v6, v8

    .line 127
    :goto_2
    move/from16 v20, v5

    .line 128
    .line 129
    const v19, -0x504608ad

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    array-length v2, v6

    .line 137
    new-array v5, v2, [I

    .line 138
    .line 139
    sget-object v6, Lcom/facetec/sdk/he;->d:[I

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    array-length v8, v6

    .line 144
    new-array v9, v8, [I

    .line 145
    .line 146
    move v10, v14

    .line 147
    :goto_4
    if-ge v10, v8, :cond_4

    .line 148
    .line 149
    aget v15, v6, v10

    .line 150
    .line 151
    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    if-nez v18, :cond_3

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 166
    .line 167
    .line 168
    move-result-wide v21

    .line 169
    move/from16 v23, v13

    .line 170
    .line 171
    cmp-long v13, v21, v16

    .line 172
    .line 173
    rsub-int v13, v13, 0x494

    .line 174
    .line 175
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    shr-int/lit8 v12, v18, 0x10

    .line 180
    .line 181
    add-int/lit16 v12, v12, 0x2b88

    .line 182
    .line 183
    int-to-char v12, v12

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    shr-int/lit8 v18, v18, 0x10

    .line 189
    .line 190
    rsub-int/lit8 v31, v18, 0x17

    .line 191
    .line 192
    invoke-static {v14, v7, v14}, Lcom/facetec/sdk/he;->$$c(BBS)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v34

    .line 196
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v35

    .line 200
    const v32, -0x41fca486

    .line 201
    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    move/from16 v30, v12

    .line 206
    .line 207
    move/from16 v29, v13

    .line 208
    .line 209
    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    goto :goto_5

    .line 214
    :cond_3
    move/from16 v23, v13

    .line 215
    .line 216
    :goto_5
    move-object/from16 v12, v18

    .line 217
    .line 218
    check-cast v12, Ljava/lang/reflect/Method;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-virtual {v12, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    aput v12, v9, v10

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    move/from16 v13, v23

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    move-object v6, v9

    .line 240
    :cond_5
    move/from16 v23, v13

    .line 241
    .line 242
    invoke-static {v6, v14, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput v14, v1, Lcom/facetec/sdk/hv;->c:I

    .line 246
    .line 247
    :goto_6
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 248
    .line 249
    array-length v6, v0

    .line 250
    if-ge v2, v6, :cond_a

    .line 251
    .line 252
    aget v6, v0, v2

    .line 253
    .line 254
    shr-int/lit8 v7, v6, 0x10

    .line 255
    .line 256
    int-to-char v7, v7

    .line 257
    aput-char v7, v3, v14

    .line 258
    .line 259
    int-to-char v6, v6

    .line 260
    const/4 v8, 0x1

    .line 261
    aput-char v6, v3, v8

    .line 262
    .line 263
    add-int/lit8 v9, v2, 0x1

    .line 264
    .line 265
    aget v9, v0, v9

    .line 266
    .line 267
    shr-int/lit8 v9, v9, 0x10

    .line 268
    .line 269
    int-to-char v9, v9

    .line 270
    aput-char v9, v3, v20

    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    aget v2, v0, v2

    .line 275
    .line 276
    int-to-char v2, v2

    .line 277
    const/4 v10, 0x3

    .line 278
    aput-char v2, v3, v10

    .line 279
    .line 280
    shl-int/lit8 v7, v7, 0x10

    .line 281
    .line 282
    add-int/2addr v7, v6

    .line 283
    iput v7, v1, Lcom/facetec/sdk/hv;->a:I

    .line 284
    .line 285
    shl-int/lit8 v6, v9, 0x10

    .line 286
    .line 287
    add-int/2addr v6, v2

    .line 288
    iput v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 289
    .line 290
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 291
    .line 292
    .line 293
    move v2, v14

    .line 294
    :goto_7
    iget v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 295
    .line 296
    const-class v7, Ljava/lang/Object;

    .line 297
    .line 298
    move/from16 v9, v23

    .line 299
    .line 300
    if-ge v2, v9, :cond_7

    .line 301
    .line 302
    aget v9, v5, v2

    .line 303
    .line 304
    xor-int/2addr v6, v9

    .line 305
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 306
    .line 307
    invoke-static {v6}, Lcom/facetec/sdk/hv;->d(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const/4 v9, 0x4

    .line 312
    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v1, v12, v10

    .line 315
    .line 316
    aput-object v1, v12, v20

    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v12, v8

    .line 323
    .line 324
    aput-object v1, v12, v14

    .line 325
    .line 326
    const v6, 0x1b09654

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v6, :cond_6

    .line 334
    .line 335
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 336
    .line 337
    .line 338
    move-result-wide v15

    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    cmpl-double v6, v15, v17

    .line 342
    .line 343
    add-int/lit16 v6, v6, 0x3bf

    .line 344
    .line 345
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    int-to-char v13, v13

    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    const/16 v23, 0x10

    .line 355
    .line 356
    shr-int/lit8 v15, v15, 0x10

    .line 357
    .line 358
    rsub-int/lit8 v26, v15, 0x17

    .line 359
    .line 360
    const/16 v15, 0x12

    .line 361
    .line 362
    invoke-static {v14, v15, v14}, Lcom/facetec/sdk/he;->$$c(BBS)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v29

    .line 366
    filled-new-array {v7, v11, v7, v7}, [Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v30

    .line 370
    const v27, 0x100a3a7d

    .line 371
    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    move/from16 v24, v6

    .line 376
    .line 377
    move/from16 v25, v13

    .line 378
    .line 379
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-virtual {v6, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    iget v7, v1, Lcom/facetec/sdk/hv;->d:I

    .line 397
    .line 398
    iput v7, v1, Lcom/facetec/sdk/hv;->a:I

    .line 399
    .line 400
    iput v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    const/16 v23, 0x10

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_7
    const/4 v9, 0x4

    .line 408
    iget v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 409
    .line 410
    iput v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 411
    .line 412
    iput v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 413
    .line 414
    const/16 v23, 0x10

    .line 415
    .line 416
    aget v12, v5, v23

    .line 417
    .line 418
    xor-int/2addr v6, v12

    .line 419
    iput v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 420
    .line 421
    const/16 v12, 0x11

    .line 422
    .line 423
    aget v12, v5, v12

    .line 424
    .line 425
    xor-int/2addr v2, v12

    .line 426
    iput v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 427
    .line 428
    ushr-int/lit8 v12, v2, 0x10

    .line 429
    .line 430
    int-to-char v12, v12

    .line 431
    aput-char v12, v3, v14

    .line 432
    .line 433
    int-to-char v2, v2

    .line 434
    aput-char v2, v3, v8

    .line 435
    .line 436
    ushr-int/lit8 v2, v6, 0x10

    .line 437
    .line 438
    int-to-char v2, v2

    .line 439
    aput-char v2, v3, v20

    .line 440
    .line 441
    int-to-char v2, v6

    .line 442
    aput-char v2, v3, v10

    .line 443
    .line 444
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 445
    .line 446
    .line 447
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 448
    .line 449
    mul-int/lit8 v6, v2, 0x2

    .line 450
    .line 451
    aget-char v12, v3, v14

    .line 452
    .line 453
    aput-char v12, v4, v6

    .line 454
    .line 455
    mul-int/lit8 v6, v2, 0x2

    .line 456
    .line 457
    add-int/2addr v6, v8

    .line 458
    aget-char v12, v3, v8

    .line 459
    .line 460
    aput-char v12, v4, v6

    .line 461
    .line 462
    mul-int/lit8 v6, v2, 0x2

    .line 463
    .line 464
    add-int/lit8 v6, v6, 0x2

    .line 465
    .line 466
    aget-char v12, v3, v20

    .line 467
    .line 468
    aput-char v12, v4, v6

    .line 469
    .line 470
    mul-int/lit8 v2, v2, 0x2

    .line 471
    .line 472
    add-int/2addr v2, v10

    .line 473
    aget-char v6, v3, v10

    .line 474
    .line 475
    aput-char v6, v4, v2

    .line 476
    .line 477
    move/from16 v2, v20

    .line 478
    .line 479
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v1, v6, v8

    .line 482
    .line 483
    aput-object v1, v6, v14

    .line 484
    .line 485
    const v8, 0x2f511039

    .line 486
    .line 487
    .line 488
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-nez v8, :cond_8

    .line 493
    .line 494
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    rsub-int v8, v8, 0x683

    .line 499
    .line 500
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    const/4 v12, 0x0

    .line 505
    cmpl-float v10, v10, v12

    .line 506
    .line 507
    const v12, 0xd5e5

    .line 508
    .line 509
    .line 510
    sub-int/2addr v12, v10

    .line 511
    int-to-char v10, v12

    .line 512
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    rsub-int/lit8 v26, v12, 0x18

    .line 517
    .line 518
    const/16 v12, 0xf

    .line 519
    .line 520
    invoke-static {v14, v12, v14}, Lcom/facetec/sdk/he;->$$c(BBS)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v29

    .line 524
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v30

    .line 528
    const v27, 0x3eebbc10

    .line 529
    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    move/from16 v24, v8

    .line 534
    .line 535
    move/from16 v25, v10

    .line 536
    .line 537
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    .line 546
    .line 547
    move/from16 v20, v2

    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :catchall_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_9

    .line 557
    .line 558
    throw v1

    .line 559
    :cond_9
    throw v0

    .line 560
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 561
    .line 562
    move/from16 v1, p1

    .line 563
    .line 564
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 565
    .line 566
    .line 567
    aput-object v0, p2, v14

    .line 568
    .line 569
    return-void
.end method

.method private static h([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 23

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
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v2, p2

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
    sget-object v4, Lcom/facetec/sdk/he;->b:[C

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v9, ""

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    array-length v11, v4

    .line 44
    new-array v12, v11, [C

    .line 45
    .line 46
    move v13, v10

    .line 47
    :goto_1
    if-ge v13, v11, :cond_3

    .line 48
    .line 49
    aget-char v14, v4, v13

    .line 50
    .line 51
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const v15, 0x7240a895

    .line 60
    .line 61
    .line 62
    invoke-static {v15}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    if-nez v15, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    cmp-long v15, v15, v6

    .line 73
    .line 74
    rsub-int v15, v15, 0x47c

    .line 75
    .line 76
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const v17, 0x9bbd

    .line 81
    .line 82
    .line 83
    move-wide/from16 p2, v6

    .line 84
    .line 85
    sub-int v6, v17, v16

    .line 86
    .line 87
    int-to-char v6, v6

    .line 88
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    rsub-int/lit8 v18, v7, 0x18

    .line 93
    .line 94
    invoke-static {v10, v10, v10}, Lcom/facetec/sdk/he;->$$c(BBS)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    const v19, 0x63fa04bc

    .line 103
    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move/from16 v17, v6

    .line 108
    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-wide/from16 p2, v6

    .line 117
    .line 118
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Character;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 127
    .line 128
    .line 129
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    aput-char v6, v12, v13

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    move-wide/from16 v6, p2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v4, v12

    .line 138
    :cond_4
    move-wide/from16 p2, v6

    .line 139
    .line 140
    sget v6, Lcom/facetec/sdk/he;->e:I

    .line 141
    .line 142
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v7, 0x60b57514

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    shr-int/lit8 v7, v7, 0x16

    .line 164
    .line 165
    rsub-int/lit8 v11, v7, 0x5f

    .line 166
    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    shr-int/lit8 v7, v7, 0x10

    .line 172
    .line 173
    int-to-char v12, v7

    .line 174
    const/16 v7, 0x30

    .line 175
    .line 176
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    rsub-int/lit8 v13, v7, 0x47

    .line 181
    .line 182
    const-string v16, "B"

    .line 183
    .line 184
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    const v14, 0x710fd93d

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    sget-boolean v6, Lcom/facetec/sdk/he;->g:Z

    .line 209
    .line 210
    const-class v7, Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v11, 0x35

    .line 213
    .line 214
    const v12, -0x1390728a

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x2

    .line 218
    const/4 v14, 0x1

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    array-length v0, v1

    .line 222
    iput v0, v3, Lcom/facetec/sdk/hm;->d:I

    .line 223
    .line 224
    new-array v0, v0, [C

    .line 225
    .line 226
    iput v10, v3, Lcom/facetec/sdk/hm;->e:I

    .line 227
    .line 228
    :goto_3
    iget v2, v3, Lcom/facetec/sdk/hm;->e:I

    .line 229
    .line 230
    iget v6, v3, Lcom/facetec/sdk/hm;->d:I

    .line 231
    .line 232
    if-ge v2, v6, :cond_7

    .line 233
    .line 234
    add-int/lit8 v6, v6, -0x1

    .line 235
    .line 236
    sub-int/2addr v6, v2

    .line 237
    aget-byte v6, v1, v6

    .line 238
    .line 239
    add-int v6, v6, p1

    .line 240
    .line 241
    aget-char v6, v4, v6

    .line 242
    .line 243
    sub-int/2addr v6, v5

    .line 244
    int-to-char v6, v6

    .line 245
    aput-char v6, v0, v2

    .line 246
    .line 247
    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v3, v2, v14

    .line 250
    .line 251
    aput-object v3, v2, v10

    .line 252
    .line 253
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v6, :cond_6

    .line 258
    .line 259
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    rsub-int v15, v6, 0x536

    .line 264
    .line 265
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    rsub-int/lit8 v6, v6, -0x1

    .line 270
    .line 271
    int-to-char v6, v6

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    cmp-long v9, v16, p2

    .line 277
    .line 278
    rsub-int/lit8 v17, v9, 0x21

    .line 279
    .line 280
    invoke-static {v10, v11, v10}, Lcom/facetec/sdk/he;->$$c(BBS)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    const v18, -0x22adea1

    .line 289
    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move/from16 v16, v6

    .line 294
    .line 295
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 300
    .line 301
    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 308
    .line 309
    .line 310
    aput-object v1, p4, v10

    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    sget-boolean v1, Lcom/facetec/sdk/he;->a:Z

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    array-length v0, v2

    .line 318
    iput v0, v3, Lcom/facetec/sdk/hm;->d:I

    .line 319
    .line 320
    new-array v0, v0, [C

    .line 321
    .line 322
    iput v10, v3, Lcom/facetec/sdk/hm;->e:I

    .line 323
    .line 324
    :goto_4
    iget v1, v3, Lcom/facetec/sdk/hm;->e:I

    .line 325
    .line 326
    iget v6, v3, Lcom/facetec/sdk/hm;->d:I

    .line 327
    .line 328
    if-ge v1, v6, :cond_a

    .line 329
    .line 330
    add-int/lit8 v6, v6, -0x1

    .line 331
    .line 332
    sub-int/2addr v6, v1

    .line 333
    aget-char v6, v2, v6

    .line 334
    .line 335
    sub-int v6, v6, p1

    .line 336
    .line 337
    aget-char v6, v4, v6

    .line 338
    .line 339
    sub-int/2addr v6, v5

    .line 340
    int-to-char v6, v6

    .line 341
    aput-char v6, v0, v1

    .line 342
    .line 343
    :try_start_3
    new-array v1, v13, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v3, v1, v14

    .line 346
    .line 347
    aput-object v3, v1, v10

    .line 348
    .line 349
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-nez v6, :cond_9

    .line 354
    .line 355
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    rsub-int v15, v6, 0x536

    .line 360
    .line 361
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    int-to-char v6, v6

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    shr-int/lit8 v16, v16, 0x10

    .line 371
    .line 372
    rsub-int/lit8 v17, v16, 0x20

    .line 373
    .line 374
    invoke-static {v10, v11, v10}, Lcom/facetec/sdk/he;->$$c(BBS)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    const v18, -0x22adea1

    .line 383
    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move/from16 v16, v6

    .line 388
    .line 389
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    .line 394
    .line 395
    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 402
    .line 403
    .line 404
    aput-object v1, p4, v10

    .line 405
    .line 406
    return-void

    .line 407
    :cond_b
    array-length v1, v0

    .line 408
    iput v1, v3, Lcom/facetec/sdk/hm;->d:I

    .line 409
    .line 410
    new-array v1, v1, [C

    .line 411
    .line 412
    iput v10, v3, Lcom/facetec/sdk/hm;->e:I

    .line 413
    .line 414
    :goto_5
    iget v2, v3, Lcom/facetec/sdk/hm;->e:I

    .line 415
    .line 416
    iget v6, v3, Lcom/facetec/sdk/hm;->d:I

    .line 417
    .line 418
    if-ge v2, v6, :cond_c

    .line 419
    .line 420
    add-int/lit8 v6, v6, -0x1

    .line 421
    .line 422
    sub-int/2addr v6, v2

    .line 423
    aget v6, v0, v6

    .line 424
    .line 425
    sub-int v6, v6, p1

    .line 426
    .line 427
    aget-char v6, v4, v6

    .line 428
    .line 429
    sub-int/2addr v6, v5

    .line 430
    int-to-char v6, v6

    .line 431
    aput-char v6, v1, v2

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    iput v2, v3, Lcom/facetec/sdk/hm;->e:I

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 441
    .line 442
    .line 443
    aput-object v0, p4, v10

    .line 444
    .line 445
    return-void

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    throw v1

    .line 454
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
    sput-object v0, Lcom/facetec/sdk/he;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xbc

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/he;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7at
        0x3dt
        0x67t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/gw;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/facetec/sdk/he;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b(Lcom/facetec/sdk/gw;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->f()Ljava/lang/String;

    move-result-object p0

    .line 32
    sget-object p1, Lcom/facetec/sdk/he;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
