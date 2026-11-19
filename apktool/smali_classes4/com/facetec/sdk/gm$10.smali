.class public Lcom/facetec/sdk/gm$10;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/fd<",
        "Lcom/facetec/sdk/fs;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static e:C

.field private static f:C

.field private static g:I

.field private static i:I


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/gm$10;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x6a

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-byte v5, p0

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    if-ne v4, p2, :cond_1

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
    aget-byte v3, v0, p1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/2addr p0, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/gm$10;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/gm$10;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/gm$10;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/gm$10;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/gm$10;->g:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/gm$10;->i:I

    .line 16
    .line 17
    const/16 v0, 0x6b0a

    .line 18
    .line 19
    sput-char v0, Lcom/facetec/sdk/gm$10;->e:C

    .line 20
    .line 21
    const v0, 0xae65

    .line 22
    .line 23
    .line 24
    sput-char v0, Lcom/facetec/sdk/gm$10;->b:C

    .line 25
    .line 26
    const v0, 0xbb78

    .line 27
    .line 28
    .line 29
    sput-char v0, Lcom/facetec/sdk/gm$10;->a:C

    .line 30
    .line 31
    const/16 v0, 0x61cd

    .line 32
    .line 33
    sput-char v0, Lcom/facetec/sdk/gm$10;->f:C

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/facetec/sdk/gm$10;->i:I

    .line 6
    .line 7
    xor-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, v2, 0x3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    shl-int/2addr v4, v5

    .line 13
    add-int/2addr v3, v4

    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 15
    .line 16
    sput v3, Lcom/facetec/sdk/gm$10;->g:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3b

    .line 26
    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Lcom/facetec/sdk/gm$10;->g:I

    .line 30
    .line 31
    :try_start_0
    const-string v2, "\u6464\ub768\u9263\uff02\u3b94\u5ed9\u7733\u2daa\ufa14\uc5eb\u5aa5\u5122\u345e\u6ccd\uabe5\u71e4\u7917\ub182\u5aa5\u5122\u0e48\u76e9\u19c3\u5e22"

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    shr-int/lit8 v9, v9, 0x10

    .line 38
    .line 39
    add-int/lit8 v9, v9, 0x17

    .line 40
    .line 41
    new-array v10, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v9, v10}, Lcom/facetec/sdk/gm$10;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v2, v10, v8

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v9, "\u0adb\uc915\u3b53\u3030\ub4b7\u09d9\u106c\u0837\ub716\uab6d\ue735\u7ddd\uadca\udc36\u0e74\u581c\u1e55\ub892"

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    shr-int/lit8 v10, v10, 0x18

    .line 61
    .line 62
    neg-int v10, v10

    .line 63
    neg-int v10, v10

    .line 64
    not-int v10, v10

    .line 65
    rsub-int/lit8 v10, v10, 0x11

    .line 66
    .line 67
    new-array v11, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v9, v10, v11}, Lcom/facetec/sdk/gm$10;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v9, v11, v8

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    cmp-long v2, v9, v6

    .line 89
    .line 90
    neg-int v2, v2

    .line 91
    invoke-static {}, Lcom/facetec/sdk/fm$18;->b()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    mul-int/lit16 v10, v2, -0x3b3

    .line 96
    .line 97
    const v11, 0x81bf

    .line 98
    .line 99
    .line 100
    add-int/2addr v10, v11

    .line 101
    not-int v11, v2

    .line 102
    const/16 v12, -0x24

    .line 103
    .line 104
    xor-int v13, v12, v9

    .line 105
    .line 106
    and-int v14, v12, v9

    .line 107
    .line 108
    or-int/2addr v13, v14

    .line 109
    not-int v13, v13

    .line 110
    xor-int v14, v11, v13

    .line 111
    .line 112
    and-int/2addr v13, v11

    .line 113
    or-int/2addr v13, v14

    .line 114
    mul-int/lit16 v13, v13, -0x3b4

    .line 115
    .line 116
    or-int v14, v10, v13

    .line 117
    .line 118
    shl-int/2addr v14, v5

    .line 119
    xor-int/2addr v10, v13

    .line 120
    sub-int/2addr v14, v10

    .line 121
    or-int/lit8 v10, v11, -0x24

    .line 122
    .line 123
    not-int v9, v9

    .line 124
    xor-int v11, v10, v9

    .line 125
    .line 126
    and-int/2addr v9, v10

    .line 127
    or-int/2addr v9, v11

    .line 128
    not-int v9, v9

    .line 129
    mul-int/lit16 v9, v9, -0x3b4

    .line 130
    .line 131
    add-int/2addr v9, v14

    .line 132
    xor-int/lit8 v10, v2, -0x24

    .line 133
    .line 134
    and-int/2addr v2, v12

    .line 135
    or-int/2addr v2, v10

    .line 136
    mul-int/lit16 v2, v2, 0x3b4

    .line 137
    .line 138
    or-int v10, v9, v2

    .line 139
    .line 140
    shl-int/2addr v10, v5

    .line 141
    xor-int/2addr v2, v9

    .line 142
    sub-int/2addr v10, v2

    .line 143
    new-array v2, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v9, "\u6464\ub768\u9263\uff02\u3b94\u5ed9\u7733\u2daa\ufa14\uc5eb\u5aa5\u5122\u345e\u6ccd\uabe5\u71e4\u7d29\u66fa\u2faf\uebf9\ub4b7\u09d9\u106c\u0837\ub716\uab6d\ue735\u7ddd\uadca\udc36\u0e74\u581c\u1e55\ub892"

    .line 146
    .line 147
    invoke-static {v9, v10, v2}, Lcom/facetec/sdk/gm$10;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aget-object v2, v2, v8

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    neg-int v9, v9

    .line 163
    invoke-static {}, Lcom/facetec/sdk/fm$18;->b()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    mul-int/lit8 v11, v9, 0x46

    .line 168
    .line 169
    and-int/lit16 v12, v11, -0x154

    .line 170
    .line 171
    or-int/lit16 v11, v11, -0x154

    .line 172
    .line 173
    add-int/2addr v12, v11

    .line 174
    not-int v11, v9

    .line 175
    xor-int/lit8 v13, v11, -0x6

    .line 176
    .line 177
    and-int/lit8 v14, v11, -0x6

    .line 178
    .line 179
    or-int/2addr v13, v14

    .line 180
    or-int/2addr v13, v10

    .line 181
    not-int v13, v13

    .line 182
    or-int/lit8 v14, v9, 0x5

    .line 183
    .line 184
    xor-int v15, v14, v10

    .line 185
    .line 186
    and-int/2addr v14, v10

    .line 187
    or-int/2addr v14, v15

    .line 188
    not-int v14, v14

    .line 189
    xor-int v15, v13, v14

    .line 190
    .line 191
    and-int/2addr v13, v14

    .line 192
    or-int/2addr v13, v15

    .line 193
    mul-int/lit8 v13, v13, 0x45

    .line 194
    .line 195
    neg-int v13, v13

    .line 196
    neg-int v13, v13

    .line 197
    xor-int v14, v12, v13

    .line 198
    .line 199
    and-int/2addr v12, v13

    .line 200
    shl-int/2addr v12, v5

    .line 201
    add-int/2addr v14, v12

    .line 202
    xor-int/lit8 v12, v11, 0x5

    .line 203
    .line 204
    and-int/lit8 v11, v11, 0x5

    .line 205
    .line 206
    or-int/2addr v11, v12

    .line 207
    not-int v11, v11

    .line 208
    not-int v12, v9

    .line 209
    xor-int v13, v12, v10

    .line 210
    .line 211
    and-int/2addr v12, v10

    .line 212
    or-int/2addr v12, v13

    .line 213
    not-int v12, v12

    .line 214
    xor-int v13, v11, v12

    .line 215
    .line 216
    and-int/2addr v11, v12

    .line 217
    or-int/2addr v11, v13

    .line 218
    xor-int/lit8 v12, v10, 0x5

    .line 219
    .line 220
    and-int/lit8 v10, v10, 0x5

    .line 221
    .line 222
    or-int/2addr v10, v12

    .line 223
    not-int v10, v10

    .line 224
    xor-int v12, v11, v10

    .line 225
    .line 226
    and-int/2addr v10, v11

    .line 227
    or-int/2addr v10, v12

    .line 228
    mul-int/lit8 v10, v10, -0x45

    .line 229
    .line 230
    add-int/2addr v10, v14

    .line 231
    const/4 v11, -0x6

    .line 232
    xor-int v12, v11, v9

    .line 233
    .line 234
    and-int/2addr v9, v11

    .line 235
    or-int/2addr v9, v12

    .line 236
    not-int v9, v9

    .line 237
    mul-int/lit8 v9, v9, 0x45

    .line 238
    .line 239
    neg-int v9, v9

    .line 240
    neg-int v9, v9

    .line 241
    xor-int v11, v10, v9

    .line 242
    .line 243
    and-int/2addr v9, v10

    .line 244
    shl-int/2addr v9, v5

    .line 245
    add-int/2addr v11, v9

    .line 246
    new-array v9, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    const-string v10, "\u8749\u681a\u5ffc\ue07c\u6b2d\u77cf"

    .line 249
    .line 250
    invoke-static {v10, v11, v9}, Lcom/facetec/sdk/gm$10;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aget-object v9, v9, v8

    .line 254
    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    and-int/2addr v0, v3

    .line 266
    and-int/lit8 v2, v1, 0x1

    .line 267
    .line 268
    not-int v2, v2

    .line 269
    or-int/lit8 v9, v1, 0x1

    .line 270
    .line 271
    and-int/2addr v2, v9

    .line 272
    neg-int v9, v0

    .line 273
    xor-int v10, v0, v9

    .line 274
    .line 275
    and-int/2addr v0, v9

    .line 276
    or-int/2addr v0, v10

    .line 277
    shr-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    not-int v9, v0

    .line 280
    and-int/2addr v9, v1

    .line 281
    and-int/2addr v0, v2

    .line 282
    xor-int v2, v9, v0

    .line 283
    .line 284
    and-int/2addr v0, v9

    .line 285
    or-int/2addr v0, v2

    .line 286
    sget v2, Lcom/facetec/sdk/gm$10;->i:I

    .line 287
    .line 288
    and-int/lit8 v9, v2, 0x31

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x31

    .line 291
    .line 292
    add-int/2addr v9, v2

    .line 293
    rem-int/lit16 v9, v9, 0x80

    .line 294
    .line 295
    sput v9, Lcom/facetec/sdk/gm$10;->g:I

    .line 296
    .line 297
    move v2, v0

    .line 298
    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    throw v1

    .line 307
    :cond_0
    throw v0

    .line 308
    :cond_1
    move v2, v1

    .line 309
    :goto_0
    const v0, -0x65a709ad

    .line 310
    .line 311
    .line 312
    :try_start_1
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v9, 0x3

    .line 317
    if-nez v0, :cond_2

    .line 318
    .line 319
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    rsub-int v10, v0, 0x828

    .line 324
    .line 325
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v0, v5

    .line 330
    int-to-char v11, v0

    .line 331
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-byte v0, v0

    .line 336
    rsub-int/lit8 v12, v0, 0x16

    .line 337
    .line 338
    new-array v0, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v8, v9, v8, v0}, Lcom/facetec/sdk/gm$10;->j(III[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    aget-object v0, v0, v8

    .line 344
    .line 345
    move-object v15, v0

    .line 346
    check-cast v15, Ljava/lang/String;

    .line 347
    .line 348
    new-array v0, v8, [Ljava/lang/Class;

    .line 349
    .line 350
    const v13, -0x741da586

    .line 351
    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    .line 361
    .line 362
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 367
    .line 368
    const v10, 0x67efa0b7

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const-string v11, ""

    .line 376
    .line 377
    if-nez v10, :cond_3

    .line 378
    .line 379
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    rsub-int v12, v10, 0x828

    .line 384
    .line 385
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    int-to-char v13, v10

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    cmp-long v10, v14, v6

    .line 395
    .line 396
    rsub-int/lit8 v14, v10, 0x18

    .line 397
    .line 398
    new-array v10, v5, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v8, v3, v8, v10}, Lcom/facetec/sdk/gm$10;->j(III[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    aget-object v10, v10, v8

    .line 404
    .line 405
    move-object/from16 v17, v10

    .line 406
    .line 407
    check-cast v17, Ljava/lang/String;

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const v15, 0x76550c9e

    .line 412
    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    :cond_3
    check-cast v10, Ljava/lang/reflect/Field;

    .line 421
    .line 422
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-nez v10, :cond_5

    .line 431
    .line 432
    sget v10, Lcom/facetec/sdk/gm$10;->i:I

    .line 433
    .line 434
    or-int/lit8 v12, v10, 0x63

    .line 435
    .line 436
    shl-int/2addr v12, v5

    .line 437
    xor-int/lit8 v10, v10, 0x63

    .line 438
    .line 439
    sub-int/2addr v12, v10

    .line 440
    rem-int/lit16 v12, v12, 0x80

    .line 441
    .line 442
    sput v12, Lcom/facetec/sdk/gm$10;->g:I

    .line 443
    .line 444
    const v10, 0x67fdb838

    .line 445
    .line 446
    .line 447
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-nez v10, :cond_4

    .line 452
    .line 453
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    cmp-long v10, v12, v6

    .line 458
    .line 459
    add-int/lit16 v12, v10, 0x828

    .line 460
    .line 461
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    shr-int/lit8 v10, v10, 0x10

    .line 466
    .line 467
    int-to-char v13, v10

    .line 468
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    shr-int/lit8 v10, v10, 0x18

    .line 473
    .line 474
    rsub-int/lit8 v14, v10, 0x17

    .line 475
    .line 476
    new-array v10, v5, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v8, v9, v8, v10}, Lcom/facetec/sdk/gm$10;->j(III[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    aget-object v10, v10, v8

    .line 482
    .line 483
    move-object/from16 v17, v10

    .line 484
    .line 485
    check-cast v17, Ljava/lang/String;

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const v15, 0x76471411

    .line 490
    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    :cond_4
    check-cast v10, Ljava/lang/reflect/Field;

    .line 499
    .line 500
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_5

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 512
    .line 513
    const/16 v10, 0x1e

    .line 514
    .line 515
    if-ne v0, v10, :cond_6

    .line 516
    .line 517
    move v0, v1

    .line 518
    move/from16 v16, v3

    .line 519
    .line 520
    move/from16 p0, v9

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_6
    :goto_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 525
    .line 526
    const/16 v12, 0x21

    .line 527
    .line 528
    const-class v13, Ljava/lang/String;

    .line 529
    .line 530
    if-le v0, v12, :cond_9

    .line 531
    .line 532
    sget v0, Lcom/facetec/sdk/gm$10;->i:I

    .line 533
    .line 534
    add-int/lit8 v0, v0, 0xf

    .line 535
    .line 536
    rem-int/lit16 v0, v0, 0x80

    .line 537
    .line 538
    sput v0, Lcom/facetec/sdk/gm$10;->g:I

    .line 539
    .line 540
    :try_start_3
    const-string v0, "\uc585\u5a57\ucecb\u04d6\u4b40\u197e\u7411\u56cf\u3232\u8110\u8917\u5fb0\ufa18\u8bdd\ue3e8\u25f9\u3465\u7fdd\ud468\uebf9\u74f6\u92c1\u5968\u069c\ub934\uc9bf\ud022\u0631"

    .line 541
    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v14

    .line 546
    cmp-long v6, v14, v6

    .line 547
    .line 548
    not-int v6, v6

    .line 549
    rsub-int/lit8 v6, v6, 0x1a

    .line 550
    .line 551
    new-array v7, v5, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v0, v6, v7}, Lcom/facetec/sdk/gm$10;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    aget-object v0, v7, v8

    .line 557
    .line 558
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 559
    .line 560
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const v6, -0x333cbff1

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-nez v6, :cond_7

    .line 572
    .line 573
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    const/4 v7, 0x0

    .line 578
    cmpl-float v6, v6, v7

    .line 579
    .line 580
    add-int/lit16 v14, v6, 0xa80

    .line 581
    .line 582
    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    rsub-int v6, v6, 0x153c

    .line 587
    .line 588
    int-to-char v15, v6

    .line 589
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    rsub-int/lit8 v16, v6, 0x18

    .line 594
    .line 595
    new-array v6, v5, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v8, v8, v8, v6}, Lcom/facetec/sdk/gm$10;->j(III[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    aget-object v6, v6, v8

    .line 601
    .line 602
    move-object/from16 v19, v6

    .line 603
    .line 604
    check-cast v19, Ljava/lang/String;

    .line 605
    .line 606
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-result-object v20

    .line 610
    const v17, -0x228613da

    .line 611
    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    goto :goto_2

    .line 620
    :catchall_1
    move-exception v0

    .line 621
    move/from16 p0, v9

    .line 622
    .line 623
    const/16 v19, 0x20

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_7
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 628
    .line 629
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Long;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 636
    .line 637
    .line 638
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 639
    const-wide/16 v11, 0x3cb

    .line 640
    .line 641
    mul-long/2addr v11, v6

    .line 642
    const-wide v13, 0x135e696110L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    add-long/2addr v11, v13

    .line 648
    const-wide/16 v13, -0x1

    .line 649
    .line 650
    xor-long v15, v6, v13

    .line 651
    .line 652
    const-wide/32 v17, -0x28ea4b0

    .line 653
    .line 654
    .line 655
    or-long v17, v15, v17

    .line 656
    .line 657
    xor-long v17, v17, v13

    .line 658
    .line 659
    move/from16 p0, v9

    .line 660
    .line 661
    const/16 v19, 0x20

    .line 662
    .line 663
    int-to-long v9, v1

    .line 664
    xor-long/2addr v9, v13

    .line 665
    or-long/2addr v9, v6

    .line 666
    xor-long/2addr v9, v13

    .line 667
    or-long v17, v17, v9

    .line 668
    .line 669
    const-wide/16 v20, -0x3ca

    .line 670
    .line 671
    mul-long v20, v20, v17

    .line 672
    .line 673
    add-long v20, v20, v11

    .line 674
    .line 675
    const-wide/32 v11, 0x28ea4af

    .line 676
    .line 677
    .line 678
    or-long/2addr v6, v11

    .line 679
    xor-long/2addr v6, v13

    .line 680
    const-wide/16 v17, 0x794

    .line 681
    .line 682
    mul-long v17, v17, v6

    .line 683
    .line 684
    add-long v26, v17, v20

    .line 685
    .line 686
    or-long v6, v11, v15

    .line 687
    .line 688
    xor-long/2addr v6, v13

    .line 689
    or-long v24, v6, v9

    .line 690
    .line 691
    const-wide/32 v28, 0x3deaf565

    .line 692
    .line 693
    .line 694
    const-wide/16 v22, 0x3ca

    .line 695
    .line 696
    invoke-static/range {v22 .. v29}, Lgq3;->a(JJJJ)J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    shr-long v9, v6, v19

    .line 701
    .line 702
    long-to-int v0, v9

    .line 703
    not-int v9, v1

    .line 704
    const v10, 0x557dd2ff

    .line 705
    .line 706
    .line 707
    or-int v11, v9, v10

    .line 708
    .line 709
    not-int v11, v11

    .line 710
    const v12, 0x2c82ab

    .line 711
    .line 712
    .line 713
    or-int/2addr v11, v12

    .line 714
    mul-int/lit16 v11, v11, 0xdc

    .line 715
    .line 716
    const v12, -0x1bacc486

    .line 717
    .line 718
    .line 719
    add-int/2addr v11, v12

    .line 720
    const v12, 0x517d82bf

    .line 721
    .line 722
    .line 723
    or-int/2addr v9, v12

    .line 724
    not-int v9, v9

    .line 725
    const v12, 0x42cd2eb

    .line 726
    .line 727
    .line 728
    or-int/2addr v9, v12

    .line 729
    mul-int/lit16 v9, v9, -0x1b8

    .line 730
    .line 731
    add-int/2addr v9, v11

    .line 732
    or-int/2addr v10, v1

    .line 733
    mul-int/lit16 v10, v10, 0xdc

    .line 734
    .line 735
    add-int/2addr v10, v9

    .line 736
    and-int/2addr v0, v10

    .line 737
    long-to-int v6, v6

    .line 738
    const v7, 0x3e6b2782

    .line 739
    .line 740
    .line 741
    or-int v9, v7, v1

    .line 742
    .line 743
    not-int v9, v9

    .line 744
    const v10, -0x6bea82d4

    .line 745
    .line 746
    .line 747
    or-int/2addr v9, v10

    .line 748
    mul-int/lit16 v9, v9, -0x29c

    .line 749
    .line 750
    const v11, 0x53321d51

    .line 751
    .line 752
    .line 753
    add-int/2addr v9, v11

    .line 754
    or-int/2addr v10, v1

    .line 755
    not-int v10, v10

    .line 756
    or-int/2addr v7, v10

    .line 757
    mul-int/lit16 v7, v7, 0x538

    .line 758
    .line 759
    add-int/2addr v7, v9

    .line 760
    const v9, -0x41808052

    .line 761
    .line 762
    .line 763
    or-int/2addr v9, v1

    .line 764
    mul-int/lit16 v9, v9, 0x29c

    .line 765
    .line 766
    add-int/2addr v9, v7

    .line 767
    and-int/2addr v6, v9

    .line 768
    xor-int v7, v0, v6

    .line 769
    .line 770
    and-int/2addr v0, v6

    .line 771
    or-int/2addr v0, v7

    .line 772
    sget v6, Lcom/facetec/sdk/gm$10;->i:I

    .line 773
    .line 774
    or-int/lit8 v7, v6, 0x13

    .line 775
    .line 776
    shl-int/2addr v7, v5

    .line 777
    xor-int/lit8 v6, v6, 0x13

    .line 778
    .line 779
    sub-int/2addr v7, v6

    .line 780
    rem-int/lit16 v7, v7, 0x80

    .line 781
    .line 782
    sput v7, Lcom/facetec/sdk/gm$10;->g:I

    .line 783
    .line 784
    move/from16 v16, v3

    .line 785
    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-eqz v6, :cond_8

    .line 793
    .line 794
    throw v6

    .line 795
    :catch_0
    :goto_4
    move/from16 v16, v3

    .line 796
    .line 797
    goto/16 :goto_6

    .line 798
    .line 799
    :cond_8
    throw v0

    .line 800
    :catch_1
    move/from16 p0, v9

    .line 801
    .line 802
    const/16 v19, 0x20

    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_9
    move/from16 p0, v9

    .line 806
    .line 807
    const/16 v19, 0x20

    .line 808
    .line 809
    const-string v0, "\ubb0d\ud5a5"

    .line 810
    .line 811
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    invoke-static {}, Lcom/facetec/sdk/fm$18;->b()I

    .line 816
    .line 817
    .line 818
    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 819
    mul-int/lit8 v12, v9, 0x45

    .line 820
    .line 821
    add-int/lit8 v12, v12, -0x43

    .line 822
    .line 823
    not-int v14, v9

    .line 824
    xor-int/lit8 v15, v14, -0x2

    .line 825
    .line 826
    and-int/lit8 v16, v14, -0x2

    .line 827
    .line 828
    or-int v15, v15, v16

    .line 829
    .line 830
    move/from16 v16, v3

    .line 831
    .line 832
    not-int v3, v10

    .line 833
    xor-int v17, v15, v3

    .line 834
    .line 835
    and-int/2addr v15, v3

    .line 836
    or-int v15, v17, v15

    .line 837
    .line 838
    not-int v15, v15

    .line 839
    xor-int/lit8 v17, v9, 0x1

    .line 840
    .line 841
    and-int/lit8 v18, v9, 0x1

    .line 842
    .line 843
    move-wide/from16 v20, v6

    .line 844
    .line 845
    or-int v6, v17, v18

    .line 846
    .line 847
    not-int v6, v6

    .line 848
    xor-int v7, v15, v6

    .line 849
    .line 850
    and-int/2addr v6, v15

    .line 851
    or-int/2addr v6, v7

    .line 852
    xor-int/lit8 v7, v10, 0x1

    .line 853
    .line 854
    and-int/lit8 v15, v10, 0x1

    .line 855
    .line 856
    or-int/2addr v7, v15

    .line 857
    not-int v7, v7

    .line 858
    xor-int v15, v6, v7

    .line 859
    .line 860
    and-int/2addr v6, v7

    .line 861
    or-int/2addr v6, v15

    .line 862
    mul-int/lit8 v6, v6, -0x44

    .line 863
    .line 864
    or-int v7, v12, v6

    .line 865
    .line 866
    shl-int/2addr v7, v5

    .line 867
    xor-int/2addr v6, v12

    .line 868
    sub-int/2addr v7, v6

    .line 869
    not-int v6, v9

    .line 870
    not-int v9, v10

    .line 871
    xor-int v10, v6, v9

    .line 872
    .line 873
    and-int/2addr v6, v9

    .line 874
    or-int/2addr v6, v10

    .line 875
    xor-int/lit8 v9, v6, 0x1

    .line 876
    .line 877
    and-int/2addr v6, v5

    .line 878
    or-int/2addr v6, v9

    .line 879
    not-int v6, v6

    .line 880
    mul-int/lit8 v6, v6, -0x44

    .line 881
    .line 882
    neg-int v6, v6

    .line 883
    neg-int v6, v6

    .line 884
    or-int v9, v7, v6

    .line 885
    .line 886
    shl-int/2addr v9, v5

    .line 887
    xor-int/2addr v6, v7

    .line 888
    sub-int/2addr v9, v6

    .line 889
    const/4 v6, -0x2

    .line 890
    or-int/2addr v3, v6

    .line 891
    not-int v3, v3

    .line 892
    xor-int v6, v14, v3

    .line 893
    .line 894
    and-int/2addr v3, v14

    .line 895
    or-int/2addr v3, v6

    .line 896
    mul-int/lit8 v3, v3, 0x44

    .line 897
    .line 898
    add-int/2addr v3, v9

    .line 899
    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    .line 900
    .line 901
    invoke-static {v0, v3, v6}, Lcom/facetec/sdk/gm$10;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    aget-object v0, v6, v8

    .line 905
    .line 906
    check-cast v0, Ljava/lang/String;

    .line 907
    .line 908
    const-string v3, "\uf2c6\ude49\ubde1\udf3b\u3465\u7fdd\ud468\uebf9\u74f6\u92c1\u5968\u069c\ufe98\u74ed"

    .line 909
    .line 910
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    invoke-static {}, Lcom/facetec/sdk/fm$18;->b()I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    mul-int/lit16 v9, v6, 0x1d1

    .line 919
    .line 920
    add-int/lit16 v9, v9, -0x1783

    .line 921
    .line 922
    not-int v10, v7

    .line 923
    const/16 v12, -0xe

    .line 924
    .line 925
    xor-int v14, v12, v10

    .line 926
    .line 927
    and-int v15, v12, v10

    .line 928
    .line 929
    or-int/2addr v14, v15

    .line 930
    not-int v14, v14

    .line 931
    or-int v15, v12, v6

    .line 932
    .line 933
    not-int v15, v15

    .line 934
    xor-int v17, v14, v15

    .line 935
    .line 936
    and-int/2addr v14, v15

    .line 937
    or-int v14, v17, v14

    .line 938
    .line 939
    xor-int v15, v10, v6

    .line 940
    .line 941
    and-int/2addr v10, v6

    .line 942
    or-int/2addr v10, v15

    .line 943
    not-int v10, v10

    .line 944
    xor-int v15, v14, v10

    .line 945
    .line 946
    and-int/2addr v10, v14

    .line 947
    or-int/2addr v10, v15

    .line 948
    mul-int/lit16 v10, v10, 0x1d0

    .line 949
    .line 950
    neg-int v10, v10

    .line 951
    neg-int v10, v10

    .line 952
    xor-int v14, v9, v10

    .line 953
    .line 954
    and-int/2addr v9, v10

    .line 955
    shl-int/2addr v9, v5

    .line 956
    add-int/2addr v14, v9

    .line 957
    not-int v9, v6

    .line 958
    xor-int v10, v7, v9

    .line 959
    .line 960
    and-int/2addr v9, v7

    .line 961
    or-int/2addr v9, v10

    .line 962
    or-int/2addr v9, v12

    .line 963
    mul-int/lit16 v9, v9, -0x1d0

    .line 964
    .line 965
    add-int/2addr v9, v14

    .line 966
    xor-int v10, v12, v6

    .line 967
    .line 968
    and-int/2addr v12, v6

    .line 969
    or-int/2addr v10, v12

    .line 970
    not-int v10, v10

    .line 971
    xor-int v12, v6, v7

    .line 972
    .line 973
    and-int/2addr v6, v7

    .line 974
    or-int/2addr v6, v12

    .line 975
    not-int v6, v6

    .line 976
    xor-int v7, v10, v6

    .line 977
    .line 978
    and-int/2addr v6, v10

    .line 979
    or-int/2addr v6, v7

    .line 980
    mul-int/lit16 v6, v6, 0x1d0

    .line 981
    .line 982
    add-int/2addr v6, v9

    .line 983
    new-array v7, v5, [Ljava/lang/Object;

    .line 984
    .line 985
    invoke-static {v3, v6, v7}, Lcom/facetec/sdk/gm$10;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    aget-object v3, v7, v8

    .line 989
    .line 990
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 991
    .line 992
    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const v6, 0x42b4ff65

    .line 997
    .line 998
    .line 999
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    if-nez v6, :cond_a

    .line 1004
    .line 1005
    const/16 v6, 0x30

    .line 1006
    .line 1007
    invoke-static {v11, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    rsub-int v6, v6, 0xa51

    .line 1012
    .line 1013
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    add-int/lit8 v7, v7, 0x14

    .line 1018
    .line 1019
    shr-int/lit8 v7, v7, 0x6

    .line 1020
    .line 1021
    const v9, 0xeaf6

    .line 1022
    .line 1023
    .line 1024
    add-int/2addr v7, v9

    .line 1025
    int-to-char v7, v7

    .line 1026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v9

    .line 1030
    cmp-long v9, v9, v20

    .line 1031
    .line 1032
    rsub-int/lit8 v24, v9, 0x18

    .line 1033
    .line 1034
    new-array v9, v5, [Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-static {v8, v8, v8, v9}, Lcom/facetec/sdk/gm$10;->j(III[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    aget-object v9, v9, v8

    .line 1040
    .line 1041
    move-object/from16 v27, v9

    .line 1042
    .line 1043
    check-cast v27, Ljava/lang/String;

    .line 1044
    .line 1045
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v28

    .line 1049
    const v25, 0x530e534c

    .line 1050
    .line 1051
    .line 1052
    const/16 v26, 0x0

    .line 1053
    .line 1054
    move/from16 v22, v6

    .line 1055
    .line 1056
    move/from16 v23, v7

    .line 1057
    .line 1058
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    goto :goto_5

    .line 1063
    :catchall_2
    move-exception v0

    .line 1064
    goto :goto_7

    .line 1065
    :cond_a
    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 1066
    .line 1067
    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1071
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1075
    if-eqz v0, :cond_b

    .line 1076
    .line 1077
    sget v0, Lcom/facetec/sdk/gm$10;->i:I

    .line 1078
    .line 1079
    add-int/lit8 v0, v0, 0x6b

    .line 1080
    .line 1081
    rem-int/lit16 v0, v0, 0x80

    .line 1082
    .line 1083
    sput v0, Lcom/facetec/sdk/gm$10;->g:I

    .line 1084
    .line 1085
    move v0, v5

    .line 1086
    goto :goto_8

    .line 1087
    :catch_2
    :cond_b
    :goto_6
    move v0, v8

    .line 1088
    goto :goto_8

    .line 1089
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    if-eqz v3, :cond_c

    .line 1094
    .line 1095
    throw v3

    .line 1096
    :cond_c
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1097
    :catch_3
    move/from16 v16, v3

    .line 1098
    .line 1099
    move/from16 p0, v9

    .line 1100
    .line 1101
    const/16 v19, 0x20

    .line 1102
    .line 1103
    goto :goto_6

    .line 1104
    :goto_8
    and-int/lit8 v3, v1, -0xb

    .line 1105
    .line 1106
    not-int v6, v1

    .line 1107
    and-int/lit8 v6, v6, 0xa

    .line 1108
    .line 1109
    or-int/2addr v3, v6

    .line 1110
    neg-int v6, v0

    .line 1111
    xor-int v7, v0, v6

    .line 1112
    .line 1113
    and-int/2addr v0, v6

    .line 1114
    or-int/2addr v0, v7

    .line 1115
    shr-int/lit8 v0, v0, 0x1f

    .line 1116
    .line 1117
    not-int v6, v0

    .line 1118
    and-int/2addr v6, v1

    .line 1119
    and-int/2addr v0, v3

    .line 1120
    or-int/2addr v0, v6

    .line 1121
    and-int/lit8 v3, p2, 0x20

    .line 1122
    .line 1123
    neg-int v6, v3

    .line 1124
    xor-int v7, v3, v6

    .line 1125
    .line 1126
    and-int/2addr v3, v6

    .line 1127
    or-int/2addr v3, v7

    .line 1128
    shr-int/lit8 v3, v3, 0x1f

    .line 1129
    .line 1130
    not-int v6, v3

    .line 1131
    and-int/2addr v0, v6

    .line 1132
    and-int/2addr v3, v1

    .line 1133
    xor-int v6, v0, v3

    .line 1134
    .line 1135
    and-int/2addr v0, v3

    .line 1136
    or-int/2addr v0, v6

    .line 1137
    sget v3, Lcom/facetec/sdk/gm$10;->i:I

    .line 1138
    .line 1139
    and-int/lit8 v6, v3, 0x2d

    .line 1140
    .line 1141
    or-int/lit8 v3, v3, 0x2d

    .line 1142
    .line 1143
    add-int/2addr v6, v3

    .line 1144
    rem-int/lit16 v6, v6, 0x80

    .line 1145
    .line 1146
    sput v6, Lcom/facetec/sdk/gm$10;->g:I

    .line 1147
    .line 1148
    :goto_9
    and-int v3, v1, v2

    .line 1149
    .line 1150
    not-int v3, v3

    .line 1151
    or-int v6, v1, v2

    .line 1152
    .line 1153
    and-int/2addr v3, v6

    .line 1154
    neg-int v6, v3

    .line 1155
    xor-int v7, v3, v6

    .line 1156
    .line 1157
    and-int/2addr v3, v6

    .line 1158
    or-int/2addr v3, v7

    .line 1159
    shr-int/lit8 v3, v3, 0x1f

    .line 1160
    .line 1161
    not-int v6, v3

    .line 1162
    and-int/2addr v0, v6

    .line 1163
    and-int/2addr v2, v3

    .line 1164
    xor-int v3, v0, v2

    .line 1165
    .line 1166
    and-int/2addr v0, v2

    .line 1167
    or-int/2addr v0, v3

    .line 1168
    const/4 v2, 0x4

    .line 1169
    new-array v2, v2, [Ljava/lang/Object;

    .line 1170
    .line 1171
    new-array v3, v5, [I

    .line 1172
    .line 1173
    aput-object v3, v2, v8

    .line 1174
    .line 1175
    new-array v6, v5, [I

    .line 1176
    .line 1177
    aput-object v6, v2, v5

    .line 1178
    .line 1179
    new-array v7, v5, [I

    .line 1180
    .line 1181
    aput-object v7, v2, v16

    .line 1182
    .line 1183
    not-int v9, v0

    .line 1184
    and-int/2addr v9, v1

    .line 1185
    not-int v10, v1

    .line 1186
    and-int/2addr v10, v0

    .line 1187
    or-int/2addr v9, v10

    .line 1188
    neg-int v10, v9

    .line 1189
    xor-int v11, v9, v10

    .line 1190
    .line 1191
    and-int/2addr v9, v10

    .line 1192
    or-int/2addr v9, v11

    .line 1193
    shr-int/lit8 v9, v9, 0x1f

    .line 1194
    .line 1195
    and-int/lit8 v9, v9, 0x10

    .line 1196
    .line 1197
    check-cast v6, [I

    .line 1198
    .line 1199
    aput v1, v6, v8

    .line 1200
    .line 1201
    check-cast v7, [I

    .line 1202
    .line 1203
    aput v0, v7, v8

    .line 1204
    .line 1205
    aput-object v4, v2, p0

    .line 1206
    .line 1207
    const v0, -0x27d690b

    .line 1208
    .line 1209
    .line 1210
    or-int/2addr v0, v1

    .line 1211
    not-int v0, v0

    .line 1212
    const v4, 0x396102

    .line 1213
    .line 1214
    .line 1215
    or-int/2addr v0, v4

    .line 1216
    mul-int/lit16 v0, v0, -0x8c

    .line 1217
    .line 1218
    const v4, -0x69c6f0b8

    .line 1219
    .line 1220
    .line 1221
    add-int/2addr v0, v4

    .line 1222
    const v4, -0x2440809

    .line 1223
    .line 1224
    .line 1225
    or-int/2addr v4, v1

    .line 1226
    not-int v4, v4

    .line 1227
    mul-int/lit8 v4, v4, 0x46

    .line 1228
    .line 1229
    add-int/2addr v4, v0

    .line 1230
    const v0, 0x11b967a7

    .line 1231
    .line 1232
    .line 1233
    or-int/2addr v0, v1

    .line 1234
    not-int v0, v0

    .line 1235
    const v1, -0x13c40eae

    .line 1236
    .line 1237
    .line 1238
    or-int/2addr v0, v1

    .line 1239
    mul-int/lit8 v0, v0, 0x46

    .line 1240
    .line 1241
    add-int/2addr v0, v4

    .line 1242
    not-int v1, v9

    .line 1243
    sub-int/2addr v0, v1

    .line 1244
    sub-int/2addr v0, v5

    .line 1245
    neg-int v0, v0

    .line 1246
    neg-int v0, v0

    .line 1247
    and-int v1, p3, v0

    .line 1248
    .line 1249
    or-int v0, p3, v0

    .line 1250
    .line 1251
    add-int/2addr v1, v0

    .line 1252
    shl-int/lit8 v0, v1, 0xd

    .line 1253
    .line 1254
    not-int v4, v0

    .line 1255
    and-int/2addr v4, v1

    .line 1256
    not-int v1, v1

    .line 1257
    and-int/2addr v0, v1

    .line 1258
    or-int/2addr v0, v4

    .line 1259
    ushr-int/lit8 v1, v0, 0x11

    .line 1260
    .line 1261
    xor-int/2addr v0, v1

    .line 1262
    shl-int/lit8 v1, v0, 0x5

    .line 1263
    .line 1264
    and-int v4, v0, v1

    .line 1265
    .line 1266
    not-int v4, v4

    .line 1267
    or-int/2addr v0, v1

    .line 1268
    and-int/2addr v0, v4

    .line 1269
    check-cast v3, [I

    .line 1270
    .line 1271
    aput v0, v3, v8

    .line 1272
    .line 1273
    sget v0, Lcom/facetec/sdk/gm$10;->g:I

    .line 1274
    .line 1275
    and-int/lit8 v1, v0, 0x13

    .line 1276
    .line 1277
    or-int/lit8 v0, v0, 0x13

    .line 1278
    .line 1279
    add-int/2addr v1, v0

    .line 1280
    rem-int/lit16 v1, v1, 0x80

    .line 1281
    .line 1282
    sput v1, Lcom/facetec/sdk/gm$10;->i:I

    .line 1283
    .line 1284
    return-object v2

    .line 1285
    :catchall_3
    move-exception v0

    .line 1286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-eqz v1, :cond_d

    .line 1291
    .line 1292
    throw v1

    .line 1293
    :cond_d
    throw v0
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 32

    .line 1
    sget v0, Lcom/facetec/sdk/gm$10;->$11:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/facetec/sdk/gm$10;->$10:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1d

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/facetec/sdk/gm$10;->$10:I

    .line 21
    .line 22
    rem-int/2addr v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/facetec/sdk/gm$10;->$11:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x29

    .line 32
    .line 33
    rem-int/lit16 v1, v1, 0x80

    .line 34
    .line 35
    sput v1, Lcom/facetec/sdk/gm$10;->$10:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_1
    move-object/from16 v0, p0

    .line 43
    .line 44
    :goto_0
    check-cast v0, [C

    .line 45
    .line 46
    new-instance v1, Lcom/facetec/sdk/ho;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/facetec/sdk/ho;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v4, v0

    .line 52
    new-array v4, v4, [C

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iput v5, v1, Lcom/facetec/sdk/ho;->e:I

    .line 56
    .line 57
    new-array v6, v2, [C

    .line 58
    .line 59
    :goto_1
    iget v7, v1, Lcom/facetec/sdk/ho;->e:I

    .line 60
    .line 61
    array-length v8, v0

    .line 62
    if-ge v7, v8, :cond_7

    .line 63
    .line 64
    aget-char v8, v0, v7

    .line 65
    .line 66
    aput-char v8, v6, v5

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    aget-char v7, v0, v7

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    aput-char v7, v6, v8

    .line 74
    .line 75
    const v7, 0xe370

    .line 76
    .line 77
    .line 78
    move v9, v5

    .line 79
    :goto_2
    const/16 v10, 0x10

    .line 80
    .line 81
    if-ge v9, v10, :cond_4

    .line 82
    .line 83
    sget v11, Lcom/facetec/sdk/gm$10;->$11:I

    .line 84
    .line 85
    add-int/lit8 v11, v11, 0x39

    .line 86
    .line 87
    rem-int/lit16 v11, v11, 0x80

    .line 88
    .line 89
    sput v11, Lcom/facetec/sdk/gm$10;->$10:I

    .line 90
    .line 91
    aget-char v11, v6, v8

    .line 92
    .line 93
    aget-char v12, v6, v5

    .line 94
    .line 95
    add-int v13, v12, v7

    .line 96
    .line 97
    shl-int/lit8 v14, v12, 0x4

    .line 98
    .line 99
    sget-char v15, Lcom/facetec/sdk/gm$10;->a:C

    .line 100
    .line 101
    move/from16 p0, v8

    .line 102
    .line 103
    move/from16 v16, v9

    .line 104
    .line 105
    int-to-long v8, v15

    .line 106
    const-wide v17, 0x736681d4917da6cbL    # 7.86840942599318E247

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    xor-long v8, v8, v17

    .line 112
    .line 113
    long-to-int v8, v8

    .line 114
    int-to-char v8, v8

    .line 115
    add-int/2addr v14, v8

    .line 116
    xor-int v8, v13, v14

    .line 117
    .line 118
    ushr-int/lit8 v9, v12, 0x5

    .line 119
    .line 120
    sget-char v12, Lcom/facetec/sdk/gm$10;->f:C

    .line 121
    .line 122
    const/4 v13, 0x4

    .line 123
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v15, 0x3

    .line 130
    aput-object v12, v14, v15

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v14, v2

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    aput-object v8, v14, p0

    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    aput-object v8, v14, v5

    .line 149
    .line 150
    const v8, -0x523b656c

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    const-wide/16 v19, 0x0

    .line 160
    .line 161
    if-nez v9, :cond_2

    .line 162
    .line 163
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    shr-int/2addr v9, v10

    .line 168
    rsub-int v9, v9, 0x810

    .line 169
    .line 170
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/high16 v21, 0x1000000

    .line 175
    .line 176
    add-int v12, v12, v21

    .line 177
    .line 178
    int-to-char v12, v12

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    cmp-long v21, v21, v19

    .line 184
    .line 185
    add-int/lit8 v23, v21, 0x17

    .line 186
    .line 187
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/gm$10;->$$e(BBI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v27

    .line 195
    const v24, -0x4381c943

    .line 196
    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    move/from16 v21, v9

    .line 201
    .line 202
    move/from16 v22, v12

    .line 203
    .line 204
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v9, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/Character;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 217
    .line 218
    .line 219
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    aput-char v9, v6, p0

    .line 221
    .line 222
    aget-char v12, v6, v5

    .line 223
    .line 224
    add-int v14, v9, v7

    .line 225
    .line 226
    shl-int/lit8 v21, v9, 0x4

    .line 227
    .line 228
    move/from16 v22, v8

    .line 229
    .line 230
    sget-char v8, Lcom/facetec/sdk/gm$10;->e:C

    .line 231
    .line 232
    move/from16 v23, v2

    .line 233
    .line 234
    int-to-long v2, v8

    .line 235
    xor-long v2, v2, v17

    .line 236
    .line 237
    long-to-int v2, v2

    .line 238
    int-to-char v2, v2

    .line 239
    add-int v21, v21, v2

    .line 240
    .line 241
    xor-int v2, v14, v21

    .line 242
    .line 243
    ushr-int/lit8 v3, v9, 0x5

    .line 244
    .line 245
    sget-char v8, Lcom/facetec/sdk/gm$10;->b:C

    .line 246
    .line 247
    :try_start_2
    new-array v9, v13, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v9, v15

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v9, v23

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v9, p0

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v9, v5

    .line 272
    .line 273
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_3

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    cmp-long v2, v2, v19

    .line 284
    .line 285
    rsub-int v2, v2, 0x811

    .line 286
    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    shr-int/2addr v3, v10

    .line 292
    int-to-char v3, v3

    .line 293
    const-string v8, ""

    .line 294
    .line 295
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    rsub-int/lit8 v27, v8, 0x18

    .line 300
    .line 301
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/gm$10;->$$e(BBI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v30

    .line 305
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v31

    .line 309
    const v28, -0x4381c943

    .line 310
    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    move/from16 v25, v2

    .line 315
    .line 316
    move/from16 v26, v3

    .line 317
    .line 318
    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Character;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 332
    .line 333
    .line 334
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    aput-char v2, v6, v5

    .line 336
    .line 337
    const v2, 0x9e37

    .line 338
    .line 339
    .line 340
    sub-int/2addr v7, v2

    .line 341
    add-int/lit8 v9, v16, 0x1

    .line 342
    .line 343
    move/from16 v8, p0

    .line 344
    .line 345
    move/from16 v2, v23

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_4
    move/from16 v23, v2

    .line 351
    .line 352
    move/from16 p0, v8

    .line 353
    .line 354
    iget v2, v1, Lcom/facetec/sdk/ho;->e:I

    .line 355
    .line 356
    aget-char v3, v6, v5

    .line 357
    .line 358
    aput-char v3, v4, v2

    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    aget-char v3, v6, p0

    .line 363
    .line 364
    aput-char v3, v4, v2

    .line 365
    .line 366
    move/from16 v2, v23

    .line 367
    .line 368
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v1, v3, p0

    .line 371
    .line 372
    aput-object v1, v3, v5

    .line 373
    .line 374
    const v7, 0x20dd7d78

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v7, :cond_5

    .line 382
    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    shr-int/lit8 v7, v7, 0x8

    .line 388
    .line 389
    rsub-int/lit8 v11, v7, 0x5f

    .line 390
    .line 391
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    int-to-char v12, v7

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    shr-int/2addr v7, v10

    .line 401
    add-int/lit8 v13, v7, 0x17

    .line 402
    .line 403
    const-string v16, "i"

    .line 404
    .line 405
    const-class v7, Ljava/lang/Object;

    .line 406
    .line 407
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    const v14, 0x3167d151

    .line 412
    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :catchall_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_6

    .line 434
    .line 435
    throw v1

    .line 436
    :cond_6
    throw v0

    .line 437
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 438
    .line 439
    move/from16 v1, p1

    .line 440
    .line 441
    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 442
    .line 443
    .line 444
    aput-object v0, p2, v5

    .line 445
    .line 446
    return-void

    .line 447
    :cond_8
    move-object/from16 v24, v3

    .line 448
    .line 449
    throw v24
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
    sput-object v0, Lcom/facetec/sdk/gm$10;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/gm$10;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x36t
        0x16t
        0x61t
        -0x6ct
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
    sput-object v0, Lcom/facetec/sdk/gm$10;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xad

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/gm$10;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x40t
        -0x4dt
        0x5dt
        -0x23t
    .end array-data
.end method

.method private static j(III[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/gm$10;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x61

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
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

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
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    aget-byte v4, v0, p2

    .line 43
    .line 44
    :goto_1
    add-int/2addr p1, v4

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/facetec/sdk/gm$10;->i:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x57

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/facetec/sdk/gm$10;->g:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/facetec/sdk/gm$10;->i:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x55

    .line 20
    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/facetec/sdk/gm$10;->g:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->o()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->o()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p0, Lcom/facetec/sdk/fs;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/facetec/sdk/fs;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final synthetic e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/facetec/sdk/gm$10;->g:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/gm$10;->i:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    check-cast p2, Lcom/facetec/sdk/fs;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/gt;->b(Ljava/lang/Number;)Lcom/facetec/sdk/gt;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/gt;->b(Ljava/lang/Number;)Lcom/facetec/sdk/gt;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
