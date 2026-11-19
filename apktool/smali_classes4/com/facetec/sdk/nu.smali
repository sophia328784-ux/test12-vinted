.class public final Lcom/facetec/sdk/nu;
.super Lcom/facetec/sdk/os$e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static q:C

.field private static r:C

.field private static s:C

.field private static t:C


# instance fields
.field final a:Lcom/facetec/sdk/mm;

.field b:Lcom/facetec/sdk/ms;

.field c:Ljava/net/Socket;

.field final d:Lcom/facetec/sdk/nj;

.field e:Ljava/net/Socket;

.field f:Lcom/facetec/sdk/nf;

.field g:Lcom/facetec/sdk/pr;

.field h:Lcom/facetec/sdk/px;

.field public i:Z

.field j:Lcom/facetec/sdk/os;

.field public k:I

.field public l:J

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/facetec/sdk/nz;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/nu;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x6a

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p2

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_1
    neg-int p0, p0

    .line 50
    add-int/2addr p0, p2

    .line 51
    move p2, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/nu;->init$0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x44e7

    .line 5
    .line 6
    sput-char v0, Lcom/facetec/sdk/nu;->q:C

    .line 7
    .line 8
    const/16 v0, 0x5892

    .line 9
    .line 10
    sput-char v0, Lcom/facetec/sdk/nu;->s:C

    .line 11
    .line 12
    const v0, 0x8ee6

    .line 13
    .line 14
    .line 15
    sput-char v0, Lcom/facetec/sdk/nu;->r:C

    .line 16
    .line 17
    const/16 v0, 0x3d54

    .line 18
    .line 19
    sput-char v0, Lcom/facetec/sdk/nu;->t:C

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/nj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/os$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/facetec/sdk/nu;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/nu;->m:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facetec/sdk/nu;->l:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facetec/sdk/nu;->a:Lcom/facetec/sdk/mm;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 24
    .line 25
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
    sput-object v0, Lcom/facetec/sdk/nu;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/nu;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x53t
        -0xft
        0x69t
        -0x2ct
    .end array-data
.end method

