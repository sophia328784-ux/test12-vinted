.class public Lcom/facetec/sdk/fm$9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static c:C

.field private static d:[C

.field private static e:C

.field private static f:I

.field private static g:C

.field private static j:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/fm$9;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x6a

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

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
    move p2, p0

    .line 19
    move v4, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    if-ne v3, p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    aget-byte v4, v0, p1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    neg-int v4, v4

    .line 41
    add-int/2addr p2, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/fm$9;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/fm$9;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/fm$9;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/fm$9;->f:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/fm$9;->j:I

    .line 13
    .line 14
    const v0, 0xd467

    .line 15
    .line 16
    .line 17
    sput-char v0, Lcom/facetec/sdk/fm$9;->c:C

    .line 18
    .line 19
    const/16 v0, 0x5bc1

    .line 20
    .line 21
    sput-char v0, Lcom/facetec/sdk/fm$9;->b:C

    .line 22
    .line 23
    const/16 v0, 0x22e9

    .line 24
    .line 25
    sput-char v0, Lcom/facetec/sdk/fm$9;->e:C

    .line 26
    .line 27
    const v0, 0xf7ce

    .line 28
    .line 29
    .line 30
    sput-char v0, Lcom/facetec/sdk/fm$9;->a:C

    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facetec/sdk/fm$9;->d:[C

    .line 40
    .line 41
    const/16 v0, 0x3956

    .line 42
    .line 43
    sput-char v0, Lcom/facetec/sdk/fm$9;->g:C

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 2
        0xc88s
        0xca5s
        0xc9as
        0xca0s
        0xcabs
        0xce4s
        0xcb2s
        0xc87s
        0xcb8s
        0xca8s
        0xca3s
        0xc8as
        0xc84s
        0xcbes
        0xca4s
        0xcb3s
        0xc83s
        0xcads
        0xcf3s
        0xc89s
        0xc99s
        0xca7s
        0xc92s
        0xc8bs
        0xcaes
        0xc8cs
        0xcffs
        0xca9s
        0xcafs
        0xcfas
        0xca1s
        0xcb9s
        0xcbfs
        0xcbas
        0xcacs
        0xca6s
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

.method public static c(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "\u32bf\u0db9\u1e7f\u17a4\ue3e1\uf18f\ud6cb\u5b72\u19df\u94e0\uea5e\uf42e\uec1d\u3585\u2d69\u8ff8\u74db\u049b\u17f3\ua88c\uc1aa\ubeba\uaca9\u91fe\ucaee\u5df4\uaea2\u1e98\u1497\uda74\u63d5\uf15d\u9f0e\u8fd7\ubd44\u63df\ue3b9\uf0f5"

    .line 8
    .line 9
    const-string v4, "\u0002\u0010\u001a\u0006\u0004\u0007\u001d\u0000\u0019\u0003\u000f\u000e\u001a\u0010\u0011\u0001\u0019\u0007\u000f\u000e\u0018\n\u3662"

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "\u32bf\u0db9\u1e7f\u17a4\ud262\uf02a\uca21\u61ab\u1c5a\ufba8\u67fe\ubb6b\u973a\uc13f\ufb08\u6c71\u02d4\u5c4e\u7000\ue79b\ud2e1\uf2a9\u7c08\u3d59\ucd47\u843c\u7db6\ub07d\u9f52\ufc34\u67fe\ubb6b\ucb6c\u3cc9\uce63\u5d39\u0aee\ua87b"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    :try_start_0
    const-string v13, "\u48ef\u1c62\u3b26\u6ec3\u0d34\ua0ed\u78fe\u6721\ubc51\u9b33\u9b44\u07d6\u1440\ub2e3\u4b11\u5cce\ud155\u7144\u3b26\u6ec3\u0d34\ua0ed\u78fe\u6721\ubc51\u9b33\u9acb\u979a\u16d2\u4318\u7c0e\u2cfb"

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    cmp-long v14, v14, v16

    .line 30
    .line 31
    neg-int v14, v14

    .line 32
    mul-int/lit8 v15, v14, -0x33

    .line 33
    .line 34
    const/16 v18, 0x4

    .line 35
    .line 36
    xor-int/lit16 v8, v15, 0x6a0

    .line 37
    .line 38
    and-int/lit16 v15, v15, 0x6a0

    .line 39
    .line 40
    shl-int/2addr v15, v12

    .line 41
    add-int/2addr v8, v15

    .line 42
    not-int v15, v1

    .line 43
    or-int v19, v15, v14

    .line 44
    .line 45
    or-int/lit8 v9, v19, 0x20

    .line 46
    .line 47
    not-int v9, v9

    .line 48
    mul-int/lit8 v9, v9, 0x34

    .line 49
    .line 50
    xor-int v19, v8, v9

    .line 51
    .line 52
    and-int/2addr v8, v9

    .line 53
    shl-int/2addr v8, v12

    .line 54
    add-int v19, v19, v8

    .line 55
    .line 56
    const/16 v8, -0x21

    .line 57
    .line 58
    xor-int v9, v8, v15

    .line 59
    .line 60
    and-int v21, v8, v15

    .line 61
    .line 62
    or-int v9, v9, v21

    .line 63
    .line 64
    not-int v9, v9

    .line 65
    xor-int v21, v8, v14

    .line 66
    .line 67
    and-int/2addr v8, v14

    .line 68
    or-int v8, v21, v8

    .line 69
    .line 70
    not-int v8, v8

    .line 71
    xor-int v21, v9, v8

    .line 72
    .line 73
    and-int/2addr v8, v9

    .line 74
    or-int v8, v21, v8

    .line 75
    .line 76
    xor-int v9, v15, v14

    .line 77
    .line 78
    and-int v21, v15, v14

    .line 79
    .line 80
    or-int v9, v9, v21

    .line 81
    .line 82
    not-int v9, v9

    .line 83
    xor-int v21, v8, v9

    .line 84
    .line 85
    and-int/2addr v8, v9

    .line 86
    or-int v8, v21, v8

    .line 87
    .line 88
    mul-int/lit8 v8, v8, -0x34

    .line 89
    .line 90
    neg-int v8, v8

    .line 91
    neg-int v8, v8

    .line 92
    xor-int v9, v19, v8

    .line 93
    .line 94
    and-int v8, v19, v8

    .line 95
    .line 96
    shl-int/2addr v8, v12

    .line 97
    add-int/2addr v9, v8

    .line 98
    not-int v8, v14

    .line 99
    not-int v14, v1

    .line 100
    or-int v10, v8, v14

    .line 101
    .line 102
    not-int v10, v10

    .line 103
    xor-int/lit8 v21, v8, 0x20

    .line 104
    .line 105
    and-int/lit8 v8, v8, 0x20

    .line 106
    .line 107
    or-int v8, v21, v8

    .line 108
    .line 109
    not-int v8, v8

    .line 110
    xor-int v21, v10, v8

    .line 111
    .line 112
    and-int/2addr v8, v10

    .line 113
    or-int v8, v21, v8

    .line 114
    .line 115
    mul-int/lit8 v8, v8, 0x34

    .line 116
    .line 117
    neg-int v8, v8

    .line 118
    neg-int v8, v8

    .line 119
    or-int v10, v9, v8

    .line 120
    .line 121
    shl-int/2addr v10, v12

    .line 122
    xor-int/2addr v8, v9

    .line 123
    sub-int/2addr v10, v8

    .line 124
    new-array v8, v12, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v13, v10, v8}, Lcom/facetec/sdk/fm$9;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget-object v8, v8, v11

    .line 130
    .line 131
    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 132
    .line 133
    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    mul-int/lit8 v13, v9, -0x37

    .line 146
    .line 147
    add-int/lit16 v13, v13, -0x82a

    .line 148
    .line 149
    xor-int v21, v9, v10

    .line 150
    .line 151
    and-int v22, v9, v10

    .line 152
    .line 153
    move/from16 v23, v11

    .line 154
    .line 155
    or-int v11, v21, v22

    .line 156
    .line 157
    not-int v11, v11

    .line 158
    xor-int/lit8 v21, v11, 0x26

    .line 159
    .line 160
    and-int/lit8 v11, v11, 0x26

    .line 161
    .line 162
    or-int v11, v21, v11

    .line 163
    .line 164
    mul-int/lit8 v11, v11, 0x38

    .line 165
    .line 166
    and-int v21, v13, v11

    .line 167
    .line 168
    or-int/2addr v11, v13

    .line 169
    add-int v21, v21, v11

    .line 170
    .line 171
    or-int/lit8 v11, v9, 0x26

    .line 172
    .line 173
    not-int v11, v11

    .line 174
    mul-int/lit8 v11, v11, -0x38

    .line 175
    .line 176
    xor-int v13, v21, v11

    .line 177
    .line 178
    and-int v11, v21, v11

    .line 179
    .line 180
    shl-int/2addr v11, v12

    .line 181
    add-int/2addr v13, v11

    .line 182
    not-int v10, v10

    .line 183
    xor-int/lit8 v11, v10, 0x26

    .line 184
    .line 185
    and-int/lit8 v10, v10, 0x26

    .line 186
    .line 187
    or-int/2addr v10, v11

    .line 188
    not-int v10, v10

    .line 189
    or-int/2addr v9, v10

    .line 190
    mul-int/lit8 v9, v9, 0x38

    .line 191
    .line 192
    xor-int v10, v13, v9

    .line 193
    .line 194
    and-int/2addr v9, v13

    .line 195
    shl-int/2addr v9, v12

    .line 196
    add-int/2addr v10, v9

    .line 197
    new-array v9, v12, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v6, v10, v9}, Lcom/facetec/sdk/fm$9;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aget-object v9, v9, v23

    .line 203
    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 222
    :try_start_2
    const-string v9, "\uc6ac\uf8b2\uae7a\u04e7\ud155\u7144\u3b26\u6ec3\u0d34\ua0ed\u78fe\u6721\ubc51\u9b33\u9acb\u979a\u89e1\u084e\ubf92\ueb1e\u0a01\u95ff\uafeb\u4247\u52ed\u84fc\u1b5b\u1e6c\ued01\uc9da\u4475\ua3d2"

    .line 223
    .line 224
    move/from16 v10, v23

    .line 225
    .line 226
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    neg-int v10, v11

    .line 231
    neg-int v10, v10

    .line 232
    const v11, 0x100001f

    .line 233
    .line 234
    .line 235
    and-int v13, v10, v11

    .line 236
    .line 237
    or-int/2addr v10, v11

    .line 238
    add-int/2addr v13, v10

    .line 239
    new-array v10, v12, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v9, v13, v10}, Lcom/facetec/sdk/fm$9;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    aget-object v9, v10, v23

    .line 247
    .line 248
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 249
    .line 250
    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    neg-int v10, v10

    .line 259
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    mul-int/lit8 v13, v10, -0x67

    .line 264
    .line 265
    move/from16 v21, v12

    .line 266
    .line 267
    xor-int/lit16 v12, v13, -0xf4a

    .line 268
    .line 269
    and-int/lit16 v13, v13, -0xf4a

    .line 270
    .line 271
    shl-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    add-int/2addr v12, v13

    .line 274
    not-int v13, v10

    .line 275
    const/16 v22, -0x27

    .line 276
    .line 277
    or-int/lit8 v13, v13, -0x27

    .line 278
    .line 279
    not-int v13, v13

    .line 280
    move/from16 v24, v10

    .line 281
    .line 282
    or-int v10, v22, v11

    .line 283
    .line 284
    not-int v10, v10

    .line 285
    or-int/2addr v10, v13

    .line 286
    mul-int/lit8 v10, v10, 0x68

    .line 287
    .line 288
    neg-int v10, v10

    .line 289
    neg-int v10, v10

    .line 290
    not-int v10, v10

    .line 291
    sub-int/2addr v12, v10

    .line 292
    add-int/lit8 v12, v12, -0x1

    .line 293
    .line 294
    not-int v10, v11

    .line 295
    xor-int v13, v10, v24

    .line 296
    .line 297
    and-int v10, v10, v24

    .line 298
    .line 299
    or-int/2addr v10, v13

    .line 300
    or-int/lit8 v10, v10, 0x26

    .line 301
    .line 302
    not-int v10, v10

    .line 303
    mul-int/lit8 v10, v10, -0x68

    .line 304
    .line 305
    not-int v10, v10

    .line 306
    sub-int/2addr v12, v10

    .line 307
    add-int/lit8 v12, v12, -0x1

    .line 308
    .line 309
    xor-int v10, v24, v11

    .line 310
    .line 311
    and-int v11, v24, v11

    .line 312
    .line 313
    or-int/2addr v10, v11

    .line 314
    mul-int/lit8 v10, v10, 0x68

    .line 315
    .line 316
    neg-int v10, v10

    .line 317
    neg-int v10, v10

    .line 318
    or-int v11, v12, v10

    .line 319
    .line 320
    shl-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    xor-int/2addr v10, v12

    .line 323
    sub-int/2addr v11, v10

    .line 324
    move/from16 v10, v21

    .line 325
    .line 326
    new-array v12, v10, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v6, v11, v12}, Lcom/facetec/sdk/fm$9;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    aget-object v6, v12, v23

    .line 334
    .line 335
    check-cast v6, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 353
    const/4 v10, 0x0

    .line 354
    :try_start_4
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    neg-int v9, v9

    .line 359
    neg-int v9, v9

    .line 360
    or-int/lit8 v10, v9, 0x17

    .line 361
    .line 362
    const/16 v21, 0x1

    .line 363
    .line 364
    shl-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    xor-int/lit8 v9, v9, 0x17

    .line 367
    .line 368
    sub-int/2addr v10, v9

    .line 369
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    shr-int/lit8 v9, v9, 0x8

    .line 374
    .line 375
    neg-int v9, v9

    .line 376
    mul-int/lit16 v11, v9, -0x206

    .line 377
    .line 378
    const v12, -0xeab8

    .line 379
    .line 380
    .line 381
    add-int/2addr v11, v12

    .line 382
    not-int v12, v9

    .line 383
    or-int/2addr v12, v15

    .line 384
    not-int v13, v12

    .line 385
    or-int/lit8 v13, v13, 0x74

    .line 386
    .line 387
    mul-int/lit16 v13, v13, 0x207

    .line 388
    .line 389
    not-int v13, v13

    .line 390
    sub-int/2addr v11, v13

    .line 391
    const/16 v21, 0x1

    .line 392
    .line 393
    add-int/lit8 v11, v11, -0x1

    .line 394
    .line 395
    xor-int/lit8 v13, v12, 0x74

    .line 396
    .line 397
    and-int/lit8 v12, v12, 0x74

    .line 398
    .line 399
    or-int/2addr v12, v13

    .line 400
    not-int v12, v12

    .line 401
    or-int/lit8 v13, v9, 0x74

    .line 402
    .line 403
    or-int/2addr v13, v1

    .line 404
    not-int v13, v13

    .line 405
    xor-int v24, v12, v13

    .line 406
    .line 407
    and-int/2addr v12, v13

    .line 408
    or-int v12, v24, v12

    .line 409
    .line 410
    mul-int/lit16 v12, v12, -0x207

    .line 411
    .line 412
    neg-int v12, v12

    .line 413
    neg-int v12, v12

    .line 414
    and-int v13, v11, v12

    .line 415
    .line 416
    or-int/2addr v11, v12

    .line 417
    add-int/2addr v13, v11

    .line 418
    or-int/lit8 v11, v1, 0x74

    .line 419
    .line 420
    not-int v11, v11

    .line 421
    xor-int v12, v9, v11

    .line 422
    .line 423
    and-int/2addr v9, v11

    .line 424
    or-int/2addr v9, v12

    .line 425
    mul-int/lit16 v9, v9, 0x207

    .line 426
    .line 427
    not-int v9, v9

    .line 428
    sub-int/2addr v13, v9

    .line 429
    const/4 v9, 0x1

    .line 430
    sub-int/2addr v13, v9

    .line 431
    int-to-byte v11, v13

    .line 432
    new-array v12, v9, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v4, v10, v11, v12}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    aget-object v9, v12, v23

    .line 440
    .line 441
    check-cast v9, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const-string v10, "\ueb52\u182b\udef6\u47a6\u8381\u5704\ue278\u415e\ueb52\u182b\u090f\ua70e\u8b7b\u681e\ueb52\u182b\u04ac\u7a47"

    .line 448
    .line 449
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    int-to-byte v11, v11

    .line 454
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    mul-int/lit16 v13, v11, -0x12c

    .line 459
    .line 460
    move/from16 v24, v14

    .line 461
    .line 462
    xor-int/lit16 v14, v13, 0x153c

    .line 463
    .line 464
    and-int/lit16 v13, v13, 0x153c

    .line 465
    .line 466
    const/16 v21, 0x1

    .line 467
    .line 468
    shl-int/lit8 v13, v13, 0x1

    .line 469
    .line 470
    add-int/2addr v14, v13

    .line 471
    xor-int/lit8 v13, v11, 0x12

    .line 472
    .line 473
    and-int/lit8 v25, v11, 0x12

    .line 474
    .line 475
    or-int v13, v13, v25

    .line 476
    .line 477
    or-int/2addr v13, v12

    .line 478
    not-int v13, v13

    .line 479
    mul-int/lit16 v13, v13, -0x12d

    .line 480
    .line 481
    neg-int v13, v13

    .line 482
    neg-int v13, v13

    .line 483
    not-int v13, v13

    .line 484
    sub-int/2addr v14, v13

    .line 485
    const/16 v21, 0x1

    .line 486
    .line 487
    add-int/lit8 v14, v14, -0x1

    .line 488
    .line 489
    const/16 v25, -0x13

    .line 490
    .line 491
    or-int v13, v25, v12

    .line 492
    .line 493
    not-int v13, v13

    .line 494
    move/from16 v26, v13

    .line 495
    .line 496
    not-int v13, v12

    .line 497
    xor-int v27, v13, v11

    .line 498
    .line 499
    and-int/2addr v13, v11

    .line 500
    or-int v13, v27, v13

    .line 501
    .line 502
    not-int v13, v13

    .line 503
    xor-int v27, v26, v13

    .line 504
    .line 505
    and-int v13, v26, v13

    .line 506
    .line 507
    or-int v13, v27, v13

    .line 508
    .line 509
    mul-int/lit16 v13, v13, -0x12d

    .line 510
    .line 511
    add-int/2addr v13, v14

    .line 512
    not-int v11, v11

    .line 513
    xor-int v14, v11, v12

    .line 514
    .line 515
    and-int/2addr v11, v12

    .line 516
    or-int/2addr v11, v14

    .line 517
    not-int v11, v11

    .line 518
    xor-int v12, v25, v11

    .line 519
    .line 520
    and-int v11, v25, v11

    .line 521
    .line 522
    or-int/2addr v11, v12

    .line 523
    mul-int/lit16 v11, v11, 0x12d

    .line 524
    .line 525
    neg-int v11, v11

    .line 526
    neg-int v11, v11

    .line 527
    and-int v12, v13, v11

    .line 528
    .line 529
    or-int/2addr v11, v13

    .line 530
    add-int/2addr v12, v11

    .line 531
    const/4 v11, 0x1

    .line 532
    new-array v13, v11, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v10, v12, v13}, Lcom/facetec/sdk/fm$9;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    aget-object v10, v13, v23

    .line 540
    .line 541
    check-cast v10, Ljava/lang/String;

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 552
    const/16 v10, 0x30

    .line 553
    .line 554
    :try_start_5
    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    neg-int v11, v11

    .line 559
    neg-int v11, v11

    .line 560
    xor-int/lit8 v12, v11, 0x18

    .line 561
    .line 562
    and-int/lit8 v11, v11, 0x18

    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    shl-int/2addr v11, v13

    .line 566
    add-int/2addr v12, v11

    .line 567
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    shr-int/lit8 v11, v11, 0x10

    .line 572
    .line 573
    xor-int/lit8 v14, v11, 0x74

    .line 574
    .line 575
    and-int/lit8 v11, v11, 0x74

    .line 576
    .line 577
    shl-int/2addr v11, v13

    .line 578
    add-int/2addr v14, v11

    .line 579
    int-to-byte v11, v14

    .line 580
    new-array v14, v13, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v4, v12, v11, v14}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    aget-object v11, v14, v4

    .line 587
    .line 588
    check-cast v11, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    const-string v12, "\u0010\u001d\u000e\u0001\u0003\u001c\"\u0000\u0010\u001d\u0010\u0000\u0016\u001b"

    .line 595
    .line 596
    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    not-int v13, v13

    .line 601
    rsub-int/lit8 v13, v13, 0xd

    .line 602
    .line 603
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    const/4 v4, 0x0

    .line 608
    cmpl-float v14, v14, v4

    .line 609
    .line 610
    neg-int v14, v14

    .line 611
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    mul-int/lit16 v10, v14, -0x24d

    .line 616
    .line 617
    const v27, 0x11e44

    .line 618
    .line 619
    .line 620
    add-int v10, v10, v27

    .line 621
    .line 622
    move/from16 v27, v10

    .line 623
    .line 624
    not-int v10, v4

    .line 625
    const/16 v28, -0x7d

    .line 626
    .line 627
    move/from16 v29, v10

    .line 628
    .line 629
    or-int v10, v28, v29

    .line 630
    .line 631
    not-int v10, v10

    .line 632
    xor-int v30, v28, v14

    .line 633
    .line 634
    and-int v31, v28, v14

    .line 635
    .line 636
    move/from16 v32, v10

    .line 637
    .line 638
    or-int v10, v30, v31

    .line 639
    .line 640
    not-int v10, v10

    .line 641
    or-int v10, v32, v10

    .line 642
    .line 643
    xor-int v30, v29, v14

    .line 644
    .line 645
    and-int v29, v29, v14

    .line 646
    .line 647
    move/from16 v31, v10

    .line 648
    .line 649
    or-int v10, v30, v29

    .line 650
    .line 651
    not-int v10, v10

    .line 652
    xor-int v29, v31, v10

    .line 653
    .line 654
    and-int v10, v31, v10

    .line 655
    .line 656
    or-int v10, v29, v10

    .line 657
    .line 658
    move/from16 v29, v10

    .line 659
    .line 660
    not-int v10, v14

    .line 661
    xor-int/lit8 v30, v10, 0x7c

    .line 662
    .line 663
    and-int/lit8 v10, v10, 0x7c

    .line 664
    .line 665
    or-int v10, v30, v10

    .line 666
    .line 667
    xor-int v30, v10, v4

    .line 668
    .line 669
    and-int/2addr v10, v4

    .line 670
    or-int v10, v30, v10

    .line 671
    .line 672
    not-int v10, v10

    .line 673
    xor-int v30, v29, v10

    .line 674
    .line 675
    and-int v10, v29, v10

    .line 676
    .line 677
    or-int v10, v30, v10

    .line 678
    .line 679
    mul-int/lit16 v10, v10, 0x24e

    .line 680
    .line 681
    not-int v10, v10

    .line 682
    sub-int v10, v27, v10

    .line 683
    .line 684
    const/16 v21, 0x1

    .line 685
    .line 686
    add-int/lit8 v10, v10, -0x1

    .line 687
    .line 688
    not-int v4, v4

    .line 689
    xor-int v27, v28, v4

    .line 690
    .line 691
    and-int v29, v28, v4

    .line 692
    .line 693
    move/from16 v30, v4

    .line 694
    .line 695
    or-int v4, v27, v29

    .line 696
    .line 697
    not-int v4, v4

    .line 698
    xor-int v27, v28, v14

    .line 699
    .line 700
    and-int v28, v28, v14

    .line 701
    .line 702
    move/from16 v29, v4

    .line 703
    .line 704
    or-int v4, v27, v28

    .line 705
    .line 706
    not-int v4, v4

    .line 707
    xor-int v27, v29, v4

    .line 708
    .line 709
    and-int v4, v29, v4

    .line 710
    .line 711
    or-int v4, v27, v4

    .line 712
    .line 713
    xor-int v27, v30, v14

    .line 714
    .line 715
    and-int v28, v30, v14

    .line 716
    .line 717
    move/from16 v29, v4

    .line 718
    .line 719
    or-int v4, v27, v28

    .line 720
    .line 721
    not-int v4, v4

    .line 722
    xor-int v27, v29, v4

    .line 723
    .line 724
    and-int v4, v29, v4

    .line 725
    .line 726
    or-int v4, v27, v4

    .line 727
    .line 728
    mul-int/lit16 v4, v4, -0x49c

    .line 729
    .line 730
    neg-int v4, v4

    .line 731
    neg-int v4, v4

    .line 732
    xor-int v27, v10, v4

    .line 733
    .line 734
    and-int/2addr v4, v10

    .line 735
    const/16 v21, 0x1

    .line 736
    .line 737
    shl-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    add-int v27, v27, v4

    .line 740
    .line 741
    not-int v4, v14

    .line 742
    xor-int v10, v4, v30

    .line 743
    .line 744
    and-int v4, v4, v30

    .line 745
    .line 746
    or-int/2addr v4, v10

    .line 747
    not-int v4, v4

    .line 748
    xor-int/lit8 v10, v30, 0x7c

    .line 749
    .line 750
    and-int/lit8 v14, v30, 0x7c

    .line 751
    .line 752
    or-int/2addr v10, v14

    .line 753
    not-int v10, v10

    .line 754
    or-int/2addr v4, v10

    .line 755
    mul-int/lit16 v4, v4, 0x24e

    .line 756
    .line 757
    add-int v4, v4, v27

    .line 758
    .line 759
    int-to-byte v4, v4

    .line 760
    const/4 v10, 0x1

    .line 761
    new-array v14, v10, [Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v12, v13, v4, v14}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    aget-object v4, v14, v23

    .line 769
    .line 770
    check-cast v4, Ljava/lang/String;

    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    invoke-virtual {v11, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 781
    const/4 v4, 0x2

    .line 782
    :try_start_6
    new-array v10, v4, [Ljava/lang/Object;

    .line 783
    .line 784
    const/16 v4, 0x40

    .line 785
    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const/16 v21, 0x1

    .line 791
    .line 792
    aput-object v4, v10, v21

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    aput-object v0, v10, v23

    .line 797
    .line 798
    const-string v0, "\u0002\u0010\u001a\u0006\u0004\u0007\u001d\u0000\u0019\u0003\u000f\u000e\u001a\u0010\u0011\u0001\u0003\u001b\u0000\u0003\u0003\u001c\"\u0000\u0010\u001d\n\u0001\u0010\u0002\u0010\u001d\u365e"

    .line 799
    .line 800
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 801
    .line 802
    .line 803
    move-result-wide v11

    .line 804
    const-wide/16 v13, -0x1

    .line 805
    .line 806
    cmp-long v4, v11, v13

    .line 807
    .line 808
    neg-int v4, v4

    .line 809
    xor-int/lit8 v11, v4, 0x22

    .line 810
    .line 811
    and-int/lit8 v4, v4, 0x22

    .line 812
    .line 813
    const/16 v21, 0x1

    .line 814
    .line 815
    shl-int/lit8 v4, v4, 0x1

    .line 816
    .line 817
    add-int/2addr v11, v4

    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    mul-int/lit16 v13, v4, 0x132

    .line 829
    .line 830
    neg-int v13, v13

    .line 831
    neg-int v13, v13

    .line 832
    or-int/lit16 v14, v13, 0x262

    .line 833
    .line 834
    const/16 v21, 0x1

    .line 835
    .line 836
    shl-int/lit8 v14, v14, 0x1

    .line 837
    .line 838
    xor-int/lit16 v13, v13, 0x262

    .line 839
    .line 840
    sub-int/2addr v14, v13

    .line 841
    const v13, 0x8d0c

    .line 842
    .line 843
    .line 844
    xor-int v27, v14, v13

    .line 845
    .line 846
    and-int/2addr v13, v14

    .line 847
    shl-int/lit8 v13, v13, 0x1

    .line 848
    .line 849
    add-int v27, v27, v13

    .line 850
    .line 851
    xor-int/lit8 v13, v4, 0x76

    .line 852
    .line 853
    and-int/lit8 v14, v4, 0x76

    .line 854
    .line 855
    or-int/2addr v13, v14

    .line 856
    not-int v13, v13

    .line 857
    xor-int v14, v4, v12

    .line 858
    .line 859
    and-int v28, v4, v12

    .line 860
    .line 861
    or-int v14, v14, v28

    .line 862
    .line 863
    not-int v14, v14

    .line 864
    or-int/2addr v13, v14

    .line 865
    mul-int/lit16 v13, v13, 0x131

    .line 866
    .line 867
    or-int v14, v27, v13

    .line 868
    .line 869
    const/16 v21, 0x1

    .line 870
    .line 871
    shl-int/lit8 v14, v14, 0x1

    .line 872
    .line 873
    xor-int v13, v27, v13

    .line 874
    .line 875
    sub-int/2addr v14, v13

    .line 876
    not-int v12, v12

    .line 877
    xor-int v13, v12, v4

    .line 878
    .line 879
    and-int/2addr v4, v12

    .line 880
    or-int/2addr v4, v13

    .line 881
    not-int v4, v4

    .line 882
    const/16 v12, -0x77

    .line 883
    .line 884
    xor-int v13, v12, v4

    .line 885
    .line 886
    and-int/2addr v4, v12

    .line 887
    or-int/2addr v4, v13

    .line 888
    mul-int/lit16 v4, v4, 0x131

    .line 889
    .line 890
    add-int/2addr v4, v14

    .line 891
    int-to-byte v4, v4

    .line 892
    const/4 v13, 0x1

    .line 893
    new-array v12, v13, [Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {v0, v11, v4, v12}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    aget-object v0, v12, v23

    .line 901
    .line 902
    check-cast v0, Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-string v4, "\ueb52\u182b\udef6\u47a6\u8381\u5704\ue278\u415e\ueb52\u182b\ud8e8\u8f62\u2f87\u9faf"

    .line 909
    .line 910
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    add-int/lit8 v11, v11, 0xe

    .line 915
    .line 916
    const/4 v13, 0x1

    .line 917
    new-array v12, v13, [Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {v4, v11, v12}, Lcom/facetec/sdk/fm$9;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    aget-object v4, v12, v23

    .line 925
    .line 926
    check-cast v4, Ljava/lang/String;

    .line 927
    .line 928
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 929
    .line 930
    filled-new-array {v5, v11}, [Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 942
    :try_start_7
    const-string v4, "\u0002\u0010\u001a\u0006\u0004\u0007\u001d\u0000\u0019\u0003\u000f\u000e\u001a\u0010\u0011\u0001\u0003\u001b\u0000\u0003\u0003\u001c\"\u0000\u0010\u001d\u0011\u000f\u001f\u0004"

    .line 943
    .line 944
    const/4 v10, 0x0

    .line 945
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    mul-int/lit8 v11, v9, 0x55

    .line 954
    .line 955
    and-int/lit16 v12, v11, 0x9f6

    .line 956
    .line 957
    or-int/lit16 v11, v11, 0x9f6

    .line 958
    .line 959
    add-int/2addr v12, v11

    .line 960
    not-int v11, v9

    .line 961
    or-int/lit8 v13, v11, -0x1f

    .line 962
    .line 963
    not-int v13, v13

    .line 964
    not-int v14, v10

    .line 965
    xor-int v27, v11, v14

    .line 966
    .line 967
    and-int/2addr v11, v14

    .line 968
    or-int v11, v27, v11

    .line 969
    .line 970
    not-int v11, v11

    .line 971
    xor-int v27, v13, v11

    .line 972
    .line 973
    and-int/2addr v11, v13

    .line 974
    or-int v11, v27, v11

    .line 975
    .line 976
    const/16 v13, -0x1f

    .line 977
    .line 978
    xor-int v27, v13, v14

    .line 979
    .line 980
    and-int/2addr v14, v13

    .line 981
    or-int v14, v27, v14

    .line 982
    .line 983
    not-int v14, v14

    .line 984
    xor-int v27, v11, v14

    .line 985
    .line 986
    and-int/2addr v11, v14

    .line 987
    or-int v11, v27, v11

    .line 988
    .line 989
    xor-int/lit8 v14, v9, 0x1e

    .line 990
    .line 991
    and-int/lit8 v27, v9, 0x1e

    .line 992
    .line 993
    or-int v14, v14, v27

    .line 994
    .line 995
    xor-int v27, v14, v10

    .line 996
    .line 997
    and-int/2addr v14, v10

    .line 998
    or-int v14, v27, v14

    .line 999
    .line 1000
    not-int v14, v14

    .line 1001
    xor-int v27, v11, v14

    .line 1002
    .line 1003
    and-int/2addr v11, v14

    .line 1004
    or-int v11, v27, v11

    .line 1005
    .line 1006
    mul-int/lit8 v11, v11, -0x54

    .line 1007
    .line 1008
    and-int v14, v12, v11

    .line 1009
    .line 1010
    or-int/2addr v11, v12

    .line 1011
    add-int/2addr v14, v11

    .line 1012
    or-int v11, v13, v10

    .line 1013
    .line 1014
    not-int v11, v11

    .line 1015
    xor-int v12, v9, v11

    .line 1016
    .line 1017
    and-int/2addr v11, v9

    .line 1018
    or-int/2addr v11, v12

    .line 1019
    not-int v10, v10

    .line 1020
    xor-int/lit8 v12, v10, 0x1e

    .line 1021
    .line 1022
    and-int/lit8 v13, v10, 0x1e

    .line 1023
    .line 1024
    or-int/2addr v12, v13

    .line 1025
    not-int v12, v12

    .line 1026
    xor-int v13, v11, v12

    .line 1027
    .line 1028
    and-int/2addr v11, v12

    .line 1029
    or-int/2addr v11, v13

    .line 1030
    mul-int/lit8 v11, v11, -0x54

    .line 1031
    .line 1032
    add-int/2addr v11, v14

    .line 1033
    xor-int/lit8 v12, v10, 0x1e

    .line 1034
    .line 1035
    and-int/lit8 v10, v10, 0x1e

    .line 1036
    .line 1037
    or-int/2addr v10, v12

    .line 1038
    not-int v10, v10

    .line 1039
    or-int/lit8 v9, v9, 0x1e

    .line 1040
    .line 1041
    not-int v9, v9

    .line 1042
    xor-int v12, v10, v9

    .line 1043
    .line 1044
    and-int/2addr v9, v10

    .line 1045
    or-int/2addr v9, v12

    .line 1046
    mul-int/lit8 v9, v9, 0x54

    .line 1047
    .line 1048
    xor-int v10, v11, v9

    .line 1049
    .line 1050
    and-int/2addr v9, v11

    .line 1051
    const/4 v13, 0x1

    .line 1052
    shl-int/2addr v9, v13

    .line 1053
    add-int/2addr v10, v9

    .line 1054
    const/16 v23, 0x0

    .line 1055
    .line 1056
    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    xor-int/lit8 v11, v9, 0x14

    .line 1061
    .line 1062
    and-int/lit8 v9, v9, 0x14

    .line 1063
    .line 1064
    shl-int/2addr v9, v13

    .line 1065
    add-int/2addr v11, v9

    .line 1066
    shr-int/lit8 v9, v11, 0x6

    .line 1067
    .line 1068
    rsub-int/lit8 v9, v9, 0x45

    .line 1069
    .line 1070
    int-to-byte v9, v9

    .line 1071
    new-array v11, v13, [Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-static {v4, v10, v9, v11}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v10, 0x0

    .line 1077
    aget-object v4, v11, v10

    .line 1078
    .line 1079
    check-cast v4, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    const-string v9, "\"\u0007\u000c\u000f\u0001\u0010\u0002\u000e\u0019\""

    .line 1086
    .line 1087
    const/16 v11, 0x30

    .line 1088
    .line 1089
    invoke-static {v7, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    neg-int v10, v11

    .line 1094
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    mul-int/lit16 v12, v10, -0x7b7

    .line 1099
    .line 1100
    add-int/lit16 v12, v12, 0x22c5

    .line 1101
    .line 1102
    not-int v13, v10

    .line 1103
    or-int/lit8 v14, v13, 0x9

    .line 1104
    .line 1105
    not-int v14, v14

    .line 1106
    xor-int v26, v11, v14

    .line 1107
    .line 1108
    and-int/2addr v14, v11

    .line 1109
    or-int v14, v26, v14

    .line 1110
    .line 1111
    mul-int/lit16 v14, v14, 0x3dc

    .line 1112
    .line 1113
    add-int/2addr v14, v12

    .line 1114
    const/16 v12, -0xa

    .line 1115
    .line 1116
    xor-int v26, v12, v10

    .line 1117
    .line 1118
    and-int v27, v12, v10

    .line 1119
    .line 1120
    move/from16 p0, v12

    .line 1121
    .line 1122
    or-int v12, v26, v27

    .line 1123
    .line 1124
    not-int v12, v12

    .line 1125
    move-object/from16 v26, v5

    .line 1126
    .line 1127
    not-int v5, v11

    .line 1128
    or-int/2addr v5, v10

    .line 1129
    not-int v5, v5

    .line 1130
    xor-int v10, v12, v5

    .line 1131
    .line 1132
    and-int/2addr v5, v12

    .line 1133
    or-int/2addr v5, v10

    .line 1134
    mul-int/lit16 v5, v5, -0x7b8

    .line 1135
    .line 1136
    not-int v5, v5

    .line 1137
    sub-int/2addr v14, v5

    .line 1138
    const/16 v21, 0x1

    .line 1139
    .line 1140
    add-int/lit8 v14, v14, -0x1

    .line 1141
    .line 1142
    xor-int/lit8 v5, v13, 0x9

    .line 1143
    .line 1144
    and-int/lit8 v10, v13, 0x9

    .line 1145
    .line 1146
    or-int/2addr v5, v10

    .line 1147
    not-int v5, v5

    .line 1148
    xor-int v10, p0, v11

    .line 1149
    .line 1150
    and-int v12, p0, v11

    .line 1151
    .line 1152
    or-int/2addr v10, v12

    .line 1153
    not-int v10, v10

    .line 1154
    xor-int v12, v5, v10

    .line 1155
    .line 1156
    and-int/2addr v5, v10

    .line 1157
    or-int/2addr v5, v12

    .line 1158
    not-int v10, v11

    .line 1159
    or-int/lit8 v10, v10, 0x9

    .line 1160
    .line 1161
    not-int v10, v10

    .line 1162
    or-int/2addr v5, v10

    .line 1163
    mul-int/lit16 v5, v5, 0x3dc

    .line 1164
    .line 1165
    add-int/2addr v5, v14

    .line 1166
    const/4 v10, 0x0

    .line 1167
    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v11

    .line 1171
    neg-int v10, v11

    .line 1172
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 1173
    .line 1174
    .line 1175
    move-result v11

    .line 1176
    mul-int/lit16 v12, v10, -0x3c3

    .line 1177
    .line 1178
    xor-int/lit16 v13, v12, -0x3c4

    .line 1179
    .line 1180
    and-int/lit16 v12, v12, -0x3c4

    .line 1181
    .line 1182
    const/16 v21, 0x1

    .line 1183
    .line 1184
    shl-int/lit8 v12, v12, 0x1

    .line 1185
    .line 1186
    add-int/2addr v13, v12

    .line 1187
    add-int/lit16 v13, v13, 0x3c5

    .line 1188
    .line 1189
    not-int v12, v10

    .line 1190
    const/4 v14, -0x2

    .line 1191
    xor-int v27, v14, v11

    .line 1192
    .line 1193
    and-int v28, v14, v11

    .line 1194
    .line 1195
    move/from16 p0, v14

    .line 1196
    .line 1197
    or-int v14, v27, v28

    .line 1198
    .line 1199
    not-int v14, v14

    .line 1200
    or-int/2addr v12, v14

    .line 1201
    mul-int/lit16 v12, v12, -0x3c4

    .line 1202
    .line 1203
    neg-int v12, v12

    .line 1204
    neg-int v12, v12

    .line 1205
    and-int v14, v13, v12

    .line 1206
    .line 1207
    or-int/2addr v12, v13

    .line 1208
    add-int/2addr v14, v12

    .line 1209
    not-int v11, v11

    .line 1210
    xor-int v12, p0, v11

    .line 1211
    .line 1212
    and-int v11, p0, v11

    .line 1213
    .line 1214
    or-int/2addr v11, v12

    .line 1215
    not-int v11, v11

    .line 1216
    xor-int v12, p0, v10

    .line 1217
    .line 1218
    and-int v10, p0, v10

    .line 1219
    .line 1220
    or-int/2addr v10, v12

    .line 1221
    not-int v10, v10

    .line 1222
    xor-int v12, v11, v10

    .line 1223
    .line 1224
    and-int/2addr v10, v11

    .line 1225
    or-int/2addr v10, v12

    .line 1226
    mul-int/lit16 v10, v10, -0x3c4

    .line 1227
    .line 1228
    xor-int v11, v14, v10

    .line 1229
    .line 1230
    and-int/2addr v10, v14

    .line 1231
    const/4 v13, 0x1

    .line 1232
    shl-int/2addr v10, v13

    .line 1233
    add-int/2addr v11, v10

    .line 1234
    int-to-byte v10, v11

    .line 1235
    new-array v11, v13, [Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-static {v9, v5, v10, v11}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v23, 0x0

    .line 1241
    .line 1242
    aget-object v5, v11, v23

    .line 1243
    .line 1244
    check-cast v5, Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, [Ljava/lang/Object;

    .line 1255
    .line 1256
    array-length v4, v0

    .line 1257
    const/4 v5, 0x0

    .line 1258
    :goto_0
    if-ge v5, v4, :cond_7

    .line 1259
    .line 1260
    aget-object v9, v0, v5

    .line 1261
    .line 1262
    const-string v10, "\u0017\u0004\u001b\u0018\u361a"

    .line 1263
    .line 1264
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v11

    .line 1268
    cmp-long v11, v11, v16

    .line 1269
    .line 1270
    and-int/lit8 v12, v11, 0x4

    .line 1271
    .line 1272
    or-int/lit8 v11, v11, 0x4

    .line 1273
    .line 1274
    add-int/2addr v12, v11

    .line 1275
    const/4 v11, 0x0

    .line 1276
    const/4 v13, 0x0

    .line 1277
    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1278
    .line 1279
    .line 1280
    move-result v14

    .line 1281
    cmpl-float v13, v14, v11

    .line 1282
    .line 1283
    neg-int v11, v13

    .line 1284
    and-int/lit8 v13, v11, 0x77

    .line 1285
    .line 1286
    or-int/lit8 v11, v11, 0x77

    .line 1287
    .line 1288
    add-int/2addr v13, v11

    .line 1289
    int-to-byte v11, v13

    .line 1290
    const/4 v13, 0x1

    .line 1291
    new-array v14, v13, [Ljava/lang/Object;

    .line 1292
    .line 1293
    invoke-static {v10, v12, v11, v14}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v23, 0x0

    .line 1297
    .line 1298
    aget-object v10, v14, v23

    .line 1299
    .line 1300
    check-cast v10, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1301
    .line 1302
    :try_start_8
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v11

    .line 1310
    cmp-long v11, v11, v16

    .line 1311
    .line 1312
    neg-int v11, v11

    .line 1313
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    mul-int/lit16 v13, v11, -0x1b0

    .line 1318
    .line 1319
    xor-int/lit16 v14, v13, 0x406c

    .line 1320
    .line 1321
    and-int/lit16 v13, v13, 0x406c

    .line 1322
    .line 1323
    const/16 v21, 0x1

    .line 1324
    .line 1325
    shl-int/lit8 v13, v13, 0x1

    .line 1326
    .line 1327
    add-int/2addr v14, v13

    .line 1328
    not-int v13, v11

    .line 1329
    move-object/from16 p0, v0

    .line 1330
    .line 1331
    not-int v0, v12

    .line 1332
    or-int/2addr v0, v13

    .line 1333
    xor-int/lit8 v27, v0, 0x26

    .line 1334
    .line 1335
    and-int/lit8 v0, v0, 0x26

    .line 1336
    .line 1337
    or-int v0, v27, v0

    .line 1338
    .line 1339
    not-int v0, v0

    .line 1340
    mul-int/lit16 v0, v0, 0x1b1

    .line 1341
    .line 1342
    xor-int v27, v14, v0

    .line 1343
    .line 1344
    and-int/2addr v0, v14

    .line 1345
    const/16 v21, 0x1

    .line 1346
    .line 1347
    shl-int/lit8 v0, v0, 0x1

    .line 1348
    .line 1349
    add-int v27, v27, v0

    .line 1350
    .line 1351
    not-int v0, v11

    .line 1352
    xor-int v14, v22, v12

    .line 1353
    .line 1354
    and-int v28, v22, v12

    .line 1355
    .line 1356
    or-int v14, v14, v28

    .line 1357
    .line 1358
    not-int v14, v14

    .line 1359
    xor-int v28, v0, v14

    .line 1360
    .line 1361
    and-int/2addr v0, v14

    .line 1362
    or-int v0, v28, v0

    .line 1363
    .line 1364
    mul-int/lit16 v0, v0, -0x1b1

    .line 1365
    .line 1366
    add-int v0, v0, v27

    .line 1367
    .line 1368
    xor-int v14, v13, v12

    .line 1369
    .line 1370
    and-int/2addr v12, v13

    .line 1371
    or-int/2addr v12, v14

    .line 1372
    not-int v12, v12

    .line 1373
    xor-int/lit8 v13, v11, 0x26

    .line 1374
    .line 1375
    and-int/lit8 v11, v11, 0x26

    .line 1376
    .line 1377
    or-int/2addr v11, v13

    .line 1378
    not-int v11, v11

    .line 1379
    xor-int v13, v12, v11

    .line 1380
    .line 1381
    and-int/2addr v11, v12

    .line 1382
    or-int/2addr v11, v13

    .line 1383
    mul-int/lit16 v11, v11, 0x1b1

    .line 1384
    .line 1385
    xor-int v12, v0, v11

    .line 1386
    .line 1387
    and-int/2addr v0, v11

    .line 1388
    const/4 v13, 0x1

    .line 1389
    shl-int/2addr v0, v13

    .line 1390
    add-int/2addr v12, v0

    .line 1391
    new-array v0, v13, [Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-static {v3, v12, v0}, Lcom/facetec/sdk/fm$9;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v23, 0x0

    .line 1397
    .line 1398
    aget-object v0, v0, v23

    .line 1399
    .line 1400
    check-cast v0, Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    const-string v11, "\u0010\u001d\u000e\u0011\r \u0010\u0001\u000f\u001a\u366a"

    .line 1407
    .line 1408
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1409
    .line 1410
    .line 1411
    move-result v12

    .line 1412
    shr-int/lit8 v12, v12, 0x10

    .line 1413
    .line 1414
    neg-int v12, v12

    .line 1415
    not-int v12, v12

    .line 1416
    rsub-int/lit8 v12, v12, 0xa

    .line 1417
    .line 1418
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v13

    .line 1422
    neg-int v13, v13

    .line 1423
    mul-int/lit16 v14, v13, -0x195

    .line 1424
    .line 1425
    const v27, 0xaa1d

    .line 1426
    .line 1427
    .line 1428
    xor-int v28, v14, v27

    .line 1429
    .line 1430
    and-int v14, v14, v27

    .line 1431
    .line 1432
    const/16 v21, 0x1

    .line 1433
    .line 1434
    shl-int/lit8 v14, v14, 0x1

    .line 1435
    .line 1436
    add-int v28, v28, v14

    .line 1437
    .line 1438
    const/16 v14, -0x6c

    .line 1439
    .line 1440
    xor-int v27, v14, v1

    .line 1441
    .line 1442
    and-int v29, v14, v1

    .line 1443
    .line 1444
    move/from16 v30, v14

    .line 1445
    .line 1446
    or-int v14, v27, v29

    .line 1447
    .line 1448
    not-int v14, v14

    .line 1449
    xor-int v27, v15, v13

    .line 1450
    .line 1451
    and-int v29, v15, v13

    .line 1452
    .line 1453
    or-int v27, v27, v29

    .line 1454
    .line 1455
    xor-int/lit8 v29, v27, 0x6b

    .line 1456
    .line 1457
    and-int/lit8 v27, v27, 0x6b

    .line 1458
    .line 1459
    move/from16 v31, v4

    .line 1460
    .line 1461
    or-int v4, v29, v27

    .line 1462
    .line 1463
    not-int v4, v4

    .line 1464
    xor-int v27, v14, v4

    .line 1465
    .line 1466
    and-int/2addr v4, v14

    .line 1467
    or-int v4, v27, v4

    .line 1468
    .line 1469
    mul-int/lit16 v4, v4, -0x196

    .line 1470
    .line 1471
    neg-int v4, v4

    .line 1472
    neg-int v4, v4

    .line 1473
    not-int v4, v4

    .line 1474
    sub-int v28, v28, v4

    .line 1475
    .line 1476
    const/16 v21, 0x1

    .line 1477
    .line 1478
    add-int/lit8 v28, v28, -0x1

    .line 1479
    .line 1480
    xor-int v4, v30, v24

    .line 1481
    .line 1482
    and-int v14, v30, v24

    .line 1483
    .line 1484
    or-int/2addr v4, v14

    .line 1485
    xor-int v14, v4, v13

    .line 1486
    .line 1487
    and-int/2addr v4, v13

    .line 1488
    or-int/2addr v4, v14

    .line 1489
    not-int v4, v4

    .line 1490
    mul-int/lit16 v4, v4, -0x196

    .line 1491
    .line 1492
    xor-int v14, v28, v4

    .line 1493
    .line 1494
    and-int v4, v28, v4

    .line 1495
    .line 1496
    shl-int/lit8 v4, v4, 0x1

    .line 1497
    .line 1498
    add-int/2addr v14, v4

    .line 1499
    not-int v4, v13

    .line 1500
    xor-int v13, v4, v1

    .line 1501
    .line 1502
    and-int/2addr v4, v1

    .line 1503
    or-int/2addr v4, v13

    .line 1504
    not-int v4, v4

    .line 1505
    xor-int/lit8 v13, v24, 0x6b

    .line 1506
    .line 1507
    and-int/lit8 v27, v24, 0x6b

    .line 1508
    .line 1509
    or-int v13, v13, v27

    .line 1510
    .line 1511
    not-int v13, v13

    .line 1512
    xor-int v27, v4, v13

    .line 1513
    .line 1514
    and-int/2addr v4, v13

    .line 1515
    or-int v4, v27, v4

    .line 1516
    .line 1517
    mul-int/lit16 v4, v4, 0x196

    .line 1518
    .line 1519
    not-int v4, v4

    .line 1520
    sub-int/2addr v14, v4

    .line 1521
    const/4 v13, 0x1

    .line 1522
    sub-int/2addr v14, v13

    .line 1523
    int-to-byte v4, v14

    .line 1524
    new-array v14, v13, [Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-static {v11, v12, v4, v14}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    const/16 v23, 0x0

    .line 1530
    .line 1531
    aget-object v4, v14, v23

    .line 1532
    .line 1533
    check-cast v4, Ljava/lang/String;

    .line 1534
    .line 1535
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    const/4 v11, 0x0

    .line 1544
    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1548
    :try_start_9
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1549
    .line 1550
    :try_start_a
    const-string v10, "\u0002\u0010\u001a\u0006\u0004\u0007\u001d\u0000\u0019\u0003\u000f\u000e\u001a\u0010\u0011\u0001\u0003\u001b\u0002\u0017\u000b\u0010\u0010\u0002\u000e\u001f\n\u001a"

    .line 1551
    .line 1552
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v11

    .line 1556
    cmp-long v11, v11, v16

    .line 1557
    .line 1558
    neg-int v11, v11

    .line 1559
    or-int/lit8 v12, v11, 0x1d

    .line 1560
    .line 1561
    const/16 v21, 0x1

    .line 1562
    .line 1563
    shl-int/lit8 v12, v12, 0x1

    .line 1564
    .line 1565
    xor-int/lit8 v11, v11, 0x1d

    .line 1566
    .line 1567
    sub-int/2addr v12, v11

    .line 1568
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 1569
    .line 1570
    .line 1571
    move-result v11

    .line 1572
    shr-int/lit8 v11, v11, 0x8

    .line 1573
    .line 1574
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 1575
    .line 1576
    .line 1577
    move-result v13

    .line 1578
    mul-int/lit16 v14, v11, -0x3be

    .line 1579
    .line 1580
    const v27, -0x17638

    .line 1581
    .line 1582
    .line 1583
    add-int v14, v14, v27

    .line 1584
    .line 1585
    move/from16 v27, v5

    .line 1586
    .line 1587
    not-int v5, v13

    .line 1588
    const/16 v28, -0x65

    .line 1589
    .line 1590
    move/from16 v29, v5

    .line 1591
    .line 1592
    or-int v5, v28, v29

    .line 1593
    .line 1594
    not-int v5, v5

    .line 1595
    move/from16 v30, v5

    .line 1596
    .line 1597
    not-int v5, v11

    .line 1598
    xor-int v32, v5, v13

    .line 1599
    .line 1600
    and-int v33, v5, v13

    .line 1601
    .line 1602
    move/from16 v34, v5

    .line 1603
    .line 1604
    or-int v5, v32, v33

    .line 1605
    .line 1606
    not-int v5, v5

    .line 1607
    xor-int v32, v30, v5

    .line 1608
    .line 1609
    and-int v5, v30, v5

    .line 1610
    .line 1611
    or-int v5, v32, v5

    .line 1612
    .line 1613
    xor-int v30, v29, v11

    .line 1614
    .line 1615
    and-int v29, v29, v11

    .line 1616
    .line 1617
    move/from16 v32, v5

    .line 1618
    .line 1619
    or-int v5, v30, v29

    .line 1620
    .line 1621
    not-int v5, v5

    .line 1622
    xor-int v29, v32, v5

    .line 1623
    .line 1624
    and-int v5, v32, v5

    .line 1625
    .line 1626
    or-int v5, v29, v5

    .line 1627
    .line 1628
    mul-int/lit16 v5, v5, 0x3bf

    .line 1629
    .line 1630
    neg-int v5, v5

    .line 1631
    neg-int v5, v5

    .line 1632
    and-int v29, v14, v5

    .line 1633
    .line 1634
    or-int/2addr v5, v14

    .line 1635
    add-int v29, v29, v5

    .line 1636
    .line 1637
    or-int/lit8 v5, v11, 0x64

    .line 1638
    .line 1639
    not-int v5, v5

    .line 1640
    mul-int/lit16 v5, v5, -0x3bf

    .line 1641
    .line 1642
    neg-int v5, v5

    .line 1643
    neg-int v5, v5

    .line 1644
    not-int v5, v5

    .line 1645
    sub-int v29, v29, v5

    .line 1646
    .line 1647
    const/16 v21, 0x1

    .line 1648
    .line 1649
    add-int/lit8 v29, v29, -0x1

    .line 1650
    .line 1651
    not-int v5, v13

    .line 1652
    or-int v5, v34, v5

    .line 1653
    .line 1654
    not-int v5, v5

    .line 1655
    or-int v14, v28, v13

    .line 1656
    .line 1657
    not-int v14, v14

    .line 1658
    xor-int v28, v5, v14

    .line 1659
    .line 1660
    and-int/2addr v5, v14

    .line 1661
    or-int v5, v28, v5

    .line 1662
    .line 1663
    or-int/2addr v11, v13

    .line 1664
    not-int v11, v11

    .line 1665
    xor-int v13, v5, v11

    .line 1666
    .line 1667
    and-int/2addr v5, v11

    .line 1668
    or-int/2addr v5, v13

    .line 1669
    mul-int/lit16 v5, v5, 0x3bf

    .line 1670
    .line 1671
    neg-int v5, v5

    .line 1672
    neg-int v5, v5

    .line 1673
    or-int v11, v29, v5

    .line 1674
    .line 1675
    const/4 v13, 0x1

    .line 1676
    shl-int/2addr v11, v13

    .line 1677
    xor-int v5, v29, v5

    .line 1678
    .line 1679
    sub-int/2addr v11, v5

    .line 1680
    int-to-byte v5, v11

    .line 1681
    new-array v11, v13, [Ljava/lang/Object;

    .line 1682
    .line 1683
    invoke-static {v10, v12, v5, v11}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    const/16 v23, 0x0

    .line 1687
    .line 1688
    aget-object v5, v11, v23

    .line 1689
    .line 1690
    check-cast v5, Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    const-string v10, "\u0013\u0007\u0003\u000c\u0010\u0019\u0014\u000b\n\u0002\u35eb"

    .line 1697
    .line 1698
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 1699
    .line 1700
    .line 1701
    move-result v11

    .line 1702
    const/16 v25, 0x0

    .line 1703
    .line 1704
    cmpl-float v11, v11, v25

    .line 1705
    .line 1706
    neg-int v11, v11

    .line 1707
    neg-int v11, v11

    .line 1708
    and-int/lit8 v12, v11, 0xa

    .line 1709
    .line 1710
    or-int/lit8 v11, v11, 0xa

    .line 1711
    .line 1712
    add-int/2addr v12, v11

    .line 1713
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v13

    .line 1717
    cmp-long v11, v13, v16

    .line 1718
    .line 1719
    neg-int v11, v11

    .line 1720
    or-int/lit8 v13, v11, 0x9

    .line 1721
    .line 1722
    const/4 v14, 0x1

    .line 1723
    shl-int/2addr v13, v14

    .line 1724
    xor-int/lit8 v11, v11, 0x9

    .line 1725
    .line 1726
    sub-int/2addr v13, v11

    .line 1727
    int-to-byte v11, v13

    .line 1728
    new-array v13, v14, [Ljava/lang/Object;

    .line 1729
    .line 1730
    invoke-static {v10, v12, v11, v13}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    const/16 v23, 0x0

    .line 1734
    .line 1735
    aget-object v10, v13, v23

    .line 1736
    .line 1737
    check-cast v10, Ljava/lang/String;

    .line 1738
    .line 1739
    const/4 v11, 0x0

    .line 1740
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1749
    .line 1750
    :try_start_b
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1751
    .line 1752
    .line 1753
    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    neg-int v5, v5

    .line 1762
    mul-int/lit16 v9, v5, 0x1ef

    .line 1763
    .line 1764
    add-int/lit16 v9, v9, -0x4741

    .line 1765
    .line 1766
    or-int/lit8 v10, v5, -0x26

    .line 1767
    .line 1768
    mul-int/lit16 v10, v10, -0x3dc

    .line 1769
    .line 1770
    neg-int v10, v10

    .line 1771
    neg-int v10, v10

    .line 1772
    not-int v10, v10

    .line 1773
    sub-int/2addr v9, v10

    .line 1774
    const/16 v21, 0x1

    .line 1775
    .line 1776
    add-int/lit8 v9, v9, -0x1

    .line 1777
    .line 1778
    not-int v10, v5

    .line 1779
    xor-int/lit8 v11, v10, 0x25

    .line 1780
    .line 1781
    and-int/lit8 v10, v10, 0x25

    .line 1782
    .line 1783
    or-int/2addr v10, v11

    .line 1784
    or-int/2addr v10, v15

    .line 1785
    mul-int/lit16 v10, v10, 0x1ee

    .line 1786
    .line 1787
    add-int/2addr v10, v9

    .line 1788
    not-int v9, v5

    .line 1789
    xor-int/lit8 v11, v9, -0x26

    .line 1790
    .line 1791
    and-int/lit8 v9, v9, -0x26

    .line 1792
    .line 1793
    or-int/2addr v9, v11

    .line 1794
    not-int v9, v9

    .line 1795
    xor-int/lit8 v11, v24, 0x25

    .line 1796
    .line 1797
    and-int/lit8 v12, v24, 0x25

    .line 1798
    .line 1799
    or-int/2addr v11, v12

    .line 1800
    not-int v11, v11

    .line 1801
    xor-int v12, v9, v11

    .line 1802
    .line 1803
    and-int/2addr v9, v11

    .line 1804
    or-int/2addr v9, v12

    .line 1805
    xor-int/lit8 v11, v5, 0x25

    .line 1806
    .line 1807
    and-int/lit8 v5, v5, 0x25

    .line 1808
    .line 1809
    or-int/2addr v5, v11

    .line 1810
    not-int v5, v5

    .line 1811
    or-int/2addr v5, v9

    .line 1812
    mul-int/lit16 v5, v5, 0x1ee

    .line 1813
    .line 1814
    neg-int v5, v5

    .line 1815
    neg-int v5, v5

    .line 1816
    or-int v9, v10, v5

    .line 1817
    .line 1818
    const/4 v13, 0x1

    .line 1819
    shl-int/2addr v9, v13

    .line 1820
    xor-int/2addr v5, v10

    .line 1821
    sub-int/2addr v9, v5

    .line 1822
    new-array v5, v13, [Ljava/lang/Object;

    .line 1823
    .line 1824
    invoke-static {v3, v9, v5}, Lcom/facetec/sdk/fm$9;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v23, 0x0

    .line 1828
    .line 1829
    aget-object v5, v5, v23

    .line 1830
    .line 1831
    check-cast v5, Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    const-string v9, "\u0010\u001d\u0010\u001a\n\u0002\u0010\u0019\u0016\u0019\u0007\u000e\u0010\u0004\t\u001c\u0001\u0010\u3651"

    .line 1838
    .line 1839
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1840
    .line 1841
    .line 1842
    move-result v10

    .line 1843
    neg-int v10, v10

    .line 1844
    neg-int v10, v10

    .line 1845
    and-int/lit8 v11, v10, 0x13

    .line 1846
    .line 1847
    or-int/lit8 v10, v10, 0x13

    .line 1848
    .line 1849
    add-int/2addr v11, v10

    .line 1850
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v12

    .line 1854
    cmp-long v10, v12, v16

    .line 1855
    .line 1856
    neg-int v10, v10

    .line 1857
    not-int v10, v10

    .line 1858
    rsub-int/lit8 v10, v10, 0x52

    .line 1859
    .line 1860
    int-to-byte v10, v10

    .line 1861
    const/4 v13, 0x1

    .line 1862
    new-array v12, v13, [Ljava/lang/Object;

    .line 1863
    .line 1864
    invoke-static {v9, v11, v10, v12}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    const/16 v23, 0x0

    .line 1868
    .line 1869
    aget-object v9, v12, v23

    .line 1870
    .line 1871
    check-cast v9, Ljava/lang/String;

    .line 1872
    .line 1873
    const-class v10, Ljava/io/InputStream;

    .line 1874
    .line 1875
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v10

    .line 1879
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1887
    :try_start_d
    const-string v4, "\u32bf\u0db9\u1e7f\u17a4\ue3e1\uf18f\ud6cb\u5b72\u19df\u94e0\uea5e\uf42e\uec1d\u3585\u2d69\u8ff8\u74db\u049b\ucd47\u843c\u7db6\ub07d\u6fbf\u699b\uc1aa\ubeba\uaca9\u91fe\ucaee\u5df4\uaea2\u1e98\u1497\uda74"

    .line 1888
    .line 1889
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    shr-int/lit8 v5, v5, 0x10

    .line 1894
    .line 1895
    neg-int v5, v5

    .line 1896
    xor-int/lit8 v9, v5, 0x22

    .line 1897
    .line 1898
    and-int/lit8 v5, v5, 0x22

    .line 1899
    .line 1900
    const/4 v13, 0x1

    .line 1901
    shl-int/2addr v5, v13

    .line 1902
    add-int/2addr v9, v5

    .line 1903
    new-array v5, v13, [Ljava/lang/Object;

    .line 1904
    .line 1905
    invoke-static {v4, v9, v5}, Lcom/facetec/sdk/fm$9;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    const/16 v23, 0x0

    .line 1909
    .line 1910
    aget-object v4, v5, v23

    .line 1911
    .line 1912
    check-cast v4, Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    const-string v5, "\u0010\u001d\u000e\u0013!\u0008\u0004\u001b\u0019\u000f\u0014\u001c\u35cd\u35cd\u0008\u000e\u0008\u0010\u001c\t\"\u0003\u3619"

    .line 1919
    .line 1920
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 1921
    .line 1922
    .line 1923
    move-result v9

    .line 1924
    shr-int/lit8 v9, v9, 0x18

    .line 1925
    .line 1926
    add-int/lit8 v9, v9, 0x17

    .line 1927
    .line 1928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v10

    .line 1932
    cmp-long v10, v10, v16

    .line 1933
    .line 1934
    neg-int v10, v10

    .line 1935
    mul-int/lit16 v11, v10, 0x3a6

    .line 1936
    .line 1937
    const v12, -0x8310

    .line 1938
    .line 1939
    .line 1940
    add-int/2addr v11, v12

    .line 1941
    not-int v12, v10

    .line 1942
    xor-int v13, v12, v15

    .line 1943
    .line 1944
    and-int/2addr v12, v15

    .line 1945
    or-int/2addr v12, v13

    .line 1946
    not-int v12, v12

    .line 1947
    const/16 v13, -0x25

    .line 1948
    .line 1949
    xor-int v14, v13, v12

    .line 1950
    .line 1951
    and-int/2addr v12, v13

    .line 1952
    or-int/2addr v12, v14

    .line 1953
    mul-int/lit16 v12, v12, -0x3a5

    .line 1954
    .line 1955
    neg-int v12, v12

    .line 1956
    neg-int v12, v12

    .line 1957
    xor-int v14, v11, v12

    .line 1958
    .line 1959
    and-int/2addr v11, v12

    .line 1960
    const/16 v21, 0x1

    .line 1961
    .line 1962
    shl-int/lit8 v11, v11, 0x1

    .line 1963
    .line 1964
    add-int/2addr v14, v11

    .line 1965
    xor-int v11, v13, v24

    .line 1966
    .line 1967
    and-int v12, v13, v24

    .line 1968
    .line 1969
    or-int/2addr v11, v12

    .line 1970
    not-int v11, v11

    .line 1971
    const/16 v12, -0x25

    .line 1972
    .line 1973
    or-int/2addr v12, v10

    .line 1974
    not-int v12, v12

    .line 1975
    xor-int v13, v11, v12

    .line 1976
    .line 1977
    and-int/2addr v11, v12

    .line 1978
    or-int/2addr v11, v13

    .line 1979
    mul-int/lit16 v11, v11, 0x3a5

    .line 1980
    .line 1981
    add-int/2addr v11, v14

    .line 1982
    xor-int/lit8 v12, v10, 0x24

    .line 1983
    .line 1984
    and-int/lit8 v10, v10, 0x24

    .line 1985
    .line 1986
    or-int/2addr v10, v12

    .line 1987
    not-int v10, v10

    .line 1988
    mul-int/lit16 v10, v10, 0x3a5

    .line 1989
    .line 1990
    neg-int v10, v10

    .line 1991
    neg-int v10, v10

    .line 1992
    not-int v10, v10

    .line 1993
    sub-int/2addr v11, v10

    .line 1994
    const/4 v13, 0x1

    .line 1995
    sub-int/2addr v11, v13

    .line 1996
    int-to-byte v10, v11

    .line 1997
    new-array v11, v13, [Ljava/lang/Object;

    .line 1998
    .line 1999
    invoke-static {v5, v9, v10, v11}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    const/16 v23, 0x0

    .line 2003
    .line 2004
    aget-object v5, v11, v23

    .line 2005
    .line 2006
    check-cast v5, Ljava/lang/String;

    .line 2007
    .line 2008
    const/4 v11, 0x0

    .line 2009
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2017
    :try_start_e
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2021
    if-nez v4, :cond_2

    .line 2022
    .line 2023
    :try_start_f
    const-string v4, "\u32bf\u0db9\u1e7f\u17a4\ue3e1\uf18f\ud6cb\u5b72\u19df\u94e0\uea5e\uf42e\uec1d\u3585\u2d69\u8ff8\u74db\u049b\ucd47\u843c\u7db6\ub07d\u6fbf\u699b\uc1aa\ubeba\uaca9\u91fe\ucaee\u5df4\uaea2\u1e98\u1497\uda74"

    .line 2024
    .line 2025
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 2026
    .line 2027
    .line 2028
    move-result v5

    .line 2029
    mul-int/lit16 v9, v5, 0xd9

    .line 2030
    .line 2031
    and-int/lit16 v10, v9, -0x1c8e

    .line 2032
    .line 2033
    or-int/lit16 v9, v9, -0x1c8e

    .line 2034
    .line 2035
    add-int/2addr v10, v9

    .line 2036
    xor-int v9, v5, v1

    .line 2037
    .line 2038
    and-int v11, v5, v1

    .line 2039
    .line 2040
    or-int/2addr v9, v11

    .line 2041
    not-int v9, v9

    .line 2042
    mul-int/lit16 v9, v9, 0xd8

    .line 2043
    .line 2044
    xor-int v11, v10, v9

    .line 2045
    .line 2046
    and-int/2addr v9, v10

    .line 2047
    const/16 v21, 0x1

    .line 2048
    .line 2049
    shl-int/lit8 v9, v9, 0x1

    .line 2050
    .line 2051
    add-int/2addr v11, v9

    .line 2052
    xor-int/lit8 v9, v5, -0x23

    .line 2053
    .line 2054
    and-int/lit8 v10, v5, -0x23

    .line 2055
    .line 2056
    or-int/2addr v9, v10

    .line 2057
    xor-int v10, v9, v15

    .line 2058
    .line 2059
    and-int/2addr v9, v15

    .line 2060
    or-int/2addr v9, v10

    .line 2061
    mul-int/lit16 v9, v9, -0xd8

    .line 2062
    .line 2063
    neg-int v9, v9

    .line 2064
    neg-int v9, v9

    .line 2065
    and-int v10, v11, v9

    .line 2066
    .line 2067
    or-int/2addr v9, v11

    .line 2068
    add-int/2addr v10, v9

    .line 2069
    xor-int v9, v15, v5

    .line 2070
    .line 2071
    and-int/2addr v5, v15

    .line 2072
    or-int/2addr v5, v9

    .line 2073
    not-int v5, v5

    .line 2074
    or-int/lit8 v5, v5, 0x22

    .line 2075
    .line 2076
    mul-int/lit16 v5, v5, 0xd8

    .line 2077
    .line 2078
    neg-int v5, v5

    .line 2079
    neg-int v5, v5

    .line 2080
    and-int v9, v10, v5

    .line 2081
    .line 2082
    or-int/2addr v5, v10

    .line 2083
    add-int/2addr v9, v5

    .line 2084
    const/4 v13, 0x1

    .line 2085
    new-array v5, v13, [Ljava/lang/Object;

    .line 2086
    .line 2087
    invoke-static {v4, v9, v5}, Lcom/facetec/sdk/fm$9;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    const/16 v23, 0x0

    .line 2091
    .line 2092
    aget-object v4, v5, v23

    .line 2093
    .line 2094
    check-cast v4, Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    const-string v5, "\u0010\u001d\u000e\u0013!\u0008\u0004\u001b\u0019\u000f\u0014\u001c\u35cd\u35cd\u0008\u000e\u0008\u0010\u001c\t\"\u0003\u3619"

    .line 2101
    .line 2102
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2103
    .line 2104
    .line 2105
    move-result v9

    .line 2106
    shr-int/lit8 v9, v9, 0x16

    .line 2107
    .line 2108
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 2109
    .line 2110
    .line 2111
    move-result v10

    .line 2112
    mul-int/lit16 v11, v9, 0x267

    .line 2113
    .line 2114
    add-int/lit16 v11, v11, -0x3713

    .line 2115
    .line 2116
    not-int v12, v9

    .line 2117
    xor-int/lit8 v13, v12, 0x17

    .line 2118
    .line 2119
    and-int/lit8 v12, v12, 0x17

    .line 2120
    .line 2121
    or-int/2addr v12, v13

    .line 2122
    not-int v12, v12

    .line 2123
    xor-int v13, v10, v12

    .line 2124
    .line 2125
    and-int v14, v10, v12

    .line 2126
    .line 2127
    or-int/2addr v13, v14

    .line 2128
    const/16 v14, -0x18

    .line 2129
    .line 2130
    or-int/2addr v14, v9

    .line 2131
    not-int v14, v14

    .line 2132
    xor-int v28, v13, v14

    .line 2133
    .line 2134
    and-int/2addr v13, v14

    .line 2135
    or-int v13, v28, v13

    .line 2136
    .line 2137
    mul-int/lit16 v13, v13, 0x266

    .line 2138
    .line 2139
    neg-int v13, v13

    .line 2140
    neg-int v13, v13

    .line 2141
    xor-int v14, v11, v13

    .line 2142
    .line 2143
    and-int/2addr v11, v13

    .line 2144
    const/16 v21, 0x1

    .line 2145
    .line 2146
    shl-int/lit8 v11, v11, 0x1

    .line 2147
    .line 2148
    add-int/2addr v14, v11

    .line 2149
    not-int v11, v9

    .line 2150
    not-int v13, v10

    .line 2151
    xor-int v28, v11, v13

    .line 2152
    .line 2153
    and-int v29, v11, v13

    .line 2154
    .line 2155
    move-object/from16 v30, v3

    .line 2156
    .line 2157
    or-int v3, v28, v29

    .line 2158
    .line 2159
    not-int v3, v3

    .line 2160
    xor-int v28, v3, v12

    .line 2161
    .line 2162
    and-int/2addr v3, v12

    .line 2163
    or-int v3, v28, v3

    .line 2164
    .line 2165
    not-int v10, v10

    .line 2166
    xor-int/lit8 v12, v10, 0x17

    .line 2167
    .line 2168
    and-int/lit8 v28, v10, 0x17

    .line 2169
    .line 2170
    or-int v12, v12, v28

    .line 2171
    .line 2172
    not-int v12, v12

    .line 2173
    xor-int v28, v3, v12

    .line 2174
    .line 2175
    and-int/2addr v3, v12

    .line 2176
    or-int v3, v28, v3

    .line 2177
    .line 2178
    mul-int/lit16 v3, v3, -0x4cc

    .line 2179
    .line 2180
    xor-int v12, v14, v3

    .line 2181
    .line 2182
    and-int/2addr v3, v14

    .line 2183
    const/16 v21, 0x1

    .line 2184
    .line 2185
    shl-int/lit8 v3, v3, 0x1

    .line 2186
    .line 2187
    add-int/2addr v12, v3

    .line 2188
    or-int/lit8 v3, v11, -0x18

    .line 2189
    .line 2190
    or-int/2addr v3, v13

    .line 2191
    not-int v3, v3

    .line 2192
    xor-int v11, v10, v9

    .line 2193
    .line 2194
    and-int/2addr v9, v10

    .line 2195
    or-int/2addr v9, v11

    .line 2196
    xor-int/lit8 v10, v9, 0x17

    .line 2197
    .line 2198
    and-int/lit8 v9, v9, 0x17

    .line 2199
    .line 2200
    or-int/2addr v9, v10

    .line 2201
    not-int v9, v9

    .line 2202
    xor-int v10, v3, v9

    .line 2203
    .line 2204
    and-int/2addr v3, v9

    .line 2205
    or-int/2addr v3, v10

    .line 2206
    mul-int/lit16 v3, v3, 0x266

    .line 2207
    .line 2208
    not-int v3, v3

    .line 2209
    sub-int/2addr v12, v3

    .line 2210
    const/4 v13, 0x1

    .line 2211
    sub-int/2addr v12, v13

    .line 2212
    const/4 v10, 0x0

    .line 2213
    const/4 v11, 0x0

    .line 2214
    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    cmpl-float v3, v3, v11

    .line 2219
    .line 2220
    rsub-int/lit8 v3, v3, 0x23

    .line 2221
    .line 2222
    int-to-byte v3, v3

    .line 2223
    new-array v9, v13, [Ljava/lang/Object;

    .line 2224
    .line 2225
    invoke-static {v5, v12, v3, v9}, Lcom/facetec/sdk/fm$9;->i(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    aget-object v3, v9, v10

    .line 2229
    .line 2230
    check-cast v3, Ljava/lang/String;

    .line 2231
    .line 2232
    const/4 v10, 0x0

    .line 2233
    invoke-virtual {v4, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2241
    :try_start_10
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_0

    .line 2246
    .line 2247
    goto :goto_1

    .line 2248
    :cond_0
    add-int/lit8 v5, v27, 0x1

    .line 2249
    .line 2250
    move-object/from16 v0, p0

    .line 2251
    .line 2252
    move-object/from16 v3, v30

    .line 2253
    .line 2254
    move/from16 v4, v31

    .line 2255
    .line 2256
    goto/16 :goto_0

    .line 2257
    .line 2258
    :catchall_0
    move-exception v0

    .line 2259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    if-eqz v3, :cond_1

    .line 2264
    .line 2265
    throw v3

    .line 2266
    :cond_1
    throw v0

    .line 2267
    :cond_2
    :goto_1
    and-int/lit8 v0, v1, -0x2

    .line 2268
    .line 2269
    const/4 v13, 0x1

    .line 2270
    and-int/lit8 v3, v15, 0x1

    .line 2271
    .line 2272
    or-int/2addr v0, v3

    .line 2273
    move/from16 v3, v18

    .line 2274
    .line 2275
    new-array v4, v3, [Ljava/lang/Object;

    .line 2276
    .line 2277
    new-array v3, v13, [I

    .line 2278
    .line 2279
    const/16 v23, 0x0

    .line 2280
    .line 2281
    aput-object v3, v4, v23

    .line 2282
    .line 2283
    new-array v3, v13, [I

    .line 2284
    .line 2285
    aput-object v3, v4, v13

    .line 2286
    .line 2287
    new-array v5, v13, [I

    .line 2288
    .line 2289
    const/16 v20, 0x2

    .line 2290
    .line 2291
    aput-object v5, v4, v20

    .line 2292
    .line 2293
    check-cast v3, [I

    .line 2294
    .line 2295
    const/16 v23, 0x0

    .line 2296
    .line 2297
    aput v1, v3, v23

    .line 2298
    .line 2299
    check-cast v5, [I

    .line 2300
    .line 2301
    aput v0, v5, v23

    .line 2302
    .line 2303
    const/4 v0, 0x3

    .line 2304
    const/16 v19, 0x0

    .line 2305
    .line 2306
    aput-object v19, v4, v0

    .line 2307
    .line 2308
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    not-int v3, v0

    .line 2313
    const v5, 0x31c40163

    .line 2314
    .line 2315
    .line 2316
    or-int/2addr v3, v5

    .line 2317
    mul-int/lit16 v3, v3, 0x5a4

    .line 2318
    .line 2319
    const v5, 0x1807eaa4

    .line 2320
    .line 2321
    .line 2322
    add-int/2addr v3, v5

    .line 2323
    const v5, 0x26a84214

    .line 2324
    .line 2325
    .line 2326
    or-int/2addr v5, v0

    .line 2327
    not-int v5, v5

    .line 2328
    const v6, 0x11440163

    .line 2329
    .line 2330
    .line 2331
    or-int/2addr v5, v6

    .line 2332
    const v6, -0x176c4378

    .line 2333
    .line 2334
    .line 2335
    or-int/2addr v0, v6

    .line 2336
    not-int v0, v0

    .line 2337
    or-int/2addr v0, v5

    .line 2338
    mul-int/lit16 v0, v0, -0x5a4

    .line 2339
    .line 2340
    add-int/2addr v0, v3

    .line 2341
    const v3, -0x5acbebf8

    .line 2342
    .line 2343
    .line 2344
    add-int/2addr v0, v3

    .line 2345
    neg-int v0, v0

    .line 2346
    neg-int v0, v0

    .line 2347
    xor-int v3, v2, v0

    .line 2348
    .line 2349
    and-int/2addr v0, v2

    .line 2350
    const/16 v21, 0x1

    .line 2351
    .line 2352
    shl-int/lit8 v0, v0, 0x1

    .line 2353
    .line 2354
    add-int/2addr v3, v0

    .line 2355
    shl-int/lit8 v0, v3, 0xd

    .line 2356
    .line 2357
    not-int v5, v0

    .line 2358
    and-int/2addr v5, v3

    .line 2359
    not-int v3, v3

    .line 2360
    and-int/2addr v0, v3

    .line 2361
    or-int/2addr v0, v5

    .line 2362
    ushr-int/lit8 v3, v0, 0x11

    .line 2363
    .line 2364
    and-int v5, v0, v3

    .line 2365
    .line 2366
    not-int v5, v5

    .line 2367
    or-int/2addr v0, v3

    .line 2368
    and-int/2addr v0, v5

    .line 2369
    shl-int/lit8 v3, v0, 0x5

    .line 2370
    .line 2371
    and-int v5, v0, v3

    .line 2372
    .line 2373
    not-int v5, v5

    .line 2374
    or-int/2addr v0, v3

    .line 2375
    and-int/2addr v0, v5

    .line 2376
    const/16 v23, 0x0

    .line 2377
    .line 2378
    aget-object v3, v4, v23

    .line 2379
    .line 2380
    check-cast v3, [I

    .line 2381
    .line 2382
    aput v0, v3, v23

    .line 2383
    .line 2384
    return-object v4

    .line 2385
    :catchall_1
    move-exception v0

    .line 2386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    if-eqz v3, :cond_3

    .line 2391
    .line 2392
    throw v3

    .line 2393
    :cond_3
    throw v0

    .line 2394
    :catchall_2
    move-exception v0

    .line 2395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    if-eqz v3, :cond_4

    .line 2400
    .line 2401
    throw v3

    .line 2402
    :cond_4
    throw v0

    .line 2403
    :catchall_3
    move-exception v0

    .line 2404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    if-eqz v3, :cond_5

    .line 2409
    .line 2410
    throw v3

    .line 2411
    :cond_5
    throw v0

    .line 2412
    :catchall_4
    move-exception v0

    .line 2413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    if-eqz v3, :cond_6

    .line 2418
    .line 2419
    throw v3

    .line 2420
    :cond_6
    throw v0

    .line 2421
    :catchall_5
    :cond_7
    const/4 v3, 0x4

    .line 2422
    goto :goto_2

    .line 2423
    :catchall_6
    move-exception v0

    .line 2424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    if-eqz v3, :cond_8

    .line 2429
    .line 2430
    throw v3

    .line 2431
    :cond_8
    throw v0

    .line 2432
    :catchall_7
    move-exception v0

    .line 2433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    if-eqz v3, :cond_9

    .line 2438
    .line 2439
    throw v3

    .line 2440
    :cond_9
    throw v0

    .line 2441
    :catchall_8
    move-exception v0

    .line 2442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    if-eqz v3, :cond_a

    .line 2447
    .line 2448
    throw v3

    .line 2449
    :cond_a
    throw v0

    .line 2450
    :catchall_9
    move-exception v0

    .line 2451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    if-eqz v3, :cond_b

    .line 2456
    .line 2457
    throw v3

    .line 2458
    :cond_b
    throw v0

    .line 2459
    :catchall_a
    move-exception v0

    .line 2460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    if-eqz v3, :cond_c

    .line 2465
    .line 2466
    throw v3

    .line 2467
    :cond_c
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2468
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 2469
    .line 2470
    const/4 v13, 0x1

    .line 2471
    new-array v3, v13, [I

    .line 2472
    .line 2473
    const/16 v23, 0x0

    .line 2474
    .line 2475
    aput-object v3, v0, v23

    .line 2476
    .line 2477
    new-array v4, v13, [I

    .line 2478
    .line 2479
    aput-object v4, v0, v13

    .line 2480
    .line 2481
    new-array v5, v13, [I

    .line 2482
    .line 2483
    const/16 v20, 0x2

    .line 2484
    .line 2485
    aput-object v5, v0, v20

    .line 2486
    .line 2487
    check-cast v4, [I

    .line 2488
    .line 2489
    aput v1, v4, v23

    .line 2490
    .line 2491
    check-cast v5, [I

    .line 2492
    .line 2493
    aput v1, v5, v23

    .line 2494
    .line 2495
    const/4 v4, 0x3

    .line 2496
    const/16 v19, 0x0

    .line 2497
    .line 2498
    aput-object v19, v0, v4

    .line 2499
    .line 2500
    not-int v4, v1

    .line 2501
    const v5, 0xefbfdef

    .line 2502
    .line 2503
    .line 2504
    or-int/2addr v5, v4

    .line 2505
    not-int v5, v5

    .line 2506
    const v6, 0x4000ad

    .line 2507
    .line 2508
    .line 2509
    or-int/2addr v5, v6

    .line 2510
    mul-int/lit16 v5, v5, 0xdc

    .line 2511
    .line 2512
    const v6, 0x683719e4

    .line 2513
    .line 2514
    .line 2515
    add-int/2addr v5, v6

    .line 2516
    const v6, 0x64055ef

    .line 2517
    .line 2518
    .line 2519
    or-int/2addr v6, v4

    .line 2520
    not-int v6, v6

    .line 2521
    const v7, 0x8fba8ad

    .line 2522
    .line 2523
    .line 2524
    or-int/2addr v6, v7

    .line 2525
    mul-int/lit16 v6, v6, -0x1b8

    .line 2526
    .line 2527
    add-int/2addr v6, v5

    .line 2528
    const v5, 0xefbfdef

    .line 2529
    .line 2530
    .line 2531
    or-int/2addr v5, v1

    .line 2532
    mul-int/lit16 v5, v5, 0xdc

    .line 2533
    .line 2534
    add-int/2addr v5, v6

    .line 2535
    mul-int/lit16 v6, v5, -0x3a1

    .line 2536
    .line 2537
    or-int v7, v5, v1

    .line 2538
    .line 2539
    not-int v7, v7

    .line 2540
    const/4 v8, -0x1

    .line 2541
    xor-int/2addr v8, v7

    .line 2542
    or-int/2addr v7, v8

    .line 2543
    mul-int/lit16 v7, v7, -0x1d1

    .line 2544
    .line 2545
    not-int v7, v7

    .line 2546
    sub-int/2addr v6, v7

    .line 2547
    const/16 v21, 0x1

    .line 2548
    .line 2549
    add-int/lit8 v6, v6, -0x1

    .line 2550
    .line 2551
    mul-int/lit16 v5, v5, 0x3a2

    .line 2552
    .line 2553
    neg-int v5, v5

    .line 2554
    neg-int v5, v5

    .line 2555
    not-int v5, v5

    .line 2556
    sub-int/2addr v6, v5

    .line 2557
    add-int/lit16 v6, v6, -0x1d2

    .line 2558
    .line 2559
    mul-int/lit16 v5, v6, 0x2fd

    .line 2560
    .line 2561
    mul-int/lit16 v7, v2, -0x5f7

    .line 2562
    .line 2563
    and-int v8, v5, v7

    .line 2564
    .line 2565
    or-int/2addr v5, v7

    .line 2566
    add-int/2addr v8, v5

    .line 2567
    xor-int v5, v4, v6

    .line 2568
    .line 2569
    and-int/2addr v4, v6

    .line 2570
    or-int/2addr v4, v5

    .line 2571
    not-int v4, v4

    .line 2572
    xor-int v5, v2, v4

    .line 2573
    .line 2574
    and-int v7, v2, v4

    .line 2575
    .line 2576
    or-int/2addr v5, v7

    .line 2577
    mul-int/lit16 v5, v5, 0x2fc

    .line 2578
    .line 2579
    neg-int v5, v5

    .line 2580
    neg-int v5, v5

    .line 2581
    not-int v5, v5

    .line 2582
    sub-int/2addr v8, v5

    .line 2583
    const/16 v21, 0x1

    .line 2584
    .line 2585
    add-int/lit8 v8, v8, -0x1

    .line 2586
    .line 2587
    not-int v5, v6

    .line 2588
    xor-int v7, v5, v2

    .line 2589
    .line 2590
    and-int v9, v5, v2

    .line 2591
    .line 2592
    or-int/2addr v7, v9

    .line 2593
    not-int v7, v7

    .line 2594
    not-int v1, v1

    .line 2595
    or-int/2addr v1, v2

    .line 2596
    not-int v1, v1

    .line 2597
    xor-int v9, v7, v1

    .line 2598
    .line 2599
    and-int/2addr v1, v7

    .line 2600
    or-int/2addr v1, v9

    .line 2601
    mul-int/lit16 v1, v1, -0x5f8

    .line 2602
    .line 2603
    neg-int v1, v1

    .line 2604
    neg-int v1, v1

    .line 2605
    and-int v7, v8, v1

    .line 2606
    .line 2607
    or-int/2addr v1, v8

    .line 2608
    add-int/2addr v7, v1

    .line 2609
    or-int v1, v5, v2

    .line 2610
    .line 2611
    not-int v1, v1

    .line 2612
    not-int v2, v2

    .line 2613
    xor-int v5, v2, v6

    .line 2614
    .line 2615
    and-int/2addr v2, v6

    .line 2616
    or-int/2addr v2, v5

    .line 2617
    not-int v2, v2

    .line 2618
    xor-int v5, v1, v2

    .line 2619
    .line 2620
    and-int/2addr v1, v2

    .line 2621
    or-int/2addr v1, v5

    .line 2622
    xor-int v2, v1, v4

    .line 2623
    .line 2624
    and-int/2addr v1, v4

    .line 2625
    or-int/2addr v1, v2

    .line 2626
    mul-int/lit16 v1, v1, 0x2fc

    .line 2627
    .line 2628
    or-int v2, v7, v1

    .line 2629
    .line 2630
    const/16 v21, 0x1

    .line 2631
    .line 2632
    shl-int/lit8 v2, v2, 0x1

    .line 2633
    .line 2634
    xor-int/2addr v1, v7

    .line 2635
    sub-int/2addr v2, v1

    .line 2636
    shl-int/lit8 v1, v2, 0xd

    .line 2637
    .line 2638
    not-int v4, v1

    .line 2639
    and-int/2addr v4, v2

    .line 2640
    not-int v2, v2

    .line 2641
    and-int/2addr v1, v2

    .line 2642
    or-int/2addr v1, v4

    .line 2643
    ushr-int/lit8 v2, v1, 0x11

    .line 2644
    .line 2645
    not-int v4, v2

    .line 2646
    and-int/2addr v4, v1

    .line 2647
    not-int v1, v1

    .line 2648
    and-int/2addr v1, v2

    .line 2649
    or-int/2addr v1, v4

    .line 2650
    shl-int/lit8 v2, v1, 0x5

    .line 2651
    .line 2652
    and-int v4, v1, v2

    .line 2653
    .line 2654
    not-int v4, v4

    .line 2655
    or-int/2addr v1, v2

    .line 2656
    and-int/2addr v1, v4

    .line 2657
    check-cast v3, [I

    .line 2658
    .line 2659
    const/16 v23, 0x0

    .line 2660
    .line 2661
    aput v1, v3, v23

    .line 2662
    .line 2663
    return-object v0
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    .line 1
    sget v0, Lcom/facetec/sdk/fm$9;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/fm$9;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Lcom/facetec/sdk/fm$9;->$11:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x7d

    .line 23
    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    sput v3, Lcom/facetec/sdk/fm$9;->$10:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v0, p0

    .line 30
    .line 31
    :goto_0
    check-cast v0, [C

    .line 32
    .line 33
    new-instance v3, Lcom/facetec/sdk/ho;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/facetec/sdk/ho;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, v0

    .line 39
    new-array v4, v4, [C

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput v5, v3, Lcom/facetec/sdk/ho;->e:I

    .line 43
    .line 44
    new-array v6, v1, [C

    .line 45
    .line 46
    :goto_1
    iget v7, v3, Lcom/facetec/sdk/ho;->e:I

    .line 47
    .line 48
    array-length v8, v0

    .line 49
    if-ge v7, v8, :cond_7

    .line 50
    .line 51
    sget v8, Lcom/facetec/sdk/fm$9;->$10:I

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x21

    .line 54
    .line 55
    rem-int/lit16 v9, v8, 0x80

    .line 56
    .line 57
    sput v9, Lcom/facetec/sdk/fm$9;->$11:I

    .line 58
    .line 59
    rem-int/2addr v8, v1

    .line 60
    const v9, 0xe370

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    aget-char v8, v0, v7

    .line 67
    .line 68
    aput-char v8, v6, v5

    .line 69
    .line 70
    add-int/lit8 v7, v7, -0x1

    .line 71
    .line 72
    aget-char v7, v0, v7

    .line 73
    .line 74
    aput-char v7, v6, v10

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    aget-char v8, v0, v7

    .line 79
    .line 80
    aput-char v8, v6, v5

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    aget-char v7, v0, v7

    .line 85
    .line 86
    aput-char v7, v6, v10

    .line 87
    .line 88
    move v7, v5

    .line 89
    :goto_2
    const/16 v8, 0x10

    .line 90
    .line 91
    if-ge v7, v8, :cond_4

    .line 92
    .line 93
    aget-char v8, v6, v10

    .line 94
    .line 95
    aget-char v11, v6, v5

    .line 96
    .line 97
    add-int v12, v11, v9

    .line 98
    .line 99
    shl-int/lit8 v13, v11, 0x4

    .line 100
    .line 101
    sget-char v14, Lcom/facetec/sdk/fm$9;->e:C

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    const-wide v16, 0x736681d4917da6cbL    # 7.86840942599318E247

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    xor-long v14, v14, v16

    .line 110
    .line 111
    long-to-int v14, v14

    .line 112
    int-to-char v14, v14

    .line 113
    add-int/2addr v13, v14

    .line 114
    xor-int/2addr v12, v13

    .line 115
    ushr-int/lit8 v11, v11, 0x5

    .line 116
    .line 117
    sget-char v13, Lcom/facetec/sdk/fm$9;->a:C

    .line 118
    .line 119
    const/4 v14, 0x4

    .line 120
    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/16 v18, 0x3

    .line 127
    .line 128
    aput-object v13, v15, v18

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v15, v1

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v15, v10

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aput-object v8, v15, v5

    .line 147
    .line 148
    const v8, -0x523b656c

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    if-nez v11, :cond_2

    .line 160
    .line 161
    :try_start_1
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 162
    .line 163
    .line 164
    move-result-wide v21

    .line 165
    const-wide/16 v23, 0x0

    .line 166
    .line 167
    cmpl-double v11, v21, v23

    .line 168
    .line 169
    rsub-int v11, v11, 0x810

    .line 170
    .line 171
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    int-to-char v13, v13

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v21

    .line 180
    cmp-long v21, v21, v19

    .line 181
    .line 182
    rsub-int/lit8 v23, v21, 0x19

    .line 183
    .line 184
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/fm$9;->$$c(BIS)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v26

    .line 188
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v27

    .line 192
    const v24, -0x4381c943

    .line 193
    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    move/from16 v21, v11

    .line 198
    .line 199
    move/from16 v22, v13

    .line 200
    .line 201
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 206
    .line 207
    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/Character;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 214
    .line 215
    .line 216
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    aput-char v11, v6, v10

    .line 218
    .line 219
    aget-char v13, v6, v5

    .line 220
    .line 221
    add-int v15, v11, v9

    .line 222
    .line 223
    shl-int/lit8 v21, v11, 0x4

    .line 224
    .line 225
    move/from16 p0, v8

    .line 226
    .line 227
    sget-char v8, Lcom/facetec/sdk/fm$9;->c:C

    .line 228
    .line 229
    move/from16 v22, v10

    .line 230
    .line 231
    move/from16 v23, v11

    .line 232
    .line 233
    int-to-long v10, v8

    .line 234
    xor-long v10, v10, v16

    .line 235
    .line 236
    long-to-int v8, v10

    .line 237
    int-to-char v8, v8

    .line 238
    add-int v21, v21, v8

    .line 239
    .line 240
    xor-int v8, v15, v21

    .line 241
    .line 242
    ushr-int/lit8 v10, v23, 0x5

    .line 243
    .line 244
    sget-char v11, Lcom/facetec/sdk/fm$9;->b:C

    .line 245
    .line 246
    :try_start_2
    new-array v14, v14, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v14, v18

    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    aput-object v10, v14, v1

    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    aput-object v8, v14, v22

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    aput-object v8, v14, v5

    .line 271
    .line 272
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v8, :cond_3

    .line 277
    .line 278
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    add-int/lit16 v8, v8, 0x810

    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    cmp-long v10, v10, v19

    .line 289
    .line 290
    rsub-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    int-to-char v10, v10

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v15

    .line 297
    cmp-long v11, v15, v19

    .line 298
    .line 299
    add-int/lit8 v25, v11, 0x17

    .line 300
    .line 301
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/fm$9;->$$c(BIS)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v28

    .line 305
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v29

    .line 309
    const v26, -0x4381c943

    .line 310
    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    move/from16 v23, v8

    .line 315
    .line 316
    move/from16 v24, v10

    .line 317
    .line 318
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 323
    .line 324
    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Ljava/lang/Character;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 331
    .line 332
    .line 333
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    aput-char v8, v6, v5

    .line 335
    .line 336
    const v8, 0x9e37

    .line 337
    .line 338
    .line 339
    sub-int/2addr v9, v8

    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    move/from16 v10, v22

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_4
    move/from16 v22, v10

    .line 347
    .line 348
    iget v7, v3, Lcom/facetec/sdk/ho;->e:I

    .line 349
    .line 350
    aget-char v9, v6, v5

    .line 351
    .line 352
    aput-char v9, v4, v7

    .line 353
    .line 354
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    aget-char v9, v6, v22

    .line 357
    .line 358
    aput-char v9, v4, v7

    .line 359
    .line 360
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v3, v7, v22

    .line 363
    .line 364
    aput-object v3, v7, v5

    .line 365
    .line 366
    const v9, 0x20dd7d78

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-nez v9, :cond_5

    .line 374
    .line 375
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    rsub-int/lit8 v10, v9, 0x5f

    .line 380
    .line 381
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    int-to-char v11, v9

    .line 386
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    shr-int/lit8 v8, v9, 0x10

    .line 391
    .line 392
    add-int/lit8 v12, v8, 0x17

    .line 393
    .line 394
    const-string v15, "i"

    .line 395
    .line 396
    const-class v8, Ljava/lang/Object;

    .line 397
    .line 398
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    const v13, 0x3167d151

    .line 403
    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 411
    .line 412
    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :catchall_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    throw v1

    .line 425
    :cond_6
    throw v0

    .line 426
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 427
    .line 428
    move/from16 v1, p1

    .line 429
    .line 430
    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 431
    .line 432
    .line 433
    aput-object v0, p2, v5

    .line 434
    .line 435
    return-void

    .line 436
    :cond_8
    throw v2
.end method

.method private static i(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/fm$9;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x57

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/facetec/sdk/fm$9;->$10:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v2, Lcom/facetec/sdk/hn;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/facetec/sdk/hn;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/facetec/sdk/fm$9;->d:[C

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const v5, -0x718ae5d1

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    array-length v9, v3

    .line 41
    new-array v10, v9, [C

    .line 42
    .line 43
    move v11, v8

    .line 44
    :goto_1
    if-ge v11, v9, :cond_2

    .line 45
    .line 46
    aget-char v12, v3, v11

    .line 47
    .line 48
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    add-int/lit16 v14, v13, 0xed

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    shr-int/lit8 v13, v13, 0x18

    .line 73
    .line 74
    int-to-char v15, v13

    .line 75
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    rsub-int/lit8 v16, v13, 0x18

    .line 80
    .line 81
    const-string v19, "x"

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    const v17, -0x603049fa

    .line 88
    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/Character;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 105
    .line 106
    .line 107
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    aput-char v12, v10, v11

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v3, v10

    .line 114
    :cond_3
    sget-char v9, Lcom/facetec/sdk/fm$9;->g:C

    .line 115
    .line 116
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/lit16 v10, v5, 0xec

    .line 135
    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    shr-int/lit8 v5, v5, 0x10

    .line 141
    .line 142
    int-to-char v11, v5

    .line 143
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    rsub-int/lit8 v12, v5, 0x18

    .line 148
    .line 149
    const-string v15, "x"

    .line 150
    .line 151
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const v13, -0x603049fa

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Character;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    new-array v5, v0, [C

    .line 176
    .line 177
    rem-int/lit8 v9, v0, 0x2

    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    sget v9, Lcom/facetec/sdk/fm$9;->$10:I

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x75

    .line 185
    .line 186
    rem-int/lit16 v11, v9, 0x80

    .line 187
    .line 188
    sput v11, Lcom/facetec/sdk/fm$9;->$11:I

    .line 189
    .line 190
    rem-int/2addr v9, v10

    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    add-int/lit8 v9, v0, 0x37

    .line 194
    .line 195
    aget-char v11, v1, v9

    .line 196
    .line 197
    sub-int v11, v11, p2

    .line 198
    .line 199
    int-to-char v11, v11

    .line 200
    aput-char v11, v5, v9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    add-int/lit8 v9, v0, -0x1

    .line 204
    .line 205
    aget-char v11, v1, v9

    .line 206
    .line 207
    sub-int v11, v11, p2

    .line 208
    .line 209
    int-to-char v11, v11

    .line 210
    aput-char v11, v5, v9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move v9, v0

    .line 214
    :goto_2
    const/4 v11, 0x1

    .line 215
    if-le v9, v11, :cond_d

    .line 216
    .line 217
    iput v8, v2, Lcom/facetec/sdk/hn;->d:I

    .line 218
    .line 219
    sget v12, Lcom/facetec/sdk/fm$9;->$11:I

    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x2f

    .line 222
    .line 223
    rem-int/lit16 v12, v12, 0x80

    .line 224
    .line 225
    sput v12, Lcom/facetec/sdk/fm$9;->$10:I

    .line 226
    .line 227
    :goto_3
    iget v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 228
    .line 229
    if-ge v12, v9, :cond_d

    .line 230
    .line 231
    aget-char v13, v1, v12

    .line 232
    .line 233
    iput-char v13, v2, Lcom/facetec/sdk/hn;->a:C

    .line 234
    .line 235
    add-int/lit8 v14, v12, 0x1

    .line 236
    .line 237
    aget-char v14, v1, v14

    .line 238
    .line 239
    iput-char v14, v2, Lcom/facetec/sdk/hn;->e:C

    .line 240
    .line 241
    if-ne v13, v14, :cond_8

    .line 242
    .line 243
    sget v15, Lcom/facetec/sdk/fm$9;->$10:I

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x69

    .line 246
    .line 247
    move/from16 p0, v10

    .line 248
    .line 249
    rem-int/lit16 v10, v15, 0x80

    .line 250
    .line 251
    sput v10, Lcom/facetec/sdk/fm$9;->$11:I

    .line 252
    .line 253
    rem-int/lit8 v15, v15, 0x2

    .line 254
    .line 255
    if-nez v15, :cond_7

    .line 256
    .line 257
    shl-int v10, v13, p2

    .line 258
    .line 259
    int-to-char v10, v10

    .line 260
    aput-char v10, v5, v12

    .line 261
    .line 262
    shr-int v10, v14, p2

    .line 263
    .line 264
    int-to-char v10, v10

    .line 265
    aput-char v10, v5, v12

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_7
    sub-int v13, v13, p2

    .line 270
    .line 271
    int-to-char v10, v13

    .line 272
    aput-char v10, v5, v12

    .line 273
    .line 274
    add-int/lit8 v10, v12, 0x1

    .line 275
    .line 276
    sub-int v14, v14, p2

    .line 277
    .line 278
    int-to-char v13, v14

    .line 279
    aput-char v13, v5, v10

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_8
    move/from16 p0, v10

    .line 284
    .line 285
    const/16 v10, 0xd

    .line 286
    .line 287
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v13, 0xc

    .line 290
    .line 291
    aput-object v2, v12, v13

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const/16 v14, 0xb

    .line 298
    .line 299
    aput-object v13, v12, v14

    .line 300
    .line 301
    const/16 v13, 0xa

    .line 302
    .line 303
    aput-object v2, v12, v13

    .line 304
    .line 305
    const/16 v15, 0x9

    .line 306
    .line 307
    aput-object v2, v12, v15

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    const/16 v17, 0x8

    .line 314
    .line 315
    aput-object v16, v12, v17

    .line 316
    .line 317
    const/16 v16, 0x7

    .line 318
    .line 319
    aput-object v2, v12, v16

    .line 320
    .line 321
    const/16 v18, 0x6

    .line 322
    .line 323
    aput-object v2, v12, v18

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    const/16 v20, 0x5

    .line 330
    .line 331
    aput-object v19, v12, v20

    .line 332
    .line 333
    const/16 v19, 0x4

    .line 334
    .line 335
    aput-object v2, v12, v19

    .line 336
    .line 337
    const/16 v21, 0x3

    .line 338
    .line 339
    aput-object v2, v12, v21

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v22

    .line 345
    aput-object v22, v12, p0

    .line 346
    .line 347
    aput-object v2, v12, v11

    .line 348
    .line 349
    aput-object v2, v12, v8

    .line 350
    .line 351
    const v22, 0x7f1f5ac2

    .line 352
    .line 353
    .line 354
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    if-nez v22, :cond_9

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 361
    .line 362
    .line 363
    move-result v22

    .line 364
    move/from16 v23, v13

    .line 365
    .line 366
    shr-int/lit8 v13, v22, 0x16

    .line 367
    .line 368
    add-int/lit16 v13, v13, 0x28e

    .line 369
    .line 370
    move/from16 v31, v15

    .line 371
    .line 372
    const/16 v15, 0x30

    .line 373
    .line 374
    invoke-static {v7, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    const v22, 0x88c5

    .line 379
    .line 380
    .line 381
    sub-int v15, v22, v15

    .line 382
    .line 383
    int-to-char v15, v15

    .line 384
    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 385
    .line 386
    .line 387
    move-result v22

    .line 388
    add-int/lit8 v26, v22, 0x18

    .line 389
    .line 390
    invoke-static {v8, v8, v10}, Lcom/facetec/sdk/fm$9;->$$c(BIS)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v29

    .line 394
    const-class v32, Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 397
    .line 398
    move-object/from16 v33, v32

    .line 399
    .line 400
    move-object/from16 v35, v32

    .line 401
    .line 402
    move-object/from16 v36, v32

    .line 403
    .line 404
    move-object/from16 v37, v34

    .line 405
    .line 406
    move-object/from16 v38, v32

    .line 407
    .line 408
    move-object/from16 v39, v32

    .line 409
    .line 410
    move-object/from16 v40, v34

    .line 411
    .line 412
    move-object/from16 v41, v32

    .line 413
    .line 414
    move-object/from16 v42, v32

    .line 415
    .line 416
    move-object/from16 v43, v34

    .line 417
    .line 418
    move-object/from16 v44, v32

    .line 419
    .line 420
    filled-new-array/range {v32 .. v44}, [Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v30

    .line 424
    const v27, 0x6ea5f6eb

    .line 425
    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    move/from16 v24, v13

    .line 430
    .line 431
    move/from16 v25, v15

    .line 432
    .line 433
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v22

    .line 437
    goto :goto_4

    .line 438
    :cond_9
    move/from16 v23, v13

    .line 439
    .line 440
    move/from16 v31, v15

    .line 441
    .line 442
    :goto_4
    move-object/from16 v10, v22

    .line 443
    .line 444
    check-cast v10, Ljava/lang/reflect/Method;

    .line 445
    .line 446
    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    iget v12, v2, Lcom/facetec/sdk/hn;->h:I

    .line 457
    .line 458
    if-ne v10, v12, :cond_b

    .line 459
    .line 460
    :try_start_3
    new-array v10, v14, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v2, v10, v23

    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    aput-object v12, v10, v31

    .line 469
    .line 470
    aput-object v2, v10, v17

    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    aput-object v12, v10, v16

    .line 477
    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    aput-object v12, v10, v18

    .line 483
    .line 484
    aput-object v2, v10, v20

    .line 485
    .line 486
    aput-object v2, v10, v19

    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    aput-object v12, v10, v21

    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    aput-object v12, v10, p0

    .line 499
    .line 500
    aput-object v2, v10, v11

    .line 501
    .line 502
    aput-object v2, v10, v8

    .line 503
    .line 504
    const v12, -0x6e3094b2

    .line 505
    .line 506
    .line 507
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-nez v12, :cond_a

    .line 512
    .line 513
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    add-int/lit16 v12, v12, 0x190

    .line 518
    .line 519
    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    const v14, 0xcf9f

    .line 524
    .line 525
    .line 526
    add-int/2addr v13, v14

    .line 527
    int-to-char v13, v13

    .line 528
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    shr-int/lit8 v14, v14, 0x8

    .line 533
    .line 534
    add-int/lit8 v20, v14, 0x18

    .line 535
    .line 536
    const/16 v14, 0xf

    .line 537
    .line 538
    invoke-static {v8, v8, v14}, Lcom/facetec/sdk/fm$9;->$$c(BIS)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v23

    .line 542
    const-class v24, Ljava/lang/Object;

    .line 543
    .line 544
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 545
    .line 546
    move-object/from16 v25, v24

    .line 547
    .line 548
    move-object/from16 v27, v26

    .line 549
    .line 550
    move-object/from16 v28, v24

    .line 551
    .line 552
    move-object/from16 v29, v24

    .line 553
    .line 554
    move-object/from16 v30, v26

    .line 555
    .line 556
    move-object/from16 v31, v26

    .line 557
    .line 558
    move-object/from16 v32, v24

    .line 559
    .line 560
    move-object/from16 v33, v26

    .line 561
    .line 562
    move-object/from16 v34, v24

    .line 563
    .line 564
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v24

    .line 568
    const v21, -0x7f8a3899

    .line 569
    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    move/from16 v18, v12

    .line 574
    .line 575
    move/from16 v19, v13

    .line 576
    .line 577
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    :cond_a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 582
    .line 583
    invoke-virtual {v12, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 593
    iget v12, v2, Lcom/facetec/sdk/hn;->b:I

    .line 594
    .line 595
    mul-int/2addr v12, v4

    .line 596
    iget v13, v2, Lcom/facetec/sdk/hn;->h:I

    .line 597
    .line 598
    add-int/2addr v12, v13

    .line 599
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 600
    .line 601
    aget-char v10, v3, v10

    .line 602
    .line 603
    aput-char v10, v5, v13

    .line 604
    .line 605
    add-int/lit8 v10, v13, 0x1

    .line 606
    .line 607
    aget-char v12, v3, v12

    .line 608
    .line 609
    aput-char v12, v5, v10

    .line 610
    .line 611
    move v12, v13

    .line 612
    goto :goto_5

    .line 613
    :cond_b
    iget v10, v2, Lcom/facetec/sdk/hn;->c:I

    .line 614
    .line 615
    iget v13, v2, Lcom/facetec/sdk/hn;->b:I

    .line 616
    .line 617
    if-ne v10, v13, :cond_c

    .line 618
    .line 619
    sget v14, Lcom/facetec/sdk/fm$9;->$10:I

    .line 620
    .line 621
    add-int/lit8 v14, v14, 0x2d

    .line 622
    .line 623
    rem-int/lit16 v14, v14, 0x80

    .line 624
    .line 625
    sput v14, Lcom/facetec/sdk/fm$9;->$11:I

    .line 626
    .line 627
    iget v14, v2, Lcom/facetec/sdk/hn;->g:I

    .line 628
    .line 629
    invoke-static {v14, v4, v11, v4}, Leu3;->a(IIII)I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    iput v14, v2, Lcom/facetec/sdk/hn;->g:I

    .line 634
    .line 635
    invoke-static {v12, v4, v11, v4}, Leu3;->a(IIII)I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    iput v12, v2, Lcom/facetec/sdk/hn;->h:I

    .line 640
    .line 641
    mul-int/2addr v10, v4

    .line 642
    add-int/2addr v10, v14

    .line 643
    mul-int/2addr v13, v4

    .line 644
    add-int/2addr v13, v12

    .line 645
    iget v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 646
    .line 647
    aget-char v10, v3, v10

    .line 648
    .line 649
    aput-char v10, v5, v12

    .line 650
    .line 651
    add-int/lit8 v10, v12, 0x1

    .line 652
    .line 653
    aget-char v13, v3, v13

    .line 654
    .line 655
    aput-char v13, v5, v10

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_c
    mul-int/2addr v10, v4

    .line 659
    add-int/2addr v10, v12

    .line 660
    mul-int/2addr v13, v4

    .line 661
    iget v12, v2, Lcom/facetec/sdk/hn;->g:I

    .line 662
    .line 663
    add-int/2addr v13, v12

    .line 664
    iget v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 665
    .line 666
    aget-char v10, v3, v10

    .line 667
    .line 668
    aput-char v10, v5, v12

    .line 669
    .line 670
    add-int/lit8 v10, v12, 0x1

    .line 671
    .line 672
    aget-char v13, v3, v13

    .line 673
    .line 674
    aput-char v13, v5, v10

    .line 675
    .line 676
    :goto_5
    add-int/lit8 v12, v12, 0x2

    .line 677
    .line 678
    iput v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 679
    .line 680
    move/from16 v10, p0

    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_d
    move v1, v8

    .line 685
    :goto_6
    if-ge v1, v0, :cond_e

    .line 686
    .line 687
    sget v2, Lcom/facetec/sdk/fm$9;->$11:I

    .line 688
    .line 689
    add-int/lit8 v2, v2, 0x2b

    .line 690
    .line 691
    rem-int/lit16 v2, v2, 0x80

    .line 692
    .line 693
    sput v2, Lcom/facetec/sdk/fm$9;->$10:I

    .line 694
    .line 695
    aget-char v2, v5, v1

    .line 696
    .line 697
    xor-int/lit16 v2, v2, 0x359a

    .line 698
    .line 699
    int-to-char v2, v2

    .line 700
    aput-char v2, v5, v1

    .line 701
    .line 702
    add-int/lit8 v1, v1, 0x1

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 708
    .line 709
    .line 710
    aput-object v0, p3, v8

    .line 711
    .line 712
    return-void

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_f

    .line 719
    .line 720
    throw v1

    .line 721
    :cond_f
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
    sput-object v0, Lcom/facetec/sdk/fm$9;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/fm$9;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7dt
        0x3ct
        0x4et
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/facetec/sdk/fm$9;->f:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0xd

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/fm$9;->j:I

    .line 13
    .line 14
    return-object p0
.end method
