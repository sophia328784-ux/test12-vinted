.class public Lcom/facetec/sdk/pp$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

.field private static d:C

.field private static g:I

.field private static h:I


# instance fields
.field private synthetic b:Lcom/facetec/sdk/qf;

.field private synthetic e:Lcom/facetec/sdk/pp;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/pp$3;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x74

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

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
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

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
    aget-byte v3, v0, p2

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v5

    .line 42
    :goto_1
    neg-int p2, p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/2addr p0, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/pp$3;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/pp$3;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/pp$3;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/pp$3;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/pp$3;->g:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/pp$3;->h:I

    .line 16
    .line 17
    const-wide v0, -0x3dbef6004d90fca2L    # -1.463643926700263E11

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/facetec/sdk/pp$3;->c:J

    .line 23
    .line 24
    const v0, -0x12302281

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/facetec/sdk/pp$3;->a:I

    .line 28
    .line 29
    const v0, 0xdd7f

    .line 30
    .line 31
    .line 32
    sput-char v0, Lcom/facetec/sdk/pp$3;->d:C

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/pp;Lcom/facetec/sdk/qf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/pp$3;->b:Lcom/facetec/sdk/qf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/facetec/sdk/pp$3;->h:I

    .line 6
    .line 7
    xor-int/lit8 v3, v2, 0x5d

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x5d

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    shl-int/2addr v2, v4

    .line 13
    add-int/2addr v3, v2

    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 15
    .line 16
    sput v3, Lcom/facetec/sdk/pp$3;->g:I

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x59

    .line 26
    .line 27
    rem-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    sput v3, Lcom/facetec/sdk/pp$3;->h:I

    .line 30
    .line 31
    :try_start_0
    const-string v12, "\ude21\u5fa0\u5385\u5949"

    .line 32
    .line 33
    const-string v13, "\u4b04\uaaab\u0dc7\u1cca"

    .line 34
    .line 35
    const-string v14, "\ua33c\u5061\u2530\ucff1\u56ae\uc11da\ud82f\ua79a\u8e7a\u3e3d\u01de\u5eb5\u08d2\ub02b\udf54\uae77\u3ca3\u7643\ud550\u41e9\u67d8\u1185"

    .line 36
    .line 37
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    neg-int v3, v3

    .line 42
    neg-int v3, v3

    .line 43
    and-int/lit8 v15, v3, 0x1

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    add-int/2addr v15, v3

    .line 47
    int-to-char v15, v15

    .line 48
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move-wide/from16 v18, v5

    .line 53
    .line 54
    mul-int/lit16 v5, v3, -0x7ad

    .line 55
    .line 56
    const v6, 0x78026848

    .line 57
    .line 58
    .line 59
    and-int v16, v5, v6

    .line 60
    .line 61
    or-int/2addr v5, v6

    .line 62
    add-int v16, v16, v5

    .line 63
    .line 64
    const v5, 0x385554b4

    .line 65
    .line 66
    .line 67
    xor-int v6, v3, v5

    .line 68
    .line 69
    and-int v17, v3, v5

    .line 70
    .line 71
    or-int v6, v6, v17

    .line 72
    .line 73
    mul-int/lit16 v6, v6, 0x3d7

    .line 74
    .line 75
    neg-int v6, v6

    .line 76
    neg-int v6, v6

    .line 77
    not-int v6, v6

    .line 78
    sub-int v16, v16, v6

    .line 79
    .line 80
    add-int/lit8 v16, v16, -0x1

    .line 81
    .line 82
    not-int v6, v3

    .line 83
    move/from16 v17, v5

    .line 84
    .line 85
    not-int v5, v1

    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    or-int v8, v17, v5

    .line 89
    .line 90
    not-int v8, v8

    .line 91
    or-int/2addr v8, v6

    .line 92
    mul-int/lit16 v8, v8, -0x3d7

    .line 93
    .line 94
    add-int v8, v8, v16

    .line 95
    .line 96
    const/16 v21, 0x2

    .line 97
    .line 98
    not-int v7, v1

    .line 99
    xor-int v16, v6, v7

    .line 100
    .line 101
    and-int/2addr v6, v7

    .line 102
    or-int v6, v16, v6

    .line 103
    .line 104
    not-int v6, v6

    .line 105
    not-int v3, v3

    .line 106
    const v16, -0x385554b5

    .line 107
    .line 108
    .line 109
    xor-int v17, v3, v16

    .line 110
    .line 111
    and-int v3, v3, v16

    .line 112
    .line 113
    or-int v3, v17, v3

    .line 114
    .line 115
    not-int v3, v3

    .line 116
    xor-int v16, v6, v3

    .line 117
    .line 118
    and-int/2addr v3, v6

    .line 119
    or-int v3, v16, v3

    .line 120
    .line 121
    mul-int/lit16 v3, v3, 0x3d7

    .line 122
    .line 123
    or-int v6, v8, v3

    .line 124
    .line 125
    shl-int/2addr v6, v4

    .line 126
    xor-int/2addr v3, v8

    .line 127
    sub-int v16, v6, v3

    .line 128
    .line 129
    new-array v3, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    invoke-static/range {v12 .. v17}, Lcom/facetec/sdk/pp$3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aget-object v3, v17, v11

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v12, "\ude21\u5fa0\u5385\u5949"

    .line 145
    .line 146
    const-string v13, "\u6b18\u6081\u7082\ud410"

    .line 147
    .line 148
    const-string v14, "\ua897\u9e9f\ua236\u68cd\uf397\u7045\u9387\uba0f\u6c71\ud27c\uad4f\uef9f\u0a3d\uc915\u3c96\u7b5f\u4ab1\u5b89"

    .line 149
    .line 150
    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    neg-int v6, v6

    .line 155
    invoke-static {}, Lcom/facetec/sdk/ej;->c()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    mul-int/lit16 v15, v6, -0x1f0

    .line 160
    .line 161
    const v16, -0x1fd900

    .line 162
    .line 163
    .line 164
    xor-int v17, v15, v16

    .line 165
    .line 166
    and-int v15, v15, v16

    .line 167
    .line 168
    shl-int/2addr v15, v4

    .line 169
    add-int v17, v17, v15

    .line 170
    .line 171
    not-int v15, v6

    .line 172
    const/16 v22, 0x30

    .line 173
    .line 174
    xor-int/lit16 v2, v15, -0x1071

    .line 175
    .line 176
    move/from16 v23, v11

    .line 177
    .line 178
    const/16 v11, -0x1071

    .line 179
    .line 180
    and-int/2addr v15, v11

    .line 181
    or-int/2addr v2, v15

    .line 182
    not-int v2, v2

    .line 183
    mul-int/lit16 v2, v2, 0x1f1

    .line 184
    .line 185
    neg-int v2, v2

    .line 186
    neg-int v2, v2

    .line 187
    and-int v15, v17, v2

    .line 188
    .line 189
    or-int v2, v17, v2

    .line 190
    .line 191
    add-int/2addr v15, v2

    .line 192
    not-int v2, v6

    .line 193
    move/from16 v16, v11

    .line 194
    .line 195
    xor-int/lit16 v11, v2, -0x1071

    .line 196
    .line 197
    and-int/lit16 v10, v2, -0x1071

    .line 198
    .line 199
    or-int/2addr v10, v11

    .line 200
    or-int/2addr v10, v8

    .line 201
    not-int v10, v10

    .line 202
    not-int v11, v8

    .line 203
    xor-int v17, v16, v11

    .line 204
    .line 205
    and-int v11, v16, v11

    .line 206
    .line 207
    or-int v11, v17, v11

    .line 208
    .line 209
    xor-int v17, v11, v6

    .line 210
    .line 211
    and-int/2addr v11, v6

    .line 212
    or-int v11, v17, v11

    .line 213
    .line 214
    not-int v11, v11

    .line 215
    xor-int v17, v10, v11

    .line 216
    .line 217
    and-int/2addr v10, v11

    .line 218
    or-int v10, v17, v10

    .line 219
    .line 220
    mul-int/lit16 v10, v10, 0x1f1

    .line 221
    .line 222
    xor-int v11, v15, v10

    .line 223
    .line 224
    and-int/2addr v10, v15

    .line 225
    shl-int/2addr v10, v4

    .line 226
    add-int/2addr v11, v10

    .line 227
    not-int v10, v8

    .line 228
    xor-int v15, v2, v10

    .line 229
    .line 230
    and-int/2addr v10, v2

    .line 231
    or-int/2addr v10, v15

    .line 232
    not-int v10, v10

    .line 233
    xor-int/lit16 v15, v2, 0x1070

    .line 234
    .line 235
    and-int/lit16 v2, v2, 0x1070

    .line 236
    .line 237
    or-int/2addr v2, v15

    .line 238
    not-int v2, v2

    .line 239
    xor-int v15, v10, v2

    .line 240
    .line 241
    and-int/2addr v2, v10

    .line 242
    or-int/2addr v2, v15

    .line 243
    xor-int v10, v16, v6

    .line 244
    .line 245
    and-int v6, v16, v6

    .line 246
    .line 247
    or-int/2addr v6, v10

    .line 248
    or-int/2addr v6, v8

    .line 249
    not-int v6, v6

    .line 250
    xor-int v8, v2, v6

    .line 251
    .line 252
    and-int/2addr v2, v6

    .line 253
    or-int/2addr v2, v8

    .line 254
    mul-int/lit16 v2, v2, 0x1f1

    .line 255
    .line 256
    add-int/2addr v2, v11

    .line 257
    int-to-char v15, v2

    .line 258
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {}, Lcom/facetec/sdk/ej;->c()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    mul-int/lit8 v8, v2, -0x37

    .line 267
    .line 268
    or-int/lit16 v10, v8, 0xa50

    .line 269
    .line 270
    shl-int/2addr v10, v4

    .line 271
    xor-int/lit16 v8, v8, 0xa50

    .line 272
    .line 273
    sub-int/2addr v10, v8

    .line 274
    xor-int v8, v2, v6

    .line 275
    .line 276
    and-int v11, v2, v6

    .line 277
    .line 278
    or-int/2addr v8, v11

    .line 279
    not-int v8, v8

    .line 280
    xor-int/lit8 v11, v8, -0x30

    .line 281
    .line 282
    and-int/lit8 v8, v8, -0x30

    .line 283
    .line 284
    or-int/2addr v8, v11

    .line 285
    mul-int/lit8 v8, v8, 0x38

    .line 286
    .line 287
    and-int v11, v10, v8

    .line 288
    .line 289
    or-int/2addr v8, v10

    .line 290
    add-int/2addr v11, v8

    .line 291
    or-int/lit8 v8, v2, -0x30

    .line 292
    .line 293
    not-int v8, v8

    .line 294
    mul-int/lit8 v8, v8, -0x38

    .line 295
    .line 296
    not-int v8, v8

    .line 297
    sub-int/2addr v11, v8

    .line 298
    sub-int/2addr v11, v4

    .line 299
    not-int v6, v6

    .line 300
    xor-int/lit8 v8, v6, -0x30

    .line 301
    .line 302
    and-int/lit8 v6, v6, -0x30

    .line 303
    .line 304
    or-int/2addr v6, v8

    .line 305
    not-int v6, v6

    .line 306
    xor-int v8, v2, v6

    .line 307
    .line 308
    and-int/2addr v2, v6

    .line 309
    or-int/2addr v2, v8

    .line 310
    mul-int/lit8 v2, v2, 0x38

    .line 311
    .line 312
    add-int v16, v2, v11

    .line 313
    .line 314
    new-array v2, v4, [Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v17, v2

    .line 317
    .line 318
    invoke-static/range {v12 .. v17}, Lcom/facetec/sdk/pp$3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    aget-object v2, v17, v23

    .line 322
    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    move/from16 v2, v22

    .line 335
    .line 336
    move/from16 v3, v23

    .line 337
    .line 338
    invoke-static {v9, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    neg-int v2, v6

    .line 343
    invoke-static {}, Lcom/facetec/sdk/ej;->c()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    mul-int/lit16 v6, v2, -0x17c

    .line 348
    .line 349
    and-int/lit16 v8, v6, -0x17e

    .line 350
    .line 351
    or-int/lit16 v6, v6, -0x17e

    .line 352
    .line 353
    add-int/2addr v8, v6

    .line 354
    not-int v6, v2

    .line 355
    const/4 v10, -0x1

    .line 356
    xor-int/2addr v10, v6

    .line 357
    or-int/2addr v10, v6

    .line 358
    mul-int/lit16 v10, v10, -0x17d

    .line 359
    .line 360
    and-int v11, v8, v10

    .line 361
    .line 362
    or-int/2addr v8, v10

    .line 363
    add-int/2addr v11, v8

    .line 364
    not-int v8, v2

    .line 365
    not-int v8, v8

    .line 366
    not-int v3, v3

    .line 367
    not-int v10, v3

    .line 368
    or-int/2addr v3, v10

    .line 369
    not-int v3, v3

    .line 370
    xor-int v10, v8, v3

    .line 371
    .line 372
    and-int/2addr v3, v8

    .line 373
    or-int/2addr v3, v10

    .line 374
    or-int/2addr v2, v6

    .line 375
    not-int v2, v2

    .line 376
    xor-int v8, v3, v2

    .line 377
    .line 378
    and-int/2addr v2, v3

    .line 379
    or-int/2addr v2, v8

    .line 380
    mul-int/lit16 v2, v2, 0x17d

    .line 381
    .line 382
    neg-int v2, v2

    .line 383
    neg-int v2, v2

    .line 384
    xor-int v3, v11, v2

    .line 385
    .line 386
    and-int/2addr v2, v11

    .line 387
    shl-int/2addr v2, v4

    .line 388
    add-int/2addr v3, v2

    .line 389
    not-int v2, v6

    .line 390
    or-int/2addr v2, v6

    .line 391
    not-int v2, v2

    .line 392
    mul-int/lit16 v2, v2, 0x17d

    .line 393
    .line 394
    add-int/2addr v2, v3

    .line 395
    int-to-char v13, v2

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    shr-int/lit8 v14, v2, 0x10

    .line 401
    .line 402
    new-array v15, v4, [Ljava/lang/Object;

    .line 403
    .line 404
    const-string v10, "\ude21\u5fa0\u5385\u5949"

    .line 405
    .line 406
    const-string v11, "\uff68\u3550\u506c\ub12f"

    .line 407
    .line 408
    const-string v12, "\u2ef7\ud73c\u2cd5\ud15e\u0a29\u4f6e\u45f4\u390a\u28cc\u117c\uc29c\u7f40\ubd47\ub60a\u1f97\ub733\u78ae\u6409\u04d0\u482c\u6e5f\u5f47\u9362\ubc26\u8b6d\u357f\ue64f\uf3a9\uea06\u8f3a\uc800\ude43\u08f0\u1ab6"

    .line 409
    .line 410
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/pp$3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    aget-object v2, v15, v23

    .line 416
    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    cmpl-float v3, v3, v20

    .line 428
    .line 429
    mul-int/lit16 v6, v3, -0x206

    .line 430
    .line 431
    const v8, -0xe9f3ba

    .line 432
    .line 433
    .line 434
    xor-int v10, v6, v8

    .line 435
    .line 436
    and-int/2addr v6, v8

    .line 437
    shl-int/2addr v6, v4

    .line 438
    add-int/2addr v10, v6

    .line 439
    not-int v6, v3

    .line 440
    xor-int v8, v6, v7

    .line 441
    .line 442
    and-int/2addr v7, v6

    .line 443
    or-int/2addr v7, v8

    .line 444
    not-int v7, v7

    .line 445
    xor-int/lit16 v8, v7, 0x739f

    .line 446
    .line 447
    and-int/lit16 v7, v7, 0x739f

    .line 448
    .line 449
    or-int/2addr v7, v8

    .line 450
    mul-int/lit16 v7, v7, 0x207

    .line 451
    .line 452
    and-int v8, v10, v7

    .line 453
    .line 454
    or-int/2addr v7, v10

    .line 455
    add-int/2addr v8, v7

    .line 456
    xor-int v7, v6, v5

    .line 457
    .line 458
    and-int/2addr v5, v6

    .line 459
    or-int/2addr v5, v7

    .line 460
    or-int/lit16 v5, v5, 0x739f

    .line 461
    .line 462
    not-int v5, v5

    .line 463
    xor-int/lit16 v6, v3, 0x739f

    .line 464
    .line 465
    and-int/lit16 v7, v3, 0x739f

    .line 466
    .line 467
    or-int/2addr v6, v7

    .line 468
    xor-int v7, v6, v1

    .line 469
    .line 470
    and-int/2addr v6, v1

    .line 471
    or-int/2addr v6, v7

    .line 472
    not-int v6, v6

    .line 473
    xor-int v7, v5, v6

    .line 474
    .line 475
    and-int/2addr v5, v6

    .line 476
    or-int/2addr v5, v7

    .line 477
    mul-int/lit16 v5, v5, -0x207

    .line 478
    .line 479
    not-int v5, v5

    .line 480
    sub-int/2addr v8, v5

    .line 481
    sub-int/2addr v8, v4

    .line 482
    or-int/lit16 v5, v1, 0x739f

    .line 483
    .line 484
    not-int v5, v5

    .line 485
    xor-int v6, v3, v5

    .line 486
    .line 487
    and-int/2addr v3, v5

    .line 488
    or-int/2addr v3, v6

    .line 489
    mul-int/lit16 v3, v3, 0x207

    .line 490
    .line 491
    not-int v3, v3

    .line 492
    sub-int/2addr v8, v3

    .line 493
    sub-int/2addr v8, v4

    .line 494
    int-to-char v13, v8

    .line 495
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const v5, -0x5a30e91b

    .line 500
    .line 501
    .line 502
    and-int v6, v3, v5

    .line 503
    .line 504
    or-int/2addr v3, v5

    .line 505
    add-int v14, v6, v3

    .line 506
    .line 507
    new-array v15, v4, [Ljava/lang/Object;

    .line 508
    .line 509
    const-string v10, "\ude21\u5fa0\u5385\u5949"

    .line 510
    .line 511
    const-string v11, "\ue5fa\ucf16\u9fa5\uac73"

    .line 512
    .line 513
    const-string v12, "\u0b82\u9562\u32ce\u4fe4\u985d"

    .line 514
    .line 515
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/pp$3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    aget-object v3, v15, v23

    .line 521
    .line 522
    check-cast v3, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    and-int/lit8 v0, v0, 0x2

    .line 533
    .line 534
    and-int/lit8 v2, v1, 0x1

    .line 535
    .line 536
    not-int v2, v2

    .line 537
    or-int/lit8 v3, v1, 0x1

    .line 538
    .line 539
    and-int/2addr v2, v3

    .line 540
    neg-int v3, v0

    .line 541
    xor-int v5, v0, v3

    .line 542
    .line 543
    and-int/2addr v0, v3

    .line 544
    or-int/2addr v0, v5

    .line 545
    shr-int/lit8 v0, v0, 0x1f

    .line 546
    .line 547
    not-int v3, v0

    .line 548
    and-int/2addr v3, v1

    .line 549
    and-int/2addr v0, v2

    .line 550
    xor-int v2, v3, v0

    .line 551
    .line 552
    and-int/2addr v0, v3

    .line 553
    or-int/2addr v0, v2

    .line 554
    move v2, v0

    .line 555
    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_0

    .line 562
    .line 563
    throw v1

    .line 564
    :cond_0
    throw v0

    .line 565
    :cond_1
    move-wide/from16 v18, v5

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x2

    .line 570
    .line 571
    move v2, v1

    .line 572
    :goto_0
    const v0, -0x65a709ad

    .line 573
    .line 574
    .line 575
    :try_start_1
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v3, 0x3

    .line 580
    if-nez v0, :cond_2

    .line 581
    .line 582
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    shr-int/lit8 v0, v0, 0x16

    .line 587
    .line 588
    add-int/lit16 v10, v0, 0x828

    .line 589
    .line 590
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    cmpl-float v0, v0, v20

    .line 595
    .line 596
    int-to-char v11, v0

    .line 597
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    cmpl-float v0, v0, v20

    .line 602
    .line 603
    add-int/lit8 v12, v0, 0x16

    .line 604
    .line 605
    new-array v0, v4, [Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-static {v5, v3, v5, v0}, Lcom/facetec/sdk/pp$3;->i(BBI[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    aget-object v0, v0, v5

    .line 612
    .line 613
    move-object v15, v0

    .line 614
    check-cast v15, Ljava/lang/String;

    .line 615
    .line 616
    new-array v0, v5, [Ljava/lang/Class;

    .line 617
    .line 618
    const v13, -0x741da586

    .line 619
    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    move-object/from16 v16, v0

    .line 623
    .line 624
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 636
    .line 637
    const v5, 0x67efa0b7

    .line 638
    .line 639
    .line 640
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    if-nez v5, :cond_3

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    rsub-int v10, v5, 0x828

    .line 652
    .line 653
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    cmp-long v5, v7, v18

    .line 658
    .line 659
    rsub-int/lit8 v5, v5, 0x1

    .line 660
    .line 661
    int-to-char v11, v5

    .line 662
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    shr-int/lit8 v5, v5, 0x10

    .line 667
    .line 668
    rsub-int/lit8 v12, v5, 0x17

    .line 669
    .line 670
    new-array v5, v4, [Ljava/lang/Object;

    .line 671
    .line 672
    move/from16 v7, v21

    .line 673
    .line 674
    invoke-static {v6, v7, v6, v5}, Lcom/facetec/sdk/pp$3;->i(BBI[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    aget-object v5, v5, v6

    .line 678
    .line 679
    move-object v15, v5

    .line 680
    check-cast v15, Ljava/lang/String;

    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const v13, 0x76550c9e

    .line 685
    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_7

    .line 704
    .line 705
    sget v5, Lcom/facetec/sdk/pp$3;->h:I

    .line 706
    .line 707
    and-int/lit8 v6, v5, 0x5f

    .line 708
    .line 709
    or-int/lit8 v5, v5, 0x5f

    .line 710
    .line 711
    add-int/2addr v6, v5

    .line 712
    rem-int/lit16 v5, v6, 0x80

    .line 713
    .line 714
    sput v5, Lcom/facetec/sdk/pp$3;->g:I

    .line 715
    .line 716
    const/16 v21, 0x2

    .line 717
    .line 718
    rem-int/lit8 v6, v6, 0x2

    .line 719
    .line 720
    const v5, 0x67fdb838

    .line 721
    .line 722
    .line 723
    if-eqz v6, :cond_5

    .line 724
    .line 725
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-nez v1, :cond_4

    .line 730
    .line 731
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    shr-int/lit8 v1, v1, 0x16

    .line 736
    .line 737
    add-int/lit16 v10, v1, 0x828

    .line 738
    .line 739
    const/16 v2, 0x30

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    invoke-static {v9, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    add-int/2addr v1, v4

    .line 747
    int-to-char v11, v1

    .line 748
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    rsub-int/lit8 v12, v1, 0x17

    .line 753
    .line 754
    new-array v1, v4, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v5, v3, v5, v1}, Lcom/facetec/sdk/pp$3;->i(BBI[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    aget-object v1, v1, v5

    .line 760
    .line 761
    move-object v15, v1

    .line 762
    check-cast v15, Ljava/lang/String;

    .line 763
    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const v13, 0x76471411

    .line 767
    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    .line 775
    .line 776
    const/4 v6, 0x0

    .line 777
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    throw v6

    .line 785
    :cond_5
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    if-nez v5, :cond_6

    .line 790
    .line 791
    move/from16 v6, v20

    .line 792
    .line 793
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    cmpl-float v5, v5, v6

    .line 798
    .line 799
    rsub-int v10, v5, 0x828

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    int-to-char v11, v6

    .line 807
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    shr-int/lit8 v6, v6, 0x10

    .line 812
    .line 813
    rsub-int/lit8 v12, v6, 0x17

    .line 814
    .line 815
    new-array v6, v4, [Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {v5, v3, v5, v6}, Lcom/facetec/sdk/pp$3;->i(BBI[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    aget-object v6, v6, v5

    .line 821
    .line 822
    move-object v15, v6

    .line 823
    check-cast v15, Ljava/lang/String;

    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const v13, 0x76471411

    .line 828
    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_8

    .line 847
    .line 848
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 849
    .line 850
    const/16 v5, 0x1e

    .line 851
    .line 852
    if-ne v0, v5, :cond_8

    .line 853
    .line 854
    sget v0, Lcom/facetec/sdk/pp$3;->h:I

    .line 855
    .line 856
    add-int/lit8 v0, v0, 0x77

    .line 857
    .line 858
    rem-int/lit16 v0, v0, 0x80

    .line 859
    .line 860
    sput v0, Lcom/facetec/sdk/pp$3;->g:I

    .line 861
    .line 862
    add-int/lit8 v0, v0, 0x6d

    .line 863
    .line 864
    rem-int/lit16 v0, v0, 0x80

    .line 865
    .line 866
    sput v0, Lcom/facetec/sdk/pp$3;->h:I

    .line 867
    .line 868
    move v0, v1

    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :cond_8
    const/16 v5, 0x20

    .line 872
    .line 873
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 874
    .line 875
    const/16 v6, 0x21

    .line 876
    .line 877
    const-class v7, Ljava/lang/String;

    .line 878
    .line 879
    if-le v0, v6, :cond_b

    .line 880
    .line 881
    sget v0, Lcom/facetec/sdk/pp$3;->h:I

    .line 882
    .line 883
    add-int/lit8 v0, v0, 0x71

    .line 884
    .line 885
    rem-int/lit16 v0, v0, 0x80

    .line 886
    .line 887
    sput v0, Lcom/facetec/sdk/pp$3;->g:I

    .line 888
    .line 889
    :try_start_3
    const-string v10, "\ude21\u5fa0\u5385\u5949"

    .line 890
    .line 891
    const-string v11, "\uc02a\ua550\u1b15\uf062"

    .line 892
    .line 893
    const-string v12, "\ua8e2\u5eae\u4a31\u8d8d\ufe23\u57a4\u558a\u4f13\ua0cf\u5753\u77eb\u14aa\ue6b1\uaf3f\u56ce\u0e5b\uaa5b\u7497\u24e5\u8e77\u818e\u9ecf\u8d83\u29a4\uf212\u202f\u6e2e\u4967"

    .line 894
    .line 895
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    shr-int/lit8 v0, v0, 0x16

    .line 900
    .line 901
    invoke-static {}, Lcom/facetec/sdk/ej;->c()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    mul-int/lit8 v8, v0, 0x47

    .line 906
    .line 907
    const v13, -0x1a7147

    .line 908
    .line 909
    .line 910
    and-int v14, v8, v13

    .line 911
    .line 912
    or-int/2addr v8, v13

    .line 913
    add-int/2addr v14, v8

    .line 914
    not-int v8, v0

    .line 915
    or-int/lit16 v13, v8, 0x621b

    .line 916
    .line 917
    not-int v13, v13

    .line 918
    or-int/lit16 v15, v6, 0x621b

    .line 919
    .line 920
    not-int v15, v15

    .line 921
    xor-int v16, v13, v15

    .line 922
    .line 923
    and-int/2addr v13, v15

    .line 924
    or-int v13, v16, v13

    .line 925
    .line 926
    mul-int/lit16 v13, v13, -0x8c

    .line 927
    .line 928
    add-int/2addr v13, v14

    .line 929
    xor-int/lit16 v14, v0, 0x621b

    .line 930
    .line 931
    and-int/lit16 v15, v0, 0x621b

    .line 932
    .line 933
    or-int/2addr v14, v15

    .line 934
    xor-int v15, v14, v6

    .line 935
    .line 936
    and-int/2addr v14, v6

    .line 937
    or-int/2addr v14, v15

    .line 938
    not-int v14, v14

    .line 939
    mul-int/lit8 v14, v14, 0x46

    .line 940
    .line 941
    neg-int v14, v14

    .line 942
    neg-int v14, v14

    .line 943
    or-int v15, v13, v14

    .line 944
    .line 945
    shl-int/2addr v15, v4

    .line 946
    xor-int/2addr v13, v14

    .line 947
    sub-int/2addr v15, v13

    .line 948
    or-int/lit16 v8, v8, 0x621b

    .line 949
    .line 950
    not-int v8, v8

    .line 951
    const/16 v13, -0x621c

    .line 952
    .line 953
    xor-int v14, v13, v0

    .line 954
    .line 955
    and-int/2addr v13, v0

    .line 956
    or-int/2addr v13, v14

    .line 957
    not-int v13, v13

    .line 958
    xor-int v14, v8, v13

    .line 959
    .line 960
    and-int/2addr v8, v13

    .line 961
    or-int/2addr v8, v14

    .line 962
    xor-int v13, v0, v6

    .line 963
    .line 964
    and-int/2addr v0, v6

    .line 965
    or-int/2addr v0, v13

    .line 966
    not-int v0, v0

    .line 967
    xor-int v6, v8, v0

    .line 968
    .line 969
    and-int/2addr v0, v8

    .line 970
    or-int/2addr v0, v6

    .line 971
    mul-int/lit8 v0, v0, 0x46

    .line 972
    .line 973
    add-int/2addr v0, v15

    .line 974
    int-to-char v13, v0

    .line 975
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 976
    .line 977
    .line 978
    move-result v14

    .line 979
    new-array v15, v4, [Ljava/lang/Object;

    .line 980
    .line 981
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/pp$3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    aget-object v0, v15, v23

    .line 987
    .line 988
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 989
    .line 990
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const v6, -0x333cbff1

    .line 995
    .line 996
    .line 997
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    if-nez v6, :cond_9

    .line 1002
    .line 1003
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    shr-int/lit8 v6, v6, 0x18

    .line 1008
    .line 1009
    rsub-int v10, v6, 0xa81

    .line 1010
    .line 1011
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    shr-int/lit8 v6, v6, 0x8

    .line 1016
    .line 1017
    add-int/lit16 v6, v6, 0x153c

    .line 1018
    .line 1019
    int-to-char v11, v6

    .line 1020
    const/16 v6, 0x30

    .line 1021
    .line 1022
    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    rsub-int/lit8 v12, v6, 0x17

    .line 1027
    .line 1028
    new-array v6, v4, [Ljava/lang/Object;

    .line 1029
    .line 1030
    const/4 v8, 0x0

    .line 1031
    invoke-static {v8, v8, v8, v6}, Lcom/facetec/sdk/pp$3;->i(BBI[Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    aget-object v6, v6, v8

    .line 1035
    .line 1036
    move-object v15, v6

    .line 1037
    check-cast v15, Ljava/lang/String;

    .line 1038
    .line 1039
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v16

    .line 1043
    const v13, -0x228613da

    .line 1044
    .line 1045
    .line 1046
    const/4 v14, 0x0

    .line 1047
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    goto :goto_1

    .line 1052
    :catchall_1
    move-exception v0

    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :cond_9
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 1056
    .line 1057
    const/4 v7, 0x0

    .line 1058
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/lang/Long;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1068
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v8

    .line 1072
    long-to-int v0, v8

    .line 1073
    const-wide v8, 0x533831845L

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    const-wide/16 v10, -0x37

    .line 1079
    .line 1080
    mul-long/2addr v10, v6

    .line 1081
    add-long/2addr v10, v8

    .line 1082
    int-to-long v8, v0

    .line 1083
    const-wide/32 v12, -0x18359563

    .line 1084
    .line 1085
    .line 1086
    or-long v14, v12, v8

    .line 1087
    .line 1088
    const-wide/16 v16, -0x1

    .line 1089
    .line 1090
    xor-long v14, v14, v16

    .line 1091
    .line 1092
    or-long/2addr v14, v6

    .line 1093
    const-wide/16 v18, 0x38

    .line 1094
    .line 1095
    mul-long v14, v14, v18

    .line 1096
    .line 1097
    add-long/2addr v14, v10

    .line 1098
    or-long v10, v12, v6

    .line 1099
    .line 1100
    xor-long v10, v10, v16

    .line 1101
    .line 1102
    const-wide/16 v25, -0x38

    .line 1103
    .line 1104
    mul-long v25, v25, v10

    .line 1105
    .line 1106
    add-long v25, v25, v14

    .line 1107
    .line 1108
    xor-long v8, v8, v16

    .line 1109
    .line 1110
    or-long/2addr v6, v8

    .line 1111
    xor-long v6, v6, v16

    .line 1112
    .line 1113
    or-long/2addr v6, v12

    .line 1114
    mul-long v18, v18, v6

    .line 1115
    .line 1116
    add-long v18, v18, v25

    .line 1117
    .line 1118
    const-wide/32 v6, 0x5391e618

    .line 1119
    .line 1120
    .line 1121
    add-long v6, v18, v6

    .line 1122
    .line 1123
    shr-long v8, v6, v5

    .line 1124
    .line 1125
    long-to-int v0, v8

    .line 1126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v8

    .line 1130
    long-to-int v8, v8

    .line 1131
    not-int v9, v8

    .line 1132
    const v10, 0x48c4bad4    # 402902.62f

    .line 1133
    .line 1134
    .line 1135
    or-int/2addr v9, v10

    .line 1136
    not-int v9, v9

    .line 1137
    const v10, -0x69d4ffd5

    .line 1138
    .line 1139
    .line 1140
    or-int/2addr v9, v10

    .line 1141
    mul-int/lit16 v9, v9, 0x1be

    .line 1142
    .line 1143
    const v10, 0x16e9177e

    .line 1144
    .line 1145
    .line 1146
    add-int/2addr v9, v10

    .line 1147
    const v10, -0x21104501

    .line 1148
    .line 1149
    .line 1150
    or-int/2addr v8, v10

    .line 1151
    not-int v8, v8

    .line 1152
    const v10, 0x8441054    # 5.90008E-34f

    .line 1153
    .line 1154
    .line 1155
    or-int/2addr v8, v10

    .line 1156
    mul-int/lit16 v8, v8, 0x1be

    .line 1157
    .line 1158
    add-int/2addr v8, v9

    .line 1159
    const v9, -0x6115b516

    .line 1160
    .line 1161
    .line 1162
    add-int/2addr v8, v9

    .line 1163
    and-int/2addr v0, v8

    .line 1164
    long-to-int v6, v6

    .line 1165
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1169
    long-to-int v7, v7

    .line 1170
    const v8, -0xd2a4319

    .line 1171
    .line 1172
    .line 1173
    or-int v9, v8, v7

    .line 1174
    .line 1175
    not-int v9, v9

    .line 1176
    not-int v10, v7

    .line 1177
    const v11, 0x7ffedfde

    .line 1178
    .line 1179
    .line 1180
    or-int v12, v10, v11

    .line 1181
    .line 1182
    not-int v12, v12

    .line 1183
    or-int/2addr v9, v12

    .line 1184
    mul-int/lit16 v9, v9, 0x398

    .line 1185
    .line 1186
    const v12, -0x79867723

    .line 1187
    .line 1188
    .line 1189
    add-int/2addr v9, v12

    .line 1190
    const v12, -0x1d2a471d

    .line 1191
    .line 1192
    .line 1193
    or-int/2addr v12, v10

    .line 1194
    not-int v12, v12

    .line 1195
    const v13, 0xd2a4318

    .line 1196
    .line 1197
    .line 1198
    or-int/2addr v12, v13

    .line 1199
    mul-int/lit16 v12, v12, 0x398

    .line 1200
    .line 1201
    add-int/2addr v12, v9

    .line 1202
    or-int/2addr v8, v10

    .line 1203
    not-int v8, v8

    .line 1204
    const v9, -0x10000405

    .line 1205
    .line 1206
    .line 1207
    or-int/2addr v9, v7

    .line 1208
    not-int v9, v9

    .line 1209
    or-int/2addr v8, v9

    .line 1210
    or-int/2addr v7, v11

    .line 1211
    not-int v7, v7

    .line 1212
    or-int/2addr v7, v8

    .line 1213
    mul-int/lit16 v7, v7, 0x398

    .line 1214
    .line 1215
    add-int/2addr v7, v12

    .line 1216
    and-int/2addr v6, v7

    .line 1217
    or-int/2addr v0, v6

    .line 1218
    sget v6, Lcom/facetec/sdk/pp$3;->g:I

    .line 1219
    .line 1220
    xor-int/lit8 v7, v6, 0x1f

    .line 1221
    .line 1222
    and-int/lit8 v6, v6, 0x1f

    .line 1223
    .line 1224
    shl-int/2addr v6, v4

    .line 1225
    add-int/2addr v7, v6

    .line 1226
    rem-int/lit16 v7, v7, 0x80

    .line 1227
    .line 1228
    sput v7, Lcom/facetec/sdk/pp$3;->h:I

    .line 1229
    .line 1230
    goto/16 :goto_5

    .line 1231
    .line 1232
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    if-eqz v6, :cond_a

    .line 1237
    .line 1238
    throw v6

    .line 1239
    :cond_a
    throw v0

    .line 1240
    :cond_b
    const-string v10, "\ude21\u5fa0\u5385\u5949"

    .line 1241
    .line 1242
    const-string v11, "\uf288\u4b97\u7ccc\uff36"

    .line 1243
    .line 1244
    const-string v12, "\u0833"

    .line 1245
    .line 1246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v13

    .line 1250
    cmp-long v0, v13, v18

    .line 1251
    .line 1252
    neg-int v0, v0

    .line 1253
    or-int/lit16 v6, v0, 0x367d

    .line 1254
    .line 1255
    shl-int/2addr v6, v4

    .line 1256
    xor-int/lit16 v0, v0, 0x367d

    .line 1257
    .line 1258
    sub-int/2addr v6, v0

    .line 1259
    int-to-char v13, v6

    .line 1260
    const/4 v6, 0x0

    .line 1261
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    neg-int v0, v0

    .line 1266
    const v6, -0x33b4680e    # -5.3370824E7f

    .line 1267
    .line 1268
    .line 1269
    xor-int v8, v0, v6

    .line 1270
    .line 1271
    and-int/2addr v0, v6

    .line 1272
    shl-int/2addr v0, v4

    .line 1273
    add-int v14, v8, v0

    .line 1274
    .line 1275
    new-array v15, v4, [Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/pp$3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v6, 0x0

    .line 1281
    aget-object v0, v15, v6

    .line 1282
    .line 1283
    check-cast v0, Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v10, "\ude21\u5fa0\u5385\u5949"

    .line 1286
    .line 1287
    const-string v11, "\u4498\ud7d8\u7333\ufeb9"

    .line 1288
    .line 1289
    const-string v12, "\u4cf4\u1cf3\u665e\u4e1e\ucf96\ufb29\u29d0\u37a0\ud24d\uf2ef\u06c5\u7922\u8ea3"

    .line 1290
    .line 1291
    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    invoke-static {}, Lcom/facetec/sdk/ej;->c()I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    mul-int/lit16 v9, v8, 0xd9

    .line 1300
    .line 1301
    const v13, -0x9bbf95

    .line 1302
    .line 1303
    .line 1304
    add-int/2addr v9, v13

    .line 1305
    xor-int v13, v8, v6

    .line 1306
    .line 1307
    and-int v14, v8, v6

    .line 1308
    .line 1309
    or-int/2addr v13, v14

    .line 1310
    not-int v13, v13

    .line 1311
    mul-int/lit16 v13, v13, 0xd8

    .line 1312
    .line 1313
    xor-int v14, v9, v13

    .line 1314
    .line 1315
    and-int/2addr v9, v13

    .line 1316
    shl-int/2addr v9, v4

    .line 1317
    add-int/2addr v14, v9

    .line 1318
    const v9, -0xb974

    .line 1319
    .line 1320
    .line 1321
    xor-int v13, v8, v9

    .line 1322
    .line 1323
    and-int/2addr v9, v8

    .line 1324
    or-int/2addr v9, v13

    .line 1325
    not-int v13, v6

    .line 1326
    or-int/2addr v9, v13

    .line 1327
    mul-int/lit16 v9, v9, -0xd8

    .line 1328
    .line 1329
    xor-int v13, v14, v9

    .line 1330
    .line 1331
    and-int/2addr v9, v14

    .line 1332
    shl-int/2addr v9, v4

    .line 1333
    add-int/2addr v13, v9

    .line 1334
    not-int v6, v6

    .line 1335
    xor-int v9, v6, v8

    .line 1336
    .line 1337
    and-int/2addr v6, v8

    .line 1338
    or-int/2addr v6, v9

    .line 1339
    not-int v6, v6

    .line 1340
    const v8, 0xb973

    .line 1341
    .line 1342
    .line 1343
    xor-int v9, v6, v8

    .line 1344
    .line 1345
    and-int/2addr v6, v8

    .line 1346
    or-int/2addr v6, v9

    .line 1347
    mul-int/lit16 v6, v6, 0xd8

    .line 1348
    .line 1349
    not-int v6, v6

    .line 1350
    sub-int/2addr v13, v6

    .line 1351
    sub-int/2addr v13, v4

    .line 1352
    int-to-char v13, v13

    .line 1353
    const/4 v6, 0x0

    .line 1354
    const/4 v8, 0x0

    .line 1355
    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    cmpl-float v6, v9, v6

    .line 1360
    .line 1361
    neg-int v6, v6

    .line 1362
    neg-int v6, v6

    .line 1363
    const v8, 0x33d7d844

    .line 1364
    .line 1365
    .line 1366
    xor-int v9, v6, v8

    .line 1367
    .line 1368
    and-int/2addr v6, v8

    .line 1369
    shl-int/2addr v6, v4

    .line 1370
    add-int v14, v9, v6

    .line 1371
    .line 1372
    new-array v15, v4, [Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/pp$3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v6, 0x0

    .line 1378
    aget-object v8, v15, v6

    .line 1379
    .line 1380
    check-cast v8, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1381
    .line 1382
    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    const v9, 0x42b4ff65

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    if-nez v9, :cond_c

    .line 1394
    .line 1395
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    add-int/lit16 v10, v9, 0xa52

    .line 1400
    .line 1401
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    const v11, 0xeaf6

    .line 1406
    .line 1407
    .line 1408
    sub-int/2addr v11, v9

    .line 1409
    int-to-char v11, v11

    .line 1410
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v9

    .line 1414
    add-int/lit8 v12, v9, 0x17

    .line 1415
    .line 1416
    new-array v9, v4, [Ljava/lang/Object;

    .line 1417
    .line 1418
    invoke-static {v6, v6, v6, v9}, Lcom/facetec/sdk/pp$3;->i(BBI[Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    aget-object v9, v9, v6

    .line 1422
    .line 1423
    move-object v15, v9

    .line 1424
    check-cast v15, Ljava/lang/String;

    .line 1425
    .line 1426
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v16

    .line 1430
    const v13, 0x530e534c

    .line 1431
    .line 1432
    .line 1433
    const/4 v14, 0x0

    .line 1434
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    goto :goto_3

    .line 1439
    :catchall_2
    move-exception v0

    .line 1440
    goto :goto_4

    .line 1441
    :cond_c
    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 1442
    .line 1443
    const/4 v6, 0x0

    .line 1444
    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1448
    :try_start_8
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1452
    if-eqz v0, :cond_d

    .line 1453
    .line 1454
    sget v0, Lcom/facetec/sdk/pp$3;->g:I

    .line 1455
    .line 1456
    add-int/lit8 v0, v0, 0x47

    .line 1457
    .line 1458
    rem-int/lit16 v0, v0, 0x80

    .line 1459
    .line 1460
    sput v0, Lcom/facetec/sdk/pp$3;->h:I

    .line 1461
    .line 1462
    move v0, v4

    .line 1463
    goto :goto_5

    .line 1464
    :cond_d
    sget v0, Lcom/facetec/sdk/pp$3;->h:I

    .line 1465
    .line 1466
    add-int/lit8 v0, v0, 0x47

    .line 1467
    .line 1468
    rem-int/lit16 v0, v0, 0x80

    .line 1469
    .line 1470
    sput v0, Lcom/facetec/sdk/pp$3;->g:I

    .line 1471
    .line 1472
    :catch_0
    const/4 v0, 0x0

    .line 1473
    goto :goto_5

    .line 1474
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    if-eqz v6, :cond_e

    .line 1479
    .line 1480
    throw v6

    .line 1481
    :cond_e
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1482
    :goto_5
    and-int/lit8 v6, v1, 0xa

    .line 1483
    .line 1484
    not-int v6, v6

    .line 1485
    or-int/lit8 v7, v1, 0xa

    .line 1486
    .line 1487
    and-int/2addr v6, v7

    .line 1488
    neg-int v7, v0

    .line 1489
    or-int/2addr v0, v7

    .line 1490
    shr-int/lit8 v0, v0, 0x1f

    .line 1491
    .line 1492
    not-int v7, v0

    .line 1493
    and-int/2addr v7, v1

    .line 1494
    and-int/2addr v0, v6

    .line 1495
    xor-int v6, v7, v0

    .line 1496
    .line 1497
    and-int/2addr v0, v7

    .line 1498
    or-int/2addr v0, v6

    .line 1499
    and-int/lit8 v5, p2, 0x20

    .line 1500
    .line 1501
    neg-int v6, v5

    .line 1502
    xor-int v7, v5, v6

    .line 1503
    .line 1504
    and-int/2addr v5, v6

    .line 1505
    or-int/2addr v5, v7

    .line 1506
    shr-int/lit8 v5, v5, 0x1f

    .line 1507
    .line 1508
    not-int v6, v5

    .line 1509
    and-int/2addr v0, v6

    .line 1510
    and-int/2addr v5, v1

    .line 1511
    xor-int v6, v0, v5

    .line 1512
    .line 1513
    and-int/2addr v0, v5

    .line 1514
    or-int/2addr v0, v6

    .line 1515
    sget v5, Lcom/facetec/sdk/pp$3;->g:I

    .line 1516
    .line 1517
    xor-int/lit8 v6, v5, 0x53

    .line 1518
    .line 1519
    and-int/lit8 v5, v5, 0x53

    .line 1520
    .line 1521
    shl-int/2addr v5, v4

    .line 1522
    add-int/2addr v6, v5

    .line 1523
    rem-int/lit16 v6, v6, 0x80

    .line 1524
    .line 1525
    sput v6, Lcom/facetec/sdk/pp$3;->h:I

    .line 1526
    .line 1527
    :goto_6
    and-int v5, v1, v2

    .line 1528
    .line 1529
    not-int v5, v5

    .line 1530
    or-int v6, v1, v2

    .line 1531
    .line 1532
    and-int/2addr v5, v6

    .line 1533
    neg-int v6, v5

    .line 1534
    xor-int v7, v5, v6

    .line 1535
    .line 1536
    and-int/2addr v5, v6

    .line 1537
    or-int/2addr v5, v7

    .line 1538
    shr-int/lit8 v5, v5, 0x1f

    .line 1539
    .line 1540
    not-int v6, v5

    .line 1541
    and-int/2addr v0, v6

    .line 1542
    and-int/2addr v2, v5

    .line 1543
    xor-int v5, v0, v2

    .line 1544
    .line 1545
    and-int/2addr v0, v2

    .line 1546
    or-int/2addr v0, v5

    .line 1547
    const/4 v2, 0x4

    .line 1548
    new-array v2, v2, [Ljava/lang/Object;

    .line 1549
    .line 1550
    new-array v5, v4, [I

    .line 1551
    .line 1552
    const/16 v23, 0x0

    .line 1553
    .line 1554
    aput-object v5, v2, v23

    .line 1555
    .line 1556
    new-array v5, v4, [I

    .line 1557
    .line 1558
    aput-object v5, v2, v4

    .line 1559
    .line 1560
    new-array v4, v4, [I

    .line 1561
    .line 1562
    const/16 v21, 0x2

    .line 1563
    .line 1564
    aput-object v4, v2, v21

    .line 1565
    .line 1566
    and-int v6, v1, v0

    .line 1567
    .line 1568
    not-int v6, v6

    .line 1569
    or-int v7, v1, v0

    .line 1570
    .line 1571
    and-int/2addr v6, v7

    .line 1572
    neg-int v7, v6

    .line 1573
    xor-int v8, v6, v7

    .line 1574
    .line 1575
    and-int/2addr v6, v7

    .line 1576
    or-int/2addr v6, v8

    .line 1577
    shr-int/lit8 v6, v6, 0x1f

    .line 1578
    .line 1579
    and-int/lit8 v6, v6, 0x10

    .line 1580
    .line 1581
    check-cast v5, [I

    .line 1582
    .line 1583
    const/16 v23, 0x0

    .line 1584
    .line 1585
    aput v1, v5, v23

    .line 1586
    .line 1587
    check-cast v4, [I

    .line 1588
    .line 1589
    aput v0, v4, v23

    .line 1590
    .line 1591
    const/16 v24, 0x0

    .line 1592
    .line 1593
    aput-object v24, v2, v3

    .line 1594
    .line 1595
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v0

    .line 1599
    long-to-int v0, v0

    .line 1600
    const v1, 0x300f647e

    .line 1601
    .line 1602
    .line 1603
    or-int v3, v1, v0

    .line 1604
    .line 1605
    not-int v3, v3

    .line 1606
    const v4, -0xf440766

    .line 1607
    .line 1608
    .line 1609
    or-int/2addr v3, v4

    .line 1610
    mul-int/lit16 v3, v3, 0x106

    .line 1611
    .line 1612
    const v5, -0x4d07efa2

    .line 1613
    .line 1614
    .line 1615
    add-int/2addr v3, v5

    .line 1616
    not-int v0, v0

    .line 1617
    or-int/2addr v0, v1

    .line 1618
    not-int v0, v0

    .line 1619
    or-int/2addr v0, v4

    .line 1620
    mul-int/lit16 v0, v0, 0x106

    .line 1621
    .line 1622
    add-int/2addr v0, v3

    .line 1623
    neg-int v1, v6

    .line 1624
    neg-int v1, v1

    .line 1625
    and-int v3, v0, v1

    .line 1626
    .line 1627
    or-int/2addr v0, v1

    .line 1628
    add-int/2addr v3, v0

    .line 1629
    add-int v3, v3, p3

    .line 1630
    .line 1631
    shl-int/lit8 v0, v3, 0xd

    .line 1632
    .line 1633
    and-int v1, v3, v0

    .line 1634
    .line 1635
    not-int v1, v1

    .line 1636
    or-int/2addr v0, v3

    .line 1637
    and-int/2addr v0, v1

    .line 1638
    ushr-int/lit8 v1, v0, 0x11

    .line 1639
    .line 1640
    and-int v3, v0, v1

    .line 1641
    .line 1642
    not-int v3, v3

    .line 1643
    or-int/2addr v0, v1

    .line 1644
    and-int/2addr v0, v3

    .line 1645
    shl-int/lit8 v1, v0, 0x5

    .line 1646
    .line 1647
    and-int v3, v0, v1

    .line 1648
    .line 1649
    not-int v3, v3

    .line 1650
    or-int/2addr v0, v1

    .line 1651
    and-int/2addr v0, v3

    .line 1652
    const/16 v23, 0x0

    .line 1653
    .line 1654
    aget-object v1, v2, v23

    .line 1655
    .line 1656
    check-cast v1, [I

    .line 1657
    .line 1658
    aput v0, v1, v23

    .line 1659
    .line 1660
    sget v0, Lcom/facetec/sdk/pp$3;->h:I

    .line 1661
    .line 1662
    and-int/lit8 v1, v0, 0x65

    .line 1663
    .line 1664
    or-int/lit8 v0, v0, 0x65

    .line 1665
    .line 1666
    add-int/2addr v1, v0

    .line 1667
    rem-int/lit16 v0, v1, 0x80

    .line 1668
    .line 1669
    sput v0, Lcom/facetec/sdk/pp$3;->g:I

    .line 1670
    .line 1671
    const/16 v21, 0x2

    .line 1672
    .line 1673
    rem-int/lit8 v1, v1, 0x2

    .line 1674
    .line 1675
    if-nez v1, :cond_f

    .line 1676
    .line 1677
    return-object v2

    .line 1678
    :cond_f
    const/16 v24, 0x0

    .line 1679
    .line 1680
    throw v24

    .line 1681
    :catchall_3
    move-exception v0

    .line 1682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    if-eqz v1, :cond_10

    .line 1687
    .line 1688
    throw v1

    .line 1689
    :cond_10
    throw v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V
    .locals 24

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget v2, Lcom/facetec/sdk/pp$3;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x5b

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/facetec/sdk/pp$3;->$10:I

    .line 12
    .line 13
    rem-int/2addr v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x5e

    .line 21
    .line 22
    div-int/2addr v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object/from16 v2, p2

    .line 30
    .line 31
    :goto_0
    check-cast v2, [C

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p1

    .line 41
    .line 42
    :goto_1
    check-cast v3, [C

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object/from16 v4, p0

    .line 52
    .line 53
    :goto_2
    check-cast v4, [C

    .line 54
    .line 55
    new-instance v5, Lcom/facetec/sdk/hu;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/facetec/sdk/hu;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v6, v3

    .line 61
    new-array v7, v6, [C

    .line 62
    .line 63
    array-length v8, v4

    .line 64
    new-array v9, v8, [C

    .line 65
    .line 66
    invoke-static {v3, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    aget-char v3, v7, v1

    .line 73
    .line 74
    xor-int v3, v3, p3

    .line 75
    .line 76
    int-to-char v3, v3

    .line 77
    aput-char v3, v7, v1

    .line 78
    .line 79
    aget-char v3, v9, v0

    .line 80
    .line 81
    move/from16 v4, p4

    .line 82
    .line 83
    int-to-char v4, v4

    .line 84
    add-int/2addr v3, v4

    .line 85
    int-to-char v3, v3

    .line 86
    aput-char v3, v9, v0

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    new-array v4, v3, [C

    .line 90
    .line 91
    iput v1, v5, Lcom/facetec/sdk/hu;->a:I

    .line 92
    .line 93
    sget v6, Lcom/facetec/sdk/pp$3;->$11:I

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x27

    .line 96
    .line 97
    rem-int/lit16 v6, v6, 0x80

    .line 98
    .line 99
    sput v6, Lcom/facetec/sdk/pp$3;->$10:I

    .line 100
    .line 101
    :goto_3
    iget v6, v5, Lcom/facetec/sdk/hu;->a:I

    .line 102
    .line 103
    if-ge v6, v3, :cond_9

    .line 104
    .line 105
    sget v6, Lcom/facetec/sdk/pp$3;->$11:I

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x63

    .line 108
    .line 109
    rem-int/lit16 v6, v6, 0x80

    .line 110
    .line 111
    sput v6, Lcom/facetec/sdk/pp$3;->$10:I

    .line 112
    .line 113
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v8, 0x6555b114

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const-class v10, Ljava/lang/Object;

    .line 125
    .line 126
    const-string v11, ""

    .line 127
    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    shr-int/lit8 v8, v8, 0x16

    .line 135
    .line 136
    add-int/lit16 v12, v8, 0x89e

    .line 137
    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    shr-int/lit8 v8, v8, 0x8

    .line 143
    .line 144
    add-int/lit16 v8, v8, 0xfab

    .line 145
    .line 146
    int-to-char v13, v8

    .line 147
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/lit8 v14, v8, 0x19

    .line 152
    .line 153
    invoke-static {v1, v1, v1}, Lcom/facetec/sdk/pp$3;->$$e(IBI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const v15, 0x74ef1d3d

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const v13, -0x4b38cc1e

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v14, 0x3

    .line 195
    const/16 v15, 0x30

    .line 196
    .line 197
    if-nez v13, :cond_5

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    shr-int/lit8 v13, v13, 0x16

    .line 204
    .line 205
    add-int/lit16 v13, v13, 0x404

    .line 206
    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    move/from16 v23, v0

    .line 212
    .line 213
    shr-int/lit8 v0, v16, 0x10

    .line 214
    .line 215
    add-int/lit16 v0, v0, 0x5dde

    .line 216
    .line 217
    int-to-char v0, v0

    .line 218
    invoke-static {v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    add-int/lit8 v18, v16, 0x19

    .line 223
    .line 224
    invoke-static {v14, v1, v1}, Lcom/facetec/sdk/pp$3;->$$e(IBI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    const v19, -0x5a826035

    .line 233
    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v17, v0

    .line 238
    .line 239
    move/from16 v16, v13

    .line 240
    .line 241
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move/from16 v23, v0

    .line 247
    .line 248
    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 249
    .line 250
    invoke-virtual {v13, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    iget v8, v5, Lcom/facetec/sdk/hu;->a:I

    .line 261
    .line 262
    rem-int/lit8 v8, v8, 0x4

    .line 263
    .line 264
    aget-char v8, v7, v8

    .line 265
    .line 266
    mul-int/lit16 v8, v8, 0x7fce

    .line 267
    .line 268
    aget-char v13, v9, v6

    .line 269
    .line 270
    :try_start_2
    new-array v14, v14, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    aput-object v13, v14, v23

    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const/4 v13, 0x1

    .line 283
    aput-object v8, v14, v13

    .line 284
    .line 285
    aput-object v5, v14, v1

    .line 286
    .line 287
    const v8, -0x72009

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    move/from16 p0, v13

    .line 295
    .line 296
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 297
    .line 298
    if-nez v8, :cond_6

    .line 299
    .line 300
    :try_start_3
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    add-int/lit16 v8, v8, 0x91d

    .line 305
    .line 306
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    rsub-int/lit8 v15, v16, -0x1

    .line 311
    .line 312
    int-to-char v15, v15

    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    shr-int/lit8 v16, v16, 0x10

    .line 318
    .line 319
    add-int/lit8 v18, v16, 0x18

    .line 320
    .line 321
    move/from16 v12, v23

    .line 322
    .line 323
    invoke-static {v12, v1, v1}, Lcom/facetec/sdk/pp$3;->$$e(IBI)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    const v19, -0x11bd8c22

    .line 332
    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    move/from16 v16, v8

    .line 337
    .line 338
    move/from16 v17, v15

    .line 339
    .line 340
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    .line 349
    .line 350
    aget-char v8, v7, v0

    .line 351
    .line 352
    mul-int/lit16 v8, v8, 0x7fce

    .line 353
    .line 354
    aget-char v6, v9, v6

    .line 355
    .line 356
    const/4 v12, 0x2

    .line 357
    :try_start_4
    new-array v10, v12, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    aput-object v6, v10, p0

    .line 364
    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    aput-object v6, v10, v1

    .line 370
    .line 371
    const v6, 0x22bf26b1

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-nez v6, :cond_7

    .line 379
    .line 380
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v14

    .line 384
    const-wide/16 v16, -0x1

    .line 385
    .line 386
    cmp-long v6, v14, v16

    .line 387
    .line 388
    add-int/lit8 v14, v6, 0x47

    .line 389
    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 391
    .line 392
    .line 393
    move-result-wide v15

    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    cmp-long v6, v15, v17

    .line 397
    .line 398
    rsub-int v6, v6, 0x7bb7

    .line 399
    .line 400
    int-to-char v15, v6

    .line 401
    const/16 v6, 0x30

    .line 402
    .line 403
    invoke-static {v11, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    rsub-int/lit8 v16, v6, 0x16

    .line 408
    .line 409
    const-string v19, "s"

    .line 410
    .line 411
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    const v17, 0x33058a98

    .line 416
    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/lang/Character;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 434
    .line 435
    .line 436
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    aput-char v6, v9, v0

    .line 438
    .line 439
    iget-char v6, v5, Lcom/facetec/sdk/hu;->d:C

    .line 440
    .line 441
    aput-char v6, v7, v0

    .line 442
    .line 443
    iget v0, v5, Lcom/facetec/sdk/hu;->a:I

    .line 444
    .line 445
    aget-char v8, v2, v0

    .line 446
    .line 447
    xor-int/2addr v6, v8

    .line 448
    int-to-long v10, v6

    .line 449
    sget-wide v13, Lcom/facetec/sdk/pp$3;->c:J

    .line 450
    .line 451
    const-wide v15, -0x64f7a58512302281L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    xor-long/2addr v13, v15

    .line 457
    xor-long/2addr v10, v13

    .line 458
    sget v6, Lcom/facetec/sdk/pp$3;->a:I

    .line 459
    .line 460
    int-to-long v13, v6

    .line 461
    xor-long/2addr v13, v15

    .line 462
    long-to-int v6, v13

    .line 463
    int-to-long v13, v6

    .line 464
    xor-long/2addr v10, v13

    .line 465
    sget-char v6, Lcom/facetec/sdk/pp$3;->d:C

    .line 466
    .line 467
    int-to-long v13, v6

    .line 468
    xor-long/2addr v13, v15

    .line 469
    long-to-int v6, v13

    .line 470
    int-to-char v6, v6

    .line 471
    int-to-long v13, v6

    .line 472
    xor-long/2addr v10, v13

    .line 473
    long-to-int v6, v10

    .line 474
    int-to-char v6, v6

    .line 475
    aput-char v6, v4, v0

    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    iput v0, v5, Lcom/facetec/sdk/hu;->a:I

    .line 480
    .line 481
    move v0, v12

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :catchall_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_8

    .line 490
    .line 491
    throw v1

    .line 492
    :cond_8
    throw v0

    .line 493
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 496
    .line 497
    .line 498
    aput-object v0, p5, v1

    .line 499
    .line 500
    return-void
.end method

.method private static i(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x61

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/pp$3;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move p1, p0

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v1, p0

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_1
    neg-int p0, p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    move v1, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
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
    sput-object v0, Lcom/facetec/sdk/pp$3;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/pp$3;->$$b:I

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
    sput-object v0, Lcom/facetec/sdk/pp$3;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xb9

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/pp$3;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x52t
        0x18t
        0x47t
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final c(Lcom/facetec/sdk/pq;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/pp$3;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/pp$3;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facetec/sdk/pq;->a:J

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/qi;->c(JJJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v9, p2

    .line 23
    iget-wide v5, p1, Lcom/facetec/sdk/pq;->a:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Lcom/facetec/sdk/qi;->c(JJJ)V

    .line 28
    .line 29
    .line 30
    move-wide v5, v9

    .line 31
    :goto_0
    move-wide p2, v5

    .line 32
    :goto_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long v2, p2, v0

    .line 35
    .line 36
    if-lez v2, :cond_4

    .line 37
    .line 38
    sget v2, Lcom/facetec/sdk/pp$3;->h:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2f

    .line 41
    .line 42
    rem-int/lit16 v2, v2, 0x80

    .line 43
    .line 44
    sput v2, Lcom/facetec/sdk/pp$3;->g:I

    .line 45
    .line 46
    iget-object v2, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 47
    .line 48
    :goto_2
    const-wide/32 v3, 0x10000

    .line 49
    .line 50
    .line 51
    cmp-long v3, v0, v3

    .line 52
    .line 53
    if-gez v3, :cond_3

    .line 54
    .line 55
    iget v3, v2, Lcom/facetec/sdk/qe;->a:I

    .line 56
    .line 57
    iget v4, v2, Lcom/facetec/sdk/qe;->d:I

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v0, v3

    .line 62
    cmp-long v3, v0, p2

    .line 63
    .line 64
    if-ltz v3, :cond_2

    .line 65
    .line 66
    sget v0, Lcom/facetec/sdk/pp$3;->h:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0xd

    .line 69
    .line 70
    rem-int/lit16 v1, v0, 0x80

    .line 71
    .line 72
    sput v1, Lcom/facetec/sdk/pp$3;->g:I

    .line 73
    .line 74
    rem-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move-wide v0, p2

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_2
    iget-object v2, v2, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facetec/sdk/pp;->d()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/facetec/sdk/pp$3;->b:Lcom/facetec/sdk/qf;

    .line 91
    .line 92
    invoke-interface {v2, p1, v0, v1}, Lcom/facetec/sdk/qf;->c(Lcom/facetec/sdk/pq;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    sub-long/2addr p2, v0

    .line 96
    iget-object v0, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/pp;->e(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_1
    iget-object p2, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/facetec/sdk/pp;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_4
    iget-object p0, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/pp;->e(Z)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/pp$3;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/pp$3;->g:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facetec/sdk/pp;->d()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/pp$3;->b:Lcom/facetec/sdk/qf;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facetec/sdk/qf;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/pp;->e(Z)V

    .line 23
    .line 24
    .line 25
    sget p0, Lcom/facetec/sdk/pp$3;->h:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x39

    .line 28
    .line 29
    rem-int/lit16 v0, p0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/facetec/sdk/pp$3;->g:I

    .line 32
    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/pp;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/pp;->e(Z)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/pp$3;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/facetec/sdk/pp$3;->g:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/pp$3;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/pp$3;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facetec/sdk/pp;->d()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/pp$3;->b:Lcom/facetec/sdk/qf;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Lcom/facetec/sdk/qf;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/pp;->e(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/facetec/sdk/pp;->d()V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/pp$3;->b:Lcom/facetec/sdk/qf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/pp;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_2
    iget-object p0, p0, Lcom/facetec/sdk/pp$3;->e:Lcom/facetec/sdk/pp;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/pp;->e(Z)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/facetec/sdk/pp$3;->b:Lcom/facetec/sdk/qf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lcom/facetec/sdk/pp$3;->g:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x6f

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/facetec/sdk/pp$3;->h:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
