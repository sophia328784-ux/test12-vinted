.class public Lcom/facetec/sdk/fm$14;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/fm;->d(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facetec/sdk/fq<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:J

.field private static e:I


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/facetec/sdk/fm;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x75

    .line 6
    .line 7
    sget-object v0, Lcom/facetec/sdk/fm$14;->$$c:[B

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

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
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, p1

    .line 22
    move p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

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
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    aget-byte v4, v0, p2

    .line 40
    .line 41
    :goto_1
    add-int/2addr p1, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/fm$14;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/fm$14;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/fm$14;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/fm$14;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/fm$14;->a:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/fm$14;->e:I

    .line 16
    .line 17
    const-wide v0, 0x7d3f496622bcfa23L    # 1.9981851643259357E295

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/facetec/sdk/fm$14;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/fm;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/fm$14;->d:Lcom/facetec/sdk/fm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/fm$14;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget v3, Lcom/facetec/sdk/fm$14;->e:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x45

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/facetec/sdk/fm$14;->a:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    rem-int/2addr v3, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v9, "\ub215\u6cd7\u0f8a\u2e61\uc92f\ue81c\u8ade\ua5c1\u447f\u672e\u0618\u20cf\uc38d\ue273\u9d36\ubc59\u5ee7\u7986\u1870\u3b37\uda15\uf4dd\u979e"

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    shr-int/lit8 v10, v10, 0x10

    .line 31
    .line 32
    neg-int v10, v10

    .line 33
    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    mul-int/lit16 v12, v10, 0x274

    .line 38
    .line 39
    const v13, 0x2228ee4

    .line 40
    .line 41
    .line 42
    xor-int v14, v12, v13

    .line 43
    .line 44
    and-int/2addr v12, v13

    .line 45
    shl-int/2addr v12, v3

    .line 46
    add-int/2addr v14, v12

    .line 47
    const v12, 0xdecd

    .line 48
    .line 49
    .line 50
    xor-int v13, v11, v12

    .line 51
    .line 52
    and-int v15, v11, v12

    .line 53
    .line 54
    or-int/2addr v13, v15

    .line 55
    not-int v15, v10

    .line 56
    xor-int v16, v13, v15

    .line 57
    .line 58
    and-int/2addr v13, v15

    .line 59
    or-int v13, v16, v13

    .line 60
    .line 61
    mul-int/lit16 v13, v13, -0x273

    .line 62
    .line 63
    neg-int v13, v13

    .line 64
    neg-int v13, v13

    .line 65
    not-int v13, v13

    .line 66
    sub-int/2addr v14, v13

    .line 67
    sub-int/2addr v14, v3

    .line 68
    const v13, -0xdece

    .line 69
    .line 70
    .line 71
    xor-int v15, v13, v11

    .line 72
    .line 73
    and-int/2addr v13, v11

    .line 74
    or-int/2addr v13, v15

    .line 75
    not-int v13, v13

    .line 76
    xor-int v15, v10, v13

    .line 77
    .line 78
    and-int/2addr v13, v10

    .line 79
    or-int/2addr v13, v15

    .line 80
    mul-int/lit16 v13, v13, -0x273

    .line 81
    .line 82
    xor-int v15, v14, v13

    .line 83
    .line 84
    and-int/2addr v13, v14

    .line 85
    shl-int/2addr v13, v3

    .line 86
    add-int/2addr v15, v13

    .line 87
    not-int v13, v11

    .line 88
    xor-int v14, v13, v12

    .line 89
    .line 90
    and-int/2addr v12, v13

    .line 91
    or-int/2addr v12, v14

    .line 92
    not-int v12, v12

    .line 93
    xor-int v13, v10, v11

    .line 94
    .line 95
    and-int/2addr v10, v11

    .line 96
    or-int/2addr v10, v13

    .line 97
    not-int v10, v10

    .line 98
    xor-int v11, v12, v10

    .line 99
    .line 100
    and-int/2addr v10, v12

    .line 101
    or-int/2addr v10, v11

    .line 102
    mul-int/lit16 v10, v10, 0x273

    .line 103
    .line 104
    neg-int v10, v10

    .line 105
    neg-int v10, v10

    .line 106
    or-int v11, v15, v10

    .line 107
    .line 108
    shl-int/2addr v11, v3

    .line 109
    xor-int/2addr v10, v15

    .line 110
    sub-int/2addr v11, v10

    .line 111
    new-array v10, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v9, v11, v10}, Lcom/facetec/sdk/fm$14;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object v9, v10, v8

    .line 117
    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "\ub213\u77fe\u39de\ue3f8\ua5b8\u6faf\u1182\udb94\u9d6f\u4772\u0956\u3358\uf52f\ubf39\u612f\u2b1b\uece2\u96c4"

    .line 125
    .line 126
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    neg-int v11, v11

    .line 131
    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    mul-int/lit16 v13, v11, 0x364

    .line 136
    .line 137
    const v14, 0x29f1e5c

    .line 138
    .line 139
    .line 140
    xor-int v15, v13, v14

    .line 141
    .line 142
    and-int/2addr v13, v14

    .line 143
    shl-int/2addr v13, v3

    .line 144
    add-int/2addr v15, v13

    .line 145
    not-int v13, v11

    .line 146
    not-int v14, v12

    .line 147
    xor-int v16, v13, v14

    .line 148
    .line 149
    and-int v17, v13, v14

    .line 150
    .line 151
    const-wide/16 v18, 0x0

    .line 152
    .line 153
    or-int v6, v16, v17

    .line 154
    .line 155
    not-int v6, v6

    .line 156
    const v7, -0xc5f0

    .line 157
    .line 158
    .line 159
    xor-int v16, v7, v14

    .line 160
    .line 161
    and-int/2addr v14, v7

    .line 162
    or-int v14, v16, v14

    .line 163
    .line 164
    not-int v14, v14

    .line 165
    xor-int v16, v6, v14

    .line 166
    .line 167
    and-int/2addr v6, v14

    .line 168
    or-int v6, v16, v6

    .line 169
    .line 170
    mul-int/lit16 v6, v6, -0x363

    .line 171
    .line 172
    or-int v14, v15, v6

    .line 173
    .line 174
    shl-int/2addr v14, v3

    .line 175
    xor-int/2addr v6, v15

    .line 176
    sub-int/2addr v14, v6

    .line 177
    not-int v6, v11

    .line 178
    xor-int v15, v6, v7

    .line 179
    .line 180
    and-int v16, v6, v7

    .line 181
    .line 182
    or-int v15, v15, v16

    .line 183
    .line 184
    not-int v15, v15

    .line 185
    xor-int v16, v13, v12

    .line 186
    .line 187
    and-int v17, v13, v12

    .line 188
    .line 189
    move/from16 v20, v7

    .line 190
    .line 191
    or-int v7, v16, v17

    .line 192
    .line 193
    not-int v7, v7

    .line 194
    xor-int v16, v15, v7

    .line 195
    .line 196
    and-int/2addr v7, v15

    .line 197
    or-int v7, v16, v7

    .line 198
    .line 199
    xor-int v15, v20, v12

    .line 200
    .line 201
    and-int v16, v20, v12

    .line 202
    .line 203
    or-int v15, v15, v16

    .line 204
    .line 205
    not-int v15, v15

    .line 206
    or-int/2addr v7, v15

    .line 207
    mul-int/lit16 v7, v7, -0x6c6

    .line 208
    .line 209
    not-int v7, v7

    .line 210
    sub-int/2addr v14, v7

    .line 211
    sub-int/2addr v14, v3

    .line 212
    or-int v7, v13, v20

    .line 213
    .line 214
    not-int v13, v12

    .line 215
    xor-int v15, v7, v13

    .line 216
    .line 217
    and-int/2addr v7, v13

    .line 218
    or-int/2addr v7, v15

    .line 219
    not-int v7, v7

    .line 220
    const v13, 0xc5ef

    .line 221
    .line 222
    .line 223
    xor-int v15, v6, v13

    .line 224
    .line 225
    and-int/2addr v6, v13

    .line 226
    or-int/2addr v6, v15

    .line 227
    xor-int v13, v6, v12

    .line 228
    .line 229
    and-int/2addr v6, v12

    .line 230
    or-int/2addr v6, v13

    .line 231
    not-int v6, v6

    .line 232
    xor-int v13, v7, v6

    .line 233
    .line 234
    and-int/2addr v6, v7

    .line 235
    or-int/2addr v6, v13

    .line 236
    xor-int v7, v20, v11

    .line 237
    .line 238
    and-int v11, v20, v11

    .line 239
    .line 240
    or-int/2addr v7, v11

    .line 241
    or-int/2addr v7, v12

    .line 242
    not-int v7, v7

    .line 243
    xor-int v11, v6, v7

    .line 244
    .line 245
    and-int/2addr v6, v7

    .line 246
    or-int/2addr v6, v11

    .line 247
    mul-int/lit16 v6, v6, 0x363

    .line 248
    .line 249
    neg-int v6, v6

    .line 250
    neg-int v6, v6

    .line 251
    xor-int v7, v14, v6

    .line 252
    .line 253
    and-int/2addr v6, v14

    .line 254
    shl-int/2addr v6, v3

    .line 255
    add-int/2addr v7, v6

    .line 256
    new-array v6, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v10, v7, v6}, Lcom/facetec/sdk/fm$14;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aget-object v6, v6, v8

    .line 262
    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    shr-int/lit8 v6, v6, 0x10

    .line 278
    .line 279
    neg-int v6, v6

    .line 280
    and-int/lit16 v7, v6, 0x20a1

    .line 281
    .line 282
    or-int/lit16 v6, v6, 0x20a1

    .line 283
    .line 284
    add-int/2addr v7, v6

    .line 285
    new-array v6, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v9, "\ub215\u92bb\uf352\ud3e5\u309f\u1138\u71d6\u563d\ub71f\u97b2\uf450\ud4eb\u359d\u1a37\u7ace\u5b35\ub814\u98a8\uf908\ud9c6\u3e90\u1f31\u7fce\u5c6a\ubd0f\u9dac\ue25a\uc2e6\u2387\'\u60e3\u4165\ua632\u86da"

    .line 288
    .line 289
    invoke-static {v9, v7, v6}, Lcom/facetec/sdk/fm$14;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aget-object v6, v6, v8

    .line 293
    .line 294
    check-cast v6, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    cmp-long v7, v9, v18

    .line 305
    .line 306
    rsub-int v7, v7, 0x6054

    .line 307
    .line 308
    new-array v9, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string v10, "\ub212\ud24b\u72b3\u92ea\u334b"

    .line 311
    .line 312
    invoke-static {v10, v7, v9}, Lcom/facetec/sdk/fm$14;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    aget-object v7, v9, v8

    .line 316
    .line 317
    check-cast v7, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    and-int/2addr v0, v4

    .line 328
    xor-int/lit8 v6, v1, 0x1

    .line 329
    .line 330
    neg-int v7, v0

    .line 331
    or-int/2addr v0, v7

    .line 332
    shr-int/lit8 v0, v0, 0x1f

    .line 333
    .line 334
    not-int v7, v0

    .line 335
    and-int/2addr v7, v1

    .line 336
    and-int/2addr v0, v6

    .line 337
    or-int/2addr v0, v7

    .line 338
    move v6, v0

    .line 339
    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    throw v1

    .line 348
    :cond_0
    throw v0

    .line 349
    :cond_1
    const-wide/16 v18, 0x0

    .line 350
    .line 351
    move v6, v1

    .line 352
    :goto_0
    const v0, -0x65a709ad

    .line 353
    .line 354
    .line 355
    :try_start_1
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 359
    const/4 v7, 0x3

    .line 360
    const-string v9, ""

    .line 361
    .line 362
    if-nez v0, :cond_2

    .line 363
    .line 364
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    shr-int/lit8 v0, v0, 0x10

    .line 369
    .line 370
    rsub-int v10, v0, 0x828

    .line 371
    .line 372
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-char v11, v0

    .line 377
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/lit8 v12, v0, 0x17

    .line 382
    .line 383
    new-array v0, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v8, v8, v7, v0}, Lcom/facetec/sdk/fm$14;->g(BIB[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    aget-object v0, v0, v8

    .line 389
    .line 390
    move-object v15, v0

    .line 391
    check-cast v15, Ljava/lang/String;

    .line 392
    .line 393
    new-array v0, v8, [Ljava/lang/Class;

    .line 394
    .line 395
    const v13, -0x741da586

    .line 396
    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    move-object/from16 v16, v0

    .line 400
    .line 401
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    .line 406
    .line 407
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 412
    .line 413
    const v10, 0x67efa0b7

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const/16 v11, 0x30

    .line 421
    .line 422
    if-nez v10, :cond_3

    .line 423
    .line 424
    invoke-static {v9, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    add-int/lit16 v10, v10, 0x829

    .line 429
    .line 430
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    shr-int/lit8 v12, v12, 0x16

    .line 435
    .line 436
    int-to-char v12, v12

    .line 437
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    rsub-int/lit8 v22, v13, 0x17

    .line 442
    .line 443
    new-array v13, v3, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v8, v8, v4, v13}, Lcom/facetec/sdk/fm$14;->g(BIB[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    aget-object v13, v13, v8

    .line 449
    .line 450
    move-object/from16 v25, v13

    .line 451
    .line 452
    check-cast v25, Ljava/lang/String;

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const v23, 0x76550c9e

    .line 457
    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    move/from16 v20, v10

    .line 462
    .line 463
    move/from16 v21, v12

    .line 464
    .line 465
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    :cond_3
    check-cast v10, Ljava/lang/reflect/Field;

    .line 470
    .line 471
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_5

    .line 480
    .line 481
    sget v10, Lcom/facetec/sdk/fm$14;->e:I

    .line 482
    .line 483
    add-int/lit8 v10, v10, 0x5f

    .line 484
    .line 485
    rem-int/lit16 v10, v10, 0x80

    .line 486
    .line 487
    sput v10, Lcom/facetec/sdk/fm$14;->a:I

    .line 488
    .line 489
    const v10, 0x67fdb838

    .line 490
    .line 491
    .line 492
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-nez v10, :cond_4

    .line 497
    .line 498
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    add-int/lit16 v10, v10, 0x828

    .line 503
    .line 504
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    int-to-char v12, v12

    .line 509
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    const/4 v14, 0x0

    .line 514
    cmpl-float v13, v13, v14

    .line 515
    .line 516
    rsub-int/lit8 v22, v13, 0x17

    .line 517
    .line 518
    new-array v13, v3, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v8, v8, v7, v13}, Lcom/facetec/sdk/fm$14;->g(BIB[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    aget-object v13, v13, v8

    .line 524
    .line 525
    move-object/from16 v25, v13

    .line 526
    .line 527
    check-cast v25, Ljava/lang/String;

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const v23, 0x76471411

    .line 532
    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    move/from16 v20, v10

    .line 537
    .line 538
    move/from16 v21, v12

    .line 539
    .line 540
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    :cond_4
    check-cast v10, Ljava/lang/reflect/Field;

    .line 545
    .line 546
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_6

    .line 555
    .line 556
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 557
    .line 558
    const/16 v10, 0x1e

    .line 559
    .line 560
    if-ne v0, v10, :cond_6

    .line 561
    .line 562
    sget v0, Lcom/facetec/sdk/fm$14;->e:I

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x2b

    .line 565
    .line 566
    rem-int/lit16 v0, v0, 0x80

    .line 567
    .line 568
    sput v0, Lcom/facetec/sdk/fm$14;->a:I

    .line 569
    .line 570
    move v0, v1

    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_6
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 574
    .line 575
    const/16 v12, 0x21

    .line 576
    .line 577
    const-class v13, Ljava/lang/String;

    .line 578
    .line 579
    if-le v0, v12, :cond_9

    .line 580
    .line 581
    sget v0, Lcom/facetec/sdk/fm$14;->a:I

    .line 582
    .line 583
    add-int/lit8 v0, v0, 0x4b

    .line 584
    .line 585
    rem-int/lit16 v0, v0, 0x80

    .line 586
    .line 587
    sput v0, Lcom/facetec/sdk/fm$14;->e:I

    .line 588
    .line 589
    :try_start_4
    const-string v0, "\ub25b\u2340\u90a2\u01e4\uf71f\u6488\ud5fc\u4b2a\u3888\ua982\u1f32\u8c63\u7dd3\ud30d\u4037\u31af\ua701\u1477\u85b3\u7b10\ue847\u59b0\ucee0\ubc5f\u2d89\u82b3\u703c\ue19c"

    .line 590
    .line 591
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    neg-int v11, v11

    .line 596
    not-int v11, v11

    .line 597
    const v12, 0x9150

    .line 598
    .line 599
    .line 600
    sub-int/2addr v12, v11

    .line 601
    new-array v11, v3, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v0, v12, v11}, Lcom/facetec/sdk/fm$14;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    aget-object v0, v11, v8

    .line 607
    .line 608
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 609
    .line 610
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const v11, -0x333cbff1

    .line 615
    .line 616
    .line 617
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-nez v11, :cond_7

    .line 622
    .line 623
    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    add-int/lit16 v9, v9, 0xa81

    .line 628
    .line 629
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    add-int/lit8 v11, v11, 0x14

    .line 634
    .line 635
    shr-int/lit8 v11, v11, 0x6

    .line 636
    .line 637
    add-int/lit16 v11, v11, 0x153c

    .line 638
    .line 639
    int-to-char v11, v11

    .line 640
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v14

    .line 644
    cmp-long v12, v14, v18

    .line 645
    .line 646
    rsub-int/lit8 v22, v12, 0x18

    .line 647
    .line 648
    new-array v12, v3, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v8, v8, v8, v12}, Lcom/facetec/sdk/fm$14;->g(BIB[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    aget-object v12, v12, v8

    .line 654
    .line 655
    move-object/from16 v25, v12

    .line 656
    .line 657
    check-cast v25, Ljava/lang/String;

    .line 658
    .line 659
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v26

    .line 663
    const v23, -0x228613da

    .line 664
    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    move/from16 v20, v9

    .line 669
    .line 670
    move/from16 v21, v11

    .line 671
    .line 672
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    goto :goto_1

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    const/16 p0, 0x20

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_7
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 683
    .line 684
    invoke-virtual {v11, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Long;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 694
    const-wide/16 v13, -0x11a

    .line 695
    .line 696
    mul-long/2addr v13, v11

    .line 697
    const-wide v15, -0x1013a86f50L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    add-long/2addr v13, v15

    .line 703
    const-wide/32 v15, 0xe7de38b

    .line 704
    .line 705
    .line 706
    or-long v17, v15, v11

    .line 707
    .line 708
    const-wide/16 v19, -0x1

    .line 709
    .line 710
    xor-long v17, v17, v19

    .line 711
    .line 712
    move-wide/from16 v21, v11

    .line 713
    .line 714
    const/16 p0, 0x20

    .line 715
    .line 716
    int-to-long v10, v1

    .line 717
    or-long v23, v15, v10

    .line 718
    .line 719
    xor-long v23, v23, v19

    .line 720
    .line 721
    or-long v17, v17, v23

    .line 722
    .line 723
    const-wide/16 v23, -0x11b

    .line 724
    .line 725
    mul-long v23, v23, v17

    .line 726
    .line 727
    add-long v23, v23, v13

    .line 728
    .line 729
    xor-long v12, v21, v19

    .line 730
    .line 731
    const-wide/32 v17, -0xe7de38c

    .line 732
    .line 733
    .line 734
    or-long v17, v12, v17

    .line 735
    .line 736
    xor-long v17, v17, v19

    .line 737
    .line 738
    const-wide/16 v21, 0x11b

    .line 739
    .line 740
    mul-long v17, v17, v21

    .line 741
    .line 742
    add-long v17, v17, v23

    .line 743
    .line 744
    or-long/2addr v12, v15

    .line 745
    or-long v9, v12, v10

    .line 746
    .line 747
    xor-long v9, v9, v19

    .line 748
    .line 749
    mul-long v21, v21, v9

    .line 750
    .line 751
    add-long v21, v21, v17

    .line 752
    .line 753
    const-wide/32 v9, 0x49da3441

    .line 754
    .line 755
    .line 756
    add-long v9, v21, v9

    .line 757
    .line 758
    shr-long v11, v9, p0

    .line 759
    .line 760
    long-to-int v0, v11

    .line 761
    not-int v11, v1

    .line 762
    const v12, -0x24512401

    .line 763
    .line 764
    .line 765
    or-int/2addr v11, v12

    .line 766
    not-int v11, v11

    .line 767
    mul-int/lit16 v11, v11, 0x1b1

    .line 768
    .line 769
    const v12, -0xff6f346

    .line 770
    .line 771
    .line 772
    add-int/2addr v11, v12

    .line 773
    const v12, 0x67512722

    .line 774
    .line 775
    .line 776
    or-int/2addr v12, v1

    .line 777
    not-int v12, v12

    .line 778
    const v13, 0x43048332

    .line 779
    .line 780
    .line 781
    or-int/2addr v12, v13

    .line 782
    mul-int/lit16 v12, v12, -0x1b1

    .line 783
    .line 784
    add-int/2addr v12, v11

    .line 785
    or-int v11, v13, v1

    .line 786
    .line 787
    not-int v11, v11

    .line 788
    const v13, 0x43000322

    .line 789
    .line 790
    .line 791
    or-int/2addr v11, v13

    .line 792
    mul-int/lit16 v11, v11, 0x1b1

    .line 793
    .line 794
    add-int/2addr v11, v12

    .line 795
    and-int/2addr v0, v11

    .line 796
    long-to-int v9, v9

    .line 797
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 801
    long-to-int v10, v10

    .line 802
    const v11, 0x1a1164ee

    .line 803
    .line 804
    .line 805
    or-int/2addr v11, v10

    .line 806
    not-int v11, v11

    .line 807
    const v12, -0x3b99f500

    .line 808
    .line 809
    .line 810
    or-int/2addr v11, v12

    .line 811
    const/16 v12, 0x240

    .line 812
    .line 813
    mul-int/2addr v11, v12

    .line 814
    const v13, 0x69966b15

    .line 815
    .line 816
    .line 817
    add-int/2addr v11, v13

    .line 818
    not-int v10, v10

    .line 819
    const v13, -0x21889012

    .line 820
    .line 821
    .line 822
    or-int/2addr v10, v13

    .line 823
    not-int v10, v10

    .line 824
    const v13, 0x10444

    .line 825
    .line 826
    .line 827
    or-int/2addr v10, v13

    .line 828
    const v13, -0x1a674000

    .line 829
    .line 830
    .line 831
    invoke-static {v10, v12, v11, v13}, La2;->a(IIII)I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    and-int/2addr v9, v10

    .line 836
    xor-int v10, v0, v9

    .line 837
    .line 838
    and-int/2addr v0, v9

    .line 839
    or-int/2addr v0, v10

    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    if-eqz v9, :cond_8

    .line 847
    .line 848
    throw v9

    .line 849
    :cond_8
    throw v0

    .line 850
    :catch_0
    const/16 p0, 0x20

    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :cond_9
    const/16 p0, 0x20

    .line 855
    .line 856
    const-string v0, "\ub245"

    .line 857
    .line 858
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    not-int v10, v10

    .line 863
    const v12, 0xdae6

    .line 864
    .line 865
    .line 866
    sub-int/2addr v12, v10

    .line 867
    new-array v10, v3, [Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v0, v12, v10}, Lcom/facetec/sdk/fm$14;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    aget-object v0, v10, v8

    .line 873
    .line 874
    check-cast v0, Ljava/lang/String;

    .line 875
    .line 876
    const-string v10, "\ub206\u51e0\u75ac\u19e1\u3dfd\uc1f1\ue5e3\u89ce\uadcb\ub1c6\u55d8\u79d1\u1dd5"

    .line 877
    .line 878
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    shr-int/lit8 v12, v12, 0x10

    .line 883
    .line 884
    const v14, 0xe3fb

    .line 885
    .line 886
    .line 887
    add-int/2addr v12, v14

    .line 888
    new-array v14, v3, [Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {v10, v12, v14}, Lcom/facetec/sdk/fm$14;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    aget-object v10, v14, v8

    .line 894
    .line 895
    check-cast v10, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 896
    .line 897
    :try_start_8
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    const v12, 0x42b4ff65

    .line 902
    .line 903
    .line 904
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    if-nez v12, :cond_a

    .line 909
    .line 910
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 911
    .line 912
    .line 913
    move-result-wide v14

    .line 914
    const-wide/16 v16, 0x0

    .line 915
    .line 916
    cmpl-double v12, v14, v16

    .line 917
    .line 918
    rsub-int v14, v12, 0xa52

    .line 919
    .line 920
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    const v15, 0xeaf6

    .line 925
    .line 926
    .line 927
    add-int/2addr v12, v15

    .line 928
    int-to-char v15, v12

    .line 929
    invoke-static {v9, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    rsub-int/lit8 v16, v9, 0x16

    .line 934
    .line 935
    new-array v9, v3, [Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v8, v8, v8, v9}, Lcom/facetec/sdk/fm$14;->g(BIB[Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    aget-object v9, v9, v8

    .line 941
    .line 942
    move-object/from16 v19, v9

    .line 943
    .line 944
    check-cast v19, Ljava/lang/String;

    .line 945
    .line 946
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-result-object v20

    .line 950
    const v17, 0x530e534c

    .line 951
    .line 952
    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    goto :goto_3

    .line 960
    :catchall_2
    move-exception v0

    .line 961
    goto :goto_5

    .line 962
    :cond_a
    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    .line 963
    .line 964
    invoke-virtual {v12, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 968
    :try_start_9
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 972
    if-nez v0, :cond_b

    .line 973
    .line 974
    sget v0, Lcom/facetec/sdk/fm$14;->a:I

    .line 975
    .line 976
    xor-int/lit8 v9, v0, 0x7b

    .line 977
    .line 978
    and-int/lit8 v0, v0, 0x7b

    .line 979
    .line 980
    shl-int/2addr v0, v3

    .line 981
    add-int/2addr v9, v0

    .line 982
    rem-int/lit16 v9, v9, 0x80

    .line 983
    .line 984
    sput v9, Lcom/facetec/sdk/fm$14;->e:I

    .line 985
    .line 986
    :catch_1
    :goto_4
    move v0, v8

    .line 987
    goto :goto_6

    .line 988
    :cond_b
    sget v0, Lcom/facetec/sdk/fm$14;->e:I

    .line 989
    .line 990
    and-int/lit8 v9, v0, 0x33

    .line 991
    .line 992
    or-int/lit8 v0, v0, 0x33

    .line 993
    .line 994
    add-int/2addr v9, v0

    .line 995
    rem-int/lit16 v9, v9, 0x80

    .line 996
    .line 997
    sput v9, Lcom/facetec/sdk/fm$14;->a:I

    .line 998
    .line 999
    move v0, v3

    .line 1000
    goto :goto_6

    .line 1001
    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    if-eqz v9, :cond_c

    .line 1006
    .line 1007
    throw v9

    .line 1008
    :cond_c
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1009
    :goto_6
    and-int/lit8 v9, v1, 0xa

    .line 1010
    .line 1011
    not-int v9, v9

    .line 1012
    or-int/lit8 v10, v1, 0xa

    .line 1013
    .line 1014
    and-int/2addr v9, v10

    .line 1015
    neg-int v10, v0

    .line 1016
    xor-int v11, v0, v10

    .line 1017
    .line 1018
    and-int/2addr v0, v10

    .line 1019
    or-int/2addr v0, v11

    .line 1020
    shr-int/lit8 v0, v0, 0x1f

    .line 1021
    .line 1022
    not-int v10, v0

    .line 1023
    and-int/2addr v10, v1

    .line 1024
    and-int/2addr v0, v9

    .line 1025
    xor-int v9, v10, v0

    .line 1026
    .line 1027
    and-int/2addr v0, v10

    .line 1028
    or-int/2addr v0, v9

    .line 1029
    and-int/lit8 v9, p2, 0x20

    .line 1030
    .line 1031
    neg-int v10, v9

    .line 1032
    xor-int v11, v9, v10

    .line 1033
    .line 1034
    and-int/2addr v9, v10

    .line 1035
    or-int/2addr v9, v11

    .line 1036
    shr-int/lit8 v9, v9, 0x1f

    .line 1037
    .line 1038
    not-int v10, v9

    .line 1039
    and-int/2addr v0, v10

    .line 1040
    and-int/2addr v9, v1

    .line 1041
    xor-int v10, v0, v9

    .line 1042
    .line 1043
    and-int/2addr v0, v9

    .line 1044
    or-int/2addr v0, v10

    .line 1045
    :goto_7
    and-int v9, v1, v6

    .line 1046
    .line 1047
    not-int v9, v9

    .line 1048
    or-int v10, v1, v6

    .line 1049
    .line 1050
    and-int/2addr v9, v10

    .line 1051
    neg-int v10, v9

    .line 1052
    or-int/2addr v9, v10

    .line 1053
    shr-int/lit8 v9, v9, 0x1f

    .line 1054
    .line 1055
    not-int v10, v9

    .line 1056
    and-int/2addr v0, v10

    .line 1057
    and-int/2addr v6, v9

    .line 1058
    or-int/2addr v0, v6

    .line 1059
    const/4 v6, 0x4

    .line 1060
    new-array v6, v6, [Ljava/lang/Object;

    .line 1061
    .line 1062
    new-array v9, v3, [I

    .line 1063
    .line 1064
    aput-object v9, v6, v8

    .line 1065
    .line 1066
    new-array v9, v3, [I

    .line 1067
    .line 1068
    aput-object v9, v6, v3

    .line 1069
    .line 1070
    new-array v10, v3, [I

    .line 1071
    .line 1072
    aput-object v10, v6, v4

    .line 1073
    .line 1074
    xor-int v11, v1, v0

    .line 1075
    .line 1076
    neg-int v12, v11

    .line 1077
    or-int/2addr v11, v12

    .line 1078
    shr-int/lit8 v11, v11, 0x1f

    .line 1079
    .line 1080
    and-int/lit8 v11, v11, 0x10

    .line 1081
    .line 1082
    check-cast v9, [I

    .line 1083
    .line 1084
    aput v1, v9, v8

    .line 1085
    .line 1086
    check-cast v10, [I

    .line 1087
    .line 1088
    aput v0, v10, v8

    .line 1089
    .line 1090
    aput-object v5, v6, v7

    .line 1091
    .line 1092
    not-int v0, v1

    .line 1093
    const v5, -0xc008c19

    .line 1094
    .line 1095
    .line 1096
    or-int/2addr v0, v5

    .line 1097
    not-int v0, v0

    .line 1098
    const v7, -0x2480266

    .line 1099
    .line 1100
    .line 1101
    or-int/2addr v7, v1

    .line 1102
    not-int v7, v7

    .line 1103
    or-int/2addr v0, v7

    .line 1104
    mul-int/lit16 v0, v0, -0x12e

    .line 1105
    .line 1106
    const v7, -0x44cd7414

    .line 1107
    .line 1108
    .line 1109
    add-int/2addr v0, v7

    .line 1110
    or-int/2addr v5, v1

    .line 1111
    not-int v5, v5

    .line 1112
    mul-int/lit16 v5, v5, -0x25c

    .line 1113
    .line 1114
    add-int/2addr v5, v0

    .line 1115
    const v0, -0xe488e7e

    .line 1116
    .line 1117
    .line 1118
    or-int/2addr v0, v1

    .line 1119
    not-int v0, v0

    .line 1120
    const v7, -0x1fcc8f80

    .line 1121
    .line 1122
    .line 1123
    or-int/2addr v0, v7

    .line 1124
    mul-int/lit16 v0, v0, 0x12e

    .line 1125
    .line 1126
    add-int/2addr v0, v5

    .line 1127
    invoke-static {}, Lcom/facetec/sdk/gm$23;->e()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    mul-int/lit16 v7, v11, -0x207

    .line 1132
    .line 1133
    mul-int/lit16 v9, v0, 0x209

    .line 1134
    .line 1135
    xor-int v10, v7, v9

    .line 1136
    .line 1137
    and-int/2addr v7, v9

    .line 1138
    shl-int/2addr v7, v3

    .line 1139
    add-int/2addr v10, v7

    .line 1140
    not-int v7, v11

    .line 1141
    not-int v9, v0

    .line 1142
    xor-int v12, v7, v9

    .line 1143
    .line 1144
    and-int/2addr v9, v7

    .line 1145
    or-int/2addr v9, v12

    .line 1146
    not-int v12, v5

    .line 1147
    xor-int v13, v9, v12

    .line 1148
    .line 1149
    and-int/2addr v9, v12

    .line 1150
    or-int/2addr v9, v13

    .line 1151
    not-int v9, v9

    .line 1152
    xor-int v12, v0, v5

    .line 1153
    .line 1154
    and-int v13, v0, v5

    .line 1155
    .line 1156
    or-int/2addr v12, v13

    .line 1157
    not-int v12, v12

    .line 1158
    xor-int v13, v9, v12

    .line 1159
    .line 1160
    and-int/2addr v9, v12

    .line 1161
    or-int/2addr v9, v13

    .line 1162
    mul-int/lit16 v9, v9, 0x208

    .line 1163
    .line 1164
    or-int v12, v10, v9

    .line 1165
    .line 1166
    shl-int/2addr v12, v3

    .line 1167
    xor-int/2addr v9, v10

    .line 1168
    sub-int/2addr v12, v9

    .line 1169
    not-int v0, v0

    .line 1170
    not-int v9, v5

    .line 1171
    xor-int v10, v0, v9

    .line 1172
    .line 1173
    and-int v13, v0, v9

    .line 1174
    .line 1175
    or-int/2addr v10, v13

    .line 1176
    not-int v10, v10

    .line 1177
    xor-int v13, v11, v5

    .line 1178
    .line 1179
    and-int/2addr v5, v11

    .line 1180
    or-int/2addr v5, v13

    .line 1181
    not-int v13, v5

    .line 1182
    xor-int v14, v10, v13

    .line 1183
    .line 1184
    and-int/2addr v10, v13

    .line 1185
    or-int/2addr v10, v14

    .line 1186
    mul-int/lit16 v10, v10, -0x410

    .line 1187
    .line 1188
    and-int v13, v12, v10

    .line 1189
    .line 1190
    or-int/2addr v10, v12

    .line 1191
    add-int/2addr v13, v10

    .line 1192
    xor-int v10, v7, v9

    .line 1193
    .line 1194
    and-int/2addr v7, v9

    .line 1195
    or-int/2addr v7, v10

    .line 1196
    not-int v7, v7

    .line 1197
    xor-int v9, v0, v11

    .line 1198
    .line 1199
    and-int/2addr v0, v11

    .line 1200
    or-int/2addr v0, v9

    .line 1201
    not-int v0, v0

    .line 1202
    xor-int v9, v7, v0

    .line 1203
    .line 1204
    and-int/2addr v0, v7

    .line 1205
    or-int/2addr v0, v9

    .line 1206
    not-int v5, v5

    .line 1207
    xor-int v7, v0, v5

    .line 1208
    .line 1209
    and-int/2addr v0, v5

    .line 1210
    or-int/2addr v0, v7

    .line 1211
    mul-int/lit16 v0, v0, 0x208

    .line 1212
    .line 1213
    neg-int v0, v0

    .line 1214
    neg-int v0, v0

    .line 1215
    xor-int v5, v13, v0

    .line 1216
    .line 1217
    and-int/2addr v0, v13

    .line 1218
    shl-int/2addr v0, v3

    .line 1219
    add-int/2addr v5, v0

    .line 1220
    mul-int/lit16 v0, v5, -0x295

    .line 1221
    .line 1222
    mul-int/lit16 v7, v2, -0x295

    .line 1223
    .line 1224
    or-int v9, v0, v7

    .line 1225
    .line 1226
    shl-int/2addr v9, v3

    .line 1227
    xor-int/2addr v0, v7

    .line 1228
    sub-int/2addr v9, v0

    .line 1229
    not-int v0, v1

    .line 1230
    not-int v7, v5

    .line 1231
    not-int v10, v2

    .line 1232
    xor-int v11, v7, v10

    .line 1233
    .line 1234
    and-int/2addr v10, v7

    .line 1235
    or-int/2addr v10, v11

    .line 1236
    not-int v10, v10

    .line 1237
    xor-int v11, v0, v10

    .line 1238
    .line 1239
    and-int/2addr v0, v10

    .line 1240
    or-int/2addr v0, v11

    .line 1241
    mul-int/lit16 v0, v0, 0x52c

    .line 1242
    .line 1243
    add-int/2addr v0, v9

    .line 1244
    xor-int v9, v5, v1

    .line 1245
    .line 1246
    and-int v10, v5, v1

    .line 1247
    .line 1248
    or-int/2addr v9, v10

    .line 1249
    not-int v9, v9

    .line 1250
    xor-int v10, v2, v1

    .line 1251
    .line 1252
    and-int/2addr v1, v2

    .line 1253
    or-int/2addr v1, v10

    .line 1254
    not-int v1, v1

    .line 1255
    xor-int v10, v9, v1

    .line 1256
    .line 1257
    and-int/2addr v1, v9

    .line 1258
    or-int/2addr v1, v10

    .line 1259
    mul-int/lit16 v1, v1, -0x52c

    .line 1260
    .line 1261
    add-int/2addr v1, v0

    .line 1262
    or-int v0, v7, v2

    .line 1263
    .line 1264
    not-int v0, v0

    .line 1265
    not-int v2, v2

    .line 1266
    or-int/2addr v2, v5

    .line 1267
    not-int v2, v2

    .line 1268
    xor-int v5, v0, v2

    .line 1269
    .line 1270
    and-int/2addr v0, v2

    .line 1271
    or-int/2addr v0, v5

    .line 1272
    mul-int/lit16 v0, v0, 0x296

    .line 1273
    .line 1274
    xor-int v2, v1, v0

    .line 1275
    .line 1276
    and-int/2addr v0, v1

    .line 1277
    shl-int/2addr v0, v3

    .line 1278
    add-int/2addr v2, v0

    .line 1279
    shl-int/lit8 v0, v2, 0xd

    .line 1280
    .line 1281
    not-int v1, v0

    .line 1282
    and-int/2addr v1, v2

    .line 1283
    not-int v2, v2

    .line 1284
    and-int/2addr v0, v2

    .line 1285
    or-int/2addr v0, v1

    .line 1286
    ushr-int/lit8 v1, v0, 0x11

    .line 1287
    .line 1288
    not-int v2, v1

    .line 1289
    and-int/2addr v2, v0

    .line 1290
    not-int v0, v0

    .line 1291
    and-int/2addr v0, v1

    .line 1292
    or-int/2addr v0, v2

    .line 1293
    shl-int/lit8 v1, v0, 0x5

    .line 1294
    .line 1295
    and-int v2, v0, v1

    .line 1296
    .line 1297
    not-int v2, v2

    .line 1298
    or-int/2addr v0, v1

    .line 1299
    and-int/2addr v0, v2

    .line 1300
    aget-object v1, v6, v8

    .line 1301
    .line 1302
    check-cast v1, [I

    .line 1303
    .line 1304
    aput v0, v1, v8

    .line 1305
    .line 1306
    sget v0, Lcom/facetec/sdk/fm$14;->e:I

    .line 1307
    .line 1308
    xor-int/lit8 v1, v0, 0x2b

    .line 1309
    .line 1310
    and-int/lit8 v0, v0, 0x2b

    .line 1311
    .line 1312
    shl-int/2addr v0, v3

    .line 1313
    add-int/2addr v1, v0

    .line 1314
    rem-int/lit16 v0, v1, 0x80

    .line 1315
    .line 1316
    sput v0, Lcom/facetec/sdk/fm$14;->a:I

    .line 1317
    .line 1318
    rem-int/2addr v1, v4

    .line 1319
    if-eqz v1, :cond_d

    .line 1320
    .line 1321
    const/16 v0, 0x38

    .line 1322
    .line 1323
    div-int/2addr v0, v8

    .line 1324
    :cond_d
    return-object v6

    .line 1325
    :catchall_3
    move-exception v0

    .line 1326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    if-eqz v1, :cond_e

    .line 1331
    .line 1332
    throw v1

    .line 1333
    :cond_e
    throw v0

    .line 1334
    :cond_f
    throw v5
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    .line 1
    sget v0, Lcom/facetec/sdk/fm$14;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/fm$14;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    div-int/2addr v0, v2

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p0

    .line 28
    .line 29
    :goto_1
    check-cast v0, [C

    .line 30
    .line 31
    new-instance v3, Lcom/facetec/sdk/hp;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/facetec/sdk/hp;-><init>()V

    .line 34
    .line 35
    .line 36
    move/from16 v4, p1

    .line 37
    .line 38
    iput v4, v3, Lcom/facetec/sdk/hp;->b:I

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    new-array v5, v4, [J

    .line 42
    .line 43
    iput v2, v3, Lcom/facetec/sdk/hp;->a:I

    .line 44
    .line 45
    :goto_2
    iget v6, v3, Lcom/facetec/sdk/hp;->a:I

    .line 46
    .line 47
    array-length v7, v0

    .line 48
    const/4 v9, 0x0

    .line 49
    const-class v10, Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v11, -0x1

    .line 52
    const/4 v12, 0x1

    .line 53
    if-ge v6, v7, :cond_4

    .line 54
    .line 55
    aget-char v7, v0, v6

    .line 56
    .line 57
    const/4 v13, 0x3

    .line 58
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v13, v1

    .line 61
    .line 62
    aput-object v3, v13, v12

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v13, v2

    .line 69
    .line 70
    const v7, 0x5f4f31ad

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-string v14, ""

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    rsub-int v15, v7, 0xd4

    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    rsub-int/lit8 v7, v7, -0x1

    .line 94
    .line 95
    int-to-char v7, v7

    .line 96
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    rsub-int/lit8 v17, v16, 0x18

    .line 101
    .line 102
    const-string v20, "p"

    .line 103
    .line 104
    const p0, 0x8b7217

    .line 105
    .line 106
    .line 107
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    filled-new-array {v8, v10, v10}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    const v18, 0x4ef59d84

    .line 114
    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move/from16 v16, v7

    .line 119
    .line 120
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    const p0, 0x8b7217

    .line 126
    .line 127
    .line 128
    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    sget-wide v15, Lcom/facetec/sdk/fm$14;->c:J

    .line 141
    .line 142
    const-wide v17, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    xor-long v15, v15, v17

    .line 148
    .line 149
    xor-long/2addr v7, v15

    .line 150
    aput-wide v7, v5, v6

    .line 151
    .line 152
    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v6, v12

    .line 155
    .line 156
    aput-object v3, v6, v2

    .line 157
    .line 158
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/lit16 v15, v7, 0x754

    .line 169
    .line 170
    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const v8, 0x8a6d

    .line 175
    .line 176
    .line 177
    sub-int/2addr v8, v7

    .line 178
    int-to-char v7, v8

    .line 179
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const v13, 0x1000018

    .line 184
    .line 185
    .line 186
    add-int v17, v8, v13

    .line 187
    .line 188
    invoke-static {v2, v2, v11}, Lcom/facetec/sdk/fm$14;->$$e(ISI)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    const v18, 0x1131de3e

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move/from16 v16, v7

    .line 202
    .line 203
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    sget v6, Lcom/facetec/sdk/fm$14;->$10:I

    .line 213
    .line 214
    add-int/2addr v6, v12

    .line 215
    rem-int/lit16 v6, v6, 0x80

    .line 216
    .line 217
    sput v6, Lcom/facetec/sdk/fm$14;->$11:I

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_4
    const p0, 0x8b7217

    .line 222
    .line 223
    .line 224
    new-array v4, v4, [C

    .line 225
    .line 226
    iput v2, v3, Lcom/facetec/sdk/hp;->a:I

    .line 227
    .line 228
    :goto_4
    iget v6, v3, Lcom/facetec/sdk/hp;->a:I

    .line 229
    .line 230
    array-length v7, v0

    .line 231
    if-ge v6, v7, :cond_7

    .line 232
    .line 233
    aget-wide v7, v5, v6

    .line 234
    .line 235
    long-to-int v7, v7

    .line 236
    int-to-char v7, v7

    .line 237
    aput-char v7, v4, v6

    .line 238
    .line 239
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v3, v6, v12

    .line 242
    .line 243
    aput-object v3, v6, v2

    .line 244
    .line 245
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v7, :cond_5

    .line 250
    .line 251
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    add-int/lit16 v13, v7, 0x754

    .line 256
    .line 257
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    int-to-byte v7, v7

    .line 262
    const v8, 0x8a6c

    .line 263
    .line 264
    .line 265
    sub-int/2addr v8, v7

    .line 266
    int-to-char v14, v8

    .line 267
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    add-int/lit8 v15, v7, 0x18

    .line 272
    .line 273
    invoke-static {v2, v2, v11}, Lcom/facetec/sdk/fm$14;->$$e(ISI)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    const v16, 0x1131de3e

    .line 282
    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 291
    .line 292
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    throw v1

    .line 304
    :cond_6
    throw v0

    .line 305
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 308
    .line 309
    .line 310
    aput-object v0, p2, v2

    .line 311
    .line 312
    return-void
.end method

.method private static g(BIB[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x61

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    sget-object v0, Lcom/facetec/sdk/fm$14;->$$a:[B

    .line 12
    .line 13
    new-array v1, p1, [B

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
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 29
    .line 30
    if-ne v4, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aget-byte v3, v0, p0

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v3

    .line 45
    move-object v3, v6

    .line 46
    :goto_1
    neg-int p2, p2

    .line 47
    add-int/2addr p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
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
    sput-object v0, Lcom/facetec/sdk/fm$14;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xba

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/fm$14;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x42t
        -0x13t
        -0x20t
        -0x4et
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Lcom/facetec/sdk/fm$14;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x35

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/fm$14;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x38t
        -0x5t
        -0x6dt
        0x78t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/et;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/fm$14;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