.method private static p(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Lcom/facetec/sdk/ho;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facetec/sdk/ho;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Lcom/facetec/sdk/ho;->e:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [C

    .line 25
    .line 26
    :goto_1
    iget v6, v1, Lcom/facetec/sdk/ho;->e:I

    .line 27
    .line 28
    array-length v7, v0

    .line 29
    if-ge v6, v7, :cond_6

    .line 30
    .line 31
    aget-char v7, v0, v6

    .line 32
    .line 33
    aput-char v7, v5, v3

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-char v6, v0, v6

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aput-char v6, v5, v7

    .line 41
    .line 42
    const v6, 0xe370

    .line 43
    .line 44
    .line 45
    move v8, v3

    .line 46
    :goto_2
    const/4 v9, 0x0

    .line 47
    const-string v10, ""

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    if-ge v8, v11, :cond_3

    .line 52
    .line 53
    aget-char v12, v5, v7

    .line 54
    .line 55
    aget-char v13, v5, v3

    .line 56
    .line 57
    add-int v14, v13, v6

    .line 58
    .line 59
    shl-int/lit8 v15, v13, 0x4

    .line 60
    .line 61
    move/from16 p0, v7

    .line 62
    .line 63
    sget-char v7, Lcom/facetec/sdk/nu;->r:C

    .line 64
    .line 65
    move/from16 v16, v11

    .line 66
    .line 67
    move/from16 v17, v12

    .line 68
    .line 69
    int-to-long v11, v7

    .line 70
    const-wide v18, 0x736681d4917da6cbL    # 7.86840942599318E247

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    xor-long v11, v11, v18

    .line 76
    .line 77
    long-to-int v7, v11

    .line 78
    int-to-char v7, v7

    .line 79
    add-int/2addr v15, v7

    .line 80
    xor-int v7, v14, v15

    .line 81
    .line 82
    ushr-int/lit8 v11, v13, 0x5

    .line 83
    .line 84
    sget-char v12, Lcom/facetec/sdk/nu;->t:C

    .line 85
    .line 86
    const/4 v13, 0x4

    .line 87
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v15, 0x3

    .line 94
    aput-object v12, v14, v15

    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v14, v4

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v14, p0

    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v14, v3

    .line 113
    .line 114
    const v7, -0x523b656c

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    if-nez v11, :cond_1

    .line 124
    .line 125
    const/16 v11, 0x30

    .line 126
    .line 127
    :try_start_1
    invoke-static {v10, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    rsub-int v10, v10, 0x80f

    .line 132
    .line 133
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    shr-int/lit8 v11, v11, 0x10

    .line 138
    .line 139
    int-to-char v11, v11

    .line 140
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    rsub-int/lit8 v22, v16, 0x18

    .line 145
    .line 146
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/nu;->$$c(BSS)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v26

    .line 154
    const v23, -0x4381c943

    .line 155
    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    move/from16 v20, v10

    .line 160
    .line 161
    move/from16 v21, v11

    .line 162
    .line 163
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-virtual {v11, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/Character;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 176
    .line 177
    .line 178
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    aput-char v10, v5, p0

    .line 180
    .line 181
    aget-char v11, v5, v3

    .line 182
    .line 183
    add-int v14, v10, v6

    .line 184
    .line 185
    shl-int/lit8 v16, v10, 0x4

    .line 186
    .line 187
    move/from16 v17, v7

    .line 188
    .line 189
    sget-char v7, Lcom/facetec/sdk/nu;->q:C

    .line 190
    .line 191
    move/from16 v20, v4

    .line 192
    .line 193
    move-object/from16 v21, v5

    .line 194
    .line 195
    int-to-long v4, v7

    .line 196
    xor-long v4, v4, v18

    .line 197
    .line 198
    long-to-int v4, v4

    .line 199
    int-to-char v4, v4

    .line 200
    add-int v16, v16, v4

    .line 201
    .line 202
    xor-int v4, v14, v16

    .line 203
    .line 204
    ushr-int/lit8 v5, v10, 0x5

    .line 205
    .line 206
    sget-char v7, Lcom/facetec/sdk/nu;->s:C

    .line 207
    .line 208
    :try_start_2
    new-array v10, v13, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v10, v15

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v10, v20

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    aput-object v4, v10, p0

    .line 227
    .line 228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v10, v3

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_2

    .line 239
    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    cmp-long v4, v4, v13

    .line 247
    .line 248
    add-int/lit16 v13, v4, 0x80f

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    cmpl-float v4, v5, v4

    .line 256
    .line 257
    int-to-char v14, v4

    .line 258
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    rsub-int/lit8 v15, v4, 0x18

    .line 263
    .line 264
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/nu;->$$c(BSS)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    const v16, -0x4381c943

    .line 273
    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 282
    .line 283
    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Character;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 290
    .line 291
    .line 292
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    aput-char v4, v21, v3

    .line 294
    .line 295
    const v4, 0x9e37

    .line 296
    .line 297
    .line 298
    sub-int/2addr v6, v4

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    move/from16 v7, p0

    .line 302
    .line 303
    move/from16 v4, v20

    .line 304
    .line 305
    move-object/from16 v5, v21

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_3
    move/from16 v20, v4

    .line 310
    .line 311
    move-object/from16 v21, v5

    .line 312
    .line 313
    move/from16 p0, v7

    .line 314
    .line 315
    move/from16 v16, v11

    .line 316
    .line 317
    iget v4, v1, Lcom/facetec/sdk/ho;->e:I

    .line 318
    .line 319
    aget-char v5, v21, v3

    .line 320
    .line 321
    aput-char v5, v2, v4

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    aget-char v5, v21, p0

    .line 326
    .line 327
    aput-char v5, v2, v4

    .line 328
    .line 329
    move/from16 v4, v20

    .line 330
    .line 331
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v1, v5, p0

    .line 334
    .line 335
    aput-object v1, v5, v3

    .line 336
    .line 337
    const v6, 0x20dd7d78

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v6, :cond_4

    .line 345
    .line 346
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    rsub-int/lit8 v22, v6, 0x5f

    .line 351
    .line 352
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    int-to-char v6, v6

    .line 357
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    shr-int/lit8 v7, v7, 0x10

    .line 362
    .line 363
    add-int/lit8 v24, v7, 0x17

    .line 364
    .line 365
    const-string v27, "i"

    .line 366
    .line 367
    const-class v7, Ljava/lang/Object;

    .line 368
    .line 369
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v28

    .line 373
    const v25, 0x3167d151

    .line 374
    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    move/from16 v23, v6

    .line 379
    .line 380
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 385
    .line 386
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, v21

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :catchall_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_5

    .line 399
    .line 400
    throw v1

    .line 401
    :cond_5
    throw v0

    .line 402
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 403
    .line 404
    move/from16 v1, p1

    .line 405
    .line 406
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 407
    .line 408
    .line 409
    aput-object v0, p2, v3

    .line 410
    .line 411
    return-void
.end method


# virtual methods
.method public final a()Lcom/facetec/sdk/nj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/nm;->a(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/facetec/sdk/os;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/nu;->a:Lcom/facetec/sdk/mm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/facetec/sdk/os;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/facetec/sdk/nu;->o:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/facetec/sdk/nu;->j:Lcom/facetec/sdk/os;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/net/Socket;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    return-object p0
.end method

.method public final d(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 149
    new-instance v0, Lcom/facetec/sdk/os$d;

    invoke-direct {v0}, Lcom/facetec/sdk/os$d;-><init>()V

    iget-object v2, p0, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    iget-object v3, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 150
    invoke-virtual {v3}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facetec/sdk/nu;->h:Lcom/facetec/sdk/px;

    iget-object v5, p0, Lcom/facetec/sdk/nu;->g:Lcom/facetec/sdk/pr;

    .line 151
    iput-object v2, v0, Lcom/facetec/sdk/os$d;->c:Ljava/net/Socket;

    .line 152
    iput-object v3, v0, Lcom/facetec/sdk/os$d;->d:Ljava/lang/String;

    .line 153
    iput-object v4, v0, Lcom/facetec/sdk/os$d;->e:Lcom/facetec/sdk/px;

    .line 154
    iput-object v5, v0, Lcom/facetec/sdk/os$d;->a:Lcom/facetec/sdk/pr;

    .line 155
    iput-object p0, v0, Lcom/facetec/sdk/os$d;->b:Lcom/facetec/sdk/os$e;

    .line 156
    iput p1, v0, Lcom/facetec/sdk/os$d;->g:I

    .line 157
    new-instance p1, Lcom/facetec/sdk/os;

    invoke-direct {p1, v0}, Lcom/facetec/sdk/os;-><init>(Lcom/facetec/sdk/os$d;)V

    .line 158
    iput-object p1, p0, Lcom/facetec/sdk/nu;->j:Lcom/facetec/sdk/os;

    .line 159
    iget-object p0, p1, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    invoke-virtual {p0}, Lcom/facetec/sdk/oy;->a()V

    .line 160
    iget-object p0, p1, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    iget-object v0, p1, Lcom/facetec/sdk/os;->l:Lcom/facetec/sdk/ow;

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/oy;->b(Lcom/facetec/sdk/ow;)V

    .line 161
    iget-object p0, p1, Lcom/facetec/sdk/os;->l:Lcom/facetec/sdk/ow;

    invoke-virtual {p0}, Lcom/facetec/sdk/ow;->a()I

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_0

    .line 162
    iget-object v2, p1, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    sub-int/2addr p0, v0

    int-to-long v3, p0

    invoke-virtual {v2, v1, v3, v4}, Lcom/facetec/sdk/oy;->c(IJ)V

    .line 163
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    iget-object p1, p1, Lcom/facetec/sdk/os;->r:Lcom/facetec/sdk/os$a;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final d(Lcom/facetec/sdk/ox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object p0, Lcom/facetec/sdk/om;->b:Lcom/facetec/sdk/om;

    invoke-virtual {p1, p0}, Lcom/facetec/sdk/ox;->d(Lcom/facetec/sdk/om;)V

    return-void
.end method

.method public final d(Lcom/facetec/sdk/na;)Z
    .locals 3

    .line 142
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->f()I

    move-result v0

    iget-object v1, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    invoke-virtual {v1}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/na;->f()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    invoke-virtual {v1}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/facetec/sdk/nu;->b:Lcom/facetec/sdk/ms;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facetec/sdk/pk;->d:Lcom/facetec/sdk/pk;

    .line 145
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/facetec/sdk/nu;->b:Lcom/facetec/sdk/ms;

    invoke-virtual {p0}, Lcom/facetec/sdk/ms;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 146
    invoke-virtual {v0, p1, p0}, Lcom/facetec/sdk/pk;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final d(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/nu;->j:Lcom/facetec/sdk/os;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    const-string p0, "\u718d\u107b\ub4ad\u9e8f\u5c60\ueb64\u3213\u2fb5\u8059\u8583\ud367\u0b07\u19e4\u36e9\u831c\ub022"

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    rsub-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, p1, v3}, Lcom/facetec/sdk/nu;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object p0, v3, v1

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "\u5f6e\u9175\ue8ac\u7da6\u7e8b\ue67f\u44c5\u99e7"

    .line 56
    .line 57
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    rsub-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v3, v2}, Lcom/facetec/sdk/nu;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object p1, v2, v1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v0, p0, p1}, Lcom/facetec/sdk/os;->c(J)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    throw p0

    .line 101
    :cond_2
    if-eqz p1, :cond_4

    .line 102
    .line 103
    :try_start_1
    iget-object p1, p0, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :try_start_2
    iget-object v0, p0, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facetec/sdk/nu;->h:Lcom/facetec/sdk/px;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/facetec/sdk/px;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget-object p0, p0, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    iget-object p0, p0, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    :catch_0
    return v1

    .line 140
    :catch_1
    :cond_4
    return v2

    .line 141
    :cond_5
    :goto_0
    return v1
.end method

.method public final e()Lcom/facetec/sdk/ms;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/facetec/sdk/nu;->b:Lcom/facetec/sdk/ms;

    return-object p0
.end method

.method public final e(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->a()Ljava/net/Proxy;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    invoke-virtual {v1}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    move-result-object v1

    .line 167
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/facetec/sdk/me;->a:Ljavax/net/SocketFactory;

    .line 170
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 171
    :goto_1
    iput-object v1, p0, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    .line 172
    iget-object v0, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->b()Ljava/net/InetSocketAddress;

    .line 173
    iget-object v0, p0, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 174
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    move-result-object p2

    iget-object v0, p0, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    iget-object v1, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    invoke-virtual {v1}, Lcom/facetec/sdk/nj;->b()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/facetec/sdk/pg;->b(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :try_start_1
    iget-object p1, p0, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    invoke-static {p1}, Lcom/facetec/sdk/pz;->e(Ljava/net/Socket;)Lcom/facetec/sdk/qg;

    move-result-object p1

    invoke-static {p1}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/nu;->h:Lcom/facetec/sdk/px;

    .line 176
    iget-object p1, p0, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    invoke-static {p1}, Lcom/facetec/sdk/pz;->c(Ljava/net/Socket;)Lcom/facetec/sdk/qf;

    move-result-object p1

    invoke-static {p1}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qf;)Lcom/facetec/sdk/pr;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/nu;->g:Lcom/facetec/sdk/pr;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 177
    const-string p1, "throw with null exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 178
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 179
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    invoke-virtual {p0}, Lcom/facetec/sdk/nj;->b()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 181
    throw p2
.end method

.method public final e(Lcom/facetec/sdk/me;Lcom/facetec/sdk/nj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/nu;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/facetec/sdk/nu;->o:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facetec/sdk/nu;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/facetec/sdk/nk;->c(Lcom/facetec/sdk/me;Lcom/facetec/sdk/me;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/facetec/sdk/nu;->a()Lcom/facetec/sdk/nj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/nu;->j:Lcom/facetec/sdk/os;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/facetec/sdk/nj;->a()Ljava/net/Proxy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->a()Ljava/net/Proxy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    return v2

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->b()Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lcom/facetec/sdk/nj;->b()Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p2}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/facetec/sdk/me;->g()Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Lcom/facetec/sdk/pk;->d:Lcom/facetec/sdk/pk;

    .line 125
    .line 126
    if-eq p2, v0, :cond_8

    .line 127
    .line 128
    return v2

    .line 129
    :cond_8
    invoke-virtual {p1}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/nu;->d(Lcom/facetec/sdk/na;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    return v2

    .line 140
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/facetec/sdk/me;->h()Lcom/facetec/sdk/ml;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/facetec/sdk/nu;->e()Lcom/facetec/sdk/ms;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/facetec/sdk/ms;->c()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p1, p0}, Lcom/facetec/sdk/ml;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/facetec/sdk/na;->f()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", proxy="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facetec/sdk/nj;->a()Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " hostAddress="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facetec/sdk/nj;->b()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " cipherSuite="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facetec/sdk/nu;->b:Lcom/facetec/sdk/ms;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, Lcom/facetec/sdk/ms;->e:Lcom/facetec/sdk/mk;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "none"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " protocol="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/facetec/sdk/nu;->f:Lcom/facetec/sdk/nf;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
