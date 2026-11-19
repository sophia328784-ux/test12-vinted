.class public Lcom/facetec/sdk/mm$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/mm;
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

.field private static a:J

.field private static c:I

.field private static d:[I

.field private static e:[C

.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field private synthetic b:Lcom/facetec/sdk/mm;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/mm$4;->$$c:[B

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x4

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
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

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
    invoke-static {}, Lcom/facetec/sdk/mm$4;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/mm$4;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/mm$4;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/mm$4;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/mm$4;->h:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/mm$4;->f:I

    .line 16
    .line 17
    sput v0, Lcom/facetec/sdk/mm$4;->c:I

    .line 18
    .line 19
    sput v1, Lcom/facetec/sdk/mm$4;->g:I

    .line 20
    .line 21
    invoke-static {}, Lcom/facetec/sdk/mm$4;->a()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facetec/sdk/mm$4;->d:[I

    .line 32
    .line 33
    sget v0, Lcom/facetec/sdk/mm$4;->f:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0xb

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Lcom/facetec/sdk/mm$4;->h:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        -0x3eea13e7
        0x3578ab96
        0x7af8ba05
        -0x70f90388
        -0x36fc953e
        0x56c8063a
        -0x69d85443
        -0xe670462
        -0x152fe8a9
        0x769d18c6
        -0x1f013cad
        -0x1d391766
        -0x6193f179
        -0xae03782
        -0x16387c1f
        -0x42bc861f
        0x68a75394
        0x84de8d9
    .end array-data
.end method

.method public constructor <init>(Lcom/facetec/sdk/mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/mm$4;->b:Lcom/facetec/sdk/mm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/mm$4;->e:[C

    .line 9
    .line 10
    const-wide v0, -0x51b67f8458e44ebeL    # -1.0255658664002117E-85

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/facetec/sdk/mm$4;->a:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x279fs
        -0x4ed4s
        0xae2s
        -0x1c48s
        0x7d61s
        -0x29c5s
        -0x500es
        0x38f4s
        -0x6d83s
        0x6b0ds
        -0x3b38s
        0x5d9es
        0x374bs
        -0x7fe4s
        0x19c2s
        -0xd2cs
        0x4c7ds
        0x25eds
        -0x4158s
        0x87es
        -0x1ed5s
        0x7aeas
        -0x2c5es
        -0x4663s
        0x2f23s
        -0x6b0as
        0x7d8fs
        -0x1c86s
        0x4826s
        0x31fes
        -0x5949s
        0xc79s
        -0xaf9s
        0x5ad6s
        -0x3c79s
        -0x56bbs
        0x1e18s
        -0x7805s
        0x6c90s
        -0x2da4s
        -0x4417s
        0x7276s
        -0x1b3bs
        0x5f0bs
        -0x49afs
        0x2888s
        -0x7c2es
        -0x5e5s
        0x6d1ds
        -0x386cs
        0x3ee4s
        -0x6edfs
        0x877s
        0x62a2s
        -0x2a0bs
        0x4c2bs
        -0x58c3s
        0x19a7s
        0x7006s
        -0x14ffs
        0x5da2s
        -0x4b29s
        0x2f0bs
        -0x79ads
        -0x766s
        0x53d4s
        -0x35d6s
        0x3d7bs
        -0x6856s
        0xee8s
        0x6135s
        -0x27aas
        0x32bds
        -0x5a0fs
        0x1c44s
        0x333as
        -0x5a74s
        0x1e45s
        -0x8f1s
        0x69dfs
        0x27d1s
        -0x4ed9s
        0xaf2s
        -0x1c57s
        0x7d21s
        -0x29c5s
        -0x5008s
        0x38b3s
        -0x6d96s
        0x6b4ds
        -0x3b36s
        0x5d86s
        0x3745s
        -0x7feas
        0x199bs
        -0xd62s
        0x4c5bs
        0x25e0s
        -0x414ds
        0x86ds
        -0x1ed7s
        0x7af3s
        -0x2c4cs
        -0x528as
        0x63bs
        -0x6074s
        0x6894s
        -0x3db7s
        0x27cfs
        0x1161s
        -0x7840s
        0x3c45s
        -0x2abds
        0x4b86s
        -0x1f23s
        -0x66f2s
        0xe50s
        -0x5b6cs
        0x5dees
        -0xdd7s
        0x6b6bs
        0x1a6s
    .end array-data
.end method

.method public static e(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v8, Lcom/facetec/sdk/mm$4;->g:I

    .line 16
    .line 17
    and-int/lit8 v9, v8, 0x57

    .line 18
    .line 19
    or-int/lit8 v8, v8, 0x57

    .line 20
    .line 21
    add-int/2addr v9, v8

    .line 22
    rem-int/lit16 v8, v9, 0x80

    .line 23
    .line 24
    sput v8, Lcom/facetec/sdk/mm$4;->c:I

    .line 25
    .line 26
    rem-int/2addr v9, v3

    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    add-int/lit8 v8, v8, 0x7b

    .line 30
    .line 31
    rem-int/lit16 v8, v8, 0x80

    .line 32
    .line 33
    sput v8, Lcom/facetec/sdk/mm$4;->g:I

    .line 34
    .line 35
    :try_start_0
    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    int-to-char v9, v9

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    shr-int/lit8 v10, v10, 0x10

    .line 49
    .line 50
    neg-int v10, v10

    .line 51
    invoke-static {}, Lcom/facetec/sdk/fm;->e()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    mul-int/lit16 v12, v10, 0x250

    .line 56
    .line 57
    add-int/lit16 v12, v12, -0x3502

    .line 58
    .line 59
    not-int v13, v10

    .line 60
    xor-int/lit8 v14, v13, 0x17

    .line 61
    .line 62
    and-int/lit8 v13, v13, 0x17

    .line 63
    .line 64
    or-int/2addr v13, v14

    .line 65
    not-int v13, v13

    .line 66
    mul-int/lit16 v13, v13, -0x49e

    .line 67
    .line 68
    and-int v14, v12, v13

    .line 69
    .line 70
    or-int/2addr v12, v13

    .line 71
    add-int/2addr v14, v12

    .line 72
    not-int v12, v10

    .line 73
    xor-int/lit8 v13, v12, -0x18

    .line 74
    .line 75
    and-int/lit8 v15, v12, -0x18

    .line 76
    .line 77
    or-int/2addr v13, v15

    .line 78
    not-int v15, v11

    .line 79
    xor-int v16, v13, v15

    .line 80
    .line 81
    and-int/2addr v13, v15

    .line 82
    or-int v13, v16, v13

    .line 83
    .line 84
    not-int v13, v13

    .line 85
    xor-int/lit8 v15, v10, 0x17

    .line 86
    .line 87
    and-int/lit8 v10, v10, 0x17

    .line 88
    .line 89
    or-int/2addr v10, v15

    .line 90
    not-int v10, v10

    .line 91
    xor-int v15, v13, v10

    .line 92
    .line 93
    and-int/2addr v10, v13

    .line 94
    or-int/2addr v10, v15

    .line 95
    mul-int/lit16 v10, v10, -0x24f

    .line 96
    .line 97
    add-int/2addr v10, v14

    .line 98
    xor-int v13, v11, v12

    .line 99
    .line 100
    and-int/2addr v11, v12

    .line 101
    or-int/2addr v11, v13

    .line 102
    or-int/lit8 v11, v11, -0x18

    .line 103
    .line 104
    mul-int/lit16 v11, v11, 0x24f

    .line 105
    .line 106
    neg-int v11, v11

    .line 107
    neg-int v11, v11

    .line 108
    xor-int v12, v10, v11

    .line 109
    .line 110
    and-int/2addr v10, v11

    .line 111
    shl-int/2addr v10, v7

    .line 112
    add-int/2addr v12, v10

    .line 113
    new-array v10, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v8, v9, v12, v10}, Lcom/facetec/sdk/mm$4;->j(ICI[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v8, v10, v6

    .line 119
    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    neg-int v9, v9

    .line 131
    neg-int v9, v9

    .line 132
    or-int/lit8 v10, v9, 0x17

    .line 133
    .line 134
    shl-int/2addr v10, v7

    .line 135
    xor-int/lit8 v9, v9, 0x17

    .line 136
    .line 137
    sub-int/2addr v10, v9

    .line 138
    const/16 v9, 0x30

    .line 139
    .line 140
    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    neg-int v9, v9

    .line 145
    neg-int v9, v9

    .line 146
    const v11, 0x9e05

    .line 147
    .line 148
    .line 149
    and-int v12, v9, v11

    .line 150
    .line 151
    or-int/2addr v9, v11

    .line 152
    add-int/2addr v12, v9

    .line 153
    int-to-char v9, v12

    .line 154
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/lit8 v11, v11, 0x12

    .line 159
    .line 160
    new-array v12, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v10, v9, v11, v12}, Lcom/facetec/sdk/mm$4;->j(ICI[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aget-object v9, v12, v6

    .line 166
    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    shr-int/lit8 v8, v8, 0x10

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x29

    .line 184
    .line 185
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-byte v9, v9

    .line 190
    xor-int/lit16 v10, v9, 0x55ea

    .line 191
    .line 192
    and-int/lit16 v9, v9, 0x55ea

    .line 193
    .line 194
    shl-int/2addr v9, v7

    .line 195
    add-int/2addr v10, v9

    .line 196
    int-to-char v9, v10

    .line 197
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    neg-int v10, v10

    .line 202
    invoke-static {}, Lcom/facetec/sdk/fm;->e()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    mul-int/lit16 v12, v10, -0x23e

    .line 207
    .line 208
    add-int/lit16 v12, v12, -0x49fe

    .line 209
    .line 210
    not-int v13, v10

    .line 211
    not-int v14, v11

    .line 212
    xor-int v15, v13, v14

    .line 213
    .line 214
    and-int/2addr v13, v14

    .line 215
    or-int/2addr v13, v15

    .line 216
    not-int v13, v13

    .line 217
    const/16 v15, -0x22

    .line 218
    .line 219
    move/from16 v16, v3

    .line 220
    .line 221
    or-int v3, v15, v11

    .line 222
    .line 223
    not-int v3, v3

    .line 224
    or-int/2addr v3, v13

    .line 225
    mul-int/lit16 v3, v3, 0x47e

    .line 226
    .line 227
    neg-int v3, v3

    .line 228
    neg-int v3, v3

    .line 229
    or-int v13, v12, v3

    .line 230
    .line 231
    shl-int/2addr v13, v7

    .line 232
    xor-int/2addr v3, v12

    .line 233
    sub-int/2addr v13, v3

    .line 234
    xor-int v3, v15, v11

    .line 235
    .line 236
    and-int v12, v15, v11

    .line 237
    .line 238
    or-int/2addr v3, v12

    .line 239
    not-int v3, v3

    .line 240
    xor-int/lit8 v12, v14, 0x21

    .line 241
    .line 242
    and-int/lit8 v15, v14, 0x21

    .line 243
    .line 244
    or-int/2addr v12, v15

    .line 245
    not-int v12, v12

    .line 246
    xor-int v15, v3, v12

    .line 247
    .line 248
    and-int/2addr v3, v12

    .line 249
    or-int/2addr v3, v15

    .line 250
    mul-int/lit16 v3, v3, -0x23f

    .line 251
    .line 252
    neg-int v3, v3

    .line 253
    neg-int v3, v3

    .line 254
    not-int v3, v3

    .line 255
    sub-int/2addr v13, v3

    .line 256
    sub-int/2addr v13, v7

    .line 257
    not-int v3, v10

    .line 258
    or-int/2addr v3, v11

    .line 259
    not-int v3, v3

    .line 260
    xor-int v11, v14, v10

    .line 261
    .line 262
    and-int/2addr v10, v14

    .line 263
    or-int/2addr v10, v11

    .line 264
    not-int v10, v10

    .line 265
    xor-int v11, v3, v10

    .line 266
    .line 267
    and-int/2addr v3, v10

    .line 268
    or-int/2addr v3, v11

    .line 269
    mul-int/lit16 v3, v3, 0x23f

    .line 270
    .line 271
    neg-int v3, v3

    .line 272
    neg-int v3, v3

    .line 273
    and-int v10, v13, v3

    .line 274
    .line 275
    or-int/2addr v3, v13

    .line 276
    add-int/2addr v10, v3

    .line 277
    new-array v3, v7, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v8, v9, v10, v3}, Lcom/facetec/sdk/mm$4;->j(ICI[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    aget-object v3, v3, v6

    .line 283
    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {}, Lcom/facetec/sdk/fm;->e()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    mul-int/lit16 v10, v8, -0x2e7

    .line 299
    .line 300
    const v11, -0xd9ad

    .line 301
    .line 302
    .line 303
    or-int v12, v10, v11

    .line 304
    .line 305
    shl-int/2addr v12, v7

    .line 306
    xor-int/2addr v10, v11

    .line 307
    sub-int/2addr v12, v10

    .line 308
    xor-int/lit8 v10, v8, 0x4b

    .line 309
    .line 310
    and-int/lit8 v11, v8, 0x4b

    .line 311
    .line 312
    or-int/2addr v10, v11

    .line 313
    not-int v11, v10

    .line 314
    xor-int v13, v8, v9

    .line 315
    .line 316
    and-int v14, v8, v9

    .line 317
    .line 318
    or-int/2addr v13, v14

    .line 319
    not-int v13, v13

    .line 320
    xor-int v14, v11, v13

    .line 321
    .line 322
    and-int/2addr v11, v13

    .line 323
    or-int/2addr v11, v14

    .line 324
    xor-int/lit8 v13, v9, 0x4b

    .line 325
    .line 326
    and-int/lit8 v14, v9, 0x4b

    .line 327
    .line 328
    or-int/2addr v13, v14

    .line 329
    not-int v13, v13

    .line 330
    xor-int v14, v11, v13

    .line 331
    .line 332
    and-int/2addr v11, v13

    .line 333
    or-int/2addr v11, v14

    .line 334
    mul-int/lit16 v11, v11, -0x2e8

    .line 335
    .line 336
    and-int v13, v12, v11

    .line 337
    .line 338
    or-int/2addr v11, v12

    .line 339
    add-int/2addr v13, v11

    .line 340
    not-int v11, v9

    .line 341
    not-int v8, v8

    .line 342
    or-int/lit8 v8, v8, -0x4c

    .line 343
    .line 344
    not-int v8, v8

    .line 345
    or-int/2addr v8, v11

    .line 346
    mul-int/lit16 v8, v8, 0x2e8

    .line 347
    .line 348
    neg-int v8, v8

    .line 349
    neg-int v8, v8

    .line 350
    not-int v8, v8

    .line 351
    sub-int/2addr v13, v8

    .line 352
    sub-int/2addr v13, v7

    .line 353
    xor-int v8, v10, v9

    .line 354
    .line 355
    and-int/2addr v9, v10

    .line 356
    or-int/2addr v8, v9

    .line 357
    mul-int/lit16 v8, v8, 0x2e8

    .line 358
    .line 359
    xor-int v9, v13, v8

    .line 360
    .line 361
    and-int/2addr v8, v13

    .line 362
    shl-int/2addr v8, v7

    .line 363
    add-int/2addr v9, v8

    .line 364
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    neg-int v8, v8

    .line 369
    xor-int/lit16 v10, v8, 0x14a2

    .line 370
    .line 371
    and-int/lit16 v8, v8, 0x14a2

    .line 372
    .line 373
    shl-int/2addr v8, v7

    .line 374
    add-int/2addr v10, v8

    .line 375
    int-to-char v8, v10

    .line 376
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    mul-int/lit16 v11, v10, -0x3b5

    .line 381
    .line 382
    const/16 v12, -0x4a24

    .line 383
    .line 384
    or-int v13, v12, v11

    .line 385
    .line 386
    shl-int/2addr v13, v7

    .line 387
    xor-int/2addr v11, v12

    .line 388
    sub-int/2addr v13, v11

    .line 389
    not-int v11, v10

    .line 390
    not-int v12, v1

    .line 391
    or-int/2addr v11, v12

    .line 392
    not-int v11, v11

    .line 393
    const/16 v14, -0x15

    .line 394
    .line 395
    or-int/2addr v14, v1

    .line 396
    not-int v14, v14

    .line 397
    xor-int v15, v11, v14

    .line 398
    .line 399
    and-int/2addr v11, v14

    .line 400
    or-int/2addr v11, v15

    .line 401
    mul-int/lit16 v11, v11, 0x76c

    .line 402
    .line 403
    add-int/2addr v11, v13

    .line 404
    xor-int/lit8 v13, v12, 0x14

    .line 405
    .line 406
    and-int/lit8 v12, v12, 0x14

    .line 407
    .line 408
    or-int/2addr v12, v13

    .line 409
    not-int v12, v12

    .line 410
    xor-int v13, v10, v1

    .line 411
    .line 412
    and-int v14, v10, v1

    .line 413
    .line 414
    or-int/2addr v13, v14

    .line 415
    not-int v13, v13

    .line 416
    xor-int v14, v12, v13

    .line 417
    .line 418
    and-int/2addr v12, v13

    .line 419
    or-int/2addr v12, v14

    .line 420
    mul-int/lit16 v12, v12, -0x3b6

    .line 421
    .line 422
    not-int v12, v12

    .line 423
    sub-int/2addr v11, v12

    .line 424
    sub-int/2addr v11, v7

    .line 425
    not-int v12, v1

    .line 426
    xor-int v13, v12, v10

    .line 427
    .line 428
    and-int/2addr v10, v12

    .line 429
    or-int/2addr v10, v13

    .line 430
    not-int v10, v10

    .line 431
    xor-int/lit8 v12, v1, 0x14

    .line 432
    .line 433
    and-int/lit8 v13, v1, 0x14

    .line 434
    .line 435
    or-int/2addr v12, v13

    .line 436
    not-int v12, v12

    .line 437
    xor-int v13, v10, v12

    .line 438
    .line 439
    and-int/2addr v10, v12

    .line 440
    or-int/2addr v10, v13

    .line 441
    mul-int/lit16 v10, v10, 0x3b6

    .line 442
    .line 443
    add-int/2addr v10, v11

    .line 444
    shr-int/lit8 v10, v10, 0x6

    .line 445
    .line 446
    neg-int v10, v10

    .line 447
    invoke-static {}, Lcom/facetec/sdk/fm;->e()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    mul-int/lit16 v12, v10, 0x132

    .line 452
    .line 453
    neg-int v12, v12

    .line 454
    neg-int v12, v12

    .line 455
    xor-int/lit16 v13, v12, 0x262

    .line 456
    .line 457
    and-int/lit16 v12, v12, 0x262

    .line 458
    .line 459
    shl-int/2addr v12, v7

    .line 460
    add-int/2addr v13, v12

    .line 461
    or-int/lit16 v12, v13, 0x5fa

    .line 462
    .line 463
    shl-int/2addr v12, v7

    .line 464
    xor-int/lit16 v13, v13, 0x5fa

    .line 465
    .line 466
    sub-int/2addr v12, v13

    .line 467
    xor-int/lit8 v13, v10, 0x5

    .line 468
    .line 469
    and-int/lit8 v14, v10, 0x5

    .line 470
    .line 471
    or-int/2addr v13, v14

    .line 472
    not-int v13, v13

    .line 473
    xor-int v14, v10, v11

    .line 474
    .line 475
    and-int v15, v10, v11

    .line 476
    .line 477
    or-int/2addr v14, v15

    .line 478
    not-int v14, v14

    .line 479
    xor-int v15, v13, v14

    .line 480
    .line 481
    and-int/2addr v13, v14

    .line 482
    or-int/2addr v13, v15

    .line 483
    mul-int/lit16 v13, v13, 0x131

    .line 484
    .line 485
    neg-int v13, v13

    .line 486
    neg-int v13, v13

    .line 487
    or-int v14, v12, v13

    .line 488
    .line 489
    shl-int/2addr v14, v7

    .line 490
    xor-int/2addr v12, v13

    .line 491
    sub-int/2addr v14, v12

    .line 492
    not-int v11, v11

    .line 493
    xor-int v12, v11, v10

    .line 494
    .line 495
    and-int/2addr v10, v11

    .line 496
    or-int/2addr v10, v12

    .line 497
    not-int v10, v10

    .line 498
    const/4 v11, -0x6

    .line 499
    or-int/2addr v10, v11

    .line 500
    mul-int/lit16 v10, v10, 0x131

    .line 501
    .line 502
    xor-int v11, v14, v10

    .line 503
    .line 504
    and-int/2addr v10, v14

    .line 505
    shl-int/2addr v10, v7

    .line 506
    add-int/2addr v11, v10

    .line 507
    new-array v10, v7, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v9, v8, v11, v10}, Lcom/facetec/sdk/mm$4;->j(ICI[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    aget-object v8, v10, v6

    .line 513
    .line 514
    check-cast v8, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    and-int/lit8 v0, v0, 0x2

    .line 525
    .line 526
    and-int/lit8 v3, v1, 0x1

    .line 527
    .line 528
    not-int v3, v3

    .line 529
    or-int/lit8 v8, v1, 0x1

    .line 530
    .line 531
    and-int/2addr v3, v8

    .line 532
    neg-int v8, v0

    .line 533
    xor-int v9, v0, v8

    .line 534
    .line 535
    and-int/2addr v0, v8

    .line 536
    or-int/2addr v0, v9

    .line 537
    shr-int/lit8 v0, v0, 0x1f

    .line 538
    .line 539
    not-int v8, v0

    .line 540
    and-int/2addr v8, v1

    .line 541
    and-int/2addr v0, v3

    .line 542
    xor-int v3, v8, v0

    .line 543
    .line 544
    and-int/2addr v0, v8

    .line 545
    or-int/2addr v0, v3

    .line 546
    move v3, v0

    .line 547
    goto :goto_0

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_0

    .line 554
    .line 555
    throw v1

    .line 556
    :cond_0
    throw v0

    .line 557
    :cond_1
    throw v4

    .line 558
    :cond_2
    move/from16 v16, v3

    .line 559
    .line 560
    move v3, v1

    .line 561
    :goto_0
    const v0, -0x65a709ad

    .line 562
    .line 563
    .line 564
    :try_start_1
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-wide/16 v8, 0x0

    .line 569
    .line 570
    if-nez v0, :cond_3

    .line 571
    .line 572
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 573
    .line 574
    .line 575
    move-result-wide v10

    .line 576
    cmp-long v0, v10, v8

    .line 577
    .line 578
    rsub-int v0, v0, 0x829

    .line 579
    .line 580
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    rsub-int/lit8 v10, v10, -0x1

    .line 585
    .line 586
    int-to-char v10, v10

    .line 587
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    shr-int/lit8 v11, v11, 0x10

    .line 592
    .line 593
    rsub-int/lit8 v19, v11, 0x17

    .line 594
    .line 595
    new-array v11, v7, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v6, v6, v6, v11}, Lcom/facetec/sdk/mm$4;->k(SIB[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    aget-object v11, v11, v6

    .line 601
    .line 602
    move-object/from16 v22, v11

    .line 603
    .line 604
    check-cast v22, Ljava/lang/String;

    .line 605
    .line 606
    new-array v11, v6, [Ljava/lang/Class;

    .line 607
    .line 608
    const v20, -0x741da586

    .line 609
    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    move/from16 v17, v0

    .line 614
    .line 615
    move/from16 v18, v10

    .line 616
    .line 617
    move-object/from16 v23, v11

    .line 618
    .line 619
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 624
    .line 625
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 630
    .line 631
    const v10, 0x67efa0b7

    .line 632
    .line 633
    .line 634
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-nez v10, :cond_4

    .line 639
    .line 640
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 641
    .line 642
    .line 643
    move-result-wide v10

    .line 644
    cmp-long v10, v10, v8

    .line 645
    .line 646
    rsub-int v10, v10, 0x829

    .line 647
    .line 648
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    int-to-char v11, v11

    .line 653
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    shr-int/lit8 v12, v12, 0x10

    .line 658
    .line 659
    rsub-int/lit8 v19, v12, 0x17

    .line 660
    .line 661
    new-array v12, v7, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v6, v7, v6, v12}, Lcom/facetec/sdk/mm$4;->k(SIB[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    aget-object v12, v12, v6

    .line 667
    .line 668
    move-object/from16 v22, v12

    .line 669
    .line 670
    check-cast v22, Ljava/lang/String;

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const v20, 0x76550c9e

    .line 675
    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    move/from16 v17, v10

    .line 680
    .line 681
    move/from16 v18, v11

    .line 682
    .line 683
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    :cond_4
    check-cast v10, Ljava/lang/reflect/Field;

    .line 688
    .line 689
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    const/4 v11, 0x3

    .line 698
    if-eqz v10, :cond_5

    .line 699
    .line 700
    goto :goto_1

    .line 701
    :cond_5
    invoke-static {}, Lcom/facetec/sdk/fm;->e()I

    .line 702
    .line 703
    .line 704
    const v10, 0x67fdb838

    .line 705
    .line 706
    .line 707
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    if-nez v10, :cond_6

    .line 712
    .line 713
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 714
    .line 715
    .line 716
    move-result-wide v12

    .line 717
    cmp-long v8, v12, v8

    .line 718
    .line 719
    rsub-int v8, v8, 0x829

    .line 720
    .line 721
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    shr-int/lit8 v9, v9, 0x16

    .line 726
    .line 727
    int-to-char v9, v9

    .line 728
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    rsub-int/lit8 v19, v10, 0x16

    .line 733
    .line 734
    new-array v10, v7, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v6, v6, v6, v10}, Lcom/facetec/sdk/mm$4;->k(SIB[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    aget-object v10, v10, v6

    .line 740
    .line 741
    move-object/from16 v22, v10

    .line 742
    .line 743
    check-cast v22, Ljava/lang/String;

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const v20, 0x76471411

    .line 748
    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    move/from16 v17, v8

    .line 753
    .line 754
    move/from16 v18, v9

    .line 755
    .line 756
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    .line 761
    .line 762
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eq v0, v7, :cond_7

    .line 771
    .line 772
    goto :goto_2

    .line 773
    :cond_7
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 774
    .line 775
    const/16 v8, 0x1e

    .line 776
    .line 777
    if-ne v0, v8, :cond_8

    .line 778
    .line 779
    sget v0, Lcom/facetec/sdk/mm$4;->c:I

    .line 780
    .line 781
    xor-int/lit8 v5, v0, 0x6f

    .line 782
    .line 783
    and-int/lit8 v0, v0, 0x6f

    .line 784
    .line 785
    shl-int/2addr v0, v7

    .line 786
    add-int/2addr v5, v0

    .line 787
    rem-int/lit16 v5, v5, 0x80

    .line 788
    .line 789
    sput v5, Lcom/facetec/sdk/mm$4;->g:I

    .line 790
    .line 791
    move v0, v1

    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :cond_8
    :goto_2
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 795
    .line 796
    const-class v12, Ljava/lang/String;

    .line 797
    .line 798
    const/4 v13, 0x0

    .line 799
    const/16 v14, 0x21

    .line 800
    .line 801
    if-le v0, v14, :cond_b

    .line 802
    .line 803
    sget v0, Lcom/facetec/sdk/mm$4;->g:I

    .line 804
    .line 805
    add-int/lit8 v0, v0, 0x23

    .line 806
    .line 807
    rem-int/lit16 v0, v0, 0x80

    .line 808
    .line 809
    sput v0, Lcom/facetec/sdk/mm$4;->c:I

    .line 810
    .line 811
    :try_start_3
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    neg-int v0, v0

    .line 816
    or-int/lit8 v14, v0, 0x4f

    .line 817
    .line 818
    shl-int/2addr v14, v7

    .line 819
    xor-int/lit8 v0, v0, 0x4f

    .line 820
    .line 821
    sub-int/2addr v14, v0

    .line 822
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    shr-int/lit8 v0, v0, 0x16

    .line 827
    .line 828
    int-to-char v0, v0

    .line 829
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 830
    .line 831
    .line 832
    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 833
    shr-int/lit8 v15, v15, 0x10

    .line 834
    .line 835
    add-int/lit8 v15, v15, 0x1c

    .line 836
    .line 837
    const/16 p0, 0x20

    .line 838
    .line 839
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    .line 840
    .line 841
    invoke-static {v14, v0, v15, v8}, Lcom/facetec/sdk/mm$4;->j(ICI[Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    aget-object v0, v8, v6

    .line 845
    .line 846
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 847
    .line 848
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const v8, -0x333cbff1

    .line 853
    .line 854
    .line 855
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    if-nez v8, :cond_9

    .line 860
    .line 861
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    cmpl-float v8, v8, v13

    .line 866
    .line 867
    rsub-int v8, v8, 0xa82

    .line 868
    .line 869
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    add-int/lit16 v13, v13, 0x153d

    .line 874
    .line 875
    int-to-char v13, v13

    .line 876
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    add-int/lit8 v19, v5, 0x19

    .line 881
    .line 882
    new-array v5, v7, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v6, v11, v6, v5}, Lcom/facetec/sdk/mm$4;->k(SIB[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    aget-object v5, v5, v6

    .line 888
    .line 889
    move-object/from16 v22, v5

    .line 890
    .line 891
    check-cast v22, Ljava/lang/String;

    .line 892
    .line 893
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move-result-object v23

    .line 897
    const v20, -0x228613da

    .line 898
    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    move/from16 v17, v8

    .line 903
    .line 904
    move/from16 v18, v13

    .line 905
    .line 906
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    goto :goto_3

    .line 911
    :catchall_1
    move-exception v0

    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :cond_9
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 915
    .line 916
    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/lang/Long;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 926
    const-wide/16 v14, 0xc0

    .line 927
    .line 928
    mul-long/2addr v14, v12

    .line 929
    const-wide v17, 0x125ec56ea7L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    add-long v14, v14, v17

    .line 935
    .line 936
    const-wide/16 v17, -0x1

    .line 937
    .line 938
    int-to-long v9, v1

    .line 939
    or-long v19, v12, v9

    .line 940
    .line 941
    xor-long v19, v19, v17

    .line 942
    .line 943
    const-wide/32 v21, -0x18c05d8c

    .line 944
    .line 945
    .line 946
    or-long v19, v21, v19

    .line 947
    .line 948
    const-wide/16 v21, 0xbf

    .line 949
    .line 950
    mul-long v19, v19, v21

    .line 951
    .line 952
    add-long v19, v19, v14

    .line 953
    .line 954
    const-wide/32 v14, 0x18c05d8b

    .line 955
    .line 956
    .line 957
    or-long/2addr v14, v12

    .line 958
    xor-long v14, v14, v17

    .line 959
    .line 960
    xor-long v8, v9, v17

    .line 961
    .line 962
    or-long/2addr v8, v12

    .line 963
    xor-long v8, v8, v17

    .line 964
    .line 965
    or-long/2addr v8, v14

    .line 966
    mul-long v21, v21, v8

    .line 967
    .line 968
    add-long v21, v21, v19

    .line 969
    .line 970
    const-wide/32 v8, 0x541cae41

    .line 971
    .line 972
    .line 973
    add-long v8, v21, v8

    .line 974
    .line 975
    shr-long v12, v8, p0

    .line 976
    .line 977
    long-to-int v0, v12

    .line 978
    not-int v5, v1

    .line 979
    const v10, -0x3e2f7ac2

    .line 980
    .line 981
    .line 982
    or-int/2addr v5, v10

    .line 983
    not-int v5, v5

    .line 984
    const v12, 0x28052000

    .line 985
    .line 986
    .line 987
    or-int/2addr v5, v12

    .line 988
    mul-int/lit16 v5, v5, -0xf5

    .line 989
    .line 990
    const v12, 0x60874f62    # 7.800096E19f

    .line 991
    .line 992
    .line 993
    add-int/2addr v5, v12

    .line 994
    or-int/2addr v10, v1

    .line 995
    not-int v10, v10

    .line 996
    mul-int/lit16 v12, v10, -0xf5

    .line 997
    .line 998
    add-int/2addr v12, v5

    .line 999
    const v5, 0x177adae9

    .line 1000
    .line 1001
    .line 1002
    or-int/2addr v5, v10

    .line 1003
    mul-int/lit16 v5, v5, 0xf5

    .line 1004
    .line 1005
    add-int/2addr v5, v12

    .line 1006
    and-int/2addr v0, v5

    .line 1007
    long-to-int v5, v8

    .line 1008
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1016
    long-to-int v8, v8

    .line 1017
    const v9, 0x566dead6

    .line 1018
    .line 1019
    .line 1020
    or-int/2addr v9, v8

    .line 1021
    mul-int/lit16 v9, v9, 0x178

    .line 1022
    .line 1023
    const v10, 0x7c837d7d

    .line 1024
    .line 1025
    .line 1026
    add-int/2addr v9, v10

    .line 1027
    not-int v10, v8

    .line 1028
    const v12, 0x9f3db9f

    .line 1029
    .line 1030
    .line 1031
    or-int/2addr v10, v12

    .line 1032
    not-int v10, v10

    .line 1033
    const v12, 0x560c2040

    .line 1034
    .line 1035
    .line 1036
    or-int/2addr v10, v12

    .line 1037
    mul-int/lit16 v10, v10, -0x178

    .line 1038
    .line 1039
    add-int/2addr v10, v9

    .line 1040
    const v9, -0x9f3dba0

    .line 1041
    .line 1042
    .line 1043
    or-int/2addr v8, v9

    .line 1044
    not-int v8, v8

    .line 1045
    const v9, -0x5f9e314a

    .line 1046
    .line 1047
    .line 1048
    or-int/2addr v8, v9

    .line 1049
    mul-int/lit16 v8, v8, 0x178

    .line 1050
    .line 1051
    add-int/2addr v8, v10

    .line 1052
    and-int/2addr v5, v8

    .line 1053
    xor-int v8, v0, v5

    .line 1054
    .line 1055
    and-int/2addr v0, v5

    .line 1056
    or-int/2addr v0, v8

    .line 1057
    sget v5, Lcom/facetec/sdk/mm$4;->g:I

    .line 1058
    .line 1059
    or-int/lit8 v8, v5, 0x7d

    .line 1060
    .line 1061
    shl-int/2addr v8, v7

    .line 1062
    xor-int/lit8 v5, v5, 0x7d

    .line 1063
    .line 1064
    sub-int/2addr v8, v5

    .line 1065
    rem-int/lit16 v8, v8, 0x80

    .line 1066
    .line 1067
    sput v8, Lcom/facetec/sdk/mm$4;->c:I

    .line 1068
    .line 1069
    goto/16 :goto_8

    .line 1070
    .line 1071
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    if-eqz v5, :cond_a

    .line 1076
    .line 1077
    throw v5

    .line 1078
    :cond_a
    throw v0

    .line 1079
    :catch_0
    const/16 p0, 0x20

    .line 1080
    .line 1081
    goto/16 :goto_6

    .line 1082
    .line 1083
    :cond_b
    const/16 p0, 0x20

    .line 1084
    .line 1085
    const-wide/16 v17, -0x1

    .line 1086
    .line 1087
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    neg-int v0, v0

    .line 1092
    neg-int v0, v0

    .line 1093
    or-int/lit8 v8, v0, 0x6c

    .line 1094
    .line 1095
    shl-int/2addr v8, v7

    .line 1096
    xor-int/lit8 v0, v0, 0x6c

    .line 1097
    .line 1098
    sub-int/2addr v8, v0

    .line 1099
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    shr-int/lit8 v0, v0, 0x8

    .line 1104
    .line 1105
    int-to-char v0, v0

    .line 1106
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    invoke-static {}, Lcom/facetec/sdk/fm;->e()I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    mul-int/lit16 v14, v9, -0xa7

    .line 1115
    .line 1116
    or-int/lit16 v15, v14, -0xa7

    .line 1117
    .line 1118
    shl-int/2addr v15, v7

    .line 1119
    xor-int/lit16 v14, v14, -0xa7

    .line 1120
    .line 1121
    sub-int/2addr v15, v14

    .line 1122
    not-int v14, v9

    .line 1123
    xor-int/lit8 v19, v14, -0x2

    .line 1124
    .line 1125
    and-int/lit8 v20, v14, -0x2

    .line 1126
    .line 1127
    move/from16 v21, v13

    .line 1128
    .line 1129
    or-int v13, v19, v20

    .line 1130
    .line 1131
    not-int v13, v13

    .line 1132
    not-int v4, v10

    .line 1133
    const/16 v20, -0x2

    .line 1134
    .line 1135
    or-int v11, v20, v4

    .line 1136
    .line 1137
    not-int v11, v11

    .line 1138
    xor-int v23, v13, v11

    .line 1139
    .line 1140
    and-int/2addr v11, v13

    .line 1141
    or-int v11, v23, v11

    .line 1142
    .line 1143
    mul-int/lit16 v11, v11, 0xa8

    .line 1144
    .line 1145
    add-int/2addr v11, v15

    .line 1146
    xor-int/lit8 v13, v14, -0x2

    .line 1147
    .line 1148
    and-int/lit8 v14, v14, -0x2

    .line 1149
    .line 1150
    or-int/2addr v13, v14

    .line 1151
    xor-int v14, v13, v10

    .line 1152
    .line 1153
    and-int/2addr v13, v10

    .line 1154
    or-int/2addr v13, v14

    .line 1155
    not-int v13, v13

    .line 1156
    mul-int/lit16 v13, v13, 0xa8

    .line 1157
    .line 1158
    add-int/2addr v13, v11

    .line 1159
    not-int v11, v9

    .line 1160
    or-int/2addr v4, v11

    .line 1161
    not-int v4, v4

    .line 1162
    xor-int/lit8 v14, v11, 0x1

    .line 1163
    .line 1164
    and-int/2addr v11, v7

    .line 1165
    or-int/2addr v11, v14

    .line 1166
    not-int v11, v11

    .line 1167
    xor-int v14, v4, v11

    .line 1168
    .line 1169
    and-int/2addr v4, v11

    .line 1170
    or-int/2addr v4, v14

    .line 1171
    xor-int v11, v20, v9

    .line 1172
    .line 1173
    and-int v9, v20, v9

    .line 1174
    .line 1175
    or-int/2addr v9, v11

    .line 1176
    xor-int v11, v9, v10

    .line 1177
    .line 1178
    and-int/2addr v9, v10

    .line 1179
    or-int/2addr v9, v11

    .line 1180
    not-int v9, v9

    .line 1181
    or-int/2addr v4, v9

    .line 1182
    mul-int/lit16 v4, v4, 0xa8

    .line 1183
    .line 1184
    xor-int v9, v13, v4

    .line 1185
    .line 1186
    and-int/2addr v4, v13

    .line 1187
    shl-int/2addr v4, v7

    .line 1188
    add-int/2addr v9, v4

    .line 1189
    new-array v4, v7, [Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-static {v8, v0, v9, v4}, Lcom/facetec/sdk/mm$4;->j(ICI[Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    aget-object v0, v4, v6

    .line 1195
    .line 1196
    check-cast v0, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v8

    .line 1202
    cmp-long v4, v8, v17

    .line 1203
    .line 1204
    neg-int v4, v4

    .line 1205
    neg-int v4, v4

    .line 1206
    and-int/lit8 v8, v4, 0x6c

    .line 1207
    .line 1208
    or-int/lit8 v4, v4, 0x6c

    .line 1209
    .line 1210
    add-int/2addr v8, v4

    .line 1211
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    neg-int v4, v4

    .line 1216
    mul-int/lit16 v9, v4, 0x237

    .line 1217
    .line 1218
    const v10, -0x7936dc

    .line 1219
    .line 1220
    .line 1221
    and-int v11, v9, v10

    .line 1222
    .line 1223
    or-int/2addr v9, v10

    .line 1224
    add-int/2addr v11, v9

    .line 1225
    not-int v9, v4

    .line 1226
    or-int/lit16 v10, v9, 0x36ec

    .line 1227
    .line 1228
    not-int v10, v10

    .line 1229
    not-int v13, v4

    .line 1230
    xor-int v14, v13, v1

    .line 1231
    .line 1232
    and-int/2addr v13, v1

    .line 1233
    or-int/2addr v13, v14

    .line 1234
    not-int v13, v13

    .line 1235
    xor-int v14, v10, v13

    .line 1236
    .line 1237
    and-int/2addr v10, v13

    .line 1238
    or-int/2addr v10, v14

    .line 1239
    mul-int/lit16 v10, v10, -0x236

    .line 1240
    .line 1241
    xor-int v13, v11, v10

    .line 1242
    .line 1243
    and-int/2addr v10, v11

    .line 1244
    shl-int/2addr v10, v7

    .line 1245
    add-int/2addr v13, v10

    .line 1246
    const/16 v10, -0x36ed

    .line 1247
    .line 1248
    or-int/2addr v4, v10

    .line 1249
    not-int v4, v4

    .line 1250
    mul-int/lit16 v4, v4, 0x236

    .line 1251
    .line 1252
    not-int v4, v4

    .line 1253
    sub-int/2addr v13, v4

    .line 1254
    sub-int/2addr v13, v7

    .line 1255
    xor-int/lit16 v4, v9, -0x36ed

    .line 1256
    .line 1257
    and-int/2addr v9, v10

    .line 1258
    or-int/2addr v4, v9

    .line 1259
    xor-int v9, v4, v1

    .line 1260
    .line 1261
    and-int/2addr v4, v1

    .line 1262
    or-int/2addr v4, v9

    .line 1263
    not-int v4, v4

    .line 1264
    mul-int/lit16 v4, v4, 0x236

    .line 1265
    .line 1266
    neg-int v4, v4

    .line 1267
    neg-int v4, v4

    .line 1268
    not-int v4, v4

    .line 1269
    sub-int/2addr v13, v4

    .line 1270
    sub-int/2addr v13, v7

    .line 1271
    int-to-char v4, v13

    .line 1272
    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v9

    .line 1276
    neg-int v9, v9

    .line 1277
    invoke-static {}, Lcom/facetec/sdk/fm;->e()I

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    mul-int/lit16 v11, v9, 0xa5

    .line 1282
    .line 1283
    add-int/lit16 v11, v11, -0x847

    .line 1284
    .line 1285
    not-int v13, v10

    .line 1286
    xor-int/lit8 v14, v13, 0xd

    .line 1287
    .line 1288
    and-int/lit8 v15, v13, 0xd

    .line 1289
    .line 1290
    or-int/2addr v14, v15

    .line 1291
    not-int v14, v14

    .line 1292
    xor-int v15, v9, v14

    .line 1293
    .line 1294
    and-int/2addr v14, v9

    .line 1295
    or-int/2addr v14, v15

    .line 1296
    mul-int/lit16 v14, v14, -0x148

    .line 1297
    .line 1298
    and-int v15, v11, v14

    .line 1299
    .line 1300
    or-int/2addr v11, v14

    .line 1301
    add-int/2addr v15, v11

    .line 1302
    or-int v11, v9, v10

    .line 1303
    .line 1304
    mul-int/lit16 v11, v11, 0xa4

    .line 1305
    .line 1306
    not-int v11, v11

    .line 1307
    sub-int/2addr v15, v11

    .line 1308
    sub-int/2addr v15, v7

    .line 1309
    not-int v11, v9

    .line 1310
    const/16 v14, -0xe

    .line 1311
    .line 1312
    or-int/2addr v11, v14

    .line 1313
    not-int v11, v11

    .line 1314
    xor-int v17, v14, v10

    .line 1315
    .line 1316
    and-int/2addr v10, v14

    .line 1317
    or-int v10, v17, v10

    .line 1318
    .line 1319
    not-int v10, v10

    .line 1320
    xor-int v14, v11, v10

    .line 1321
    .line 1322
    and-int/2addr v10, v11

    .line 1323
    or-int/2addr v10, v14

    .line 1324
    xor-int v11, v13, v9

    .line 1325
    .line 1326
    and-int/2addr v9, v13

    .line 1327
    or-int/2addr v9, v11

    .line 1328
    xor-int/lit8 v11, v9, 0xd

    .line 1329
    .line 1330
    and-int/lit8 v9, v9, 0xd

    .line 1331
    .line 1332
    or-int/2addr v9, v11

    .line 1333
    not-int v9, v9

    .line 1334
    xor-int v11, v10, v9

    .line 1335
    .line 1336
    and-int/2addr v9, v10

    .line 1337
    or-int/2addr v9, v11

    .line 1338
    mul-int/lit16 v9, v9, 0xa4

    .line 1339
    .line 1340
    add-int/2addr v9, v15

    .line 1341
    new-array v10, v7, [Ljava/lang/Object;

    .line 1342
    .line 1343
    invoke-static {v8, v4, v9, v10}, Lcom/facetec/sdk/mm$4;->j(ICI[Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    aget-object v4, v10, v6

    .line 1347
    .line 1348
    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1349
    .line 1350
    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    const v8, 0x42b4ff65

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    if-nez v8, :cond_c

    .line 1362
    .line 1363
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    shr-int/lit8 v8, v8, 0x10

    .line 1368
    .line 1369
    add-int/lit16 v8, v8, 0xa52

    .line 1370
    .line 1371
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1372
    .line 1373
    .line 1374
    move-result v9

    .line 1375
    cmpl-float v9, v9, v21

    .line 1376
    .line 1377
    const v10, 0xeaf6

    .line 1378
    .line 1379
    .line 1380
    sub-int/2addr v10, v9

    .line 1381
    int-to-char v9, v10

    .line 1382
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    rsub-int/lit8 v25, v5, 0x17

    .line 1387
    .line 1388
    new-array v5, v7, [Ljava/lang/Object;

    .line 1389
    .line 1390
    const/4 v10, 0x3

    .line 1391
    invoke-static {v6, v10, v6, v5}, Lcom/facetec/sdk/mm$4;->k(SIB[Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    aget-object v5, v5, v6

    .line 1395
    .line 1396
    move-object/from16 v28, v5

    .line 1397
    .line 1398
    check-cast v28, Ljava/lang/String;

    .line 1399
    .line 1400
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v29

    .line 1404
    const v26, 0x530e534c

    .line 1405
    .line 1406
    .line 1407
    const/16 v27, 0x0

    .line 1408
    .line 1409
    move/from16 v23, v8

    .line 1410
    .line 1411
    move/from16 v24, v9

    .line 1412
    .line 1413
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    goto :goto_5

    .line 1418
    :catchall_2
    move-exception v0

    .line 1419
    goto :goto_7

    .line 1420
    :cond_c
    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 1421
    .line 1422
    const/4 v5, 0x0

    .line 1423
    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1427
    :try_start_9
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1431
    if-eq v0, v7, :cond_d

    .line 1432
    .line 1433
    sget v0, Lcom/facetec/sdk/mm$4;->c:I

    .line 1434
    .line 1435
    and-int/lit8 v4, v0, 0xd

    .line 1436
    .line 1437
    or-int/lit8 v0, v0, 0xd

    .line 1438
    .line 1439
    add-int/2addr v4, v0

    .line 1440
    rem-int/lit16 v4, v4, 0x80

    .line 1441
    .line 1442
    sput v4, Lcom/facetec/sdk/mm$4;->g:I

    .line 1443
    .line 1444
    :catch_1
    :goto_6
    move v0, v6

    .line 1445
    goto :goto_8

    .line 1446
    :cond_d
    sget v0, Lcom/facetec/sdk/mm$4;->g:I

    .line 1447
    .line 1448
    add-int/lit8 v0, v0, 0x53

    .line 1449
    .line 1450
    rem-int/lit16 v0, v0, 0x80

    .line 1451
    .line 1452
    sput v0, Lcom/facetec/sdk/mm$4;->c:I

    .line 1453
    .line 1454
    move v0, v7

    .line 1455
    goto :goto_8

    .line 1456
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    if-eqz v4, :cond_e

    .line 1461
    .line 1462
    throw v4

    .line 1463
    :cond_e
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1464
    :goto_8
    xor-int/lit8 v4, v1, 0xa

    .line 1465
    .line 1466
    neg-int v5, v0

    .line 1467
    or-int/2addr v0, v5

    .line 1468
    shr-int/lit8 v0, v0, 0x1f

    .line 1469
    .line 1470
    not-int v5, v0

    .line 1471
    and-int/2addr v5, v1

    .line 1472
    and-int/2addr v0, v4

    .line 1473
    xor-int v4, v5, v0

    .line 1474
    .line 1475
    and-int/2addr v0, v5

    .line 1476
    or-int/2addr v0, v4

    .line 1477
    and-int/lit8 v4, p2, 0x20

    .line 1478
    .line 1479
    neg-int v5, v4

    .line 1480
    xor-int v8, v4, v5

    .line 1481
    .line 1482
    and-int/2addr v4, v5

    .line 1483
    or-int/2addr v4, v8

    .line 1484
    shr-int/lit8 v4, v4, 0x1f

    .line 1485
    .line 1486
    not-int v5, v4

    .line 1487
    and-int/2addr v0, v5

    .line 1488
    and-int/2addr v4, v1

    .line 1489
    xor-int v5, v0, v4

    .line 1490
    .line 1491
    and-int/2addr v0, v4

    .line 1492
    or-int/2addr v0, v5

    .line 1493
    :goto_9
    xor-int v4, v1, v3

    .line 1494
    .line 1495
    neg-int v5, v4

    .line 1496
    or-int/2addr v4, v5

    .line 1497
    shr-int/lit8 v4, v4, 0x1f

    .line 1498
    .line 1499
    not-int v5, v4

    .line 1500
    and-int/2addr v0, v5

    .line 1501
    and-int/2addr v3, v4

    .line 1502
    or-int/2addr v0, v3

    .line 1503
    const/4 v3, 0x4

    .line 1504
    new-array v3, v3, [Ljava/lang/Object;

    .line 1505
    .line 1506
    new-array v4, v7, [I

    .line 1507
    .line 1508
    aput-object v4, v3, v6

    .line 1509
    .line 1510
    new-array v4, v7, [I

    .line 1511
    .line 1512
    aput-object v4, v3, v7

    .line 1513
    .line 1514
    new-array v5, v7, [I

    .line 1515
    .line 1516
    aput-object v5, v3, v16

    .line 1517
    .line 1518
    and-int v8, v1, v0

    .line 1519
    .line 1520
    not-int v8, v8

    .line 1521
    or-int v9, v1, v0

    .line 1522
    .line 1523
    and-int/2addr v8, v9

    .line 1524
    neg-int v9, v8

    .line 1525
    xor-int v10, v8, v9

    .line 1526
    .line 1527
    and-int/2addr v8, v9

    .line 1528
    or-int/2addr v8, v10

    .line 1529
    shr-int/lit8 v8, v8, 0x1f

    .line 1530
    .line 1531
    and-int/lit8 v8, v8, 0x10

    .line 1532
    .line 1533
    check-cast v4, [I

    .line 1534
    .line 1535
    aput v1, v4, v6

    .line 1536
    .line 1537
    check-cast v5, [I

    .line 1538
    .line 1539
    aput v0, v5, v6

    .line 1540
    .line 1541
    const/16 v19, 0x0

    .line 1542
    .line 1543
    const/16 v22, 0x3

    .line 1544
    .line 1545
    aput-object v19, v3, v22

    .line 1546
    .line 1547
    not-int v0, v1

    .line 1548
    const v4, -0x213e1d6

    .line 1549
    .line 1550
    .line 1551
    or-int/2addr v4, v0

    .line 1552
    not-int v4, v4

    .line 1553
    const/16 v5, 0xc5

    .line 1554
    .line 1555
    or-int/2addr v4, v5

    .line 1556
    mul-int/lit16 v4, v4, -0xf1

    .line 1557
    .line 1558
    const v5, -0x5385a5d1

    .line 1559
    .line 1560
    .line 1561
    add-int/2addr v4, v5

    .line 1562
    const v5, -0x213e111

    .line 1563
    .line 1564
    .line 1565
    or-int/2addr v0, v5

    .line 1566
    not-int v0, v0

    .line 1567
    const v5, 0xd281c02

    .line 1568
    .line 1569
    .line 1570
    or-int/2addr v0, v5

    .line 1571
    mul-int/lit16 v0, v0, 0xf1

    .line 1572
    .line 1573
    add-int/2addr v0, v4

    .line 1574
    mul-int/lit16 v4, v8, -0x1d0

    .line 1575
    .line 1576
    mul-int/lit16 v5, v0, -0x3a1

    .line 1577
    .line 1578
    add-int/2addr v5, v4

    .line 1579
    not-int v4, v8

    .line 1580
    xor-int v9, v0, v1

    .line 1581
    .line 1582
    and-int v10, v0, v1

    .line 1583
    .line 1584
    or-int/2addr v9, v10

    .line 1585
    not-int v10, v9

    .line 1586
    xor-int v11, v4, v10

    .line 1587
    .line 1588
    and-int/2addr v10, v4

    .line 1589
    or-int/2addr v10, v11

    .line 1590
    mul-int/lit16 v10, v10, -0x1d1

    .line 1591
    .line 1592
    xor-int v11, v5, v10

    .line 1593
    .line 1594
    and-int/2addr v5, v10

    .line 1595
    shl-int/2addr v5, v7

    .line 1596
    add-int/2addr v11, v5

    .line 1597
    xor-int v5, v4, v1

    .line 1598
    .line 1599
    and-int/2addr v1, v4

    .line 1600
    or-int/2addr v1, v5

    .line 1601
    not-int v1, v1

    .line 1602
    or-int/2addr v0, v1

    .line 1603
    mul-int/lit16 v0, v0, 0x3a2

    .line 1604
    .line 1605
    add-int/2addr v0, v11

    .line 1606
    not-int v1, v8

    .line 1607
    xor-int v4, v9, v1

    .line 1608
    .line 1609
    and-int/2addr v1, v9

    .line 1610
    or-int/2addr v1, v4

    .line 1611
    mul-int/lit16 v1, v1, 0x1d1

    .line 1612
    .line 1613
    neg-int v1, v1

    .line 1614
    neg-int v1, v1

    .line 1615
    and-int v4, v0, v1

    .line 1616
    .line 1617
    or-int/2addr v0, v1

    .line 1618
    add-int/2addr v4, v0

    .line 1619
    invoke-static {}, Lcom/facetec/sdk/fm;->e()I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    mul-int/lit16 v1, v4, 0x2f6

    .line 1624
    .line 1625
    mul-int/lit16 v5, v2, -0x2f4

    .line 1626
    .line 1627
    neg-int v5, v5

    .line 1628
    neg-int v5, v5

    .line 1629
    and-int v8, v1, v5

    .line 1630
    .line 1631
    or-int/2addr v1, v5

    .line 1632
    add-int/2addr v8, v1

    .line 1633
    not-int v1, v0

    .line 1634
    xor-int v5, v4, v1

    .line 1635
    .line 1636
    and-int/2addr v1, v4

    .line 1637
    or-int/2addr v1, v5

    .line 1638
    mul-int/lit16 v1, v1, -0x2f5

    .line 1639
    .line 1640
    neg-int v1, v1

    .line 1641
    neg-int v1, v1

    .line 1642
    not-int v1, v1

    .line 1643
    sub-int/2addr v8, v1

    .line 1644
    sub-int/2addr v8, v7

    .line 1645
    not-int v1, v2

    .line 1646
    xor-int v5, v1, v4

    .line 1647
    .line 1648
    and-int/2addr v1, v4

    .line 1649
    or-int/2addr v1, v5

    .line 1650
    xor-int v5, v1, v0

    .line 1651
    .line 1652
    and-int/2addr v1, v0

    .line 1653
    or-int/2addr v1, v5

    .line 1654
    not-int v1, v1

    .line 1655
    mul-int/lit16 v1, v1, 0x5ea

    .line 1656
    .line 1657
    neg-int v1, v1

    .line 1658
    neg-int v1, v1

    .line 1659
    xor-int v5, v8, v1

    .line 1660
    .line 1661
    and-int/2addr v1, v8

    .line 1662
    shl-int/2addr v1, v7

    .line 1663
    add-int/2addr v5, v1

    .line 1664
    not-int v1, v4

    .line 1665
    not-int v8, v2

    .line 1666
    xor-int v9, v1, v8

    .line 1667
    .line 1668
    and-int/2addr v1, v8

    .line 1669
    or-int/2addr v1, v9

    .line 1670
    not-int v1, v1

    .line 1671
    not-int v9, v0

    .line 1672
    xor-int v10, v8, v9

    .line 1673
    .line 1674
    and-int/2addr v8, v9

    .line 1675
    or-int/2addr v8, v10

    .line 1676
    not-int v8, v8

    .line 1677
    xor-int v9, v1, v8

    .line 1678
    .line 1679
    and-int/2addr v1, v8

    .line 1680
    or-int/2addr v1, v9

    .line 1681
    xor-int v8, v4, v2

    .line 1682
    .line 1683
    and-int/2addr v2, v4

    .line 1684
    or-int/2addr v2, v8

    .line 1685
    xor-int v4, v2, v0

    .line 1686
    .line 1687
    and-int/2addr v0, v2

    .line 1688
    or-int/2addr v0, v4

    .line 1689
    not-int v0, v0

    .line 1690
    xor-int v2, v1, v0

    .line 1691
    .line 1692
    and-int/2addr v0, v1

    .line 1693
    or-int/2addr v0, v2

    .line 1694
    mul-int/lit16 v0, v0, 0x2f5

    .line 1695
    .line 1696
    xor-int v1, v5, v0

    .line 1697
    .line 1698
    and-int/2addr v0, v5

    .line 1699
    shl-int/2addr v0, v7

    .line 1700
    add-int/2addr v1, v0

    .line 1701
    shl-int/lit8 v0, v1, 0xd

    .line 1702
    .line 1703
    not-int v2, v0

    .line 1704
    and-int/2addr v2, v1

    .line 1705
    not-int v1, v1

    .line 1706
    and-int/2addr v0, v1

    .line 1707
    or-int/2addr v0, v2

    .line 1708
    ushr-int/lit8 v1, v0, 0x11

    .line 1709
    .line 1710
    and-int v2, v0, v1

    .line 1711
    .line 1712
    not-int v2, v2

    .line 1713
    or-int/2addr v0, v1

    .line 1714
    and-int/2addr v0, v2

    .line 1715
    shl-int/lit8 v1, v0, 0x5

    .line 1716
    .line 1717
    and-int v2, v0, v1

    .line 1718
    .line 1719
    not-int v2, v2

    .line 1720
    or-int/2addr v0, v1

    .line 1721
    and-int/2addr v0, v2

    .line 1722
    aget-object v1, v3, v6

    .line 1723
    .line 1724
    check-cast v1, [I

    .line 1725
    .line 1726
    aput v0, v1, v6

    .line 1727
    .line 1728
    return-object v3

    .line 1729
    :catchall_3
    move-exception v0

    .line 1730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    if-eqz v1, :cond_f

    .line 1735
    .line 1736
    throw v1

    .line 1737
    :cond_f
    throw v0
.end method

.method private static i([II[Ljava/lang/Object;)V
    .locals 34

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
    sget-object v6, Lcom/facetec/sdk/mm$4;->d:[I

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    sget v13, Lcom/facetec/sdk/mm$4;->$10:I

    .line 28
    .line 29
    add-int/lit8 v13, v13, 0xb

    .line 30
    .line 31
    rem-int/lit16 v13, v13, 0x80

    .line 32
    .line 33
    sput v13, Lcom/facetec/sdk/mm$4;->$11:I

    .line 34
    .line 35
    array-length v13, v6

    .line 36
    new-array v14, v13, [I

    .line 37
    .line 38
    move v15, v12

    .line 39
    :goto_0
    if-ge v15, v13, :cond_1

    .line 40
    .line 41
    aget v16, v6, v15

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    const v17, -0x504608ad

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    if-nez v16, :cond_0

    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    move/from16 v18, v5

    .line 65
    .line 66
    shr-int/lit8 v5, v16, 0x10

    .line 67
    .line 68
    rsub-int v5, v5, 0x493

    .line 69
    .line 70
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    cmpl-float v2, v16, v10

    .line 75
    .line 76
    rsub-int v2, v2, 0x2b88

    .line 77
    .line 78
    int-to-char v2, v2

    .line 79
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    rsub-int/lit8 v21, v16, 0x17

    .line 84
    .line 85
    invoke-static {v12, v12, v12}, Lcom/facetec/sdk/mm$4;->$$e(ISI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v25

    .line 93
    const v22, -0x41fca486

    .line 94
    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    move/from16 v20, v2

    .line 99
    .line 100
    move/from16 v19, v5

    .line 101
    .line 102
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move/from16 v18, v5

    .line 108
    .line 109
    :goto_1
    move-object/from16 v2, v16

    .line 110
    .line 111
    check-cast v2, Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    aput v2, v14, v15

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v5, v18

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v6, v14

    .line 132
    :cond_2
    move/from16 v18, v5

    .line 133
    .line 134
    const v17, -0x504608ad

    .line 135
    .line 136
    .line 137
    array-length v2, v6

    .line 138
    new-array v5, v2, [I

    .line 139
    .line 140
    sget-object v6, Lcom/facetec/sdk/mm$4;->d:[I

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    array-length v7, v6

    .line 145
    new-array v13, v7, [I

    .line 146
    .line 147
    move v14, v12

    .line 148
    :goto_2
    if-ge v14, v7, :cond_4

    .line 149
    .line 150
    aget v15, v6, v14

    .line 151
    .line 152
    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    if-nez v16, :cond_3

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    move/from16 v19, v11

    .line 171
    .line 172
    shr-int/lit8 v11, v16, 0x16

    .line 173
    .line 174
    rsub-int v11, v11, 0x493

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 177
    .line 178
    .line 179
    move-result-wide v20

    .line 180
    const-wide/16 v22, 0x0

    .line 181
    .line 182
    cmp-long v9, v20, v22

    .line 183
    .line 184
    rsub-int v9, v9, 0x2b89

    .line 185
    .line 186
    int-to-char v9, v9

    .line 187
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    cmpl-float v16, v16, v10

    .line 192
    .line 193
    add-int/lit8 v29, v16, 0x17

    .line 194
    .line 195
    invoke-static {v12, v12, v12}, Lcom/facetec/sdk/mm$4;->$$e(ISI)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v32

    .line 199
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v33

    .line 203
    const v30, -0x41fca486

    .line 204
    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    move/from16 v28, v9

    .line 209
    .line 210
    move/from16 v27, v11

    .line 211
    .line 212
    invoke-static/range {v27 .. v33}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move/from16 v19, v11

    .line 218
    .line 219
    :goto_3
    move-object/from16 v9, v16

    .line 220
    .line 221
    check-cast v9, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-virtual {v9, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    aput v9, v13, v14

    .line 235
    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    move/from16 v11, v19

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-object v6, v13

    .line 243
    :cond_5
    move/from16 v19, v11

    .line 244
    .line 245
    invoke-static {v6, v12, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput v12, v1, Lcom/facetec/sdk/hv;->c:I

    .line 249
    .line 250
    sget v2, Lcom/facetec/sdk/mm$4;->$10:I

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x61

    .line 253
    .line 254
    rem-int/lit16 v2, v2, 0x80

    .line 255
    .line 256
    sput v2, Lcom/facetec/sdk/mm$4;->$11:I

    .line 257
    .line 258
    :goto_4
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 259
    .line 260
    array-length v6, v0

    .line 261
    if-ge v2, v6, :cond_a

    .line 262
    .line 263
    aget v6, v0, v2

    .line 264
    .line 265
    shr-int/lit8 v7, v6, 0x10

    .line 266
    .line 267
    int-to-char v7, v7

    .line 268
    aput-char v7, v3, v12

    .line 269
    .line 270
    int-to-char v6, v6

    .line 271
    const/4 v9, 0x1

    .line 272
    aput-char v6, v3, v9

    .line 273
    .line 274
    add-int/lit8 v11, v2, 0x1

    .line 275
    .line 276
    aget v11, v0, v11

    .line 277
    .line 278
    shr-int/lit8 v11, v11, 0x10

    .line 279
    .line 280
    int-to-char v11, v11

    .line 281
    aput-char v11, v3, v18

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    aget v2, v0, v2

    .line 286
    .line 287
    int-to-char v2, v2

    .line 288
    const/4 v13, 0x3

    .line 289
    aput-char v2, v3, v13

    .line 290
    .line 291
    shl-int/lit8 v7, v7, 0x10

    .line 292
    .line 293
    add-int/2addr v7, v6

    .line 294
    iput v7, v1, Lcom/facetec/sdk/hv;->a:I

    .line 295
    .line 296
    shl-int/lit8 v6, v11, 0x10

    .line 297
    .line 298
    add-int/2addr v6, v2

    .line 299
    iput v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 300
    .line 301
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 302
    .line 303
    .line 304
    move v2, v12

    .line 305
    :goto_5
    iget v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 306
    .line 307
    const-class v7, Ljava/lang/Object;

    .line 308
    .line 309
    move/from16 v11, v19

    .line 310
    .line 311
    if-ge v2, v11, :cond_7

    .line 312
    .line 313
    aget v11, v5, v2

    .line 314
    .line 315
    xor-int/2addr v6, v11

    .line 316
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 317
    .line 318
    invoke-static {v6}, Lcom/facetec/sdk/hv;->d(I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const/4 v11, 0x4

    .line 323
    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v1, v14, v13

    .line 326
    .line 327
    aput-object v1, v14, v18

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v14, v9

    .line 334
    .line 335
    aput-object v1, v14, v12

    .line 336
    .line 337
    const v6, 0x1b09654

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v6, :cond_6

    .line 345
    .line 346
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    shr-int/lit8 v6, v6, 0x16

    .line 351
    .line 352
    add-int/lit16 v6, v6, 0x3bf

    .line 353
    .line 354
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    cmpl-float v15, v15, v10

    .line 359
    .line 360
    int-to-char v15, v15

    .line 361
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    rsub-int/lit8 v27, v16, 0x17

    .line 366
    .line 367
    invoke-static {v13, v12, v12}, Lcom/facetec/sdk/mm$4;->$$e(ISI)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v30

    .line 371
    filled-new-array {v7, v8, v7, v7}, [Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v31

    .line 375
    const v28, 0x100a3a7d

    .line 376
    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    move/from16 v25, v6

    .line 381
    .line 382
    move/from16 v26, v15

    .line 383
    .line 384
    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    iget v7, v1, Lcom/facetec/sdk/hv;->d:I

    .line 402
    .line 403
    iput v7, v1, Lcom/facetec/sdk/hv;->a:I

    .line 404
    .line 405
    iput v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    const/16 v19, 0x10

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    const/4 v11, 0x4

    .line 413
    iget v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 414
    .line 415
    iput v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 416
    .line 417
    iput v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 418
    .line 419
    const/16 v19, 0x10

    .line 420
    .line 421
    aget v14, v5, v19

    .line 422
    .line 423
    xor-int/2addr v6, v14

    .line 424
    iput v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 425
    .line 426
    const/16 v14, 0x11

    .line 427
    .line 428
    aget v14, v5, v14

    .line 429
    .line 430
    xor-int/2addr v2, v14

    .line 431
    iput v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 432
    .line 433
    ushr-int/lit8 v14, v2, 0x10

    .line 434
    .line 435
    int-to-char v14, v14

    .line 436
    aput-char v14, v3, v12

    .line 437
    .line 438
    int-to-char v2, v2

    .line 439
    aput-char v2, v3, v9

    .line 440
    .line 441
    ushr-int/lit8 v2, v6, 0x10

    .line 442
    .line 443
    int-to-char v2, v2

    .line 444
    aput-char v2, v3, v18

    .line 445
    .line 446
    int-to-char v2, v6

    .line 447
    aput-char v2, v3, v13

    .line 448
    .line 449
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 450
    .line 451
    .line 452
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 453
    .line 454
    mul-int/lit8 v6, v2, 0x2

    .line 455
    .line 456
    aget-char v14, v3, v12

    .line 457
    .line 458
    aput-char v14, v4, v6

    .line 459
    .line 460
    mul-int/lit8 v6, v2, 0x2

    .line 461
    .line 462
    add-int/2addr v6, v9

    .line 463
    aget-char v14, v3, v9

    .line 464
    .line 465
    aput-char v14, v4, v6

    .line 466
    .line 467
    mul-int/lit8 v6, v2, 0x2

    .line 468
    .line 469
    add-int/lit8 v6, v6, 0x2

    .line 470
    .line 471
    aget-char v14, v3, v18

    .line 472
    .line 473
    aput-char v14, v4, v6

    .line 474
    .line 475
    mul-int/lit8 v2, v2, 0x2

    .line 476
    .line 477
    add-int/2addr v2, v13

    .line 478
    aget-char v6, v3, v13

    .line 479
    .line 480
    aput-char v6, v4, v2

    .line 481
    .line 482
    move/from16 v2, v18

    .line 483
    .line 484
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v1, v6, v9

    .line 487
    .line 488
    aput-object v1, v6, v12

    .line 489
    .line 490
    const v9, 0x2f511039

    .line 491
    .line 492
    .line 493
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-nez v9, :cond_8

    .line 498
    .line 499
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    int-to-byte v9, v9

    .line 504
    add-int/lit16 v9, v9, 0x684

    .line 505
    .line 506
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    const v14, 0xd5e5

    .line 511
    .line 512
    .line 513
    add-int/2addr v13, v14

    .line 514
    int-to-char v13, v13

    .line 515
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    shr-int/lit8 v14, v14, 0x8

    .line 520
    .line 521
    add-int/lit8 v27, v14, 0x18

    .line 522
    .line 523
    const/4 v14, 0x6

    .line 524
    invoke-static {v14, v12, v12}, Lcom/facetec/sdk/mm$4;->$$e(ISI)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v30

    .line 528
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v31

    .line 532
    const v28, 0x3eebbc10

    .line 533
    .line 534
    .line 535
    const/16 v29, 0x0

    .line 536
    .line 537
    move/from16 v25, v9

    .line 538
    .line 539
    move/from16 v26, v13

    .line 540
    .line 541
    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    .line 550
    .line 551
    move/from16 v18, v2

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :catchall_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_9

    .line 561
    .line 562
    throw v1

    .line 563
    :cond_9
    throw v0

    .line 564
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 565
    .line 566
    move/from16 v1, p1

    .line 567
    .line 568
    invoke-direct {v0, v4, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 569
    .line 570
    .line 571
    aput-object v0, p2, v12

    .line 572
    .line 573
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
    sput-object v0, Lcom/facetec/sdk/mm$4;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xf5

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/mm$4;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1bt
        0x6at
        -0x2ft
        0x3ct
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
    sput-object v0, Lcom/facetec/sdk/mm$4;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x51

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/mm$4;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6dt
        0x5at
        -0x2t
        -0x40t
    .end array-data
.end method

.method private static j(ICI[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hs;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hs;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 12
    .line 13
    sget v4, Lcom/facetec/sdk/mm$4;->$10:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0xf

    .line 16
    .line 17
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Lcom/facetec/sdk/mm$4;->$11:I

    .line 20
    .line 21
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 22
    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const-class v6, Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x2

    .line 33
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    sget v13, Lcom/facetec/sdk/mm$4;->$10:I

    .line 36
    .line 37
    add-int/lit8 v13, v13, 0x29

    .line 38
    .line 39
    rem-int/lit16 v13, v13, 0x80

    .line 40
    .line 41
    sput v13, Lcom/facetec/sdk/mm$4;->$11:I

    .line 42
    .line 43
    sget-object v13, Lcom/facetec/sdk/mm$4;->e:[C

    .line 44
    .line 45
    add-int v14, p0, v4

    .line 46
    .line 47
    aget-char v13, v13, v14

    .line 48
    .line 49
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const v14, -0x22ade2ac

    .line 58
    .line 59
    .line 60
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    shr-int/lit8 v14, v14, 0x10

    .line 73
    .line 74
    rsub-int v14, v14, 0x754

    .line 75
    .line 76
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const v17, 0x8a6d

    .line 81
    .line 82
    .line 83
    const v23, -0x463854c4

    .line 84
    .line 85
    .line 86
    add-int v9, v16, v17

    .line 87
    .line 88
    int-to-char v9, v9

    .line 89
    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/lit8 v18, v5, 0x19

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    invoke-static {v5, v3, v3}, Lcom/facetec/sdk/mm$4;->$$e(ISI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    const v19, -0x33174e83

    .line 106
    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    move/from16 v17, v9

    .line 111
    .line 112
    move/from16 v16, v14

    .line 113
    .line 114
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const v23, -0x463854c4

    .line 120
    .line 121
    .line 122
    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 123
    .line 124
    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    int-to-long v8, v4

    .line 134
    sget-wide v13, Lcom/facetec/sdk/mm$4;->a:J

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    const/4 v10, 0x4

    .line 139
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const/16 v18, 0x3

    .line 146
    .line 147
    aput-object v17, v10, v18

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v10, v12

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v10, v16

    .line 160
    .line 161
    aput-object v5, v10, v3

    .line 162
    .line 163
    const v5, -0x33b3f576    # -5.3488168E7f

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    shr-int/lit8 v5, v5, 0x10

    .line 177
    .line 178
    add-int/lit16 v5, v5, 0xec

    .line 179
    .line 180
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-char v8, v8

    .line 185
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v13, 0x0

    .line 190
    cmpl-float v9, v9, v13

    .line 191
    .line 192
    add-int/lit8 v26, v9, 0x18

    .line 193
    .line 194
    const-string v29, "k"

    .line 195
    .line 196
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    filled-new-array {v9, v9, v9, v15}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v30

    .line 202
    const v27, -0x2209595d

    .line 203
    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    move/from16 v24, v5

    .line 208
    .line 209
    move/from16 v25, v8

    .line 210
    .line 211
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    aput-wide v8, v2, v4

    .line 228
    .line 229
    :try_start_3
    new-array v4, v12, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v1, v4, v16

    .line 232
    .line 233
    aput-object v1, v4, v3

    .line 234
    .line 235
    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v5, :cond_2

    .line 240
    .line 241
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    int-to-byte v5, v5

    .line 246
    add-int/lit16 v12, v5, 0x4f0

    .line 247
    .line 248
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    cmpl-double v5, v8, v13

    .line 255
    .line 256
    int-to-char v13, v5

    .line 257
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const v8, 0x1000017

    .line 262
    .line 263
    .line 264
    add-int v14, v5, v8

    .line 265
    .line 266
    invoke-static {v7, v3, v3}, Lcom/facetec/sdk/mm$4;->$$e(ISI)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    const v15, -0x5782f8eb

    .line 275
    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 284
    .line 285
    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_3
    const/16 v16, 0x1

    .line 291
    .line 292
    const v23, -0x463854c4

    .line 293
    .line 294
    .line 295
    new-array v4, v0, [C

    .line 296
    .line 297
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 298
    .line 299
    :goto_2
    iget v9, v1, Lcom/facetec/sdk/hs;->e:I

    .line 300
    .line 301
    if-ge v9, v0, :cond_8

    .line 302
    .line 303
    sget v10, Lcom/facetec/sdk/mm$4;->$11:I

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x47

    .line 306
    .line 307
    rem-int/lit16 v13, v10, 0x80

    .line 308
    .line 309
    sput v13, Lcom/facetec/sdk/mm$4;->$10:I

    .line 310
    .line 311
    rem-int/2addr v10, v12

    .line 312
    if-eqz v10, :cond_5

    .line 313
    .line 314
    aget-wide v13, v2, v9

    .line 315
    .line 316
    long-to-int v0, v13

    .line 317
    int-to-char v0, v0

    .line 318
    aput-char v0, v4, v9

    .line 319
    .line 320
    :try_start_4
    new-array v0, v12, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v1, v0, v16

    .line 323
    .line 324
    aput-object v1, v0, v3

    .line 325
    .line 326
    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_4

    .line 331
    .line 332
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/lit16 v1, v1, 0x4ef

    .line 337
    .line 338
    invoke-static {v8, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    int-to-char v2, v2

    .line 345
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    add-int/lit8 v19, v4, 0x17

    .line 350
    .line 351
    invoke-static {v7, v3, v3}, Lcom/facetec/sdk/mm$4;->$$e(ISI)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v22

    .line 355
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v23

    .line 359
    const v20, -0x5782f8eb

    .line 360
    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    move/from16 v17, v1

    .line 365
    .line 366
    move/from16 v18, v2

    .line 367
    .line 368
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 373
    .line 374
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    .line 376
    .line 377
    throw v11

    .line 378
    :cond_5
    aget-wide v13, v2, v9

    .line 379
    .line 380
    long-to-int v10, v13

    .line 381
    int-to-char v10, v10

    .line 382
    aput-char v10, v4, v9

    .line 383
    .line 384
    :try_start_5
    new-array v9, v12, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v1, v9, v16

    .line 387
    .line 388
    aput-object v1, v9, v3

    .line 389
    .line 390
    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-nez v10, :cond_6

    .line 395
    .line 396
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    const v13, -0xfffb11

    .line 401
    .line 402
    .line 403
    sub-int v24, v13, v10

    .line 404
    .line 405
    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    int-to-char v10, v10

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    const-wide/16 v17, 0x0

    .line 415
    .line 416
    cmp-long v13, v13, v17

    .line 417
    .line 418
    add-int/lit8 v26, v13, 0x16

    .line 419
    .line 420
    invoke-static {v7, v3, v3}, Lcom/facetec/sdk/mm$4;->$$e(ISI)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v29

    .line 424
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v30

    .line 428
    const v27, -0x5782f8eb

    .line 429
    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    move/from16 v25, v10

    .line 434
    .line 435
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 440
    .line 441
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
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
    if-eqz v1, :cond_7

    .line 452
    .line 453
    throw v1

    .line 454
    :cond_7
    throw v0

    .line 455
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 458
    .line 459
    .line 460
    sget v1, Lcom/facetec/sdk/mm$4;->$11:I

    .line 461
    .line 462
    add-int/lit8 v1, v1, 0x5d

    .line 463
    .line 464
    rem-int/lit16 v2, v1, 0x80

    .line 465
    .line 466
    sput v2, Lcom/facetec/sdk/mm$4;->$10:I

    .line 467
    .line 468
    rem-int/2addr v1, v12

    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    const/16 v1, 0x62

    .line 472
    .line 473
    div-int/2addr v1, v3

    .line 474
    aput-object v0, p3, v3

    .line 475
    .line 476
    return-void

    .line 477
    :cond_9
    aput-object v0, p3, v3

    .line 478
    .line 479
    return-void
.end method

.method private static k(SIB[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/mm$4;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

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
    move v3, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v3, v1, p2

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/mm$4;->b:Lcom/facetec/sdk/mm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    new-array v1, v1, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x11

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2, v5}, Lcom/facetec/sdk/mm$4;->i([II[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v1, v5, v4

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, -0xb6135ee

    .line 36
    .line 37
    .line 38
    const v5, -0x6eb2d90f

    .line 39
    .line 40
    .line 41
    const v6, -0x92e57ca

    .line 42
    .line 43
    .line 44
    const v7, 0x49baa620    # 1529028.0f

    .line 45
    .line 46
    .line 47
    filled-new-array {v6, v7, v2, v5}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v5, v5, v7

    .line 58
    .line 59
    rsub-int/lit8 v5, v5, 0x9

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v5, v3}, Lcom/facetec/sdk/mm$4;->i([II[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v2, v3, v4

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/mm;->a(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    cmp-long v2, v0, v7

    .line 97
    .line 98
    if-lez v2, :cond_0

    .line 99
    .line 100
    const-wide/32 v2, 0xf4240

    .line 101
    .line 102
    .line 103
    div-long v4, v0, v2

    .line 104
    .line 105
    mul-long/2addr v2, v4

    .line 106
    sub-long/2addr v0, v2

    .line 107
    iget-object v2, p0, Lcom/facetec/sdk/mm$4;->b:Lcom/facetec/sdk/mm;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_1
    iget-object v3, p0, Lcom/facetec/sdk/mm$4;->b:Lcom/facetec/sdk/mm;

    .line 111
    .line 112
    long-to-int v0, v0

    .line 113
    invoke-virtual {v3, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    monitor-exit v2

    .line 122
    throw p0

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    throw p0

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        -0x5b31dac5
        -0x29dfa52d
        -0x16905dda
        -0x1eb215e
        0x13592110
        0x45aaadeb
        -0x5d3a60
        -0xa23797a
    .end array-data
.end method
