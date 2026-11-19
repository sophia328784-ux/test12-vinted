.class public Lcom/facetec/sdk/fp$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[C

.field private static c:J

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/fp$3;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x75

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    new-array v1, p0, [B

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
    move v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

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
    return-object p0

    .line 38
    :cond_1
    aget-byte v4, v0, p1

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_1
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/fp$3;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/fp$3;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/fp$3;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/fp$3;->a:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/fp$3;->e:I

    .line 13
    .line 14
    const-wide v0, -0x3b8a9a15865c383fL    # -6.315607062953913E21

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Lcom/facetec/sdk/fp$3;->d:J

    .line 20
    .line 21
    const/16 v0, 0xa8

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facetec/sdk/fp$3;->b:[C

    .line 29
    .line 30
    const-wide v0, 0x59e971f32f349457L    # 1.3456517148774808E125

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sput-wide v0, Lcom/facetec/sdk/fp$3;->c:J

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 2
        -0x24fs
        0x4e13s
        -0x6501s
        -0x18bfs
        0x3307s
        0x7fb8s
        -0x37a2s
        0x1421s
        0x60f0s
        -0x52a1s
        -0x6cds
        0x45f1s
        -0x69bds
        -0x1dc9s
        0x2ecbs
        0x7b5ds
        -0x38c2s
        0x1396s
        0x5c51s
        -0x5782s
        -0xb69s
        0x4133s
        -0x7293s
        -0x263cs
        0x2a2ds
        0x7602s
        -0x3d3cs
        0xf38s
        0x5b97s
        -0x5852s
        -0xf99s
        0x3cc5s
        -0x776bs
        -0x2a8fs
        0x21c0s
        0x6db0s
        -0x4182s
        0xadas
        0x2799s
        -0x6bces
        0x40d8s
        0x3d55s
        -0x16c5s
        -0x5a30s
        0x1263s
        -0x3200s
        -0x452fs
        0x776as
        0x232as
        -0x6024s
        0x4c7fs
        0x380es
        0x2799s
        -0x6bces
        0x40d8s
        0x3d55s
        -0x16c5s
        -0x5a30s
        0x1263s
        -0x3200s
        -0x452fs
        0x776as
        0x232ds
        -0x602ds
        0x4c74s
        0x3804s
        0x278ds
        -0x6bc2s
        0x40cbs
        0x3d6bs
        -0x16c5s
        -0x5a39s
        0x127ds
        -0x31eds
        -0x452ds
        0x777cs
        0x27a6s
        -0x6b87s
        0x4099s
        0x3d35s
        -0x169ds
        0x73f8s
        -0x3fads
        0x14b9s
        0x692ds
        -0x42abs
        -0xe5fs
        0x461ds
        -0x659fs
        -0x1147s
        0x230ds
        0x7760s
        0x2799s
        -0x6bces
        0x40c2s
        0x3d60s
        -0x16d8s
        -0x5a2es
        0x127cs
        -0x31fcs
        -0x450bs
        0x776as
        0x2316s
        -0x6037s
        0x4c7bs
        0x380ds
        -0xb57s
        -0x5e86s
        0x1d0fs
        -0x364ds
        -0x7987s
        0x2794s
        -0x6bcas
        0x40das
        0x3d64s
        -0x168cs
        -0x5a40s
        0x126ds
        -0x31fes
        -0x453ds
        0x777ds
        0x230ds
        -0x6037s
        0x4c6bs
        0x3845s
        -0xb5ds
        -0x5e84s
        0x1d1cs
        -0x364ds
        -0x79ces
        0x722ds
        0x2effs
        -0x64eds
        0x5741s
        0x392s
        -0xfbds
        -0x53f3s
        0x18a0s
        -0x2abcs
        -0x7e1cs
        0x7db2s
        0x2a53s
        -0x1918s
        0x52aas
        0xf52s
        -0x62b4s
        0x2ee7s
        -0x5f3s
        -0x787ds
        0x53fas
        0x1f04s
        -0x5749s
        0x74d1s
        0x0s
        -0x3252s
        -0x6617s
        0x255ds
        -0x909s
        -0x7d72s
        0x4e45s
        0x1bbes
        -0x582es
        0x737cs
        0x3caas
        -0x3737s
        -0x6b91s
        0x2197s
        -0x123fs
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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\u8ffc\u4b66\u06c2\uc244\u9dfc\u5930\u1495\ud002\uab6b\u66fd\u2255\ufdd9\ub923\u74e5\u301b\u0b8c\uc6f4\u8243\u5d8a\u1916\ud4a7\u9001\u6b94\u26f8\ue268\ubdd6\u794f\u34bc\uf03e\ucb9e\u872e\u4278\u1dd5\ud953\u94bb\u5037\u2b8b"

    .line 6
    .line 7
    const-string v3, "\u8ff7\u497d\u02f8\udc6b\u95ed\u6f66\u28ec\ue21b\ubbdd\u7554\u4eca\u0855\uc1cf\u9b39\u54a4\u2e73\ue785\ua12c\u7aa2\u343d\u0d97\uc707\u808c"

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    :try_start_0
    const-string v12, "\u8fd5\u8535\u9a71\uaf10\ua44c\ub953\uce6a\uc382\ud897\ueda7\ue2f4\uf7fd\u0cef\u01fd\u1715\u2c12\u216a\u3664\u4b01\u4040\u557c\u6a83\u7fba\u74b2\u89c7\u9ed7\u93a8\ua92a\ube47\ub31a\uc803"

    .line 18
    .line 19
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    neg-int v13, v13

    .line 24
    xor-int/lit16 v14, v13, 0xaed

    .line 25
    .line 26
    and-int/lit16 v13, v13, 0xaed

    .line 27
    .line 28
    shl-int/2addr v13, v11

    .line 29
    add-int/2addr v14, v13

    .line 30
    new-array v13, v11, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v12, v14, v13}, Lcom/facetec/sdk/fp$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v12, v13, v10

    .line 36
    .line 37
    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 38
    .line 39
    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    shr-int/lit8 v13, v13, 0x10

    .line 48
    .line 49
    const/16 v14, 0x30

    .line 50
    .line 51
    invoke-static {v5, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 52
    .line 53
    .line 54
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 55
    neg-int v15, v15

    .line 56
    const/16 v16, 0x3

    .line 57
    .line 58
    mul-int/lit16 v6, v15, -0x295

    .line 59
    .line 60
    const v17, -0x2333ef4

    .line 61
    .line 62
    .line 63
    or-int v18, v6, v17

    .line 64
    .line 65
    shl-int/lit8 v18, v18, 0x1

    .line 66
    .line 67
    xor-int v6, v6, v17

    .line 68
    .line 69
    sub-int v18, v18, v6

    .line 70
    .line 71
    not-int v6, v1

    .line 72
    not-int v7, v15

    .line 73
    const v19, -0xda25

    .line 74
    .line 75
    .line 76
    xor-int v20, v7, v19

    .line 77
    .line 78
    and-int v21, v7, v19

    .line 79
    .line 80
    move/from16 v22, v14

    .line 81
    .line 82
    or-int v14, v20, v21

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    xor-int v20, v6, v14

    .line 86
    .line 87
    and-int/2addr v14, v6

    .line 88
    or-int v14, v20, v14

    .line 89
    .line 90
    mul-int/lit16 v14, v14, 0x52c

    .line 91
    .line 92
    add-int v14, v14, v18

    .line 93
    .line 94
    or-int v8, v15, v1

    .line 95
    .line 96
    not-int v8, v8

    .line 97
    const v20, 0xda24

    .line 98
    .line 99
    .line 100
    xor-int v21, v1, v20

    .line 101
    .line 102
    and-int v23, v1, v20

    .line 103
    .line 104
    or-int v9, v21, v23

    .line 105
    .line 106
    not-int v9, v9

    .line 107
    xor-int v21, v8, v9

    .line 108
    .line 109
    and-int/2addr v8, v9

    .line 110
    or-int v8, v21, v8

    .line 111
    .line 112
    mul-int/lit16 v8, v8, -0x52c

    .line 113
    .line 114
    not-int v8, v8

    .line 115
    sub-int/2addr v14, v8

    .line 116
    sub-int/2addr v14, v11

    .line 117
    xor-int v8, v7, v20

    .line 118
    .line 119
    and-int v7, v7, v20

    .line 120
    .line 121
    or-int/2addr v7, v8

    .line 122
    not-int v7, v7

    .line 123
    xor-int v8, v19, v15

    .line 124
    .line 125
    and-int v9, v19, v15

    .line 126
    .line 127
    or-int/2addr v8, v9

    .line 128
    not-int v8, v8

    .line 129
    xor-int v9, v7, v8

    .line 130
    .line 131
    and-int/2addr v7, v8

    .line 132
    or-int/2addr v7, v9

    .line 133
    mul-int/lit16 v7, v7, 0x296

    .line 134
    .line 135
    neg-int v7, v7

    .line 136
    neg-int v7, v7

    .line 137
    xor-int v8, v14, v7

    .line 138
    .line 139
    and-int/2addr v7, v14

    .line 140
    shl-int/2addr v7, v11

    .line 141
    add-int/2addr v8, v7

    .line 142
    int-to-char v7, v8

    .line 143
    :try_start_2
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    neg-int v8, v8

    .line 148
    invoke-static {}, Lcom/facetec/sdk/nb;->i()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    mul-int/lit16 v14, v8, -0x2f3

    .line 153
    .line 154
    and-int/lit16 v15, v14, -0x7012

    .line 155
    .line 156
    or-int/lit16 v14, v14, -0x7012

    .line 157
    .line 158
    add-int/2addr v15, v14

    .line 159
    not-int v14, v8

    .line 160
    xor-int/lit8 v19, v14, -0x27

    .line 161
    .line 162
    and-int/lit8 v14, v14, -0x27

    .line 163
    .line 164
    or-int v14, v19, v14

    .line 165
    .line 166
    not-int v14, v14

    .line 167
    mul-int/lit16 v14, v14, 0x5e8

    .line 168
    .line 169
    xor-int v19, v15, v14

    .line 170
    .line 171
    and-int/2addr v14, v15

    .line 172
    shl-int/2addr v14, v11

    .line 173
    add-int v19, v19, v14

    .line 174
    .line 175
    not-int v14, v8

    .line 176
    xor-int/lit8 v15, v14, -0x27

    .line 177
    .line 178
    and-int/lit8 v14, v14, -0x27

    .line 179
    .line 180
    or-int/2addr v14, v15

    .line 181
    not-int v14, v14

    .line 182
    xor-int/lit8 v15, v8, 0x26

    .line 183
    .line 184
    and-int/lit8 v8, v8, 0x26

    .line 185
    .line 186
    or-int/2addr v8, v15

    .line 187
    xor-int v15, v8, v9

    .line 188
    .line 189
    and-int v20, v8, v9

    .line 190
    .line 191
    or-int v15, v15, v20

    .line 192
    .line 193
    not-int v15, v15

    .line 194
    xor-int v20, v14, v15

    .line 195
    .line 196
    and-int/2addr v14, v15

    .line 197
    or-int v14, v20, v14

    .line 198
    .line 199
    mul-int/lit16 v14, v14, -0x2f4

    .line 200
    .line 201
    add-int v14, v14, v19

    .line 202
    .line 203
    not-int v9, v9

    .line 204
    xor-int v15, v8, v9

    .line 205
    .line 206
    and-int/2addr v8, v9

    .line 207
    or-int/2addr v8, v15

    .line 208
    mul-int/lit16 v8, v8, 0x2f4

    .line 209
    .line 210
    neg-int v8, v8

    .line 211
    neg-int v8, v8

    .line 212
    or-int v9, v14, v8

    .line 213
    .line 214
    shl-int/2addr v9, v11

    .line 215
    xor-int/2addr v8, v14

    .line 216
    sub-int/2addr v9, v8

    .line 217
    new-array v8, v11, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v13, v7, v9, v8}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aget-object v7, v8, v10

    .line 223
    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 242
    :try_start_3
    const-string v8, "\u8fd5\u11a0\ub3d5\u55e4\uf796\u99ee\u3be9\udd9a\u7fa0\u0191\ua38a\u4580\ue77b\u897d\u2b20\ucd70\u6f68\uf110\u9311\u3529\ud72e\u7903\u1b0b\ubd02\u5efa\ue0a5\u82cc\u24da\uc6c0\u68dc\u0abb"

    .line 243
    .line 244
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const v12, 0x9e0b

    .line 249
    .line 250
    .line 251
    and-int v13, v9, v12

    .line 252
    .line 253
    or-int/2addr v9, v12

    .line 254
    add-int/2addr v13, v9

    .line 255
    new-array v9, v11, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v8, v13, v9}, Lcom/facetec/sdk/fp$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aget-object v8, v9, v10

    .line 261
    .line 262
    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 263
    .line 264
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    cmp-long v9, v12, v14

    .line 275
    .line 276
    rsub-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    shr-int/lit8 v12, v12, 0x10

    .line 283
    .line 284
    neg-int v12, v12

    .line 285
    invoke-static {}, Lcom/facetec/sdk/nb;->i()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    move-wide/from16 v19, v14

    .line 290
    .line 291
    mul-int/lit16 v14, v12, 0x2a1

    .line 292
    .line 293
    const v15, -0x478681b

    .line 294
    .line 295
    .line 296
    add-int/2addr v14, v15

    .line 297
    xor-int v15, v12, v13

    .line 298
    .line 299
    and-int v21, v12, v13

    .line 300
    .line 301
    or-int v15, v15, v21

    .line 302
    .line 303
    not-int v15, v15

    .line 304
    const v21, 0xda25

    .line 305
    .line 306
    .line 307
    xor-int v23, v15, v21

    .line 308
    .line 309
    and-int v15, v15, v21

    .line 310
    .line 311
    or-int v15, v23, v15

    .line 312
    .line 313
    mul-int/lit16 v15, v15, 0x2a0

    .line 314
    .line 315
    neg-int v15, v15

    .line 316
    neg-int v15, v15

    .line 317
    or-int v23, v14, v15

    .line 318
    .line 319
    shl-int/lit8 v23, v23, 0x1

    .line 320
    .line 321
    xor-int/2addr v14, v15

    .line 322
    sub-int v23, v23, v14

    .line 323
    .line 324
    not-int v14, v12

    .line 325
    not-int v15, v13

    .line 326
    or-int/2addr v14, v15

    .line 327
    not-int v14, v14

    .line 328
    xor-int v25, v13, v21

    .line 329
    .line 330
    and-int v13, v13, v21

    .line 331
    .line 332
    or-int v13, v25, v13

    .line 333
    .line 334
    not-int v13, v13

    .line 335
    xor-int v21, v14, v13

    .line 336
    .line 337
    and-int/2addr v13, v14

    .line 338
    or-int v13, v21, v13

    .line 339
    .line 340
    mul-int/lit16 v13, v13, -0x2a0

    .line 341
    .line 342
    add-int v13, v13, v23

    .line 343
    .line 344
    const v14, -0xda26

    .line 345
    .line 346
    .line 347
    xor-int v21, v14, v15

    .line 348
    .line 349
    and-int/2addr v15, v14

    .line 350
    or-int v15, v21, v15

    .line 351
    .line 352
    not-int v15, v15

    .line 353
    xor-int v21, v14, v12

    .line 354
    .line 355
    and-int/2addr v12, v14

    .line 356
    or-int v12, v21, v12

    .line 357
    .line 358
    not-int v12, v12

    .line 359
    xor-int v14, v15, v12

    .line 360
    .line 361
    and-int/2addr v12, v15

    .line 362
    or-int/2addr v12, v14

    .line 363
    mul-int/lit16 v12, v12, 0x2a0

    .line 364
    .line 365
    neg-int v12, v12

    .line 366
    neg-int v12, v12

    .line 367
    xor-int v14, v13, v12

    .line 368
    .line 369
    and-int/2addr v12, v13

    .line 370
    shl-int/2addr v12, v11

    .line 371
    add-int/2addr v14, v12

    .line 372
    int-to-char v12, v14

    .line 373
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    int-to-byte v13, v13

    .line 378
    neg-int v13, v13

    .line 379
    invoke-static {}, Lcom/facetec/sdk/nb;->i()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    mul-int/lit16 v15, v13, 0x389

    .line 384
    .line 385
    const v21, -0x8283

    .line 386
    .line 387
    .line 388
    add-int v15, v15, v21

    .line 389
    .line 390
    move/from16 v21, v10

    .line 391
    .line 392
    not-int v10, v13

    .line 393
    xor-int v23, v10, v14

    .line 394
    .line 395
    and-int v25, v10, v14

    .line 396
    .line 397
    move/from16 v26, v11

    .line 398
    .line 399
    or-int v11, v23, v25

    .line 400
    .line 401
    not-int v11, v11

    .line 402
    move/from16 v23, v6

    .line 403
    .line 404
    not-int v6, v14

    .line 405
    xor-int/lit8 v25, v6, 0x25

    .line 406
    .line 407
    and-int/lit8 v27, v6, 0x25

    .line 408
    .line 409
    move/from16 v28, v6

    .line 410
    .line 411
    or-int v6, v25, v27

    .line 412
    .line 413
    not-int v6, v6

    .line 414
    xor-int v25, v11, v6

    .line 415
    .line 416
    and-int/2addr v6, v11

    .line 417
    or-int v6, v25, v6

    .line 418
    .line 419
    mul-int/lit16 v6, v6, -0x710

    .line 420
    .line 421
    add-int/2addr v6, v15

    .line 422
    not-int v11, v13

    .line 423
    xor-int/lit8 v15, v11, -0x26

    .line 424
    .line 425
    const/16 v25, -0x26

    .line 426
    .line 427
    and-int/lit8 v11, v11, -0x26

    .line 428
    .line 429
    or-int/2addr v11, v15

    .line 430
    xor-int v15, v11, v14

    .line 431
    .line 432
    and-int/2addr v11, v14

    .line 433
    or-int/2addr v11, v15

    .line 434
    not-int v11, v11

    .line 435
    not-int v15, v14

    .line 436
    xor-int v27, v15, v13

    .line 437
    .line 438
    and-int/2addr v15, v13

    .line 439
    or-int v15, v27, v15

    .line 440
    .line 441
    or-int/lit8 v15, v15, 0x25

    .line 442
    .line 443
    not-int v15, v15

    .line 444
    xor-int v27, v11, v15

    .line 445
    .line 446
    and-int/2addr v11, v15

    .line 447
    or-int v11, v27, v11

    .line 448
    .line 449
    mul-int/lit16 v11, v11, 0x388

    .line 450
    .line 451
    add-int/2addr v11, v6

    .line 452
    xor-int/lit8 v6, v10, 0x25

    .line 453
    .line 454
    and-int/lit8 v10, v10, 0x25

    .line 455
    .line 456
    or-int/2addr v6, v10

    .line 457
    not-int v6, v6

    .line 458
    xor-int v10, v25, v14

    .line 459
    .line 460
    and-int v14, v25, v14

    .line 461
    .line 462
    or-int/2addr v10, v14

    .line 463
    not-int v10, v10

    .line 464
    xor-int v14, v6, v10

    .line 465
    .line 466
    and-int/2addr v6, v10

    .line 467
    or-int/2addr v6, v14

    .line 468
    xor-int v10, v28, v13

    .line 469
    .line 470
    and-int v13, v28, v13

    .line 471
    .line 472
    or-int/2addr v10, v13

    .line 473
    not-int v10, v10

    .line 474
    or-int/2addr v6, v10

    .line 475
    mul-int/lit16 v6, v6, 0x388

    .line 476
    .line 477
    or-int v10, v11, v6

    .line 478
    .line 479
    shl-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    xor-int/2addr v6, v11

    .line 482
    sub-int/2addr v10, v6

    .line 483
    move/from16 v6, v26

    .line 484
    .line 485
    new-array v11, v6, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v9, v12, v10, v11}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    aget-object v6, v11, v21

    .line 491
    .line 492
    check-cast v6, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 510
    :try_start_5
    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    const v9, 0xc686

    .line 515
    .line 516
    .line 517
    add-int/2addr v8, v9

    .line 518
    const/4 v9, 0x1

    .line 519
    new-array v10, v9, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v3, v8, v10}, Lcom/facetec/sdk/fp$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    aget-object v8, v10, v21

    .line 525
    .line 526
    check-cast v8, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const-string v9, "\u8ff1\uf882\u6100\ue995\u5233\udac0\u435b\ucbe0\u3479\ubd0a\u25b1\uae2c\u16b4\u9f4a\u07df\u706c\uf8f4"

    .line 533
    .line 534
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    shr-int/lit8 v10, v10, 0x10

    .line 539
    .line 540
    neg-int v10, v10

    .line 541
    mul-int/lit16 v11, v10, -0x5f9

    .line 542
    .line 543
    const v12, 0x164753c

    .line 544
    .line 545
    .line 546
    sub-int/2addr v11, v12

    .line 547
    not-int v12, v10

    .line 548
    or-int/lit16 v13, v12, -0x7772

    .line 549
    .line 550
    or-int v13, v13, v23

    .line 551
    .line 552
    not-int v13, v13

    .line 553
    not-int v14, v10

    .line 554
    or-int/lit16 v15, v14, 0x7771

    .line 555
    .line 556
    xor-int v25, v15, v1

    .line 557
    .line 558
    and-int/2addr v15, v1

    .line 559
    or-int v15, v25, v15

    .line 560
    .line 561
    not-int v15, v15

    .line 562
    xor-int v25, v13, v15

    .line 563
    .line 564
    and-int/2addr v13, v15

    .line 565
    or-int v13, v25, v13

    .line 566
    .line 567
    const/16 v15, -0x7772

    .line 568
    .line 569
    xor-int v25, v15, v10

    .line 570
    .line 571
    and-int v27, v15, v10

    .line 572
    .line 573
    or-int v25, v25, v27

    .line 574
    .line 575
    xor-int v27, v25, v1

    .line 576
    .line 577
    and-int v25, v25, v1

    .line 578
    .line 579
    move/from16 v28, v15

    .line 580
    .line 581
    or-int v15, v27, v25

    .line 582
    .line 583
    not-int v15, v15

    .line 584
    xor-int v25, v13, v15

    .line 585
    .line 586
    and-int/2addr v13, v15

    .line 587
    or-int v13, v25, v13

    .line 588
    .line 589
    mul-int/lit16 v13, v13, 0x2fd

    .line 590
    .line 591
    neg-int v13, v13

    .line 592
    neg-int v13, v13

    .line 593
    xor-int v15, v11, v13

    .line 594
    .line 595
    and-int/2addr v11, v13

    .line 596
    const/16 v26, 0x1

    .line 597
    .line 598
    shl-int/lit8 v11, v11, 0x1

    .line 599
    .line 600
    add-int/2addr v15, v11

    .line 601
    xor-int/lit16 v11, v12, -0x7772

    .line 602
    .line 603
    and-int/lit16 v13, v12, -0x7772

    .line 604
    .line 605
    or-int/2addr v11, v13

    .line 606
    not-int v11, v11

    .line 607
    xor-int v13, v12, v23

    .line 608
    .line 609
    and-int v12, v12, v23

    .line 610
    .line 611
    or-int/2addr v12, v13

    .line 612
    not-int v12, v12

    .line 613
    xor-int v13, v11, v12

    .line 614
    .line 615
    and-int/2addr v11, v12

    .line 616
    or-int/2addr v11, v13

    .line 617
    mul-int/lit16 v11, v11, 0x5fa

    .line 618
    .line 619
    neg-int v11, v11

    .line 620
    neg-int v11, v11

    .line 621
    or-int v12, v15, v11

    .line 622
    .line 623
    const/16 v26, 0x1

    .line 624
    .line 625
    shl-int/lit8 v12, v12, 0x1

    .line 626
    .line 627
    xor-int/2addr v11, v15

    .line 628
    sub-int/2addr v12, v11

    .line 629
    xor-int v11, v14, v1

    .line 630
    .line 631
    and-int v13, v14, v1

    .line 632
    .line 633
    or-int/2addr v11, v13

    .line 634
    not-int v11, v11

    .line 635
    xor-int v13, v28, v23

    .line 636
    .line 637
    and-int v14, v28, v23

    .line 638
    .line 639
    or-int/2addr v13, v14

    .line 640
    xor-int v14, v13, v10

    .line 641
    .line 642
    and-int/2addr v10, v13

    .line 643
    or-int/2addr v10, v14

    .line 644
    not-int v10, v10

    .line 645
    xor-int v13, v11, v10

    .line 646
    .line 647
    and-int/2addr v10, v11

    .line 648
    or-int/2addr v10, v13

    .line 649
    mul-int/lit16 v10, v10, 0x2fd

    .line 650
    .line 651
    neg-int v10, v10

    .line 652
    neg-int v10, v10

    .line 653
    not-int v10, v10

    .line 654
    sub-int/2addr v12, v10

    .line 655
    const/4 v10, 0x1

    .line 656
    sub-int/2addr v12, v10

    .line 657
    new-array v11, v10, [Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v9, v12, v11}, Lcom/facetec/sdk/fp$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    aget-object v9, v11, v21

    .line 663
    .line 664
    check-cast v9, Ljava/lang/String;

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 675
    :try_start_6
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    const v10, 0xc685

    .line 680
    .line 681
    .line 682
    or-int v11, v9, v10

    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    shl-int/2addr v11, v12

    .line 686
    xor-int/2addr v9, v10

    .line 687
    sub-int/2addr v11, v9

    .line 688
    new-array v9, v12, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v3, v11, v9}, Lcom/facetec/sdk/fp$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    aget-object v3, v9, v21

    .line 694
    .line 695
    check-cast v3, Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    shr-int/lit8 v9, v9, 0x10

    .line 706
    .line 707
    neg-int v9, v9

    .line 708
    neg-int v9, v9

    .line 709
    not-int v9, v9

    .line 710
    rsub-int/lit8 v9, v9, 0x25

    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    cmpl-float v11, v11, v10

    .line 718
    .line 719
    int-to-char v11, v11

    .line 720
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    shr-int/lit8 v12, v12, 0x10

    .line 725
    .line 726
    not-int v12, v12

    .line 727
    rsub-int/lit8 v12, v12, 0xd

    .line 728
    .line 729
    const/4 v13, 0x1

    .line 730
    new-array v14, v13, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v9, v11, v12, v14}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    aget-object v9, v14, v21

    .line 736
    .line 737
    check-cast v9, Ljava/lang/String;

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 748
    const/4 v3, 0x2

    .line 749
    :try_start_7
    new-array v9, v3, [Ljava/lang/Object;

    .line 750
    .line 751
    const/16 v3, 0x40

    .line 752
    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/16 v26, 0x1

    .line 758
    .line 759
    aput-object v3, v9, v26

    .line 760
    .line 761
    aput-object v0, v9, v21

    .line 762
    .line 763
    const-string v0, "\u8ff7\u1d47\uaa8c\u37d9\uc505\u5244\uff88\u8c81\u1a0d\ua74e\u348e\uc1d7\u6f07\ufc4b\u8990\u1689\ua416\u3154\uded6\u6beb\uf91b\u865e\u1397\ua0de\u4e19\udb54\u68bd\uf5d2\u831c\u1054\ubd93\u4ad2\ud804"

    .line 764
    .line 765
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    mul-int/lit16 v11, v3, -0x3b5

    .line 770
    .line 771
    const v12, -0x21ffe0b

    .line 772
    .line 773
    .line 774
    or-int v13, v11, v12

    .line 775
    .line 776
    const/16 v26, 0x1

    .line 777
    .line 778
    shl-int/lit8 v13, v13, 0x1

    .line 779
    .line 780
    xor-int/2addr v11, v12

    .line 781
    sub-int/2addr v13, v11

    .line 782
    not-int v11, v1

    .line 783
    const v12, -0x92c0

    .line 784
    .line 785
    .line 786
    xor-int v14, v12, v11

    .line 787
    .line 788
    and-int/2addr v12, v11

    .line 789
    or-int/2addr v12, v14

    .line 790
    not-int v12, v12

    .line 791
    not-int v14, v3

    .line 792
    xor-int v15, v14, v1

    .line 793
    .line 794
    and-int/2addr v14, v1

    .line 795
    or-int/2addr v14, v15

    .line 796
    not-int v14, v14

    .line 797
    or-int/2addr v12, v14

    .line 798
    mul-int/lit16 v12, v12, 0x76c

    .line 799
    .line 800
    and-int v14, v13, v12

    .line 801
    .line 802
    or-int/2addr v12, v13

    .line 803
    add-int/2addr v14, v12

    .line 804
    xor-int v12, v11, v3

    .line 805
    .line 806
    and-int v13, v11, v3

    .line 807
    .line 808
    or-int/2addr v12, v13

    .line 809
    not-int v12, v12

    .line 810
    const v13, 0x92bf

    .line 811
    .line 812
    .line 813
    or-int v15, v1, v13

    .line 814
    .line 815
    not-int v15, v15

    .line 816
    or-int/2addr v12, v15

    .line 817
    mul-int/lit16 v12, v12, -0x3b6

    .line 818
    .line 819
    neg-int v12, v12

    .line 820
    neg-int v12, v12

    .line 821
    xor-int v15, v14, v12

    .line 822
    .line 823
    and-int/2addr v12, v14

    .line 824
    const/16 v26, 0x1

    .line 825
    .line 826
    shl-int/lit8 v12, v12, 0x1

    .line 827
    .line 828
    add-int/2addr v15, v12

    .line 829
    or-int v12, v23, v13

    .line 830
    .line 831
    not-int v12, v12

    .line 832
    xor-int v13, v3, v1

    .line 833
    .line 834
    and-int/2addr v3, v1

    .line 835
    or-int/2addr v3, v13

    .line 836
    not-int v3, v3

    .line 837
    xor-int v13, v12, v3

    .line 838
    .line 839
    and-int/2addr v3, v12

    .line 840
    or-int/2addr v3, v13

    .line 841
    mul-int/lit16 v3, v3, 0x3b6

    .line 842
    .line 843
    neg-int v3, v3

    .line 844
    neg-int v3, v3

    .line 845
    xor-int v12, v15, v3

    .line 846
    .line 847
    and-int/2addr v3, v15

    .line 848
    const/4 v13, 0x1

    .line 849
    shl-int/2addr v3, v13

    .line 850
    add-int/2addr v12, v3

    .line 851
    new-array v3, v13, [Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v0, v12, v3}, Lcom/facetec/sdk/fp$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    aget-object v0, v3, v21

    .line 857
    .line 858
    check-cast v0, Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-static {}, Lcom/facetec/sdk/nb;->i()I

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    mul-int/lit16 v13, v3, -0x158

    .line 873
    .line 874
    add-int/lit16 v13, v13, -0x45e0

    .line 875
    .line 876
    not-int v14, v3

    .line 877
    xor-int/lit8 v15, v14, -0x35

    .line 878
    .line 879
    and-int/lit8 v25, v14, -0x35

    .line 880
    .line 881
    or-int v15, v15, v25

    .line 882
    .line 883
    not-int v15, v15

    .line 884
    move/from16 v25, v10

    .line 885
    .line 886
    not-int v10, v3

    .line 887
    or-int/2addr v10, v12

    .line 888
    not-int v10, v10

    .line 889
    or-int/2addr v10, v15

    .line 890
    mul-int/lit16 v10, v10, 0x159

    .line 891
    .line 892
    and-int v15, v13, v10

    .line 893
    .line 894
    or-int/2addr v10, v13

    .line 895
    add-int/2addr v15, v10

    .line 896
    not-int v10, v12

    .line 897
    xor-int v13, v14, v10

    .line 898
    .line 899
    and-int/2addr v10, v14

    .line 900
    or-int/2addr v10, v13

    .line 901
    not-int v10, v10

    .line 902
    const/16 v13, -0x35

    .line 903
    .line 904
    xor-int v27, v13, v3

    .line 905
    .line 906
    and-int/2addr v3, v13

    .line 907
    or-int v3, v27, v3

    .line 908
    .line 909
    not-int v3, v3

    .line 910
    or-int/2addr v3, v10

    .line 911
    mul-int/lit16 v3, v3, 0x159

    .line 912
    .line 913
    xor-int v10, v15, v3

    .line 914
    .line 915
    and-int/2addr v3, v15

    .line 916
    const/16 v26, 0x1

    .line 917
    .line 918
    shl-int/lit8 v3, v3, 0x1

    .line 919
    .line 920
    add-int/2addr v10, v3

    .line 921
    or-int/lit8 v3, v14, -0x35

    .line 922
    .line 923
    xor-int v13, v3, v12

    .line 924
    .line 925
    and-int/2addr v3, v12

    .line 926
    or-int/2addr v3, v13

    .line 927
    not-int v3, v3

    .line 928
    mul-int/lit16 v3, v3, 0x159

    .line 929
    .line 930
    add-int/2addr v3, v10

    .line 931
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    int-to-char v10, v10

    .line 936
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    neg-int v12, v12

    .line 941
    and-int/lit8 v13, v12, 0xe

    .line 942
    .line 943
    or-int/lit8 v12, v12, 0xe

    .line 944
    .line 945
    add-int/2addr v13, v12

    .line 946
    const/4 v12, 0x1

    .line 947
    new-array v14, v12, [Ljava/lang/Object;

    .line 948
    .line 949
    invoke-static {v3, v10, v13, v14}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    aget-object v3, v14, v21

    .line 953
    .line 954
    check-cast v3, Ljava/lang/String;

    .line 955
    .line 956
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 957
    .line 958
    filled-new-array {v4, v10}, [Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 970
    :try_start_8
    const-string v3, "\u8ff7\udaff\u25fc\u70f1\udbe5\u26dc\u71d8\udc89\u27cd\u72c6\uddbe\u28af\u73a7\udea3\u2980\u74d1\udf96\u2a8c\u75c6\uc043\u2b7b\u7666\uc167\u2c56\u7759\uc25c\u2d69\u7845\uc334\u2e32"

    .line 971
    .line 972
    move/from16 v8, v21

    .line 973
    .line 974
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    neg-int v8, v9

    .line 979
    invoke-static {}, Lcom/facetec/sdk/nb;->i()I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    mul-int/lit16 v10, v8, -0x3b3

    .line 984
    .line 985
    const v12, 0x13b32f3

    .line 986
    .line 987
    .line 988
    xor-int v13, v10, v12

    .line 989
    .line 990
    and-int/2addr v10, v12

    .line 991
    const/16 v26, 0x1

    .line 992
    .line 993
    shl-int/lit8 v10, v10, 0x1

    .line 994
    .line 995
    add-int/2addr v13, v10

    .line 996
    not-int v10, v8

    .line 997
    const/16 v12, -0x5508

    .line 998
    .line 999
    xor-int v14, v12, v9

    .line 1000
    .line 1001
    and-int v15, v12, v9

    .line 1002
    .line 1003
    or-int/2addr v14, v15

    .line 1004
    not-int v14, v14

    .line 1005
    xor-int v15, v10, v14

    .line 1006
    .line 1007
    and-int/2addr v10, v14

    .line 1008
    or-int/2addr v10, v15

    .line 1009
    mul-int/lit16 v10, v10, -0x3b4

    .line 1010
    .line 1011
    neg-int v10, v10

    .line 1012
    neg-int v10, v10

    .line 1013
    or-int v14, v13, v10

    .line 1014
    .line 1015
    const/16 v26, 0x1

    .line 1016
    .line 1017
    shl-int/lit8 v14, v14, 0x1

    .line 1018
    .line 1019
    xor-int/2addr v10, v13

    .line 1020
    sub-int/2addr v14, v10

    .line 1021
    not-int v10, v8

    .line 1022
    or-int/2addr v10, v12

    .line 1023
    not-int v9, v9

    .line 1024
    xor-int v13, v10, v9

    .line 1025
    .line 1026
    and-int/2addr v9, v10

    .line 1027
    or-int/2addr v9, v13

    .line 1028
    not-int v9, v9

    .line 1029
    mul-int/lit16 v9, v9, -0x3b4

    .line 1030
    .line 1031
    neg-int v9, v9

    .line 1032
    neg-int v9, v9

    .line 1033
    and-int v10, v14, v9

    .line 1034
    .line 1035
    or-int/2addr v9, v14

    .line 1036
    add-int/2addr v10, v9

    .line 1037
    xor-int/lit16 v9, v8, -0x5508

    .line 1038
    .line 1039
    and-int/2addr v8, v12

    .line 1040
    or-int/2addr v8, v9

    .line 1041
    mul-int/lit16 v8, v8, 0x3b4

    .line 1042
    .line 1043
    neg-int v8, v8

    .line 1044
    neg-int v8, v8

    .line 1045
    not-int v8, v8

    .line 1046
    sub-int/2addr v10, v8

    .line 1047
    const/4 v13, 0x1

    .line 1048
    sub-int/2addr v10, v13

    .line 1049
    new-array v8, v13, [Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-static {v3, v10, v8}, Lcom/facetec/sdk/fp$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    aget-object v8, v8, v3

    .line 1056
    .line 1057
    check-cast v8, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    neg-int v3, v9

    .line 1068
    mul-int/lit16 v9, v3, 0x1f7

    .line 1069
    .line 1070
    const v10, 0x81ae

    .line 1071
    .line 1072
    .line 1073
    add-int/2addr v9, v10

    .line 1074
    xor-int/lit8 v10, v3, 0x42

    .line 1075
    .line 1076
    and-int/lit8 v12, v3, 0x42

    .line 1077
    .line 1078
    or-int/2addr v10, v12

    .line 1079
    mul-int/lit16 v12, v10, -0x1f6

    .line 1080
    .line 1081
    neg-int v12, v12

    .line 1082
    neg-int v12, v12

    .line 1083
    xor-int v13, v9, v12

    .line 1084
    .line 1085
    and-int/2addr v9, v12

    .line 1086
    const/16 v26, 0x1

    .line 1087
    .line 1088
    shl-int/lit8 v9, v9, 0x1

    .line 1089
    .line 1090
    add-int/2addr v13, v9

    .line 1091
    not-int v9, v3

    .line 1092
    or-int/lit8 v12, v9, -0x43

    .line 1093
    .line 1094
    not-int v12, v12

    .line 1095
    not-int v3, v3

    .line 1096
    xor-int v14, v3, v11

    .line 1097
    .line 1098
    and-int/2addr v3, v11

    .line 1099
    or-int/2addr v3, v14

    .line 1100
    not-int v3, v3

    .line 1101
    xor-int v14, v12, v3

    .line 1102
    .line 1103
    and-int/2addr v3, v12

    .line 1104
    or-int/2addr v3, v14

    .line 1105
    or-int v12, v10, v1

    .line 1106
    .line 1107
    not-int v12, v12

    .line 1108
    xor-int v14, v3, v12

    .line 1109
    .line 1110
    and-int/2addr v3, v12

    .line 1111
    or-int/2addr v3, v14

    .line 1112
    mul-int/lit16 v3, v3, -0x1f6

    .line 1113
    .line 1114
    xor-int v12, v13, v3

    .line 1115
    .line 1116
    and-int/2addr v3, v13

    .line 1117
    const/16 v26, 0x1

    .line 1118
    .line 1119
    shl-int/lit8 v3, v3, 0x1

    .line 1120
    .line 1121
    add-int/2addr v12, v3

    .line 1122
    or-int v3, v9, v23

    .line 1123
    .line 1124
    xor-int/lit8 v9, v3, 0x42

    .line 1125
    .line 1126
    and-int/lit8 v3, v3, 0x42

    .line 1127
    .line 1128
    or-int/2addr v3, v9

    .line 1129
    not-int v3, v3

    .line 1130
    xor-int v9, v10, v1

    .line 1131
    .line 1132
    and-int/2addr v10, v1

    .line 1133
    or-int/2addr v9, v10

    .line 1134
    not-int v9, v9

    .line 1135
    xor-int v10, v3, v9

    .line 1136
    .line 1137
    and-int/2addr v3, v9

    .line 1138
    or-int/2addr v3, v10

    .line 1139
    mul-int/lit16 v3, v3, 0x1f6

    .line 1140
    .line 1141
    neg-int v3, v3

    .line 1142
    neg-int v3, v3

    .line 1143
    and-int v9, v12, v3

    .line 1144
    .line 1145
    or-int/2addr v3, v12

    .line 1146
    add-int/2addr v9, v3

    .line 1147
    const/4 v3, 0x0

    .line 1148
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    int-to-char v10, v10

    .line 1153
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v12

    .line 1157
    neg-int v3, v12

    .line 1158
    mul-int/lit16 v12, v3, -0x2cc

    .line 1159
    .line 1160
    or-int/lit16 v13, v12, 0x380e

    .line 1161
    .line 1162
    const/16 v26, 0x1

    .line 1163
    .line 1164
    shl-int/lit8 v13, v13, 0x1

    .line 1165
    .line 1166
    xor-int/lit16 v12, v12, 0x380e

    .line 1167
    .line 1168
    sub-int/2addr v13, v12

    .line 1169
    not-int v12, v3

    .line 1170
    xor-int/lit8 v14, v12, 0xa

    .line 1171
    .line 1172
    and-int/lit8 v15, v12, 0xa

    .line 1173
    .line 1174
    or-int/2addr v14, v15

    .line 1175
    mul-int/lit16 v14, v14, -0x59a

    .line 1176
    .line 1177
    add-int/2addr v14, v13

    .line 1178
    xor-int/lit8 v13, v23, 0xa

    .line 1179
    .line 1180
    and-int/lit8 v15, v23, 0xa

    .line 1181
    .line 1182
    or-int/2addr v13, v15

    .line 1183
    not-int v13, v13

    .line 1184
    xor-int/lit8 v15, v3, 0xa

    .line 1185
    .line 1186
    and-int/lit8 v27, v3, 0xa

    .line 1187
    .line 1188
    or-int v15, v15, v27

    .line 1189
    .line 1190
    not-int v1, v15

    .line 1191
    xor-int v27, v13, v1

    .line 1192
    .line 1193
    and-int/2addr v1, v13

    .line 1194
    or-int v1, v27, v1

    .line 1195
    .line 1196
    not-int v3, v3

    .line 1197
    xor-int/lit8 v13, v3, -0xb

    .line 1198
    .line 1199
    and-int/lit8 v3, v3, -0xb

    .line 1200
    .line 1201
    or-int/2addr v3, v13

    .line 1202
    or-int v3, v3, p1

    .line 1203
    .line 1204
    not-int v3, v3

    .line 1205
    xor-int v13, v1, v3

    .line 1206
    .line 1207
    and-int/2addr v1, v3

    .line 1208
    or-int/2addr v1, v13

    .line 1209
    mul-int/lit16 v1, v1, 0x2cd

    .line 1210
    .line 1211
    not-int v1, v1

    .line 1212
    sub-int/2addr v14, v1

    .line 1213
    const/16 v26, 0x1

    .line 1214
    .line 1215
    add-int/lit8 v14, v14, -0x1

    .line 1216
    .line 1217
    xor-int/lit8 v1, v12, -0xb

    .line 1218
    .line 1219
    and-int/lit8 v3, v12, -0xb

    .line 1220
    .line 1221
    or-int/2addr v1, v3

    .line 1222
    xor-int v3, v1, v11

    .line 1223
    .line 1224
    and-int/2addr v1, v11

    .line 1225
    or-int/2addr v1, v3

    .line 1226
    not-int v1, v1

    .line 1227
    not-int v3, v15

    .line 1228
    xor-int v12, v1, v3

    .line 1229
    .line 1230
    and-int/2addr v1, v3

    .line 1231
    or-int/2addr v1, v12

    .line 1232
    xor-int/lit8 v3, p1, 0xa

    .line 1233
    .line 1234
    and-int/lit8 v12, p1, 0xa

    .line 1235
    .line 1236
    or-int/2addr v3, v12

    .line 1237
    not-int v3, v3

    .line 1238
    xor-int v12, v1, v3

    .line 1239
    .line 1240
    and-int/2addr v1, v3

    .line 1241
    or-int/2addr v1, v12

    .line 1242
    mul-int/lit16 v1, v1, 0x2cd

    .line 1243
    .line 1244
    add-int/2addr v1, v14

    .line 1245
    const/4 v13, 0x1

    .line 1246
    new-array v3, v13, [Ljava/lang/Object;

    .line 1247
    .line 1248
    invoke-static {v9, v10, v1, v3}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v21, 0x0

    .line 1252
    .line 1253
    aget-object v1, v3, v21

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, [Ljava/lang/Object;

    .line 1266
    .line 1267
    array-length v1, v0

    .line 1268
    const/4 v3, 0x0

    .line 1269
    :goto_0
    if-ge v3, v1, :cond_7

    .line 1270
    .line 1271
    aget-object v8, v0, v3

    .line 1272
    .line 1273
    const/16 v21, 0x0

    .line 1274
    .line 1275
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    neg-int v9, v9

    .line 1280
    invoke-static {}, Lcom/facetec/sdk/nb;->i()I

    .line 1281
    .line 1282
    .line 1283
    move-result v10

    .line 1284
    mul-int/lit16 v12, v9, 0x270

    .line 1285
    .line 1286
    const v13, -0xb8a8

    .line 1287
    .line 1288
    .line 1289
    add-int/2addr v12, v13

    .line 1290
    const/16 v13, -0x4d

    .line 1291
    .line 1292
    or-int v14, v13, v9

    .line 1293
    .line 1294
    xor-int v15, v14, v10

    .line 1295
    .line 1296
    and-int/2addr v14, v10

    .line 1297
    or-int/2addr v14, v15

    .line 1298
    not-int v14, v14

    .line 1299
    mul-int/lit16 v14, v14, 0x26f

    .line 1300
    .line 1301
    neg-int v14, v14

    .line 1302
    neg-int v14, v14

    .line 1303
    not-int v14, v14

    .line 1304
    sub-int/2addr v12, v14

    .line 1305
    const/16 v26, 0x1

    .line 1306
    .line 1307
    add-int/lit8 v12, v12, -0x1

    .line 1308
    .line 1309
    not-int v14, v10

    .line 1310
    not-int v15, v9

    .line 1311
    xor-int/lit8 v27, v15, 0x4c

    .line 1312
    .line 1313
    and-int/lit8 v15, v15, 0x4c

    .line 1314
    .line 1315
    or-int v15, v27, v15

    .line 1316
    .line 1317
    not-int v15, v15

    .line 1318
    xor-int v27, v14, v15

    .line 1319
    .line 1320
    and-int/2addr v14, v15

    .line 1321
    or-int v14, v27, v14

    .line 1322
    .line 1323
    mul-int/lit16 v14, v14, -0x26f

    .line 1324
    .line 1325
    xor-int v15, v12, v14

    .line 1326
    .line 1327
    and-int/2addr v12, v14

    .line 1328
    const/16 v26, 0x1

    .line 1329
    .line 1330
    shl-int/lit8 v12, v12, 0x1

    .line 1331
    .line 1332
    add-int/2addr v15, v12

    .line 1333
    xor-int v12, v13, v9

    .line 1334
    .line 1335
    and-int v14, v13, v9

    .line 1336
    .line 1337
    or-int/2addr v12, v14

    .line 1338
    not-int v12, v12

    .line 1339
    xor-int v14, v13, v10

    .line 1340
    .line 1341
    and-int/2addr v13, v10

    .line 1342
    or-int/2addr v13, v14

    .line 1343
    not-int v13, v13

    .line 1344
    xor-int v14, v12, v13

    .line 1345
    .line 1346
    and-int/2addr v12, v13

    .line 1347
    or-int/2addr v12, v14

    .line 1348
    or-int/2addr v9, v10

    .line 1349
    not-int v9, v9

    .line 1350
    xor-int v10, v12, v9

    .line 1351
    .line 1352
    and-int/2addr v9, v12

    .line 1353
    or-int/2addr v9, v10

    .line 1354
    mul-int/lit16 v9, v9, 0x26f

    .line 1355
    .line 1356
    xor-int v10, v15, v9

    .line 1357
    .line 1358
    and-int/2addr v9, v15

    .line 1359
    const/16 v26, 0x1

    .line 1360
    .line 1361
    shl-int/lit8 v9, v9, 0x1

    .line 1362
    .line 1363
    add-int/2addr v10, v9

    .line 1364
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    shr-int/lit8 v9, v9, 0x10

    .line 1369
    .line 1370
    int-to-char v9, v9

    .line 1371
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 1372
    .line 1373
    .line 1374
    move-result v12

    .line 1375
    neg-int v12, v12

    .line 1376
    invoke-static {}, Lcom/facetec/sdk/nb;->i()I

    .line 1377
    .line 1378
    .line 1379
    move-result v13

    .line 1380
    mul-int/lit16 v14, v12, 0x267

    .line 1381
    .line 1382
    or-int/lit16 v15, v14, -0x7ee9

    .line 1383
    .line 1384
    const/16 v26, 0x1

    .line 1385
    .line 1386
    shl-int/lit8 v15, v15, 0x1

    .line 1387
    .line 1388
    xor-int/lit16 v14, v14, -0x7ee9

    .line 1389
    .line 1390
    sub-int/2addr v15, v14

    .line 1391
    not-int v14, v12

    .line 1392
    xor-int/lit8 v27, v14, 0x35

    .line 1393
    .line 1394
    and-int/lit8 v14, v14, 0x35

    .line 1395
    .line 1396
    or-int v14, v27, v14

    .line 1397
    .line 1398
    not-int v14, v14

    .line 1399
    or-int/2addr v14, v13

    .line 1400
    const/16 v27, -0x36

    .line 1401
    .line 1402
    move-object/from16 p0, v0

    .line 1403
    .line 1404
    or-int v0, v27, v12

    .line 1405
    .line 1406
    not-int v0, v0

    .line 1407
    xor-int v28, v14, v0

    .line 1408
    .line 1409
    and-int/2addr v0, v14

    .line 1410
    or-int v0, v28, v0

    .line 1411
    .line 1412
    mul-int/lit16 v0, v0, 0x266

    .line 1413
    .line 1414
    xor-int v14, v15, v0

    .line 1415
    .line 1416
    and-int/2addr v0, v15

    .line 1417
    const/16 v26, 0x1

    .line 1418
    .line 1419
    shl-int/lit8 v0, v0, 0x1

    .line 1420
    .line 1421
    add-int/2addr v14, v0

    .line 1422
    not-int v0, v12

    .line 1423
    not-int v15, v13

    .line 1424
    xor-int v28, v0, v15

    .line 1425
    .line 1426
    and-int v29, v0, v15

    .line 1427
    .line 1428
    move/from16 v30, v0

    .line 1429
    .line 1430
    or-int v0, v28, v29

    .line 1431
    .line 1432
    not-int v0, v0

    .line 1433
    xor-int/lit8 v28, v30, 0x35

    .line 1434
    .line 1435
    and-int/lit8 v29, v30, 0x35

    .line 1436
    .line 1437
    move/from16 v31, v0

    .line 1438
    .line 1439
    or-int v0, v28, v29

    .line 1440
    .line 1441
    not-int v0, v0

    .line 1442
    or-int v0, v31, v0

    .line 1443
    .line 1444
    xor-int/lit8 v28, v15, 0x35

    .line 1445
    .line 1446
    and-int/lit8 v29, v15, 0x35

    .line 1447
    .line 1448
    move/from16 v31, v0

    .line 1449
    .line 1450
    or-int v0, v28, v29

    .line 1451
    .line 1452
    not-int v0, v0

    .line 1453
    xor-int v28, v31, v0

    .line 1454
    .line 1455
    and-int v0, v31, v0

    .line 1456
    .line 1457
    or-int v0, v28, v0

    .line 1458
    .line 1459
    mul-int/lit16 v0, v0, -0x4cc

    .line 1460
    .line 1461
    and-int v28, v14, v0

    .line 1462
    .line 1463
    or-int/2addr v0, v14

    .line 1464
    add-int v28, v28, v0

    .line 1465
    .line 1466
    xor-int/lit8 v0, v30, -0x36

    .line 1467
    .line 1468
    and-int/lit8 v14, v30, -0x36

    .line 1469
    .line 1470
    or-int/2addr v0, v14

    .line 1471
    xor-int v14, v0, v15

    .line 1472
    .line 1473
    and-int/2addr v0, v15

    .line 1474
    or-int/2addr v0, v14

    .line 1475
    not-int v0, v0

    .line 1476
    not-int v13, v13

    .line 1477
    xor-int v14, v13, v12

    .line 1478
    .line 1479
    and-int/2addr v12, v13

    .line 1480
    or-int/2addr v12, v14

    .line 1481
    xor-int/lit8 v13, v12, 0x35

    .line 1482
    .line 1483
    and-int/lit8 v12, v12, 0x35

    .line 1484
    .line 1485
    or-int/2addr v12, v13

    .line 1486
    not-int v12, v12

    .line 1487
    xor-int v13, v0, v12

    .line 1488
    .line 1489
    and-int/2addr v0, v12

    .line 1490
    or-int/2addr v0, v13

    .line 1491
    mul-int/lit16 v0, v0, 0x266

    .line 1492
    .line 1493
    neg-int v0, v0

    .line 1494
    neg-int v0, v0

    .line 1495
    not-int v0, v0

    .line 1496
    sub-int v28, v28, v0

    .line 1497
    .line 1498
    const/4 v13, 0x1

    .line 1499
    add-int/lit8 v0, v28, -0x1

    .line 1500
    .line 1501
    new-array v12, v13, [Ljava/lang/Object;

    .line 1502
    .line 1503
    invoke-static {v10, v9, v0, v12}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    const/16 v21, 0x0

    .line 1507
    .line 1508
    aget-object v0, v12, v21

    .line 1509
    .line 1510
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1511
    .line 1512
    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    neg-int v9, v9

    .line 1521
    const v10, 0xc491

    .line 1522
    .line 1523
    .line 1524
    xor-int v12, v9, v10

    .line 1525
    .line 1526
    and-int/2addr v9, v10

    .line 1527
    const/4 v13, 0x1

    .line 1528
    shl-int/2addr v9, v13

    .line 1529
    add-int/2addr v12, v9

    .line 1530
    new-array v9, v13, [Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-static {v2, v12, v9}, Lcom/facetec/sdk/fp$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    const/16 v21, 0x0

    .line 1536
    .line 1537
    aget-object v9, v9, v21

    .line 1538
    .line 1539
    check-cast v9, Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1546
    .line 1547
    .line 1548
    move-result v12

    .line 1549
    neg-int v12, v12

    .line 1550
    neg-int v12, v12

    .line 1551
    xor-int/lit8 v13, v12, 0x51

    .line 1552
    .line 1553
    and-int/lit8 v12, v12, 0x51

    .line 1554
    .line 1555
    const/16 v26, 0x1

    .line 1556
    .line 1557
    shl-int/lit8 v12, v12, 0x1

    .line 1558
    .line 1559
    add-int/2addr v13, v12

    .line 1560
    move/from16 v12, v22

    .line 1561
    .line 1562
    const/4 v14, 0x0

    .line 1563
    invoke-static {v5, v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1564
    .line 1565
    .line 1566
    move-result v15

    .line 1567
    mul-int/lit8 v12, v15, 0x2e

    .line 1568
    .line 1569
    const v14, 0xf299c

    .line 1570
    .line 1571
    .line 1572
    add-int/2addr v12, v14

    .line 1573
    const/16 v14, -0x5463

    .line 1574
    .line 1575
    move/from16 v27, v10

    .line 1576
    .line 1577
    or-int v10, v14, v23

    .line 1578
    .line 1579
    not-int v10, v10

    .line 1580
    xor-int v28, v15, v10

    .line 1581
    .line 1582
    and-int/2addr v10, v15

    .line 1583
    or-int v10, v28, v10

    .line 1584
    .line 1585
    mul-int/lit8 v10, v10, -0x5a

    .line 1586
    .line 1587
    add-int/2addr v10, v12

    .line 1588
    xor-int v12, v14, p1

    .line 1589
    .line 1590
    and-int v28, v14, p1

    .line 1591
    .line 1592
    or-int v12, v12, v28

    .line 1593
    .line 1594
    not-int v12, v12

    .line 1595
    move/from16 v28, v14

    .line 1596
    .line 1597
    or-int/lit16 v14, v15, 0x5462

    .line 1598
    .line 1599
    not-int v14, v14

    .line 1600
    xor-int v29, v12, v14

    .line 1601
    .line 1602
    and-int/2addr v12, v14

    .line 1603
    or-int v12, v29, v12

    .line 1604
    .line 1605
    mul-int/lit8 v12, v12, -0x2d

    .line 1606
    .line 1607
    neg-int v12, v12

    .line 1608
    neg-int v12, v12

    .line 1609
    xor-int v14, v10, v12

    .line 1610
    .line 1611
    and-int/2addr v10, v12

    .line 1612
    const/16 v26, 0x1

    .line 1613
    .line 1614
    shl-int/lit8 v10, v10, 0x1

    .line 1615
    .line 1616
    add-int/2addr v14, v10

    .line 1617
    not-int v10, v15

    .line 1618
    xor-int v12, v10, p1

    .line 1619
    .line 1620
    and-int v10, v10, p1

    .line 1621
    .line 1622
    or-int/2addr v10, v12

    .line 1623
    not-int v10, v10

    .line 1624
    xor-int v12, v28, v10

    .line 1625
    .line 1626
    and-int v10, v28, v10

    .line 1627
    .line 1628
    or-int/2addr v10, v12

    .line 1629
    xor-int v12, v23, v15

    .line 1630
    .line 1631
    and-int v15, v23, v15

    .line 1632
    .line 1633
    or-int/2addr v12, v15

    .line 1634
    not-int v12, v12

    .line 1635
    xor-int v15, v10, v12

    .line 1636
    .line 1637
    and-int/2addr v10, v12

    .line 1638
    or-int/2addr v10, v15

    .line 1639
    mul-int/lit8 v10, v10, 0x2d

    .line 1640
    .line 1641
    add-int/2addr v10, v14

    .line 1642
    int-to-char v10, v10

    .line 1643
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1644
    .line 1645
    .line 1646
    move-result v12

    .line 1647
    shr-int/lit8 v12, v12, 0x8

    .line 1648
    .line 1649
    neg-int v12, v12

    .line 1650
    not-int v12, v12

    .line 1651
    rsub-int/lit8 v12, v12, 0xa

    .line 1652
    .line 1653
    const/4 v14, 0x1

    .line 1654
    new-array v15, v14, [Ljava/lang/Object;

    .line 1655
    .line 1656
    invoke-static {v13, v10, v12, v15}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    const/16 v21, 0x0

    .line 1660
    .line 1661
    aget-object v10, v15, v21

    .line 1662
    .line 1663
    check-cast v10, Ljava/lang/String;

    .line 1664
    .line 1665
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v9

    .line 1673
    const/4 v10, 0x0

    .line 1674
    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1678
    :try_start_a
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1679
    .line 1680
    :try_start_b
    const-string v10, "\u8ff7\u6bc9\u4790\u2377\u1f3d\ufb0a\ud6d4\ub2ef\uae7d\u8a40\u6612\u41f9\u3dbf\u1985\uf54c\ud167\uccf6\ua8ba\u84ca\u6066\u5c2b\u37f4\u13ce\u0f90\ueb7a\uc72a\ua31e\u9ed8"

    .line 1681
    .line 1682
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 1683
    .line 1684
    .line 1685
    move-result v12

    .line 1686
    shr-int/lit8 v12, v12, 0x10

    .line 1687
    .line 1688
    const v13, 0xe431

    .line 1689
    .line 1690
    .line 1691
    and-int v14, v12, v13

    .line 1692
    .line 1693
    or-int/2addr v12, v13

    .line 1694
    add-int/2addr v14, v12

    .line 1695
    const/4 v13, 0x1

    .line 1696
    new-array v12, v13, [Ljava/lang/Object;

    .line 1697
    .line 1698
    invoke-static {v10, v14, v12}, Lcom/facetec/sdk/fp$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    const/16 v21, 0x0

    .line 1702
    .line 1703
    aget-object v10, v12, v21

    .line 1704
    .line 1705
    check-cast v10, Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v10

    .line 1711
    const-string v12, "\u8fe2\u831a\u9612\ua946\ubc6e\ucf9c\uc285\ud5d1\ue8fc\ufc0c\u0f31"

    .line 1712
    .line 1713
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 1714
    .line 1715
    .line 1716
    move-result v13

    .line 1717
    cmpl-float v13, v13, v25

    .line 1718
    .line 1719
    neg-int v13, v13

    .line 1720
    mul-int/lit16 v14, v13, -0xb7

    .line 1721
    .line 1722
    const v15, 0x936fc

    .line 1723
    .line 1724
    .line 1725
    sub-int/2addr v14, v15

    .line 1726
    not-int v15, v13

    .line 1727
    xor-int v28, v15, v11

    .line 1728
    .line 1729
    and-int v29, v15, v11

    .line 1730
    .line 1731
    move/from16 v30, v1

    .line 1732
    .line 1733
    or-int v1, v28, v29

    .line 1734
    .line 1735
    move/from16 v28, v3

    .line 1736
    .line 1737
    xor-int/lit16 v3, v1, 0xce4

    .line 1738
    .line 1739
    and-int/lit16 v1, v1, 0xce4

    .line 1740
    .line 1741
    or-int/2addr v1, v3

    .line 1742
    not-int v1, v1

    .line 1743
    const/16 v3, -0xce5

    .line 1744
    .line 1745
    xor-int v29, v3, v23

    .line 1746
    .line 1747
    and-int v31, v3, v23

    .line 1748
    .line 1749
    or-int v29, v29, v31

    .line 1750
    .line 1751
    xor-int v31, v29, v13

    .line 1752
    .line 1753
    and-int v29, v29, v13

    .line 1754
    .line 1755
    or-int v3, v31, v29

    .line 1756
    .line 1757
    not-int v3, v3

    .line 1758
    xor-int v29, v1, v3

    .line 1759
    .line 1760
    and-int/2addr v1, v3

    .line 1761
    or-int v1, v29, v1

    .line 1762
    .line 1763
    mul-int/lit16 v1, v1, -0xb8

    .line 1764
    .line 1765
    and-int v3, v14, v1

    .line 1766
    .line 1767
    or-int/2addr v1, v14

    .line 1768
    add-int/2addr v3, v1

    .line 1769
    xor-int/lit16 v1, v15, -0xce5

    .line 1770
    .line 1771
    const/16 v14, -0xce5

    .line 1772
    .line 1773
    and-int/2addr v15, v14

    .line 1774
    or-int/2addr v1, v15

    .line 1775
    not-int v1, v1

    .line 1776
    not-int v15, v13

    .line 1777
    or-int v15, v15, v23

    .line 1778
    .line 1779
    not-int v15, v15

    .line 1780
    xor-int v29, v1, v15

    .line 1781
    .line 1782
    and-int/2addr v1, v15

    .line 1783
    or-int v1, v29, v1

    .line 1784
    .line 1785
    xor-int v15, v14, v11

    .line 1786
    .line 1787
    and-int/2addr v14, v11

    .line 1788
    or-int/2addr v14, v15

    .line 1789
    not-int v14, v14

    .line 1790
    xor-int v15, v1, v14

    .line 1791
    .line 1792
    and-int/2addr v1, v14

    .line 1793
    or-int/2addr v1, v15

    .line 1794
    mul-int/lit16 v1, v1, 0xb8

    .line 1795
    .line 1796
    add-int/2addr v1, v3

    .line 1797
    xor-int/lit16 v3, v13, 0xce4

    .line 1798
    .line 1799
    and-int/lit16 v13, v13, 0xce4

    .line 1800
    .line 1801
    or-int/2addr v3, v13

    .line 1802
    mul-int/lit16 v3, v3, 0xb8

    .line 1803
    .line 1804
    add-int/2addr v3, v1

    .line 1805
    const/4 v13, 0x1

    .line 1806
    new-array v1, v13, [Ljava/lang/Object;

    .line 1807
    .line 1808
    invoke-static {v12, v3, v1}, Lcom/facetec/sdk/fp$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v21, 0x0

    .line 1812
    .line 1813
    aget-object v1, v1, v21

    .line 1814
    .line 1815
    check-cast v1, Ljava/lang/String;

    .line 1816
    .line 1817
    const/4 v3, 0x0

    .line 1818
    invoke-virtual {v10, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1827
    .line 1828
    :try_start_c
    invoke-direct {v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1829
    .line 1830
    .line 1831
    :try_start_d
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    shr-int/lit8 v3, v3, 0x10

    .line 1840
    .line 1841
    neg-int v3, v3

    .line 1842
    neg-int v3, v3

    .line 1843
    xor-int v8, v3, v27

    .line 1844
    .line 1845
    and-int v3, v3, v27

    .line 1846
    .line 1847
    const/4 v13, 0x1

    .line 1848
    shl-int/2addr v3, v13

    .line 1849
    add-int/2addr v8, v3

    .line 1850
    new-array v3, v13, [Ljava/lang/Object;

    .line 1851
    .line 1852
    invoke-static {v2, v8, v3}, Lcom/facetec/sdk/fp$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    const/16 v21, 0x0

    .line 1856
    .line 1857
    aget-object v3, v3, v21

    .line 1858
    .line 1859
    check-cast v3, Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    move/from16 v8, v25

    .line 1866
    .line 1867
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 1868
    .line 1869
    .line 1870
    move-result v9

    .line 1871
    cmpl-float v9, v9, v8

    .line 1872
    .line 1873
    neg-int v8, v9

    .line 1874
    invoke-static {}, Lcom/facetec/sdk/nb;->i()I

    .line 1875
    .line 1876
    .line 1877
    move-result v9

    .line 1878
    mul-int/lit16 v10, v8, -0x1f5

    .line 1879
    .line 1880
    const v12, 0xb4c4

    .line 1881
    .line 1882
    .line 1883
    and-int v13, v10, v12

    .line 1884
    .line 1885
    or-int/2addr v10, v12

    .line 1886
    add-int/2addr v13, v10

    .line 1887
    const/16 v10, -0x5d

    .line 1888
    .line 1889
    xor-int v12, v10, v9

    .line 1890
    .line 1891
    and-int v14, v10, v9

    .line 1892
    .line 1893
    or-int/2addr v12, v14

    .line 1894
    not-int v12, v12

    .line 1895
    xor-int/lit8 v14, v8, 0x5c

    .line 1896
    .line 1897
    and-int/lit8 v15, v8, 0x5c

    .line 1898
    .line 1899
    or-int/2addr v14, v15

    .line 1900
    not-int v14, v14

    .line 1901
    xor-int v15, v12, v14

    .line 1902
    .line 1903
    and-int/2addr v12, v14

    .line 1904
    or-int/2addr v12, v15

    .line 1905
    mul-int/lit16 v12, v12, -0x1f6

    .line 1906
    .line 1907
    neg-int v12, v12

    .line 1908
    neg-int v12, v12

    .line 1909
    and-int v14, v13, v12

    .line 1910
    .line 1911
    or-int/2addr v12, v13

    .line 1912
    add-int/2addr v14, v12

    .line 1913
    not-int v12, v9

    .line 1914
    xor-int v13, v10, v12

    .line 1915
    .line 1916
    and-int/2addr v12, v10

    .line 1917
    or-int/2addr v12, v13

    .line 1918
    xor-int v13, v12, v8

    .line 1919
    .line 1920
    and-int/2addr v12, v8

    .line 1921
    or-int/2addr v12, v13

    .line 1922
    not-int v12, v12

    .line 1923
    mul-int/lit16 v12, v12, -0x1f6

    .line 1924
    .line 1925
    add-int/2addr v12, v14

    .line 1926
    not-int v8, v8

    .line 1927
    or-int/2addr v8, v9

    .line 1928
    not-int v8, v8

    .line 1929
    xor-int v9, v10, v8

    .line 1930
    .line 1931
    and-int/2addr v8, v10

    .line 1932
    or-int/2addr v8, v9

    .line 1933
    mul-int/lit16 v8, v8, 0x1f6

    .line 1934
    .line 1935
    add-int/2addr v8, v12

    .line 1936
    const/16 v12, 0x30

    .line 1937
    .line 1938
    const/4 v14, 0x0

    .line 1939
    invoke-static {v5, v12, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 1940
    .line 1941
    .line 1942
    move-result v9

    .line 1943
    neg-int v9, v9

    .line 1944
    invoke-static {}, Lcom/facetec/sdk/nb;->i()I

    .line 1945
    .line 1946
    .line 1947
    move-result v10

    .line 1948
    mul-int/lit16 v12, v9, 0x172

    .line 1949
    .line 1950
    and-int/lit16 v13, v12, -0x172

    .line 1951
    .line 1952
    or-int/lit16 v12, v12, -0x172

    .line 1953
    .line 1954
    add-int/2addr v13, v12

    .line 1955
    not-int v12, v9

    .line 1956
    or-int v14, v12, v9

    .line 1957
    .line 1958
    not-int v15, v10

    .line 1959
    xor-int v27, v14, v15

    .line 1960
    .line 1961
    and-int/2addr v14, v15

    .line 1962
    or-int v14, v27, v14

    .line 1963
    .line 1964
    mul-int/lit16 v14, v14, -0x171

    .line 1965
    .line 1966
    add-int/2addr v14, v13

    .line 1967
    xor-int v13, v12, v15

    .line 1968
    .line 1969
    and-int/2addr v12, v15

    .line 1970
    or-int/2addr v12, v13

    .line 1971
    not-int v12, v12

    .line 1972
    xor-int/lit8 v13, v12, -0x1

    .line 1973
    .line 1974
    or-int/2addr v12, v13

    .line 1975
    mul-int/lit16 v12, v12, -0x171

    .line 1976
    .line 1977
    neg-int v12, v12

    .line 1978
    neg-int v12, v12

    .line 1979
    or-int v13, v14, v12

    .line 1980
    .line 1981
    const/16 v26, 0x1

    .line 1982
    .line 1983
    shl-int/lit8 v13, v13, 0x1

    .line 1984
    .line 1985
    xor-int/2addr v12, v14

    .line 1986
    sub-int/2addr v13, v12

    .line 1987
    not-int v12, v9

    .line 1988
    xor-int v14, v9, v10

    .line 1989
    .line 1990
    and-int/2addr v9, v10

    .line 1991
    or-int/2addr v9, v14

    .line 1992
    not-int v9, v9

    .line 1993
    xor-int v10, v12, v9

    .line 1994
    .line 1995
    and-int/2addr v9, v12

    .line 1996
    or-int/2addr v9, v10

    .line 1997
    mul-int/lit16 v9, v9, 0x171

    .line 1998
    .line 1999
    neg-int v9, v9

    .line 2000
    neg-int v9, v9

    .line 2001
    not-int v9, v9

    .line 2002
    sub-int/2addr v13, v9

    .line 2003
    const/4 v12, 0x1

    .line 2004
    sub-int/2addr v13, v12

    .line 2005
    int-to-char v9, v13

    .line 2006
    const/4 v14, 0x0

    .line 2007
    invoke-static {v5, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 2008
    .line 2009
    .line 2010
    move-result v10

    .line 2011
    rsub-int/lit8 v10, v10, 0x13

    .line 2012
    .line 2013
    new-array v13, v12, [Ljava/lang/Object;

    .line 2014
    .line 2015
    invoke-static {v8, v9, v10, v13}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    aget-object v8, v13, v14

    .line 2019
    .line 2020
    check-cast v8, Ljava/lang/String;

    .line 2021
    .line 2022
    const-class v9, Ljava/io/InputStream;

    .line 2023
    .line 2024
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v9

    .line 2028
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2036
    const/16 v21, 0x0

    .line 2037
    .line 2038
    :try_start_e
    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    mul-int/lit16 v3, v1, -0x195

    .line 2043
    .line 2044
    const v8, 0xb210

    .line 2045
    .line 2046
    .line 2047
    xor-int v9, v3, v8

    .line 2048
    .line 2049
    and-int/2addr v3, v8

    .line 2050
    const/16 v26, 0x1

    .line 2051
    .line 2052
    shl-int/lit8 v3, v3, 0x1

    .line 2053
    .line 2054
    add-int/2addr v9, v3

    .line 2055
    const/16 v3, -0x71

    .line 2056
    .line 2057
    xor-int v8, v3, p1

    .line 2058
    .line 2059
    and-int v10, v3, p1

    .line 2060
    .line 2061
    or-int/2addr v8, v10

    .line 2062
    not-int v8, v8

    .line 2063
    xor-int v10, v23, v1

    .line 2064
    .line 2065
    and-int v12, v23, v1

    .line 2066
    .line 2067
    or-int/2addr v10, v12

    .line 2068
    xor-int/lit8 v12, v10, 0x70

    .line 2069
    .line 2070
    and-int/lit8 v10, v10, 0x70

    .line 2071
    .line 2072
    or-int/2addr v10, v12

    .line 2073
    not-int v10, v10

    .line 2074
    or-int/2addr v8, v10

    .line 2075
    mul-int/lit16 v8, v8, -0x196

    .line 2076
    .line 2077
    add-int/2addr v8, v9

    .line 2078
    xor-int v9, v3, v23

    .line 2079
    .line 2080
    and-int v3, v3, v23

    .line 2081
    .line 2082
    or-int/2addr v3, v9

    .line 2083
    xor-int v9, v3, v1

    .line 2084
    .line 2085
    and-int/2addr v3, v1

    .line 2086
    or-int/2addr v3, v9

    .line 2087
    not-int v3, v3

    .line 2088
    mul-int/lit16 v3, v3, -0x196

    .line 2089
    .line 2090
    add-int/2addr v3, v8

    .line 2091
    not-int v1, v1

    .line 2092
    or-int v1, v1, p1

    .line 2093
    .line 2094
    not-int v1, v1

    .line 2095
    xor-int/lit8 v8, v23, 0x70

    .line 2096
    .line 2097
    and-int/lit8 v9, v23, 0x70

    .line 2098
    .line 2099
    or-int/2addr v8, v9

    .line 2100
    not-int v8, v8

    .line 2101
    xor-int v9, v1, v8

    .line 2102
    .line 2103
    and-int/2addr v1, v8

    .line 2104
    or-int/2addr v1, v9

    .line 2105
    mul-int/lit16 v1, v1, 0x196

    .line 2106
    .line 2107
    add-int/2addr v1, v3

    .line 2108
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    shr-int/lit8 v3, v3, 0x10

    .line 2113
    .line 2114
    int-to-char v3, v3

    .line 2115
    const/16 v22, 0x30

    .line 2116
    .line 2117
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 2118
    .line 2119
    .line 2120
    move-result v8

    .line 2121
    neg-int v8, v8

    .line 2122
    invoke-static {}, Lcom/facetec/sdk/nb;->i()I

    .line 2123
    .line 2124
    .line 2125
    move-result v9

    .line 2126
    mul-int/lit16 v10, v8, -0x33e

    .line 2127
    .line 2128
    const v12, -0x10a80

    .line 2129
    .line 2130
    .line 2131
    sub-int/2addr v10, v12

    .line 2132
    not-int v12, v9

    .line 2133
    const/16 v13, -0x53

    .line 2134
    .line 2135
    or-int/2addr v12, v13

    .line 2136
    not-int v12, v12

    .line 2137
    or-int/lit8 v14, v8, 0x52

    .line 2138
    .line 2139
    xor-int v15, v14, v9

    .line 2140
    .line 2141
    and-int/2addr v14, v9

    .line 2142
    or-int/2addr v14, v15

    .line 2143
    not-int v14, v14

    .line 2144
    xor-int v15, v12, v14

    .line 2145
    .line 2146
    and-int/2addr v12, v14

    .line 2147
    or-int/2addr v12, v15

    .line 2148
    mul-int/lit16 v12, v12, -0x33f

    .line 2149
    .line 2150
    neg-int v12, v12

    .line 2151
    neg-int v12, v12

    .line 2152
    xor-int v14, v10, v12

    .line 2153
    .line 2154
    and-int/2addr v10, v12

    .line 2155
    const/16 v26, 0x1

    .line 2156
    .line 2157
    shl-int/lit8 v10, v10, 0x1

    .line 2158
    .line 2159
    add-int/2addr v14, v10

    .line 2160
    xor-int v10, v13, v8

    .line 2161
    .line 2162
    and-int v12, v13, v8

    .line 2163
    .line 2164
    or-int/2addr v10, v12

    .line 2165
    xor-int v12, v10, v9

    .line 2166
    .line 2167
    and-int/2addr v10, v9

    .line 2168
    or-int/2addr v10, v12

    .line 2169
    not-int v10, v10

    .line 2170
    mul-int/lit16 v10, v10, -0x67e

    .line 2171
    .line 2172
    add-int/2addr v10, v14

    .line 2173
    not-int v12, v8

    .line 2174
    not-int v13, v9

    .line 2175
    xor-int v14, v12, v13

    .line 2176
    .line 2177
    and-int/2addr v12, v13

    .line 2178
    or-int/2addr v12, v14

    .line 2179
    not-int v12, v12

    .line 2180
    xor-int v13, v8, v9

    .line 2181
    .line 2182
    and-int/2addr v8, v9

    .line 2183
    or-int/2addr v8, v13

    .line 2184
    not-int v8, v8

    .line 2185
    xor-int v13, v12, v8

    .line 2186
    .line 2187
    and-int/2addr v8, v12

    .line 2188
    or-int/2addr v8, v13

    .line 2189
    xor-int/lit8 v12, v9, 0x52

    .line 2190
    .line 2191
    and-int/lit8 v9, v9, 0x52

    .line 2192
    .line 2193
    or-int/2addr v9, v12

    .line 2194
    not-int v9, v9

    .line 2195
    xor-int v12, v8, v9

    .line 2196
    .line 2197
    and-int/2addr v8, v9

    .line 2198
    or-int/2addr v8, v12

    .line 2199
    mul-int/lit16 v8, v8, 0x33f

    .line 2200
    .line 2201
    xor-int v9, v10, v8

    .line 2202
    .line 2203
    and-int/2addr v8, v10

    .line 2204
    const/4 v13, 0x1

    .line 2205
    shl-int/2addr v8, v13

    .line 2206
    add-int/2addr v9, v8

    .line 2207
    new-array v8, v13, [Ljava/lang/Object;

    .line 2208
    .line 2209
    invoke-static {v1, v3, v9, v8}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    const/4 v14, 0x0

    .line 2213
    aget-object v1, v8, v14

    .line 2214
    .line 2215
    check-cast v1, Ljava/lang/String;

    .line 2216
    .line 2217
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 2222
    .line 2223
    .line 2224
    move-result v3

    .line 2225
    neg-int v3, v3

    .line 2226
    and-int/lit16 v8, v3, 0x91

    .line 2227
    .line 2228
    or-int/lit16 v3, v3, 0x91

    .line 2229
    .line 2230
    add-int/2addr v8, v3

    .line 2231
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 2232
    .line 2233
    .line 2234
    move-result v3

    .line 2235
    shr-int/lit8 v3, v3, 0x10

    .line 2236
    .line 2237
    const v9, 0xbad5

    .line 2238
    .line 2239
    .line 2240
    add-int/2addr v3, v9

    .line 2241
    int-to-char v3, v3

    .line 2242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v12

    .line 2246
    cmp-long v10, v12, v19

    .line 2247
    .line 2248
    neg-int v10, v10

    .line 2249
    neg-int v10, v10

    .line 2250
    and-int/lit8 v12, v10, 0x16

    .line 2251
    .line 2252
    or-int/lit8 v10, v10, 0x16

    .line 2253
    .line 2254
    add-int/2addr v12, v10

    .line 2255
    const/4 v13, 0x1

    .line 2256
    new-array v10, v13, [Ljava/lang/Object;

    .line 2257
    .line 2258
    invoke-static {v8, v3, v12, v10}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    const/4 v14, 0x0

    .line 2262
    aget-object v3, v10, v14

    .line 2263
    .line 2264
    check-cast v3, Ljava/lang/String;

    .line 2265
    .line 2266
    const/4 v10, 0x0

    .line 2267
    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2275
    :try_start_f
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2279
    if-nez v1, :cond_2

    .line 2280
    .line 2281
    :try_start_10
    invoke-static {v5, v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    mul-int/lit16 v3, v1, -0x1ef

    .line 2286
    .line 2287
    const v8, -0xd6a1

    .line 2288
    .line 2289
    .line 2290
    add-int/2addr v3, v8

    .line 2291
    not-int v8, v1

    .line 2292
    xor-int/lit8 v10, v8, -0x70

    .line 2293
    .line 2294
    and-int/lit8 v12, v8, -0x70

    .line 2295
    .line 2296
    or-int/2addr v10, v12

    .line 2297
    not-int v10, v10

    .line 2298
    not-int v12, v1

    .line 2299
    xor-int v13, v12, p1

    .line 2300
    .line 2301
    and-int v12, v12, p1

    .line 2302
    .line 2303
    or-int/2addr v12, v13

    .line 2304
    not-int v13, v12

    .line 2305
    xor-int v14, v10, v13

    .line 2306
    .line 2307
    and-int/2addr v10, v13

    .line 2308
    or-int/2addr v10, v14

    .line 2309
    mul-int/lit16 v10, v10, 0x3e0

    .line 2310
    .line 2311
    add-int/2addr v10, v3

    .line 2312
    xor-int/lit8 v3, v8, -0x70

    .line 2313
    .line 2314
    and-int/lit8 v8, v8, -0x70

    .line 2315
    .line 2316
    or-int/2addr v3, v8

    .line 2317
    not-int v3, v3

    .line 2318
    not-int v8, v12

    .line 2319
    or-int/2addr v3, v8

    .line 2320
    xor-int v8, v23, v1

    .line 2321
    .line 2322
    and-int v1, v23, v1

    .line 2323
    .line 2324
    or-int/2addr v1, v8

    .line 2325
    or-int/lit8 v1, v1, 0x6f

    .line 2326
    .line 2327
    not-int v1, v1

    .line 2328
    xor-int v8, v3, v1

    .line 2329
    .line 2330
    and-int/2addr v1, v3

    .line 2331
    or-int/2addr v1, v8

    .line 2332
    mul-int/lit16 v1, v1, -0x1f0

    .line 2333
    .line 2334
    add-int/2addr v1, v10

    .line 2335
    xor-int/lit8 v3, p1, 0x6f

    .line 2336
    .line 2337
    and-int/lit8 v8, p1, 0x6f

    .line 2338
    .line 2339
    or-int/2addr v3, v8

    .line 2340
    mul-int/lit16 v3, v3, 0x1f0

    .line 2341
    .line 2342
    add-int/2addr v3, v1

    .line 2343
    const/4 v14, 0x0

    .line 2344
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 2345
    .line 2346
    .line 2347
    move-result v1

    .line 2348
    int-to-char v1, v1

    .line 2349
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 2350
    .line 2351
    .line 2352
    move-result v8

    .line 2353
    int-to-byte v8, v8

    .line 2354
    rsub-int/lit8 v8, v8, 0x21

    .line 2355
    .line 2356
    const/4 v13, 0x1

    .line 2357
    new-array v10, v13, [Ljava/lang/Object;

    .line 2358
    .line 2359
    invoke-static {v3, v1, v8, v10}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    const/16 v21, 0x0

    .line 2363
    .line 2364
    aget-object v1, v10, v21

    .line 2365
    .line 2366
    check-cast v1, Ljava/lang/String;

    .line 2367
    .line 2368
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    neg-int v3, v3

    .line 2377
    and-int/lit16 v8, v3, 0x91

    .line 2378
    .line 2379
    or-int/lit16 v3, v3, 0x91

    .line 2380
    .line 2381
    add-int/2addr v8, v3

    .line 2382
    invoke-static/range {v21 .. v21}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 2383
    .line 2384
    .line 2385
    move-result v3

    .line 2386
    const/16 v25, 0x0

    .line 2387
    .line 2388
    cmpl-float v3, v3, v25

    .line 2389
    .line 2390
    xor-int v10, v3, v9

    .line 2391
    .line 2392
    and-int/2addr v3, v9

    .line 2393
    const/4 v13, 0x1

    .line 2394
    shl-int/2addr v3, v13

    .line 2395
    add-int/2addr v10, v3

    .line 2396
    int-to-char v3, v10

    .line 2397
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    .line 2398
    .line 2399
    .line 2400
    move-result v9

    .line 2401
    and-int/lit8 v10, v9, 0x17

    .line 2402
    .line 2403
    or-int/lit8 v9, v9, 0x17

    .line 2404
    .line 2405
    add-int/2addr v10, v9

    .line 2406
    new-array v9, v13, [Ljava/lang/Object;

    .line 2407
    .line 2408
    invoke-static {v8, v3, v10, v9}, Lcom/facetec/sdk/fp$3;->g(ICI[Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    aget-object v3, v9, v21

    .line 2412
    .line 2413
    check-cast v3, Ljava/lang/String;

    .line 2414
    .line 2415
    const/4 v10, 0x0

    .line 2416
    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2424
    :try_start_11
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    if-eqz v0, :cond_0

    .line 2429
    .line 2430
    goto :goto_1

    .line 2431
    :cond_0
    and-int/lit8 v0, v28, -0x28

    .line 2432
    .line 2433
    or-int/lit8 v1, v28, -0x28

    .line 2434
    .line 2435
    add-int/2addr v0, v1

    .line 2436
    add-int/lit8 v3, v0, 0x29

    .line 2437
    .line 2438
    move-object/from16 v0, p0

    .line 2439
    .line 2440
    move/from16 v1, v30

    .line 2441
    .line 2442
    goto/16 :goto_0

    .line 2443
    .line 2444
    :catchall_0
    move-exception v0

    .line 2445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    if-eqz v1, :cond_1

    .line 2450
    .line 2451
    throw v1

    .line 2452
    :cond_1
    throw v0

    .line 2453
    :cond_2
    :goto_1
    and-int/lit8 v0, p1, -0x2

    .line 2454
    .line 2455
    and-int/lit8 v1, v23, 0x1

    .line 2456
    .line 2457
    or-int/2addr v0, v1

    .line 2458
    const/4 v1, 0x4

    .line 2459
    new-array v2, v1, [Ljava/lang/Object;

    .line 2460
    .line 2461
    const/4 v13, 0x1

    .line 2462
    new-array v1, v13, [I

    .line 2463
    .line 2464
    const/16 v21, 0x0

    .line 2465
    .line 2466
    aput-object v1, v2, v21

    .line 2467
    .line 2468
    new-array v3, v13, [I

    .line 2469
    .line 2470
    aput-object v3, v2, v13

    .line 2471
    .line 2472
    new-array v4, v13, [I

    .line 2473
    .line 2474
    const/16 v18, 0x2

    .line 2475
    .line 2476
    aput-object v4, v2, v18

    .line 2477
    .line 2478
    check-cast v3, [I

    .line 2479
    .line 2480
    const/16 v21, 0x0

    .line 2481
    .line 2482
    aput p1, v3, v21

    .line 2483
    .line 2484
    check-cast v4, [I

    .line 2485
    .line 2486
    aput v0, v4, v21

    .line 2487
    .line 2488
    const/16 v24, 0x0

    .line 2489
    .line 2490
    aput-object v24, v2, v16

    .line 2491
    .line 2492
    const v0, 0x44a51a7

    .line 2493
    .line 2494
    .line 2495
    or-int v0, v23, v0

    .line 2496
    .line 2497
    not-int v0, v0

    .line 2498
    const v3, 0x40a5102

    .line 2499
    .line 2500
    .line 2501
    or-int/2addr v3, v0

    .line 2502
    mul-int/lit16 v3, v3, -0x176

    .line 2503
    .line 2504
    const v4, -0x67329986

    .line 2505
    .line 2506
    .line 2507
    add-int/2addr v3, v4

    .line 2508
    const v4, 0x4000a5

    .line 2509
    .line 2510
    .line 2511
    or-int/2addr v0, v4

    .line 2512
    mul-int/lit16 v0, v0, 0x176

    .line 2513
    .line 2514
    add-int/2addr v0, v3

    .line 2515
    and-int/lit8 v3, v0, 0x10

    .line 2516
    .line 2517
    or-int/lit8 v0, v0, 0x10

    .line 2518
    .line 2519
    add-int/2addr v3, v0

    .line 2520
    add-int v3, v3, p2

    .line 2521
    .line 2522
    shl-int/lit8 v0, v3, 0xd

    .line 2523
    .line 2524
    and-int v4, v3, v0

    .line 2525
    .line 2526
    not-int v4, v4

    .line 2527
    or-int/2addr v0, v3

    .line 2528
    and-int/2addr v0, v4

    .line 2529
    ushr-int/lit8 v3, v0, 0x11

    .line 2530
    .line 2531
    and-int v4, v0, v3

    .line 2532
    .line 2533
    not-int v4, v4

    .line 2534
    or-int/2addr v0, v3

    .line 2535
    and-int/2addr v0, v4

    .line 2536
    shl-int/lit8 v3, v0, 0x5

    .line 2537
    .line 2538
    not-int v4, v3

    .line 2539
    and-int/2addr v4, v0

    .line 2540
    not-int v0, v0

    .line 2541
    and-int/2addr v0, v3

    .line 2542
    or-int/2addr v0, v4

    .line 2543
    check-cast v1, [I

    .line 2544
    .line 2545
    const/16 v21, 0x0

    .line 2546
    .line 2547
    aput v0, v1, v21

    .line 2548
    .line 2549
    return-object v2

    .line 2550
    :catchall_1
    move-exception v0

    .line 2551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    if-eqz v1, :cond_3

    .line 2556
    .line 2557
    throw v1

    .line 2558
    :cond_3
    throw v0

    .line 2559
    :catchall_2
    move-exception v0

    .line 2560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    if-eqz v1, :cond_4

    .line 2565
    .line 2566
    throw v1

    .line 2567
    :cond_4
    throw v0

    .line 2568
    :catchall_3
    move-exception v0

    .line 2569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    if-eqz v1, :cond_5

    .line 2574
    .line 2575
    throw v1

    .line 2576
    :cond_5
    throw v0

    .line 2577
    :catchall_4
    move-exception v0

    .line 2578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    if-eqz v1, :cond_6

    .line 2583
    .line 2584
    throw v1

    .line 2585
    :cond_6
    throw v0

    .line 2586
    :catchall_5
    :cond_7
    :goto_2
    const/4 v1, 0x4

    .line 2587
    goto :goto_4

    .line 2588
    :catchall_6
    move-exception v0

    .line 2589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    if-eqz v1, :cond_8

    .line 2594
    .line 2595
    throw v1

    .line 2596
    :cond_8
    throw v0

    .line 2597
    :catchall_7
    move-exception v0

    .line 2598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    if-eqz v1, :cond_9

    .line 2603
    .line 2604
    throw v1

    .line 2605
    :cond_9
    throw v0

    .line 2606
    :catchall_8
    move-exception v0

    .line 2607
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    if-eqz v1, :cond_a

    .line 2612
    .line 2613
    throw v1

    .line 2614
    :cond_a
    throw v0

    .line 2615
    :catchall_9
    move-exception v0

    .line 2616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    if-eqz v1, :cond_b

    .line 2621
    .line 2622
    throw v1

    .line 2623
    :cond_b
    throw v0

    .line 2624
    :catchall_a
    move-exception v0

    .line 2625
    goto :goto_3

    .line 2626
    :catchall_b
    move-exception v0

    .line 2627
    const/16 v16, 0x3

    .line 2628
    .line 2629
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    if-eqz v1, :cond_c

    .line 2634
    .line 2635
    throw v1

    .line 2636
    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2637
    :catchall_c
    :cond_d
    const/16 v16, 0x3

    .line 2638
    .line 2639
    goto :goto_2

    .line 2640
    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 2641
    .line 2642
    const/4 v13, 0x1

    .line 2643
    new-array v1, v13, [I

    .line 2644
    .line 2645
    const/16 v21, 0x0

    .line 2646
    .line 2647
    aput-object v1, v0, v21

    .line 2648
    .line 2649
    new-array v1, v13, [I

    .line 2650
    .line 2651
    aput-object v1, v0, v13

    .line 2652
    .line 2653
    new-array v2, v13, [I

    .line 2654
    .line 2655
    const/16 v18, 0x2

    .line 2656
    .line 2657
    aput-object v2, v0, v18

    .line 2658
    .line 2659
    check-cast v1, [I

    .line 2660
    .line 2661
    aput p1, v1, v21

    .line 2662
    .line 2663
    check-cast v2, [I

    .line 2664
    .line 2665
    aput p1, v2, v21

    .line 2666
    .line 2667
    const/16 v24, 0x0

    .line 2668
    .line 2669
    aput-object v24, v0, v16

    .line 2670
    .line 2671
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v1

    .line 2679
    long-to-int v1, v1

    .line 2680
    const v2, -0x5fe2094

    .line 2681
    .line 2682
    .line 2683
    or-int/2addr v2, v1

    .line 2684
    not-int v2, v2

    .line 2685
    const v3, 0x13c0001

    .line 2686
    .line 2687
    .line 2688
    or-int/2addr v2, v3

    .line 2689
    mul-int/lit16 v2, v2, 0x240

    .line 2690
    .line 2691
    const v3, -0x37c0e064

    .line 2692
    .line 2693
    .line 2694
    add-int/2addr v2, v3

    .line 2695
    not-int v1, v1

    .line 2696
    const v3, -0x4c22093

    .line 2697
    .line 2698
    .line 2699
    or-int/2addr v1, v3

    .line 2700
    not-int v1, v1

    .line 2701
    const v3, 0x801de08

    .line 2702
    .line 2703
    .line 2704
    or-int/2addr v1, v3

    .line 2705
    const v3, -0x38fffdc0    # -32770.25f

    .line 2706
    .line 2707
    .line 2708
    const/16 v4, 0x240

    .line 2709
    .line 2710
    invoke-static {v1, v4, v2, v3}, La2;->a(IIII)I

    .line 2711
    .line 2712
    .line 2713
    move-result v1

    .line 2714
    shl-int/lit8 v2, v1, 0x1

    .line 2715
    .line 2716
    sub-int/2addr v2, v1

    .line 2717
    neg-int v1, v2

    .line 2718
    neg-int v1, v1

    .line 2719
    or-int v2, p2, v1

    .line 2720
    .line 2721
    const/16 v26, 0x1

    .line 2722
    .line 2723
    shl-int/lit8 v2, v2, 0x1

    .line 2724
    .line 2725
    xor-int v1, p2, v1

    .line 2726
    .line 2727
    sub-int/2addr v2, v1

    .line 2728
    shl-int/lit8 v1, v2, 0xd

    .line 2729
    .line 2730
    xor-int/2addr v1, v2

    .line 2731
    ushr-int/lit8 v2, v1, 0x11

    .line 2732
    .line 2733
    and-int v3, v1, v2

    .line 2734
    .line 2735
    not-int v3, v3

    .line 2736
    or-int/2addr v1, v2

    .line 2737
    and-int/2addr v1, v3

    .line 2738
    shl-int/lit8 v2, v1, 0x5

    .line 2739
    .line 2740
    not-int v3, v2

    .line 2741
    and-int/2addr v3, v1

    .line 2742
    not-int v1, v1

    .line 2743
    and-int/2addr v1, v2

    .line 2744
    or-int/2addr v1, v3

    .line 2745
    const/16 v21, 0x0

    .line 2746
    .line 2747
    aget-object v2, v0, v21

    .line 2748
    .line 2749
    check-cast v2, [I

    .line 2750
    .line 2751
    aput v1, v2, v21

    .line 2752
    .line 2753
    return-object v0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/facetec/sdk/fp$3;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x31

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/facetec/sdk/fp$3;->$10:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/facetec/sdk/fp$3;->$11:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/facetec/sdk/fp$3;->$10:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v0, p0

    .line 25
    .line 26
    :goto_0
    check-cast v0, [C

    .line 27
    .line 28
    new-instance v1, Lcom/facetec/sdk/hp;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/facetec/sdk/hp;-><init>()V

    .line 31
    .line 32
    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    iput v2, v1, Lcom/facetec/sdk/hp;->b:I

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    new-array v3, v2, [J

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 42
    .line 43
    sget v5, Lcom/facetec/sdk/fp$3;->$10:I

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x11

    .line 46
    .line 47
    rem-int/lit16 v5, v5, 0x80

    .line 48
    .line 49
    sput v5, Lcom/facetec/sdk/fp$3;->$11:I

    .line 50
    .line 51
    :goto_1
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 52
    .line 53
    array-length v6, v0

    .line 54
    const v7, 0x8b7217

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-class v9, Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x1

    .line 63
    if-ge v5, v6, :cond_3

    .line 64
    .line 65
    aget-char v6, v0, v5

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v13, v10

    .line 71
    .line 72
    aput-object v1, v13, v12

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v13, v4

    .line 79
    .line 80
    const v6, 0x5f4f31ad

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/lit16 v14, v6, 0xd4

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    cmp-long v6, v15, v17

    .line 102
    .line 103
    rsub-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    int-to-char v15, v6

    .line 106
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    cmpl-float v6, v6, v11

    .line 111
    .line 112
    rsub-int/lit8 v16, v6, 0x18

    .line 113
    .line 114
    const-string v19, "p"

    .line 115
    .line 116
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    filled-new-array {v6, v9, v9}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    const v17, 0x4ef59d84

    .line 123
    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget-wide v15, Lcom/facetec/sdk/fp$3;->d:J

    .line 144
    .line 145
    const-wide v17, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    xor-long v15, v15, v17

    .line 151
    .line 152
    xor-long/2addr v13, v15

    .line 153
    aput-wide v13, v3, v5

    .line 154
    .line 155
    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v5, v12

    .line 158
    .line 159
    aput-object v1, v5, v4

    .line 160
    .line 161
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    shr-int/lit8 v6, v6, 0x10

    .line 172
    .line 173
    add-int/lit16 v10, v6, 0x754

    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    shr-int/lit8 v6, v6, 0x10

    .line 180
    .line 181
    const v7, 0x8a6d

    .line 182
    .line 183
    .line 184
    add-int/2addr v6, v7

    .line 185
    int-to-char v11, v6

    .line 186
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    rsub-int/lit8 v12, v6, 0x18

    .line 191
    .line 192
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/fp$3;->$$c(III)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const v13, 0x1131de3e

    .line 201
    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_3
    new-array v2, v2, [C

    .line 216
    .line 217
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 218
    .line 219
    :goto_2
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 220
    .line 221
    array-length v6, v0

    .line 222
    if-ge v5, v6, :cond_6

    .line 223
    .line 224
    sget v6, Lcom/facetec/sdk/fp$3;->$10:I

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x27

    .line 227
    .line 228
    rem-int/lit16 v6, v6, 0x80

    .line 229
    .line 230
    sput v6, Lcom/facetec/sdk/fp$3;->$11:I

    .line 231
    .line 232
    aget-wide v13, v3, v5

    .line 233
    .line 234
    long-to-int v6, v13

    .line 235
    int-to-char v6, v6

    .line 236
    aput-char v6, v2, v5

    .line 237
    .line 238
    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v5, v12

    .line 241
    .line 242
    aput-object v1, v5, v4

    .line 243
    .line 244
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_4

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    shr-int/lit8 v6, v6, 0x16

    .line 255
    .line 256
    add-int/lit16 v13, v6, 0x754

    .line 257
    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    cmpl-float v6, v6, v11

    .line 263
    .line 264
    const v14, 0x8a6e

    .line 265
    .line 266
    .line 267
    sub-int/2addr v14, v6

    .line 268
    int-to-char v14, v14

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    shr-int/lit8 v6, v6, 0x8

    .line 274
    .line 275
    rsub-int/lit8 v15, v6, 0x18

    .line 276
    .line 277
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/fp$3;->$$c(III)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    const v16, 0x1131de3e

    .line 286
    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 295
    .line 296
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    throw v1

    .line 308
    :cond_5
    throw v0

    .line 309
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 312
    .line 313
    .line 314
    aput-object v0, p2, v4

    .line 315
    .line 316
    return-void
.end method

.method private static g(ICI[Ljava/lang/Object;)V
    .locals 26

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
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, ""

    .line 21
    .line 22
    if-ge v4, v0, :cond_3

    .line 23
    .line 24
    sget v11, Lcom/facetec/sdk/fp$3;->$10:I

    .line 25
    .line 26
    add-int/lit8 v11, v11, 0x9

    .line 27
    .line 28
    rem-int/lit16 v11, v11, 0x80

    .line 29
    .line 30
    sput v11, Lcom/facetec/sdk/fp$3;->$11:I

    .line 31
    .line 32
    sget-object v11, Lcom/facetec/sdk/fp$3;->b:[C

    .line 33
    .line 34
    add-int v12, p0, v4

    .line 35
    .line 36
    aget-char v11, v11, v12

    .line 37
    .line 38
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const v12, -0x22ade2ac

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v14, 0x3

    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    cmp-long v12, v15, v17

    .line 65
    .line 66
    rsub-int v15, v12, 0x755

    .line 67
    .line 68
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const v16, 0x8a6d

    .line 73
    .line 74
    .line 75
    add-int v12, v12, v16

    .line 76
    .line 77
    int-to-char v12, v12

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x10

    .line 83
    .line 84
    add-int/lit8 v17, v16, 0x18

    .line 85
    .line 86
    invoke-static {v3, v3, v14}, Lcom/facetec/sdk/fp$3;->$$c(III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    const v18, -0x33174e83

    .line 95
    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move/from16 v16, v12

    .line 100
    .line 101
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    move v12, v14

    .line 117
    int-to-long v14, v4

    .line 118
    sget-wide v16, Lcom/facetec/sdk/fp$3;->c:J

    .line 119
    .line 120
    const v18, -0x463854c4

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    aput-object v19, v6, v12

    .line 131
    .line 132
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v6, v7

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v6, v8

    .line 143
    .line 144
    aput-object v11, v6, v3

    .line 145
    .line 146
    const v11, -0x33b3f576    # -5.3488168E7f

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v11, :cond_1

    .line 154
    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    shr-int/lit8 v11, v11, 0x10

    .line 160
    .line 161
    rsub-int v11, v11, 0xec

    .line 162
    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    shr-int/lit8 v12, v12, 0x18

    .line 168
    .line 169
    int-to-char v12, v12

    .line 170
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const v15, -0xffffe8

    .line 175
    .line 176
    .line 177
    sub-int v21, v15, v14

    .line 178
    .line 179
    const-string v24, "k"

    .line 180
    .line 181
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    filled-new-array {v14, v14, v14, v13}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v25

    .line 187
    const v22, -0x2209595d

    .line 188
    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    move/from16 v19, v11

    .line 193
    .line 194
    move/from16 v20, v12

    .line 195
    .line 196
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    aput-wide v11, v2, v4

    .line 213
    .line 214
    :try_start_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v1, v4, v8

    .line 217
    .line 218
    aput-object v1, v4, v3

    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_2

    .line 225
    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    shr-int/lit8 v6, v6, 0x10

    .line 231
    .line 232
    rsub-int v11, v6, 0x4ef

    .line 233
    .line 234
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-char v12, v6

    .line 239
    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    add-int/lit8 v13, v6, 0x17

    .line 244
    .line 245
    sget-object v6, Lcom/facetec/sdk/fp$3;->$$a:[B

    .line 246
    .line 247
    array-length v6, v6

    .line 248
    int-to-byte v6, v6

    .line 249
    invoke-static {v3, v3, v6}, Lcom/facetec/sdk/fp$3;->$$c(III)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    const v14, -0x5782f8eb

    .line 258
    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 266
    .line 267
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_3
    const v18, -0x463854c4

    .line 273
    .line 274
    .line 275
    new-array v4, v0, [C

    .line 276
    .line 277
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 278
    .line 279
    :goto_1
    iget v6, v1, Lcom/facetec/sdk/hs;->e:I

    .line 280
    .line 281
    if-ge v6, v0, :cond_6

    .line 282
    .line 283
    sget v11, Lcom/facetec/sdk/fp$3;->$10:I

    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x43

    .line 286
    .line 287
    rem-int/lit16 v11, v11, 0x80

    .line 288
    .line 289
    sput v11, Lcom/facetec/sdk/fp$3;->$11:I

    .line 290
    .line 291
    aget-wide v11, v2, v6

    .line 292
    .line 293
    long-to-int v11, v11

    .line 294
    int-to-char v11, v11

    .line 295
    aput-char v11, v4, v6

    .line 296
    .line 297
    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v1, v6, v8

    .line 300
    .line 301
    aput-object v1, v6, v3

    .line 302
    .line 303
    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-nez v11, :cond_4

    .line 308
    .line 309
    const/16 v11, 0x30

    .line 310
    .line 311
    invoke-static {v10, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    rsub-int v12, v12, 0x4ee

    .line 316
    .line 317
    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    add-int/2addr v13, v8

    .line 322
    int-to-char v13, v13

    .line 323
    invoke-static {v10, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    rsub-int/lit8 v21, v11, 0x16

    .line 328
    .line 329
    sget-object v11, Lcom/facetec/sdk/fp$3;->$$a:[B

    .line 330
    .line 331
    array-length v11, v11

    .line 332
    int-to-byte v11, v11

    .line 333
    invoke-static {v3, v3, v11}, Lcom/facetec/sdk/fp$3;->$$c(III)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v24

    .line 337
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    const v22, -0x5782f8eb

    .line 342
    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    move/from16 v19, v12

    .line 347
    .line 348
    move/from16 v20, v13

    .line 349
    .line 350
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 355
    .line 356
    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    throw v1

    .line 368
    :cond_5
    throw v0

    .line 369
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 372
    .line 373
    .line 374
    aput-object v0, p3, v3

    .line 375
    .line 376
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
    sput-object v0, Lcom/facetec/sdk/fp$3;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/fp$3;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x56t
        0x3dt
        -0x2et
        -0x24t
    .end array-data
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget p0, Lcom/facetec/sdk/fp$3;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/fp$3;->a:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Comparable;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Comparable;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p1, 0x28

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    sget p1, Lcom/facetec/sdk/fp$3;->e:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x71

    .line 33
    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 35
    .line 36
    sput p2, Lcom/facetec/sdk/fp$3;->a:I

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x47

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x0

    .line 45
    .line 46
    :cond_1
    return p0
.end method
