.class public final Lcom/facetec/sdk/pl;
.super Lcom/facetec/sdk/pn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:I

.field private static c:I

.field private static e:J


# instance fields
.field private final d:Lcom/facetec/sdk/ps;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x6d

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    rsub-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/pl;->$$c:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move p0, p2

    .line 24
    move v4, v3

    .line 25
    move-object v3, v1

    .line 26
    move v1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    int-to-byte v4, p0

    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

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
    aget-byte v4, v1, p1

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    move v1, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_1
    add-int/2addr p0, p1

    .line 49
    add-int/lit8 p1, v1, 0x1

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/pl;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/pl;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/pl;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/pl;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/pl;->b:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/pl;->c:I

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facetec/sdk/pl;->a:[C

    .line 25
    .line 26
    const-wide v0, 0x1924e8e8663968a8L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Lcom/facetec/sdk/pl;->e:J

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 2
        0x279fs
        0x68c6s
        -0x46cas
        -0x3672s
        0x1ac9s
        -0x54c7s
        -0x462s
        0xc8as
        0x5d2ds
        -0x1269s
        0x3eccs
        0x4f38s
        -0x606ds
        0x20ces
        0x713es
        -0x7e26s
        -0x2d23s
        0x6327s
        -0x4c64s
        -0x3b18s
        0x1523s
        -0x5a78s
        -0x912s
        0x2799s
        0x68cds
        -0x46das
        -0x3643s
        0x1ad6s
        -0x54e0s
        -0x46as
        0xccds
        0x5d2ds
        -0x1267s
        0x3ed6s
        0x4f25s
        -0x6067s
        0x20ces
        0x7103s
        -0x7e66s
        -0x2d08s
        0x6327s
        0x279fs
        0x68c6s
        -0x46cas
        -0x3672s
        0x1ac9s
        -0x54c7s
        -0x462s
        0xc8as
        0x5d2ds
        -0x1269s
        0x3eccs
        0x4f38s
        -0x606ds
        0x20ces
        0x713es
        -0x7e26s
        -0x2d12s
        0x6325s
        -0x4c24s
        -0x3b23s
        0x1536s
        -0x5a80s
        -0x90as
        0x72ds
        0x578ds
        -0x6707s
        0x2936s
        0x7985s
        -0x7507s
        -0x24d2s
        0x6ba3s
        -0x4306s
        -0x32a8s
        0x1d87s
        0x2798s
        0x68c4s
        -0x46cds
        -0x3665s
        0x1ad5s
        0x27d1s
        0x68cds
        -0x46das
        -0x3661s
        0x1a89s
        -0x54c7s
        -0x46cs
        0xccds
        0x5d3as
        -0x1229s
        0x3eces
        0x4f20s
        -0x6063s
        0x20c4s
        0x7167s
        -0x7e70s
        -0x2d05s
        0x632as
        -0x4c79s
        -0x3b05s
        0x1521s
        -0x5a6fs
        -0x908s
        0x728s
        0x578bs
        -0x674as
        0x2930s
        0x798fs
        0x27cfs
        0x596ds
        0x1626s
        -0x3863s
        -0x4887s
        0x6422s
        -0x2a2ds
        -0x7a92s
        0x7222s
        0x23c8s
        -0x6c88s
        0x4021s
        0x31c1s
        -0x1e8es
    .end array-data
.end method

.method public constructor <init>(Lcom/facetec/sdk/ps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/pn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/pl;->d:Lcom/facetec/sdk/ps;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/facetec/sdk/pl;->b:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x33

    .line 19
    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 21
    .line 22
    sput p0, Lcom/facetec/sdk/pl;->c:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    sget p0, Lcom/facetec/sdk/pl;->b:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    rem-int/lit16 p1, p0, 0x80

    .line 37
    .line 38
    sput p1, Lcom/facetec/sdk/pl;->c:I

    .line 39
    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catch_0
    return v1
.end method

.method public static c(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 32

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
    sget v3, Lcom/facetec/sdk/pl;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x19

    .line 10
    .line 11
    rem-int/lit16 v3, v3, 0x80

    .line 12
    .line 13
    sput v3, Lcom/facetec/sdk/pl;->c:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1d

    .line 26
    .line 27
    rem-int/lit16 v11, v3, 0x80

    .line 28
    .line 29
    sput v11, Lcom/facetec/sdk/pl;->b:I

    .line 30
    .line 31
    rem-int/2addr v3, v6

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    div-int/2addr v3, v10

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    int-to-char v11, v11

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    shr-int/lit8 v12, v12, 0x10

    .line 51
    .line 52
    mul-int/lit16 v13, v12, -0x195

    .line 53
    .line 54
    xor-int/lit16 v14, v13, 0x2491

    .line 55
    .line 56
    and-int/lit16 v13, v13, 0x2491

    .line 57
    .line 58
    shl-int/2addr v13, v9

    .line 59
    add-int/2addr v14, v13

    .line 60
    const/16 v13, -0x18

    .line 61
    .line 62
    xor-int v15, v13, v1

    .line 63
    .line 64
    and-int v16, v13, v1

    .line 65
    .line 66
    or-int v15, v15, v16

    .line 67
    .line 68
    not-int v15, v15

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    not-int v6, v1

    .line 72
    xor-int v17, v6, v12

    .line 73
    .line 74
    and-int v18, v6, v12

    .line 75
    .line 76
    or-int v17, v17, v18

    .line 77
    .line 78
    xor-int/lit8 v18, v17, 0x17

    .line 79
    .line 80
    and-int/lit8 v17, v17, 0x17

    .line 81
    .line 82
    move/from16 v19, v13

    .line 83
    .line 84
    or-int v13, v18, v17

    .line 85
    .line 86
    not-int v13, v13

    .line 87
    xor-int v17, v15, v13

    .line 88
    .line 89
    and-int/2addr v13, v15

    .line 90
    or-int v13, v17, v13

    .line 91
    .line 92
    mul-int/lit16 v13, v13, -0x196

    .line 93
    .line 94
    or-int v15, v14, v13

    .line 95
    .line 96
    shl-int/2addr v15, v9

    .line 97
    xor-int/2addr v13, v14

    .line 98
    sub-int/2addr v15, v13

    .line 99
    not-int v13, v1

    .line 100
    xor-int v14, v19, v13

    .line 101
    .line 102
    and-int v17, v19, v13

    .line 103
    .line 104
    or-int v14, v14, v17

    .line 105
    .line 106
    xor-int v17, v14, v12

    .line 107
    .line 108
    and-int/2addr v14, v12

    .line 109
    or-int v14, v17, v14

    .line 110
    .line 111
    not-int v14, v14

    .line 112
    mul-int/lit16 v14, v14, -0x196

    .line 113
    .line 114
    neg-int v14, v14

    .line 115
    neg-int v14, v14

    .line 116
    xor-int v17, v15, v14

    .line 117
    .line 118
    and-int/2addr v14, v15

    .line 119
    shl-int/2addr v14, v9

    .line 120
    add-int v17, v17, v14

    .line 121
    .line 122
    not-int v12, v12

    .line 123
    xor-int v14, v12, v1

    .line 124
    .line 125
    and-int/2addr v12, v1

    .line 126
    or-int/2addr v12, v14

    .line 127
    not-int v12, v12

    .line 128
    xor-int/lit8 v14, v13, 0x17

    .line 129
    .line 130
    and-int/lit8 v15, v13, 0x17

    .line 131
    .line 132
    or-int/2addr v14, v15

    .line 133
    not-int v14, v14

    .line 134
    xor-int v15, v12, v14

    .line 135
    .line 136
    and-int/2addr v12, v14

    .line 137
    or-int/2addr v12, v15

    .line 138
    mul-int/lit16 v12, v12, 0x196

    .line 139
    .line 140
    not-int v12, v12

    .line 141
    sub-int v17, v17, v12

    .line 142
    .line 143
    add-int/lit8 v12, v17, -0x1

    .line 144
    .line 145
    new-array v14, v9, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3, v11, v12, v14}, Lcom/facetec/sdk/pl;->f(ICI[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aget-object v3, v14, v10

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    cmpl-float v11, v11, v5

    .line 163
    .line 164
    mul-int/lit16 v12, v11, 0x1f7

    .line 165
    .line 166
    add-int/lit16 v12, v12, 0x2d31

    .line 167
    .line 168
    xor-int/lit8 v14, v11, 0x17

    .line 169
    .line 170
    and-int/lit8 v15, v11, 0x17

    .line 171
    .line 172
    or-int/2addr v14, v15

    .line 173
    mul-int/lit16 v15, v14, -0x1f6

    .line 174
    .line 175
    not-int v15, v15

    .line 176
    sub-int/2addr v12, v15

    .line 177
    sub-int/2addr v12, v9

    .line 178
    not-int v15, v11

    .line 179
    xor-int/lit8 v17, v15, -0x18

    .line 180
    .line 181
    and-int/lit8 v15, v15, -0x18

    .line 182
    .line 183
    or-int v15, v17, v15

    .line 184
    .line 185
    not-int v15, v15

    .line 186
    not-int v11, v11

    .line 187
    xor-int v17, v11, v6

    .line 188
    .line 189
    and-int v18, v11, v6

    .line 190
    .line 191
    move/from16 v19, v5

    .line 192
    .line 193
    or-int v5, v17, v18

    .line 194
    .line 195
    not-int v5, v5

    .line 196
    xor-int v17, v15, v5

    .line 197
    .line 198
    and-int/2addr v5, v15

    .line 199
    or-int v5, v17, v5

    .line 200
    .line 201
    xor-int v15, v14, v1

    .line 202
    .line 203
    and-int v17, v14, v1

    .line 204
    .line 205
    or-int v15, v15, v17

    .line 206
    .line 207
    not-int v15, v15

    .line 208
    xor-int v17, v5, v15

    .line 209
    .line 210
    and-int/2addr v5, v15

    .line 211
    or-int v5, v17, v5

    .line 212
    .line 213
    mul-int/lit16 v5, v5, -0x1f6

    .line 214
    .line 215
    neg-int v5, v5

    .line 216
    neg-int v5, v5

    .line 217
    not-int v5, v5

    .line 218
    sub-int/2addr v12, v5

    .line 219
    sub-int/2addr v12, v9

    .line 220
    or-int v5, v11, v13

    .line 221
    .line 222
    xor-int/lit8 v11, v5, 0x17

    .line 223
    .line 224
    and-int/lit8 v5, v5, 0x17

    .line 225
    .line 226
    or-int/2addr v5, v11

    .line 227
    not-int v5, v5

    .line 228
    or-int v11, v14, v1

    .line 229
    .line 230
    not-int v11, v11

    .line 231
    or-int/2addr v5, v11

    .line 232
    mul-int/lit16 v5, v5, 0x1f6

    .line 233
    .line 234
    xor-int v11, v12, v5

    .line 235
    .line 236
    and-int/2addr v5, v12

    .line 237
    shl-int/2addr v5, v9

    .line 238
    add-int/2addr v11, v5

    .line 239
    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-char v5, v5

    .line 244
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    neg-int v12, v12

    .line 249
    or-int/lit8 v14, v12, 0x12

    .line 250
    .line 251
    shl-int/2addr v14, v9

    .line 252
    xor-int/lit8 v12, v12, 0x12

    .line 253
    .line 254
    sub-int/2addr v14, v12

    .line 255
    new-array v12, v9, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v11, v5, v14, v12}, Lcom/facetec/sdk/pl;->f(ICI[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aget-object v5, v12, v10

    .line 261
    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    shr-int/lit8 v3, v3, 0x10

    .line 277
    .line 278
    neg-int v3, v3

    .line 279
    neg-int v3, v3

    .line 280
    and-int/lit8 v5, v3, 0x29

    .line 281
    .line 282
    or-int/lit8 v3, v3, 0x29

    .line 283
    .line 284
    add-int/2addr v5, v3

    .line 285
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-char v3, v3

    .line 290
    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    neg-int v11, v11

    .line 295
    neg-int v11, v11

    .line 296
    or-int/lit8 v12, v11, 0x22

    .line 297
    .line 298
    shl-int/2addr v12, v9

    .line 299
    xor-int/lit8 v11, v11, 0x22

    .line 300
    .line 301
    sub-int/2addr v12, v11

    .line 302
    new-array v11, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v5, v3, v12, v11}, Lcom/facetec/sdk/pl;->f(ICI[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    aget-object v3, v11, v10

    .line 308
    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    shr-int/lit8 v5, v5, 0x10

    .line 320
    .line 321
    mul-int/lit16 v11, v5, -0x1b0

    .line 322
    .line 323
    add-int/lit16 v11, v11, 0x7f26

    .line 324
    .line 325
    not-int v12, v5

    .line 326
    xor-int v14, v12, v6

    .line 327
    .line 328
    and-int/2addr v6, v12

    .line 329
    or-int/2addr v6, v14

    .line 330
    or-int/lit8 v6, v6, 0x4b

    .line 331
    .line 332
    not-int v6, v6

    .line 333
    mul-int/lit16 v6, v6, 0x1b1

    .line 334
    .line 335
    and-int v14, v11, v6

    .line 336
    .line 337
    or-int/2addr v6, v11

    .line 338
    add-int/2addr v14, v6

    .line 339
    const/16 v6, -0x4c

    .line 340
    .line 341
    or-int/2addr v6, v1

    .line 342
    not-int v6, v6

    .line 343
    xor-int v11, v12, v6

    .line 344
    .line 345
    and-int/2addr v6, v12

    .line 346
    or-int/2addr v6, v11

    .line 347
    mul-int/lit16 v6, v6, -0x1b1

    .line 348
    .line 349
    neg-int v6, v6

    .line 350
    neg-int v6, v6

    .line 351
    not-int v6, v6

    .line 352
    sub-int/2addr v14, v6

    .line 353
    sub-int/2addr v14, v9

    .line 354
    not-int v6, v5

    .line 355
    xor-int v11, v6, v1

    .line 356
    .line 357
    and-int/2addr v6, v1

    .line 358
    or-int/2addr v6, v11

    .line 359
    not-int v6, v6

    .line 360
    xor-int/lit8 v11, v5, 0x4b

    .line 361
    .line 362
    and-int/lit8 v5, v5, 0x4b

    .line 363
    .line 364
    or-int/2addr v5, v11

    .line 365
    not-int v5, v5

    .line 366
    xor-int v11, v6, v5

    .line 367
    .line 368
    and-int/2addr v5, v6

    .line 369
    or-int/2addr v5, v11

    .line 370
    mul-int/lit16 v5, v5, 0x1b1

    .line 371
    .line 372
    neg-int v5, v5

    .line 373
    neg-int v5, v5

    .line 374
    not-int v5, v5

    .line 375
    sub-int/2addr v14, v5

    .line 376
    sub-int/2addr v14, v9

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    shr-int/lit8 v5, v5, 0x8

    .line 382
    .line 383
    int-to-char v5, v5

    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    shr-int/lit8 v6, v6, 0x10

    .line 389
    .line 390
    not-int v6, v6

    .line 391
    rsub-int/lit8 v6, v6, 0x4

    .line 392
    .line 393
    new-array v11, v9, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v14, v5, v6, v11}, Lcom/facetec/sdk/pl;->f(ICI[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    aget-object v5, v11, v10

    .line 399
    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    and-int/lit8 v0, v0, 0x2

    .line 411
    .line 412
    and-int/lit8 v3, v1, -0x2

    .line 413
    .line 414
    and-int/lit8 v5, v13, 0x1

    .line 415
    .line 416
    or-int/2addr v3, v5

    .line 417
    neg-int v5, v0

    .line 418
    xor-int v6, v0, v5

    .line 419
    .line 420
    and-int/2addr v0, v5

    .line 421
    or-int/2addr v0, v6

    .line 422
    shr-int/lit8 v0, v0, 0x1f

    .line 423
    .line 424
    not-int v5, v0

    .line 425
    and-int/2addr v5, v1

    .line 426
    and-int/2addr v0, v3

    .line 427
    or-int/2addr v0, v5

    .line 428
    sget v3, Lcom/facetec/sdk/pl;->c:I

    .line 429
    .line 430
    add-int/lit8 v3, v3, 0x59

    .line 431
    .line 432
    rem-int/lit16 v3, v3, 0x80

    .line 433
    .line 434
    sput v3, Lcom/facetec/sdk/pl;->b:I

    .line 435
    .line 436
    move v3, v0

    .line 437
    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_1

    .line 444
    .line 445
    throw v1

    .line 446
    :cond_1
    throw v0

    .line 447
    :cond_2
    move/from16 v19, v5

    .line 448
    .line 449
    move/from16 v16, v6

    .line 450
    .line 451
    move v3, v1

    .line 452
    :goto_0
    const v0, -0x65a709ad

    .line 453
    .line 454
    .line 455
    :try_start_1
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_3

    .line 460
    .line 461
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    add-int/lit16 v0, v0, 0x828

    .line 466
    .line 467
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    int-to-char v5, v5

    .line 472
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    cmpl-float v6, v6, v19

    .line 477
    .line 478
    rsub-int/lit8 v22, v6, 0x17

    .line 479
    .line 480
    new-array v6, v9, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v10, v10, v10, v6}, Lcom/facetec/sdk/pl;->g(BBB[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    aget-object v6, v6, v10

    .line 486
    .line 487
    move-object/from16 v25, v6

    .line 488
    .line 489
    check-cast v25, Ljava/lang/String;

    .line 490
    .line 491
    new-array v6, v10, [Ljava/lang/Class;

    .line 492
    .line 493
    const v23, -0x741da586

    .line 494
    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    move/from16 v20, v0

    .line 499
    .line 500
    move/from16 v21, v5

    .line 501
    .line 502
    move-object/from16 v26, v6

    .line 503
    .line 504
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 509
    .line 510
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 515
    .line 516
    const v5, 0x67efa0b7

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const-wide/16 v11, 0x0

    .line 524
    .line 525
    if-nez v5, :cond_4

    .line 526
    .line 527
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    cmp-long v5, v5, v11

    .line 532
    .line 533
    add-int/lit16 v5, v5, 0x829

    .line 534
    .line 535
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    shr-int/lit8 v6, v6, 0x18

    .line 540
    .line 541
    int-to-char v6, v6

    .line 542
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 543
    .line 544
    .line 545
    move-result-wide v13

    .line 546
    cmp-long v13, v13, v11

    .line 547
    .line 548
    rsub-int/lit8 v22, v13, 0x18

    .line 549
    .line 550
    new-array v13, v9, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v10, v9, v10, v13}, Lcom/facetec/sdk/pl;->g(BBB[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    aget-object v13, v13, v10

    .line 556
    .line 557
    move-object/from16 v25, v13

    .line 558
    .line 559
    check-cast v25, Ljava/lang/String;

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const v23, 0x76550c9e

    .line 564
    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    move/from16 v20, v5

    .line 569
    .line 570
    move/from16 v21, v6

    .line 571
    .line 572
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    :cond_4
    check-cast v5, Ljava/lang/reflect/Field;

    .line 577
    .line 578
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/16 v6, 0x30

    .line 587
    .line 588
    if-eqz v5, :cond_5

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_5
    sget v5, Lcom/facetec/sdk/pl;->b:I

    .line 593
    .line 594
    xor-int/lit8 v14, v5, 0x43

    .line 595
    .line 596
    and-int/lit8 v5, v5, 0x43

    .line 597
    .line 598
    shl-int/2addr v5, v9

    .line 599
    add-int/2addr v14, v5

    .line 600
    rem-int/lit16 v5, v14, 0x80

    .line 601
    .line 602
    sput v5, Lcom/facetec/sdk/pl;->c:I

    .line 603
    .line 604
    rem-int/lit8 v14, v14, 0x2

    .line 605
    .line 606
    const v5, 0x67fdb838

    .line 607
    .line 608
    .line 609
    if-nez v14, :cond_7

    .line 610
    .line 611
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-nez v1, :cond_6

    .line 616
    .line 617
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    shr-int/lit8 v1, v1, 0x18

    .line 622
    .line 623
    rsub-int v11, v1, 0x828

    .line 624
    .line 625
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    int-to-char v12, v1

    .line 630
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    rsub-int/lit8 v13, v1, 0x17

    .line 635
    .line 636
    new-array v1, v9, [Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v10, v10, v10, v1}, Lcom/facetec/sdk/pl;->g(BBB[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    aget-object v1, v1, v10

    .line 642
    .line 643
    move-object/from16 v16, v1

    .line 644
    .line 645
    check-cast v16, Ljava/lang/String;

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const v14, 0x76471411

    .line 650
    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    throw v7

    .line 667
    :cond_7
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    if-nez v5, :cond_8

    .line 672
    .line 673
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    rsub-int v5, v5, 0x858

    .line 678
    .line 679
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    shr-int/lit8 v14, v14, 0x10

    .line 684
    .line 685
    int-to-char v14, v14

    .line 686
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    add-int/lit8 v22, v15, 0x17

    .line 691
    .line 692
    new-array v15, v9, [Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v10, v10, v10, v15}, Lcom/facetec/sdk/pl;->g(BBB[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    aget-object v15, v15, v10

    .line 698
    .line 699
    move-object/from16 v25, v15

    .line 700
    .line 701
    check-cast v25, Ljava/lang/String;

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const v23, 0x76471411

    .line 706
    .line 707
    .line 708
    const/16 v24, 0x0

    .line 709
    .line 710
    move/from16 v20, v5

    .line 711
    .line 712
    move/from16 v21, v14

    .line 713
    .line 714
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    .line 719
    .line 720
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_a

    .line 729
    .line 730
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 731
    .line 732
    const/16 v5, 0x1e

    .line 733
    .line 734
    if-ne v0, v5, :cond_a

    .line 735
    .line 736
    sget v0, Lcom/facetec/sdk/pl;->c:I

    .line 737
    .line 738
    add-int/lit8 v0, v0, 0x3d

    .line 739
    .line 740
    rem-int/lit16 v5, v0, 0x80

    .line 741
    .line 742
    sput v5, Lcom/facetec/sdk/pl;->b:I

    .line 743
    .line 744
    rem-int/lit8 v0, v0, 0x2

    .line 745
    .line 746
    if-nez v0, :cond_9

    .line 747
    .line 748
    move v0, v1

    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :cond_9
    throw v7

    .line 752
    :cond_a
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 753
    .line 754
    const/16 v14, 0x21

    .line 755
    .line 756
    const-class v15, Ljava/lang/String;

    .line 757
    .line 758
    if-le v0, v14, :cond_d

    .line 759
    .line 760
    :try_start_3
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    neg-int v0, v0

    .line 765
    and-int/lit8 v14, v0, 0x50

    .line 766
    .line 767
    or-int/lit8 v0, v0, 0x50

    .line 768
    .line 769
    add-int/2addr v14, v0

    .line 770
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    neg-int v0, v0

    .line 775
    const/high16 v17, -0x1000000

    .line 776
    .line 777
    and-int v18, v0, v17

    .line 778
    .line 779
    or-int v0, v0, v17

    .line 780
    .line 781
    add-int v0, v18, v0

    .line 782
    .line 783
    int-to-char v0, v0

    .line 784
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    neg-int v11, v11

    .line 789
    invoke-static {}, Lcom/facetec/sdk/gm$12;->b()I

    .line 790
    .line 791
    .line 792
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 793
    const/16 p0, 0x20

    .line 794
    .line 795
    mul-int/lit16 v5, v11, 0x364

    .line 796
    .line 797
    xor-int/lit16 v4, v5, 0x5b8c

    .line 798
    .line 799
    and-int/lit16 v5, v5, 0x5b8c

    .line 800
    .line 801
    shl-int/2addr v5, v9

    .line 802
    add-int/2addr v4, v5

    .line 803
    not-int v5, v11

    .line 804
    not-int v7, v12

    .line 805
    xor-int v20, v5, v7

    .line 806
    .line 807
    and-int v21, v5, v7

    .line 808
    .line 809
    or-int v13, v20, v21

    .line 810
    .line 811
    not-int v13, v13

    .line 812
    const/16 v20, -0x1c

    .line 813
    .line 814
    xor-int v21, v20, v7

    .line 815
    .line 816
    and-int v23, v20, v7

    .line 817
    .line 818
    move/from16 v24, v10

    .line 819
    .line 820
    or-int v10, v21, v23

    .line 821
    .line 822
    not-int v10, v10

    .line 823
    or-int/2addr v10, v13

    .line 824
    mul-int/lit16 v10, v10, -0x363

    .line 825
    .line 826
    add-int/2addr v10, v4

    .line 827
    xor-int/lit8 v4, v5, -0x1c

    .line 828
    .line 829
    and-int/lit8 v13, v5, -0x1c

    .line 830
    .line 831
    or-int/2addr v4, v13

    .line 832
    not-int v4, v4

    .line 833
    not-int v13, v11

    .line 834
    or-int v6, v13, v12

    .line 835
    .line 836
    not-int v6, v6

    .line 837
    or-int/2addr v4, v6

    .line 838
    xor-int v6, v20, v12

    .line 839
    .line 840
    and-int v23, v20, v12

    .line 841
    .line 842
    or-int v6, v6, v23

    .line 843
    .line 844
    not-int v6, v6

    .line 845
    or-int/2addr v4, v6

    .line 846
    mul-int/lit16 v4, v4, -0x6c6

    .line 847
    .line 848
    neg-int v4, v4

    .line 849
    neg-int v4, v4

    .line 850
    and-int v6, v10, v4

    .line 851
    .line 852
    or-int/2addr v4, v10

    .line 853
    add-int/2addr v6, v4

    .line 854
    or-int/lit8 v4, v5, -0x1c

    .line 855
    .line 856
    or-int/2addr v4, v7

    .line 857
    not-int v4, v4

    .line 858
    xor-int/lit8 v5, v13, 0x1b

    .line 859
    .line 860
    and-int/lit8 v7, v13, 0x1b

    .line 861
    .line 862
    or-int/2addr v5, v7

    .line 863
    xor-int v7, v5, v12

    .line 864
    .line 865
    and-int/2addr v5, v12

    .line 866
    or-int/2addr v5, v7

    .line 867
    not-int v5, v5

    .line 868
    or-int/2addr v4, v5

    .line 869
    xor-int v5, v20, v11

    .line 870
    .line 871
    and-int v7, v20, v11

    .line 872
    .line 873
    or-int/2addr v5, v7

    .line 874
    or-int/2addr v5, v12

    .line 875
    not-int v5, v5

    .line 876
    xor-int v7, v4, v5

    .line 877
    .line 878
    and-int/2addr v4, v5

    .line 879
    or-int/2addr v4, v7

    .line 880
    mul-int/lit16 v4, v4, 0x363

    .line 881
    .line 882
    neg-int v4, v4

    .line 883
    neg-int v4, v4

    .line 884
    not-int v4, v4

    .line 885
    sub-int/2addr v6, v4

    .line 886
    sub-int/2addr v6, v9

    .line 887
    :try_start_4
    new-array v4, v9, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v14, v0, v6, v4}, Lcom/facetec/sdk/pl;->f(ICI[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    aget-object v0, v4, v24

    .line 893
    .line 894
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 895
    .line 896
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const v4, -0x333cbff1

    .line 901
    .line 902
    .line 903
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-nez v4, :cond_b

    .line 908
    .line 909
    const/16 v5, 0x30

    .line 910
    .line 911
    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    rsub-int v4, v4, 0xa80

    .line 916
    .line 917
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    cmpl-float v5, v5, v19

    .line 922
    .line 923
    rsub-int v5, v5, 0x153d

    .line 924
    .line 925
    int-to-char v5, v5

    .line 926
    move/from16 v6, v24

    .line 927
    .line 928
    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    rsub-int/lit8 v27, v7, 0x18

    .line 933
    .line 934
    new-array v7, v9, [Ljava/lang/Object;

    .line 935
    .line 936
    const/4 v8, 0x3

    .line 937
    invoke-static {v6, v8, v6, v7}, Lcom/facetec/sdk/pl;->g(BBB[Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    aget-object v7, v7, v6

    .line 941
    .line 942
    move-object/from16 v30, v7

    .line 943
    .line 944
    check-cast v30, Ljava/lang/String;

    .line 945
    .line 946
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-result-object v31

    .line 950
    const v28, -0x228613da

    .line 951
    .line 952
    .line 953
    const/16 v29, 0x0

    .line 954
    .line 955
    move/from16 v25, v4

    .line 956
    .line 957
    move/from16 v26, v5

    .line 958
    .line 959
    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    goto :goto_2

    .line 964
    :catchall_1
    move-exception v0

    .line 965
    goto/16 :goto_3

    .line 966
    .line 967
    :cond_b
    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/Long;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 977
    .line 978
    .line 979
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 980
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    long-to-int v0, v6

    .line 985
    const-wide v6, -0x197193159eL

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    const-wide/16 v10, 0x33d

    .line 991
    .line 992
    mul-long/2addr v10, v4

    .line 993
    add-long/2addr v10, v6

    .line 994
    const-wide/32 v6, 0x7db6df5

    .line 995
    .line 996
    .line 997
    const-wide/16 v12, -0x1

    .line 998
    .line 999
    xor-long v14, v4, v12

    .line 1000
    .line 1001
    or-long/2addr v6, v14

    .line 1002
    xor-long/2addr v6, v12

    .line 1003
    int-to-long v14, v0

    .line 1004
    xor-long/2addr v14, v12

    .line 1005
    const-wide/32 v19, -0x7db6df6

    .line 1006
    .line 1007
    .line 1008
    or-long v25, v14, v19

    .line 1009
    .line 1010
    or-long v25, v25, v4

    .line 1011
    .line 1012
    xor-long v25, v25, v12

    .line 1013
    .line 1014
    or-long v6, v6, v25

    .line 1015
    .line 1016
    const-wide/16 v25, -0x33c

    .line 1017
    .line 1018
    mul-long v6, v6, v25

    .line 1019
    .line 1020
    add-long/2addr v6, v10

    .line 1021
    or-long v4, v19, v4

    .line 1022
    .line 1023
    or-long v10, v4, v14

    .line 1024
    .line 1025
    mul-long v25, v25, v10

    .line 1026
    .line 1027
    add-long v25, v25, v6

    .line 1028
    .line 1029
    const-wide/16 v6, 0x33c

    .line 1030
    .line 1031
    xor-long/2addr v4, v12

    .line 1032
    mul-long/2addr v6, v4

    .line 1033
    add-long v6, v6, v25

    .line 1034
    .line 1035
    const-wide/32 v4, 0x4337beab

    .line 1036
    .line 1037
    .line 1038
    add-long/2addr v6, v4

    .line 1039
    shr-long v4, v6, p0

    .line 1040
    .line 1041
    long-to-int v0, v4

    .line 1042
    const v4, 0xda61b1d

    .line 1043
    .line 1044
    .line 1045
    not-int v5, v1

    .line 1046
    or-int/2addr v4, v5

    .line 1047
    not-int v4, v4

    .line 1048
    const v5, 0x1001008

    .line 1049
    .line 1050
    .line 1051
    or-int/2addr v5, v4

    .line 1052
    const v8, -0xda61b1e

    .line 1053
    .line 1054
    .line 1055
    or-int/2addr v8, v1

    .line 1056
    not-int v8, v8

    .line 1057
    or-int/2addr v5, v8

    .line 1058
    mul-int/lit16 v5, v5, -0x152

    .line 1059
    .line 1060
    const v8, -0x58407fc6

    .line 1061
    .line 1062
    .line 1063
    add-int/2addr v5, v8

    .line 1064
    const v8, -0xca60b16

    .line 1065
    .line 1066
    .line 1067
    or-int/2addr v8, v1

    .line 1068
    not-int v8, v8

    .line 1069
    or-int/2addr v4, v8

    .line 1070
    mul-int/lit16 v4, v4, 0x152

    .line 1071
    .line 1072
    add-int/2addr v4, v5

    .line 1073
    and-int/2addr v0, v4

    .line 1074
    long-to-int v4, v6

    .line 1075
    new-instance v5, Ljava/util/Random;

    .line 1076
    .line 1077
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1084
    not-int v6, v5

    .line 1085
    const v7, -0x1ab0043

    .line 1086
    .line 1087
    .line 1088
    or-int v8, v6, v7

    .line 1089
    .line 1090
    not-int v8, v8

    .line 1091
    const v10, -0x53ff5568

    .line 1092
    .line 1093
    .line 1094
    or-int/2addr v8, v10

    .line 1095
    mul-int/lit16 v8, v8, 0xdc

    .line 1096
    .line 1097
    const v10, -0x339c8bf

    .line 1098
    .line 1099
    .line 1100
    add-int/2addr v8, v10

    .line 1101
    const v10, -0x53bf5064

    .line 1102
    .line 1103
    .line 1104
    or-int/2addr v6, v10

    .line 1105
    not-int v6, v6

    .line 1106
    const v10, -0x1eb0547

    .line 1107
    .line 1108
    .line 1109
    or-int/2addr v6, v10

    .line 1110
    mul-int/lit16 v6, v6, -0x1b8

    .line 1111
    .line 1112
    add-int/2addr v6, v8

    .line 1113
    or-int/2addr v5, v7

    .line 1114
    mul-int/lit16 v5, v5, 0xdc

    .line 1115
    .line 1116
    add-int/2addr v5, v6

    .line 1117
    and-int/2addr v4, v5

    .line 1118
    or-int/2addr v0, v4

    .line 1119
    sget v4, Lcom/facetec/sdk/pl;->b:I

    .line 1120
    .line 1121
    and-int/lit8 v5, v4, 0xb

    .line 1122
    .line 1123
    or-int/lit8 v4, v4, 0xb

    .line 1124
    .line 1125
    add-int/2addr v5, v4

    .line 1126
    rem-int/lit16 v5, v5, 0x80

    .line 1127
    .line 1128
    sput v5, Lcom/facetec/sdk/pl;->c:I

    .line 1129
    .line 1130
    goto/16 :goto_7

    .line 1131
    .line 1132
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    if-eqz v4, :cond_c

    .line 1137
    .line 1138
    throw v4

    .line 1139
    :cond_c
    throw v0

    .line 1140
    :catch_0
    const/16 p0, 0x20

    .line 1141
    .line 1142
    goto/16 :goto_5

    .line 1143
    .line 1144
    :cond_d
    const/16 p0, 0x20

    .line 1145
    .line 1146
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    cmpl-float v0, v0, v19

    .line 1151
    .line 1152
    neg-int v0, v0

    .line 1153
    xor-int/lit8 v4, v0, 0x6c

    .line 1154
    .line 1155
    and-int/lit8 v0, v0, 0x6c

    .line 1156
    .line 1157
    shl-int/2addr v0, v9

    .line 1158
    add-int/2addr v4, v0

    .line 1159
    const/4 v6, 0x0

    .line 1160
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    int-to-char v0, v0

    .line 1165
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    shr-int/lit8 v5, v5, 0x10

    .line 1170
    .line 1171
    neg-int v5, v5

    .line 1172
    mul-int/lit16 v6, v5, -0x32d

    .line 1173
    .line 1174
    xor-int/lit16 v7, v6, 0x198

    .line 1175
    .line 1176
    and-int/lit16 v6, v6, 0x198

    .line 1177
    .line 1178
    shl-int/2addr v6, v9

    .line 1179
    add-int/2addr v7, v6

    .line 1180
    const/4 v6, -0x2

    .line 1181
    or-int v10, v6, v5

    .line 1182
    .line 1183
    not-int v10, v10

    .line 1184
    or-int v11, v5, v1

    .line 1185
    .line 1186
    not-int v11, v11

    .line 1187
    or-int/2addr v10, v11

    .line 1188
    mul-int/lit16 v10, v10, -0x32e

    .line 1189
    .line 1190
    neg-int v10, v10

    .line 1191
    neg-int v10, v10

    .line 1192
    or-int v11, v7, v10

    .line 1193
    .line 1194
    shl-int/2addr v11, v9

    .line 1195
    xor-int/2addr v7, v10

    .line 1196
    sub-int/2addr v11, v7

    .line 1197
    not-int v7, v1

    .line 1198
    xor-int v10, v6, v7

    .line 1199
    .line 1200
    and-int/2addr v6, v7

    .line 1201
    or-int/2addr v6, v10

    .line 1202
    not-int v6, v6

    .line 1203
    not-int v7, v5

    .line 1204
    xor-int/lit8 v10, v7, 0x1

    .line 1205
    .line 1206
    and-int/lit8 v12, v7, 0x1

    .line 1207
    .line 1208
    or-int/2addr v10, v12

    .line 1209
    not-int v10, v10

    .line 1210
    xor-int v12, v6, v10

    .line 1211
    .line 1212
    and-int/2addr v6, v10

    .line 1213
    or-int/2addr v6, v12

    .line 1214
    xor-int v10, v5, v1

    .line 1215
    .line 1216
    and-int/2addr v5, v1

    .line 1217
    or-int/2addr v5, v10

    .line 1218
    not-int v5, v5

    .line 1219
    or-int/2addr v5, v6

    .line 1220
    mul-int/lit16 v5, v5, 0x197

    .line 1221
    .line 1222
    neg-int v5, v5

    .line 1223
    neg-int v5, v5

    .line 1224
    and-int v6, v11, v5

    .line 1225
    .line 1226
    or-int/2addr v5, v11

    .line 1227
    add-int/2addr v6, v5

    .line 1228
    or-int/lit8 v5, v7, 0x1

    .line 1229
    .line 1230
    not-int v5, v5

    .line 1231
    xor-int v10, v7, v1

    .line 1232
    .line 1233
    and-int/2addr v7, v1

    .line 1234
    or-int/2addr v7, v10

    .line 1235
    not-int v7, v7

    .line 1236
    xor-int v10, v5, v7

    .line 1237
    .line 1238
    and-int/2addr v5, v7

    .line 1239
    or-int/2addr v5, v10

    .line 1240
    xor-int/lit8 v7, v1, 0x1

    .line 1241
    .line 1242
    and-int/lit8 v10, v1, 0x1

    .line 1243
    .line 1244
    or-int/2addr v7, v10

    .line 1245
    not-int v7, v7

    .line 1246
    xor-int v10, v5, v7

    .line 1247
    .line 1248
    and-int/2addr v5, v7

    .line 1249
    or-int/2addr v5, v10

    .line 1250
    mul-int/lit16 v5, v5, 0x197

    .line 1251
    .line 1252
    add-int/2addr v5, v6

    .line 1253
    new-array v6, v9, [Ljava/lang/Object;

    .line 1254
    .line 1255
    invoke-static {v4, v0, v5, v6}, Lcom/facetec/sdk/pl;->f(ICI[Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v4, 0x0

    .line 1259
    aget-object v0, v6, v4

    .line 1260
    .line 1261
    check-cast v0, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    neg-int v4, v5

    .line 1268
    mul-int/lit16 v5, v4, -0x537

    .line 1269
    .line 1270
    const v6, -0x11bff

    .line 1271
    .line 1272
    .line 1273
    or-int v7, v5, v6

    .line 1274
    .line 1275
    shl-int/2addr v7, v9

    .line 1276
    xor-int/2addr v5, v6

    .line 1277
    sub-int/2addr v7, v5

    .line 1278
    xor-int v5, v4, v1

    .line 1279
    .line 1280
    and-int v6, v4, v1

    .line 1281
    .line 1282
    or-int/2addr v5, v6

    .line 1283
    not-int v5, v5

    .line 1284
    const/16 v6, -0x6e

    .line 1285
    .line 1286
    xor-int v10, v6, v5

    .line 1287
    .line 1288
    and-int/2addr v5, v6

    .line 1289
    or-int/2addr v5, v10

    .line 1290
    mul-int/lit16 v5, v5, -0x29c

    .line 1291
    .line 1292
    add-int/2addr v5, v7

    .line 1293
    xor-int v7, v6, v1

    .line 1294
    .line 1295
    and-int v10, v6, v1

    .line 1296
    .line 1297
    or-int/2addr v7, v10

    .line 1298
    not-int v7, v7

    .line 1299
    xor-int v10, v4, v7

    .line 1300
    .line 1301
    and-int/2addr v7, v4

    .line 1302
    or-int/2addr v7, v10

    .line 1303
    mul-int/lit16 v7, v7, 0x538

    .line 1304
    .line 1305
    neg-int v7, v7

    .line 1306
    neg-int v7, v7

    .line 1307
    not-int v7, v7

    .line 1308
    sub-int/2addr v5, v7

    .line 1309
    sub-int/2addr v5, v9

    .line 1310
    or-int/2addr v4, v1

    .line 1311
    xor-int/lit8 v7, v4, -0x6e

    .line 1312
    .line 1313
    and-int/2addr v4, v6

    .line 1314
    or-int/2addr v4, v7

    .line 1315
    mul-int/lit16 v4, v4, 0x29c

    .line 1316
    .line 1317
    not-int v4, v4

    .line 1318
    sub-int/2addr v5, v4

    .line 1319
    sub-int/2addr v5, v9

    .line 1320
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    invoke-static {}, Lcom/facetec/sdk/gm$12;->b()I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    mul-int/lit16 v7, v4, 0xec

    .line 1329
    .line 1330
    const v10, 0xe96ff7

    .line 1331
    .line 1332
    .line 1333
    xor-int v11, v7, v10

    .line 1334
    .line 1335
    and-int/2addr v7, v10

    .line 1336
    shl-int/2addr v7, v9

    .line 1337
    add-int/2addr v11, v7

    .line 1338
    not-int v7, v4

    .line 1339
    not-int v10, v6

    .line 1340
    xor-int v12, v7, v10

    .line 1341
    .line 1342
    and-int/2addr v7, v10

    .line 1343
    or-int/2addr v7, v12

    .line 1344
    not-int v7, v7

    .line 1345
    xor-int/lit16 v10, v7, 0x7ee1

    .line 1346
    .line 1347
    and-int/lit16 v7, v7, 0x7ee1

    .line 1348
    .line 1349
    or-int/2addr v7, v10

    .line 1350
    mul-int/lit16 v7, v7, -0xeb

    .line 1351
    .line 1352
    neg-int v7, v7

    .line 1353
    neg-int v7, v7

    .line 1354
    and-int v10, v11, v7

    .line 1355
    .line 1356
    or-int/2addr v7, v11

    .line 1357
    add-int/2addr v10, v7

    .line 1358
    not-int v7, v4

    .line 1359
    or-int v11, v7, v6

    .line 1360
    .line 1361
    not-int v11, v11

    .line 1362
    or-int/lit16 v11, v11, 0x7ee1

    .line 1363
    .line 1364
    mul-int/lit16 v11, v11, -0x1d6

    .line 1365
    .line 1366
    neg-int v11, v11

    .line 1367
    neg-int v11, v11

    .line 1368
    not-int v11, v11

    .line 1369
    sub-int/2addr v10, v11

    .line 1370
    sub-int/2addr v10, v9

    .line 1371
    const/16 v11, -0x7ee2

    .line 1372
    .line 1373
    xor-int v12, v11, v4

    .line 1374
    .line 1375
    and-int/2addr v4, v11

    .line 1376
    or-int/2addr v4, v12

    .line 1377
    not-int v4, v4

    .line 1378
    xor-int/lit16 v11, v7, 0x7ee1

    .line 1379
    .line 1380
    and-int/lit16 v7, v7, 0x7ee1

    .line 1381
    .line 1382
    or-int/2addr v7, v11

    .line 1383
    xor-int v11, v7, v6

    .line 1384
    .line 1385
    and-int/2addr v6, v7

    .line 1386
    or-int/2addr v6, v11

    .line 1387
    not-int v6, v6

    .line 1388
    xor-int v7, v4, v6

    .line 1389
    .line 1390
    and-int/2addr v4, v6

    .line 1391
    or-int/2addr v4, v7

    .line 1392
    mul-int/lit16 v4, v4, 0xeb

    .line 1393
    .line 1394
    add-int/2addr v4, v10

    .line 1395
    int-to-char v4, v4

    .line 1396
    const/16 v24, 0x0

    .line 1397
    .line 1398
    invoke-static/range {v24 .. v24}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v6

    .line 1402
    const-wide/16 v10, 0x0

    .line 1403
    .line 1404
    cmpl-double v6, v6, v10

    .line 1405
    .line 1406
    neg-int v6, v6

    .line 1407
    neg-int v6, v6

    .line 1408
    or-int/lit8 v7, v6, 0xd

    .line 1409
    .line 1410
    shl-int/2addr v7, v9

    .line 1411
    xor-int/lit8 v6, v6, 0xd

    .line 1412
    .line 1413
    sub-int/2addr v7, v6

    .line 1414
    new-array v6, v9, [Ljava/lang/Object;

    .line 1415
    .line 1416
    invoke-static {v5, v4, v7, v6}, Lcom/facetec/sdk/pl;->f(ICI[Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v4, 0x0

    .line 1420
    aget-object v5, v6, v4

    .line 1421
    .line 1422
    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1423
    .line 1424
    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    const v6, 0x42b4ff65

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    if-nez v6, :cond_e

    .line 1436
    .line 1437
    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    add-int/lit16 v6, v6, 0xa52

    .line 1442
    .line 1443
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    shr-int/lit8 v4, v4, 0x16

    .line 1448
    .line 1449
    const v7, 0xeaf6

    .line 1450
    .line 1451
    .line 1452
    sub-int/2addr v7, v4

    .line 1453
    int-to-char v4, v7

    .line 1454
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    shr-int/lit8 v7, v7, 0x10

    .line 1459
    .line 1460
    add-int/lit8 v27, v7, 0x17

    .line 1461
    .line 1462
    new-array v7, v9, [Ljava/lang/Object;

    .line 1463
    .line 1464
    const/4 v8, 0x3

    .line 1465
    const/4 v10, 0x0

    .line 1466
    invoke-static {v10, v8, v10, v7}, Lcom/facetec/sdk/pl;->g(BBB[Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    aget-object v7, v7, v10

    .line 1470
    .line 1471
    move-object/from16 v30, v7

    .line 1472
    .line 1473
    check-cast v30, Ljava/lang/String;

    .line 1474
    .line 1475
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v31

    .line 1479
    const v28, 0x530e534c

    .line 1480
    .line 1481
    .line 1482
    const/16 v29, 0x0

    .line 1483
    .line 1484
    move/from16 v26, v4

    .line 1485
    .line 1486
    move/from16 v25, v6

    .line 1487
    .line 1488
    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    goto :goto_4

    .line 1493
    :catchall_2
    move-exception v0

    .line 1494
    goto :goto_6

    .line 1495
    :cond_e
    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 1496
    .line 1497
    const/4 v4, 0x0

    .line 1498
    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1502
    :try_start_9
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1506
    if-eq v0, v9, :cond_f

    .line 1507
    .line 1508
    :catch_1
    :goto_5
    const/4 v0, 0x0

    .line 1509
    goto :goto_7

    .line 1510
    :cond_f
    sget v0, Lcom/facetec/sdk/pl;->b:I

    .line 1511
    .line 1512
    add-int/lit8 v0, v0, 0x4d

    .line 1513
    .line 1514
    rem-int/lit16 v0, v0, 0x80

    .line 1515
    .line 1516
    sput v0, Lcom/facetec/sdk/pl;->c:I

    .line 1517
    .line 1518
    move v0, v9

    .line 1519
    goto :goto_7

    .line 1520
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    if-eqz v4, :cond_10

    .line 1525
    .line 1526
    throw v4

    .line 1527
    :cond_10
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1528
    :goto_7
    xor-int/lit8 v4, v1, 0xa

    .line 1529
    .line 1530
    neg-int v5, v0

    .line 1531
    xor-int v6, v0, v5

    .line 1532
    .line 1533
    and-int/2addr v0, v5

    .line 1534
    or-int/2addr v0, v6

    .line 1535
    shr-int/lit8 v0, v0, 0x1f

    .line 1536
    .line 1537
    not-int v5, v0

    .line 1538
    and-int/2addr v5, v1

    .line 1539
    and-int/2addr v0, v4

    .line 1540
    xor-int v4, v5, v0

    .line 1541
    .line 1542
    and-int/2addr v0, v5

    .line 1543
    or-int/2addr v0, v4

    .line 1544
    and-int/lit8 v4, p2, 0x20

    .line 1545
    .line 1546
    neg-int v5, v4

    .line 1547
    xor-int v6, v4, v5

    .line 1548
    .line 1549
    and-int/2addr v4, v5

    .line 1550
    or-int/2addr v4, v6

    .line 1551
    shr-int/lit8 v4, v4, 0x1f

    .line 1552
    .line 1553
    not-int v5, v4

    .line 1554
    and-int/2addr v0, v5

    .line 1555
    and-int/2addr v4, v1

    .line 1556
    xor-int v5, v0, v4

    .line 1557
    .line 1558
    and-int/2addr v0, v4

    .line 1559
    or-int/2addr v0, v5

    .line 1560
    sget v4, Lcom/facetec/sdk/pl;->c:I

    .line 1561
    .line 1562
    add-int/lit8 v4, v4, 0x63

    .line 1563
    .line 1564
    rem-int/lit16 v4, v4, 0x80

    .line 1565
    .line 1566
    sput v4, Lcom/facetec/sdk/pl;->b:I

    .line 1567
    .line 1568
    :goto_8
    and-int v4, v1, v3

    .line 1569
    .line 1570
    not-int v4, v4

    .line 1571
    or-int v5, v1, v3

    .line 1572
    .line 1573
    and-int/2addr v4, v5

    .line 1574
    neg-int v5, v4

    .line 1575
    xor-int v6, v4, v5

    .line 1576
    .line 1577
    and-int/2addr v4, v5

    .line 1578
    or-int/2addr v4, v6

    .line 1579
    shr-int/lit8 v4, v4, 0x1f

    .line 1580
    .line 1581
    not-int v5, v4

    .line 1582
    and-int/2addr v0, v5

    .line 1583
    and-int/2addr v3, v4

    .line 1584
    xor-int v4, v0, v3

    .line 1585
    .line 1586
    and-int/2addr v0, v3

    .line 1587
    or-int/2addr v0, v4

    .line 1588
    const/4 v3, 0x4

    .line 1589
    new-array v3, v3, [Ljava/lang/Object;

    .line 1590
    .line 1591
    new-array v4, v9, [I

    .line 1592
    .line 1593
    const/16 v24, 0x0

    .line 1594
    .line 1595
    aput-object v4, v3, v24

    .line 1596
    .line 1597
    new-array v4, v9, [I

    .line 1598
    .line 1599
    aput-object v4, v3, v9

    .line 1600
    .line 1601
    new-array v5, v9, [I

    .line 1602
    .line 1603
    aput-object v5, v3, v16

    .line 1604
    .line 1605
    and-int v6, v1, v0

    .line 1606
    .line 1607
    not-int v6, v6

    .line 1608
    or-int v7, v1, v0

    .line 1609
    .line 1610
    and-int/2addr v6, v7

    .line 1611
    neg-int v7, v6

    .line 1612
    xor-int v8, v6, v7

    .line 1613
    .line 1614
    and-int/2addr v6, v7

    .line 1615
    or-int/2addr v6, v8

    .line 1616
    shr-int/lit8 v6, v6, 0x1f

    .line 1617
    .line 1618
    and-int/lit8 v6, v6, 0x10

    .line 1619
    .line 1620
    check-cast v4, [I

    .line 1621
    .line 1622
    const/16 v24, 0x0

    .line 1623
    .line 1624
    aput v1, v4, v24

    .line 1625
    .line 1626
    check-cast v5, [I

    .line 1627
    .line 1628
    aput v0, v5, v24

    .line 1629
    .line 1630
    const/16 v18, 0x0

    .line 1631
    .line 1632
    const/16 v22, 0x3

    .line 1633
    .line 1634
    aput-object v18, v3, v22

    .line 1635
    .line 1636
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    const v4, -0x2d0b9003

    .line 1641
    .line 1642
    .line 1643
    or-int v5, v4, v0

    .line 1644
    .line 1645
    not-int v5, v5

    .line 1646
    const v7, -0x3dcf91b0

    .line 1647
    .line 1648
    .line 1649
    or-int/2addr v5, v7

    .line 1650
    mul-int/lit16 v5, v5, 0x1f5

    .line 1651
    .line 1652
    const v7, -0x212cb7de

    .line 1653
    .line 1654
    .line 1655
    add-int/2addr v5, v7

    .line 1656
    not-int v0, v0

    .line 1657
    or-int/2addr v0, v4

    .line 1658
    not-int v0, v0

    .line 1659
    mul-int/lit16 v0, v0, 0x1f5

    .line 1660
    .line 1661
    add-int/2addr v0, v5

    .line 1662
    neg-int v4, v6

    .line 1663
    neg-int v4, v4

    .line 1664
    not-int v4, v4

    .line 1665
    sub-int/2addr v0, v4

    .line 1666
    sub-int/2addr v0, v9

    .line 1667
    mul-int/lit8 v4, v0, 0x33

    .line 1668
    .line 1669
    mul-int/lit8 v5, v2, -0x31

    .line 1670
    .line 1671
    neg-int v5, v5

    .line 1672
    neg-int v5, v5

    .line 1673
    or-int v6, v4, v5

    .line 1674
    .line 1675
    shl-int/2addr v6, v9

    .line 1676
    xor-int/2addr v4, v5

    .line 1677
    sub-int/2addr v6, v4

    .line 1678
    or-int v4, v0, v1

    .line 1679
    .line 1680
    mul-int/lit8 v4, v4, -0x32

    .line 1681
    .line 1682
    add-int/2addr v4, v6

    .line 1683
    not-int v5, v0

    .line 1684
    not-int v6, v2

    .line 1685
    xor-int v7, v5, v6

    .line 1686
    .line 1687
    and-int/2addr v5, v6

    .line 1688
    or-int/2addr v5, v7

    .line 1689
    or-int/2addr v5, v1

    .line 1690
    not-int v5, v5

    .line 1691
    not-int v1, v1

    .line 1692
    xor-int v7, v6, v1

    .line 1693
    .line 1694
    and-int v8, v6, v1

    .line 1695
    .line 1696
    or-int/2addr v7, v8

    .line 1697
    or-int/2addr v7, v0

    .line 1698
    not-int v7, v7

    .line 1699
    xor-int v8, v5, v7

    .line 1700
    .line 1701
    and-int/2addr v5, v7

    .line 1702
    or-int/2addr v5, v8

    .line 1703
    mul-int/lit8 v5, v5, 0x32

    .line 1704
    .line 1705
    neg-int v5, v5

    .line 1706
    neg-int v5, v5

    .line 1707
    or-int v7, v4, v5

    .line 1708
    .line 1709
    shl-int/2addr v7, v9

    .line 1710
    xor-int/2addr v4, v5

    .line 1711
    sub-int/2addr v7, v4

    .line 1712
    not-int v2, v2

    .line 1713
    xor-int v4, v2, v1

    .line 1714
    .line 1715
    and-int/2addr v2, v1

    .line 1716
    or-int/2addr v2, v4

    .line 1717
    not-int v2, v2

    .line 1718
    xor-int v4, v6, v0

    .line 1719
    .line 1720
    and-int v5, v6, v0

    .line 1721
    .line 1722
    or-int/2addr v4, v5

    .line 1723
    not-int v4, v4

    .line 1724
    xor-int v5, v2, v4

    .line 1725
    .line 1726
    and-int/2addr v2, v4

    .line 1727
    or-int/2addr v2, v5

    .line 1728
    or-int/2addr v0, v1

    .line 1729
    not-int v0, v0

    .line 1730
    xor-int v1, v2, v0

    .line 1731
    .line 1732
    and-int/2addr v0, v2

    .line 1733
    or-int/2addr v0, v1

    .line 1734
    mul-int/lit8 v0, v0, 0x32

    .line 1735
    .line 1736
    add-int/2addr v0, v7

    .line 1737
    shl-int/lit8 v1, v0, 0xd

    .line 1738
    .line 1739
    xor-int/2addr v0, v1

    .line 1740
    ushr-int/lit8 v1, v0, 0x11

    .line 1741
    .line 1742
    not-int v2, v1

    .line 1743
    and-int/2addr v2, v0

    .line 1744
    not-int v0, v0

    .line 1745
    and-int/2addr v0, v1

    .line 1746
    or-int/2addr v0, v2

    .line 1747
    shl-int/lit8 v1, v0, 0x5

    .line 1748
    .line 1749
    not-int v2, v1

    .line 1750
    and-int/2addr v2, v0

    .line 1751
    not-int v0, v0

    .line 1752
    and-int/2addr v0, v1

    .line 1753
    or-int/2addr v0, v2

    .line 1754
    const/16 v24, 0x0

    .line 1755
    .line 1756
    aget-object v1, v3, v24

    .line 1757
    .line 1758
    check-cast v1, [I

    .line 1759
    .line 1760
    aput v0, v1, v24

    .line 1761
    .line 1762
    sget v0, Lcom/facetec/sdk/pl;->c:I

    .line 1763
    .line 1764
    add-int/lit8 v0, v0, 0x59

    .line 1765
    .line 1766
    rem-int/lit16 v1, v0, 0x80

    .line 1767
    .line 1768
    sput v1, Lcom/facetec/sdk/pl;->b:I

    .line 1769
    .line 1770
    rem-int/lit8 v0, v0, 0x2

    .line 1771
    .line 1772
    if-nez v0, :cond_11

    .line 1773
    .line 1774
    return-object v3

    .line 1775
    :cond_11
    const/16 v18, 0x0

    .line 1776
    .line 1777
    throw v18

    .line 1778
    :catchall_3
    move-exception v0

    .line 1779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    if-eqz v1, :cond_12

    .line 1784
    .line 1785
    throw v1

    .line 1786
    :cond_12
    throw v0
.end method

.method private static f(ICI[Ljava/lang/Object;)V
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lcom/facetec/sdk/hs;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/facetec/sdk/hs;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array v3, v0, [J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v2, Lcom/facetec/sdk/hs;->e:I

    .line 14
    .line 15
    :goto_0
    iget v5, v2, Lcom/facetec/sdk/hs;->e:I

    .line 16
    .line 17
    const-class v6, Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    if-ge v5, v0, :cond_3

    .line 23
    .line 24
    sget v12, Lcom/facetec/sdk/pl;->$10:I

    .line 25
    .line 26
    add-int/lit8 v12, v12, 0x39

    .line 27
    .line 28
    rem-int/lit16 v12, v12, 0x80

    .line 29
    .line 30
    sput v12, Lcom/facetec/sdk/pl;->$11:I

    .line 31
    .line 32
    sget-object v12, Lcom/facetec/sdk/pl;->a:[C

    .line 33
    .line 34
    add-int v13, p0, v5

    .line 35
    .line 36
    aget-char v12, v12, v13

    .line 37
    .line 38
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const v13, -0x22ade2ac

    .line 47
    .line 48
    .line 49
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-nez v13, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    shr-int/lit8 v13, v13, 0x10

    .line 62
    .line 63
    rsub-int v15, v13, 0x754

    .line 64
    .line 65
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    shr-int/lit8 v13, v13, 0x10

    .line 70
    .line 71
    const v16, 0x8a6d

    .line 72
    .line 73
    .line 74
    add-int v13, v13, v16

    .line 75
    .line 76
    int-to-char v13, v13

    .line 77
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    cmp-long v16, v16, v18

    .line 84
    .line 85
    add-int/lit8 v17, v16, 0x17

    .line 86
    .line 87
    sget v16, Lcom/facetec/sdk/pl;->$$d:I

    .line 88
    .line 89
    const v22, -0x463854c4

    .line 90
    .line 91
    .line 92
    and-int/lit8 v7, v16, 0x7

    .line 93
    .line 94
    int-to-byte v7, v7

    .line 95
    const/16 v23, 0x1

    .line 96
    .line 97
    add-int/lit8 v9, v7, -0x1

    .line 98
    .line 99
    int-to-byte v9, v9

    .line 100
    move/from16 v24, v4

    .line 101
    .line 102
    int-to-byte v4, v9

    .line 103
    invoke-static {v7, v9, v4}, Lcom/facetec/sdk/pl;->$$e(SSS)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    const v18, -0x33174e83

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move/from16 v16, v13

    .line 117
    .line 118
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    move/from16 v24, v4

    .line 124
    .line 125
    const v22, -0x463854c4

    .line 126
    .line 127
    .line 128
    const/16 v23, 0x1

    .line 129
    .line 130
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    int-to-long v12, v5

    .line 142
    sget-wide v15, Lcom/facetec/sdk/pl;->e:J

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/16 v17, 0x3

    .line 152
    .line 153
    aput-object v9, v7, v17

    .line 154
    .line 155
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v7, v10

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    aput-object v9, v7, v23

    .line 166
    .line 167
    aput-object v4, v7, v24

    .line 168
    .line 169
    const v4, -0x33b3f576    # -5.3488168E7f

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_1

    .line 177
    .line 178
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    shr-int/lit8 v4, v4, 0x10

    .line 183
    .line 184
    add-int/lit16 v15, v4, 0xec

    .line 185
    .line 186
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-char v4, v4

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    shr-int/lit8 v9, v9, 0x10

    .line 196
    .line 197
    add-int/lit8 v17, v9, 0x18

    .line 198
    .line 199
    const-string v20, "k"

    .line 200
    .line 201
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    filled-new-array {v9, v9, v9, v14}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    const v18, -0x2209595d

    .line 208
    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move/from16 v16, v4

    .line 213
    .line 214
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    .line 219
    .line 220
    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    aput-wide v12, v3, v5

    .line 231
    .line 232
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v2, v4, v23

    .line 235
    .line 236
    aput-object v2, v4, v24

    .line 237
    .line 238
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_2

    .line 243
    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    shr-int/lit8 v5, v5, 0x10

    .line 249
    .line 250
    rsub-int v12, v5, 0x4ef

    .line 251
    .line 252
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    cmpl-float v5, v5, v8

    .line 257
    .line 258
    int-to-char v13, v5

    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    shr-int/lit8 v5, v5, 0x10

    .line 264
    .line 265
    add-int/lit8 v14, v5, 0x17

    .line 266
    .line 267
    move/from16 v5, v24

    .line 268
    .line 269
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/pl;->$$e(SSS)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    const v15, -0x5782f8eb

    .line 278
    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 287
    .line 288
    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_3
    const v22, -0x463854c4

    .line 295
    .line 296
    .line 297
    const/16 v23, 0x1

    .line 298
    .line 299
    new-array v1, v0, [C

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    iput v5, v2, Lcom/facetec/sdk/hs;->e:I

    .line 303
    .line 304
    :goto_2
    iget v4, v2, Lcom/facetec/sdk/hs;->e:I

    .line 305
    .line 306
    if-ge v4, v0, :cond_8

    .line 307
    .line 308
    sget v5, Lcom/facetec/sdk/pl;->$10:I

    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x2b

    .line 311
    .line 312
    rem-int/lit16 v7, v5, 0x80

    .line 313
    .line 314
    sput v7, Lcom/facetec/sdk/pl;->$11:I

    .line 315
    .line 316
    rem-int/2addr v5, v10

    .line 317
    if-nez v5, :cond_5

    .line 318
    .line 319
    aget-wide v7, v3, v4

    .line 320
    .line 321
    long-to-int v0, v7

    .line 322
    int-to-char v0, v0

    .line 323
    aput-char v0, v1, v4

    .line 324
    .line 325
    :try_start_4
    new-array v0, v10, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v2, v0, v23

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    aput-object v2, v0, v5

    .line 331
    .line 332
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_4

    .line 337
    .line 338
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    rsub-int v12, v1, 0x4ef

    .line 343
    .line 344
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-char v13, v1

    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    shr-int/lit8 v1, v1, 0x10

    .line 354
    .line 355
    rsub-int/lit8 v14, v1, 0x17

    .line 356
    .line 357
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/pl;->$$e(SSS)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    const v15, -0x5782f8eb

    .line 366
    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 375
    .line 376
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    .line 378
    .line 379
    throw v11

    .line 380
    :cond_5
    aget-wide v12, v3, v4

    .line 381
    .line 382
    long-to-int v5, v12

    .line 383
    int-to-char v5, v5

    .line 384
    aput-char v5, v1, v4

    .line 385
    .line 386
    :try_start_5
    new-array v4, v10, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v2, v4, v23

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    aput-object v2, v4, v5

    .line 392
    .line 393
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_6

    .line 398
    .line 399
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    cmpl-float v7, v7, v8

    .line 404
    .line 405
    rsub-int v12, v7, 0x4ef

    .line 406
    .line 407
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    int-to-char v13, v7

    .line 412
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    cmpl-float v7, v7, v8

    .line 417
    .line 418
    add-int/lit8 v14, v7, 0x17

    .line 419
    .line 420
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/pl;->$$e(SSS)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    const v15, -0x5782f8eb

    .line 429
    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 438
    .line 439
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :catchall_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_7

    .line 450
    .line 451
    throw v1

    .line 452
    :cond_7
    throw v0

    .line 453
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 456
    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    aput-object v0, p3, v24

    .line 461
    .line 462
    return-void
.end method

.method private static g(BBB[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    sget-object v0, Lcom/facetec/sdk/pl;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p1, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

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
    int-to-byte v5, p1

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    if-ne v4, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    aget-byte v3, v0, p2

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_1
    neg-int p2, p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
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
    sput-object v0, Lcom/facetec/sdk/pl;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xac

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/pl;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x53t
        0x70t
        0x45t
        0x78t
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
    sput-object v0, Lcom/facetec/sdk/pl;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xf1

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/pl;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6ct
        -0x44t
        0x4at
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1787
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 1788
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1789
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_8

    const/4 v2, 0x1

    .line 1790
    invoke-static {v2, p1}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    .line 1791
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 1792
    iget-object v4, p0, Lcom/facetec/sdk/pl;->d:Lcom/facetec/sdk/ps;

    invoke-interface {v4, v3}, Lcom/facetec/sdk/ps;->c(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1793
    sget v1, Lcom/facetec/sdk/pl;->c:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/pl;->b:I

    .line 1794
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 1795
    sget v1, Lcom/facetec/sdk/pl;->c:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/pl;->b:I

    .line 1796
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1797
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    :cond_1
    invoke-static {v4, v4}, Lcom/facetec/sdk/pl;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1799
    sget p0, Lcom/facetec/sdk/pl;->c:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/pl;->b:I

    return-object p1

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1800
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 1802
    invoke-static {v3, v4}, Lcom/facetec/sdk/pl;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1803
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1804
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    .line 1805
    sget p0, Lcom/facetec/sdk/pl;->b:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/facetec/sdk/pl;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    const/4 p0, 0x0

    .line 1806
    throw p0

    .line 1807
    :cond_7
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string p1, "Failed to find a trusted cert that signed "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1808
    :cond_8
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string p2, "Certificate chain too long: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget p0, Lcom/facetec/sdk/pl;->c:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x4b

    .line 7
    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 9
    .line 10
    sput p0, Lcom/facetec/sdk/pl;->b:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/facetec/sdk/pl;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/facetec/sdk/pl;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facetec/sdk/pl;->d:Lcom/facetec/sdk/ps;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/facetec/sdk/pl;->d:Lcom/facetec/sdk/ps;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget p0, Lcom/facetec/sdk/pl;->b:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x6b

    .line 32
    .line 33
    rem-int/lit16 p1, p0, 0x80

    .line 34
    .line 35
    sput p1, Lcom/facetec/sdk/pl;->c:I

    .line 36
    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/pl;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/pl;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/pl;->d:Lcom/facetec/sdk/ps;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
