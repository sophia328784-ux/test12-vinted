.class public Lcom/facetec/sdk/cm$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/cm;->e$44b825f1(Ljava/lang/Object;I)V
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

.field private static a:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:[B

.field private static i:[S

.field private static j:J

.field private static k:I

.field private static m:I

.field private static n:I


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/facetec/sdk/cm;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/cm$2;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x43

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x3

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
    move p0, p2

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p0

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p1

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_1
    neg-int p1, p1

    .line 49
    add-int/2addr p0, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/cm$2;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/cm$2;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/cm$2;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/cm$2;->n:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/cm$2;->m:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/cm$2;->g:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/cm$2;->k:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/cm$2;->b()V

    .line 19
    .line 20
    .line 21
    const v0, -0x7d6a4bdf

    .line 22
    .line 23
    .line 24
    sput v0, Lcom/facetec/sdk/cm$2;->d:I

    .line 25
    .line 26
    const v0, -0xb2e9d2e

    .line 27
    .line 28
    .line 29
    sput v0, Lcom/facetec/sdk/cm$2;->e:I

    .line 30
    .line 31
    const v0, 0x25d9483f

    .line 32
    .line 33
    .line 34
    sput v0, Lcom/facetec/sdk/cm$2;->a:I

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/facetec/sdk/cm$2;->h:[B

    .line 44
    .line 45
    sget v1, Lcom/facetec/sdk/cm$2;->m:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    sput v1, Lcom/facetec/sdk/cm$2;->n:I

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        -0x24t
        0x78t
        0x4ft
        0x7ft
        0x46t
        0x1at
        0x1bt
        -0x47t
        0x47t
        0x73t
        0x4bt
        0x2t
        -0x4dt
        0x55t
        0x6bt
        0x49t
        0x23t
        -0x40t
        -0x38t
        -0x3t
        -0x21t
        -0xft
        -0x26t
        -0x37t
        -0x8t
    .end array-data
.end method

.method public constructor <init>(Lcom/facetec/sdk/cm;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/cm$2;->c:Lcom/facetec/sdk/cm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/cm$2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    const-wide v0, -0x74315f16f6b8f1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/facetec/sdk/cm$2;->j:J

    .line 7
    .line 8
    const v0, 0x4ad685da    # 7029485.0f

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/cm$2;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public static d(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 36

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
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    :try_start_0
    const-string v11, "\u94a2\u4ad9\u0721\u94e1\uafaf\ucd6c\ue88b\u4762,\u30a5\u5803\uac6c\ubd0b\u4445\uf331\u31a7\u2a67\ue963\u8e44\u86a4\uc70e\u722e\u1aec\uebe2\u7cac\u8725\ub583\u70ec\ue98b\u28c5\u40bd\uc420\u86bf\ubdd4\udbe2"

    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    shr-int/lit8 v12, v12, 0x10

    .line 22
    .line 23
    new-array v13, v10, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v11, v12, v13}, Lcom/facetec/sdk/cm$2;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-object v11, v13, v9

    .line 29
    .line 30
    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 31
    .line 32
    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    cmp-long v12, v12, v14

    .line 43
    .line 44
    mul-int/lit8 v13, v12, -0x33

    .line 45
    .line 46
    add-int/lit16 v13, v13, 0x282a

    .line 47
    .line 48
    const/16 v16, 0x3

    .line 49
    .line 50
    not-int v6, v1

    .line 51
    xor-int v17, v6, v12

    .line 52
    .line 53
    and-int v18, v6, v12

    .line 54
    .line 55
    move-wide/from16 v19, v14

    .line 56
    .line 57
    or-int v14, v17, v18

    .line 58
    .line 59
    or-int/lit16 v14, v14, 0xc2

    .line 60
    .line 61
    not-int v14, v14

    .line 62
    mul-int/lit8 v14, v14, 0x34

    .line 63
    .line 64
    not-int v14, v14

    .line 65
    sub-int/2addr v13, v14

    .line 66
    sub-int/2addr v13, v10

    .line 67
    const/16 v14, -0xc3

    .line 68
    .line 69
    xor-int v15, v14, v6

    .line 70
    .line 71
    and-int v17, v14, v6

    .line 72
    .line 73
    or-int v15, v15, v17

    .line 74
    .line 75
    not-int v15, v15

    .line 76
    or-int/2addr v14, v12

    .line 77
    not-int v14, v14

    .line 78
    or-int/2addr v14, v15

    .line 79
    not-int v15, v1

    .line 80
    const/16 v17, 0x4

    .line 81
    .line 82
    or-int v7, v15, v12

    .line 83
    .line 84
    not-int v7, v7

    .line 85
    xor-int v18, v14, v7

    .line 86
    .line 87
    and-int/2addr v7, v14

    .line 88
    or-int v7, v18, v7

    .line 89
    .line 90
    mul-int/lit8 v7, v7, -0x34

    .line 91
    .line 92
    neg-int v7, v7

    .line 93
    neg-int v7, v7

    .line 94
    not-int v7, v7

    .line 95
    sub-int/2addr v13, v7

    .line 96
    sub-int/2addr v13, v10

    .line 97
    not-int v7, v12

    .line 98
    or-int v12, v7, v15

    .line 99
    .line 100
    not-int v12, v12

    .line 101
    xor-int/lit16 v14, v7, 0xc2

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0xc2

    .line 104
    .line 105
    or-int/2addr v7, v14

    .line 106
    not-int v7, v7

    .line 107
    xor-int v14, v12, v7

    .line 108
    .line 109
    and-int/2addr v7, v12

    .line 110
    or-int/2addr v7, v14

    .line 111
    mul-int/lit8 v7, v7, 0x34

    .line 112
    .line 113
    add-int v22, v7, v13

    .line 114
    .line 115
    :try_start_2
    const-string v23, "\u0008\u000e\u0015\u0006\u0011\u000f\u0006\u001b\u0006\u001d\uffd3\u0018\n\u0008\u001a\u0017\u000e\u0019\u001e\uffd3\u0006\u001a\u0019\r\uffd3\u001d\uffda\uffd5\uffd5\uffd3\ufffd\uffda\uffd5\uffd5\ufff5\u0017\u000e\u0013"

    .line 116
    .line 117
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    not-int v7, v7

    .line 122
    rsub-int/lit8 v24, v7, 0x25

    .line 123
    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    shr-int/lit8 v7, v7, 0x8

    .line 129
    .line 130
    mul-int/lit16 v12, v7, -0xb7

    .line 131
    .line 132
    add-int/lit16 v12, v12, -0x393

    .line 133
    .line 134
    not-int v13, v7

    .line 135
    xor-int v14, v13, v6

    .line 136
    .line 137
    and-int v18, v13, v6

    .line 138
    .line 139
    or-int v14, v14, v18

    .line 140
    .line 141
    xor-int/lit8 v18, v14, 0x5

    .line 142
    .line 143
    and-int/lit8 v14, v14, 0x5

    .line 144
    .line 145
    or-int v14, v18, v14

    .line 146
    .line 147
    not-int v14, v14

    .line 148
    const/16 v18, -0x6

    .line 149
    .line 150
    or-int v21, v18, v15

    .line 151
    .line 152
    xor-int v25, v21, v7

    .line 153
    .line 154
    and-int v21, v21, v7

    .line 155
    .line 156
    or-int v5, v25, v21

    .line 157
    .line 158
    not-int v5, v5

    .line 159
    xor-int v21, v14, v5

    .line 160
    .line 161
    and-int/2addr v5, v14

    .line 162
    or-int v5, v21, v5

    .line 163
    .line 164
    mul-int/lit16 v5, v5, -0xb8

    .line 165
    .line 166
    add-int/2addr v5, v12

    .line 167
    not-int v12, v7

    .line 168
    xor-int/lit8 v14, v12, -0x6

    .line 169
    .line 170
    and-int/lit8 v12, v12, -0x6

    .line 171
    .line 172
    or-int/2addr v12, v14

    .line 173
    not-int v12, v12

    .line 174
    xor-int v14, v13, v6

    .line 175
    .line 176
    and-int/2addr v13, v6

    .line 177
    or-int/2addr v13, v14

    .line 178
    not-int v13, v13

    .line 179
    or-int/2addr v12, v13

    .line 180
    or-int v13, v18, v6

    .line 181
    .line 182
    not-int v13, v13

    .line 183
    or-int/2addr v12, v13

    .line 184
    mul-int/lit16 v12, v12, 0xb8

    .line 185
    .line 186
    or-int v13, v5, v12

    .line 187
    .line 188
    shl-int/2addr v13, v10

    .line 189
    xor-int/2addr v5, v12

    .line 190
    sub-int/2addr v13, v5

    .line 191
    or-int/lit8 v5, v7, 0x5

    .line 192
    .line 193
    mul-int/lit16 v5, v5, 0xb8

    .line 194
    .line 195
    neg-int v5, v5

    .line 196
    neg-int v5, v5

    .line 197
    or-int v7, v13, v5

    .line 198
    .line 199
    shl-int/2addr v7, v10

    .line 200
    xor-int/2addr v5, v13

    .line 201
    sub-int v25, v7, v5

    .line 202
    .line 203
    new-array v5, v10, [Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move-object/from16 v26, v5

    .line 208
    .line 209
    invoke-static/range {v21 .. v26}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aget-object v5, v26, v9

    .line 213
    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 232
    :try_start_3
    const-string v7, "\u0ca6\u6a1d\uc4a9\u0ce5\u8f18\u0e8c\u26bc\u8947\u986a\u104a\u9bc4\u6275\u2508\u6481\u30eb\uffbb\ub26f\uc9a1\u4d95\u48b7\u5f68\u5298\ud918\u25fa\ue4a2\ua7f7\u7616\ubedd\u7182\u0845\u835d\u0a31\u1ee4\u9d30\u185e"

    .line 233
    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    shr-int/lit8 v11, v11, 0x10

    .line 239
    .line 240
    new-array v12, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v7, v11, v12}, Lcom/facetec/sdk/cm$2;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aget-object v7, v12, v9

    .line 246
    .line 247
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 248
    .line 249
    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    mul-int/lit16 v12, v11, 0x270

    .line 258
    .line 259
    const v13, -0x1d4ee

    .line 260
    .line 261
    .line 262
    xor-int v14, v12, v13

    .line 263
    .line 264
    and-int/2addr v12, v13

    .line 265
    shl-int/2addr v12, v10

    .line 266
    add-int/2addr v14, v12

    .line 267
    const/16 v12, -0xc2

    .line 268
    .line 269
    xor-int v13, v12, v11

    .line 270
    .line 271
    and-int v18, v12, v11

    .line 272
    .line 273
    or-int v13, v13, v18

    .line 274
    .line 275
    or-int/2addr v13, v1

    .line 276
    not-int v13, v13

    .line 277
    mul-int/lit16 v13, v13, 0x26f

    .line 278
    .line 279
    and-int v18, v14, v13

    .line 280
    .line 281
    or-int/2addr v13, v14

    .line 282
    add-int v18, v18, v13

    .line 283
    .line 284
    not-int v13, v11

    .line 285
    xor-int/lit16 v14, v13, 0xc1

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xc1

    .line 288
    .line 289
    or-int/2addr v13, v14

    .line 290
    not-int v13, v13

    .line 291
    xor-int v14, v6, v13

    .line 292
    .line 293
    and-int/2addr v13, v6

    .line 294
    or-int/2addr v13, v14

    .line 295
    mul-int/lit16 v13, v13, -0x26f

    .line 296
    .line 297
    add-int v13, v13, v18

    .line 298
    .line 299
    xor-int v14, v12, v11

    .line 300
    .line 301
    and-int v18, v12, v11

    .line 302
    .line 303
    or-int v14, v14, v18

    .line 304
    .line 305
    not-int v14, v14

    .line 306
    xor-int v18, v12, v1

    .line 307
    .line 308
    and-int/2addr v12, v1

    .line 309
    or-int v12, v18, v12

    .line 310
    .line 311
    not-int v12, v12

    .line 312
    xor-int v18, v14, v12

    .line 313
    .line 314
    and-int/2addr v12, v14

    .line 315
    or-int v12, v18, v12

    .line 316
    .line 317
    or-int/2addr v11, v1

    .line 318
    not-int v11, v11

    .line 319
    xor-int v14, v12, v11

    .line 320
    .line 321
    and-int/2addr v11, v12

    .line 322
    or-int/2addr v11, v14

    .line 323
    mul-int/lit16 v11, v11, 0x26f

    .line 324
    .line 325
    xor-int v12, v13, v11

    .line 326
    .line 327
    and-int/2addr v11, v13

    .line 328
    shl-int/2addr v11, v10

    .line 329
    add-int v22, v12, v11

    .line 330
    .line 331
    const-string v23, "\u0008\u000e\u0015\u0006\u0011\u000f\u0006\u001b\u0006\u001d\uffd3\u0018\n\u0008\u001a\u0017\u000e\u0019\u001e\uffd3\u0006\u001a\u0019\r\uffd3\u001d\uffda\uffd5\uffd5\uffd3\ufffd\uffda\uffd5\uffd5\ufff5\u0017\u000e\u0013"

    .line 332
    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    shr-int/lit8 v11, v11, 0x10

    .line 338
    .line 339
    neg-int v11, v11

    .line 340
    and-int/lit8 v12, v11, 0x26

    .line 341
    .line 342
    or-int/lit8 v11, v11, 0x26

    .line 343
    .line 344
    add-int v24, v12, v11

    .line 345
    .line 346
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    cmp-long v11, v11, v19

    .line 351
    .line 352
    or-int/lit8 v12, v11, 0x5

    .line 353
    .line 354
    shl-int/2addr v12, v10

    .line 355
    xor-int/lit8 v11, v11, 0x5

    .line 356
    .line 357
    sub-int v25, v12, v11

    .line 358
    .line 359
    new-array v11, v10, [Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move-object/from16 v26, v11

    .line 364
    .line 365
    invoke-static/range {v21 .. v26}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    aget-object v11, v26, v9

    .line 369
    .line 370
    check-cast v11, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 388
    :try_start_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    shr-int/lit8 v11, v11, 0x16

    .line 393
    .line 394
    rsub-int v11, v11, 0xcb

    .line 395
    .line 396
    const-string v23, "\r\uffff\t\ufffc\u000f\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n"

    .line 397
    .line 398
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    neg-int v12, v12

    .line 403
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    mul-int/lit16 v14, v12, 0xd9

    .line 408
    .line 409
    add-int/lit16 v14, v14, -0x1351

    .line 410
    .line 411
    xor-int v18, v12, v13

    .line 412
    .line 413
    and-int v21, v12, v13

    .line 414
    .line 415
    or-int v8, v18, v21

    .line 416
    .line 417
    not-int v8, v8

    .line 418
    mul-int/lit16 v8, v8, 0xd8

    .line 419
    .line 420
    neg-int v8, v8

    .line 421
    neg-int v8, v8

    .line 422
    not-int v8, v8

    .line 423
    sub-int/2addr v14, v8

    .line 424
    sub-int/2addr v14, v10

    .line 425
    xor-int/lit8 v8, v12, -0x18

    .line 426
    .line 427
    and-int/lit8 v18, v12, -0x18

    .line 428
    .line 429
    or-int v8, v8, v18

    .line 430
    .line 431
    not-int v13, v13

    .line 432
    xor-int v18, v8, v13

    .line 433
    .line 434
    and-int/2addr v8, v13

    .line 435
    or-int v8, v18, v8

    .line 436
    .line 437
    mul-int/lit16 v8, v8, -0xd8

    .line 438
    .line 439
    add-int/2addr v8, v14

    .line 440
    xor-int v14, v13, v12

    .line 441
    .line 442
    and-int/2addr v12, v13

    .line 443
    or-int/2addr v12, v14

    .line 444
    not-int v12, v12

    .line 445
    xor-int/lit8 v13, v12, 0x17

    .line 446
    .line 447
    and-int/lit8 v12, v12, 0x17

    .line 448
    .line 449
    or-int/2addr v12, v13

    .line 450
    mul-int/lit16 v12, v12, 0xd8

    .line 451
    .line 452
    not-int v12, v12

    .line 453
    sub-int/2addr v8, v12

    .line 454
    add-int/lit8 v24, v8, -0x1

    .line 455
    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    shr-int/lit8 v8, v8, 0x10

    .line 461
    .line 462
    mul-int/lit16 v12, v8, -0x7b7

    .line 463
    .line 464
    or-int/lit16 v13, v12, 0xf74

    .line 465
    .line 466
    shl-int/2addr v13, v10

    .line 467
    xor-int/lit16 v12, v12, 0xf74

    .line 468
    .line 469
    sub-int/2addr v13, v12

    .line 470
    not-int v12, v8

    .line 471
    xor-int/lit8 v14, v12, 0x4

    .line 472
    .line 473
    and-int/lit8 v18, v12, 0x4

    .line 474
    .line 475
    or-int v14, v14, v18

    .line 476
    .line 477
    not-int v14, v14

    .line 478
    xor-int v18, v1, v14

    .line 479
    .line 480
    and-int/2addr v14, v1

    .line 481
    or-int v14, v18, v14

    .line 482
    .line 483
    mul-int/lit16 v14, v14, 0x3dc

    .line 484
    .line 485
    neg-int v14, v14

    .line 486
    neg-int v14, v14

    .line 487
    not-int v14, v14

    .line 488
    sub-int/2addr v13, v14

    .line 489
    sub-int/2addr v13, v10

    .line 490
    const/16 v18, -0x5

    .line 491
    .line 492
    or-int v14, v18, v8

    .line 493
    .line 494
    not-int v14, v14

    .line 495
    or-int/2addr v8, v6

    .line 496
    not-int v8, v8

    .line 497
    xor-int v21, v14, v8

    .line 498
    .line 499
    and-int/2addr v8, v14

    .line 500
    or-int v8, v21, v8

    .line 501
    .line 502
    mul-int/lit16 v8, v8, -0x7b8

    .line 503
    .line 504
    neg-int v8, v8

    .line 505
    neg-int v8, v8

    .line 506
    xor-int v14, v13, v8

    .line 507
    .line 508
    and-int/2addr v8, v13

    .line 509
    shl-int/2addr v8, v10

    .line 510
    add-int/2addr v14, v8

    .line 511
    xor-int/lit8 v8, v12, 0x4

    .line 512
    .line 513
    and-int/lit8 v12, v12, 0x4

    .line 514
    .line 515
    or-int/2addr v8, v12

    .line 516
    not-int v8, v8

    .line 517
    xor-int v12, v18, v1

    .line 518
    .line 519
    and-int v13, v18, v1

    .line 520
    .line 521
    or-int/2addr v12, v13

    .line 522
    not-int v13, v12

    .line 523
    xor-int v21, v8, v13

    .line 524
    .line 525
    and-int/2addr v8, v13

    .line 526
    or-int v8, v21, v8

    .line 527
    .line 528
    xor-int/lit8 v13, v15, 0x4

    .line 529
    .line 530
    and-int/lit8 v21, v15, 0x4

    .line 531
    .line 532
    or-int v13, v13, v21

    .line 533
    .line 534
    not-int v13, v13

    .line 535
    xor-int v21, v8, v13

    .line 536
    .line 537
    and-int/2addr v8, v13

    .line 538
    or-int v8, v21, v8

    .line 539
    .line 540
    mul-int/lit16 v8, v8, 0x3dc

    .line 541
    .line 542
    and-int v21, v14, v8

    .line 543
    .line 544
    or-int/2addr v8, v14

    .line 545
    add-int v25, v21, v8

    .line 546
    .line 547
    new-array v8, v10, [Ljava/lang/Object;

    .line 548
    .line 549
    const/16 v21, 0x1

    .line 550
    .line 551
    move-object/from16 v26, v8

    .line 552
    .line 553
    move/from16 v22, v11

    .line 554
    .line 555
    invoke-static/range {v21 .. v26}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    aget-object v8, v26, v9

    .line 559
    .line 560
    check-cast v8, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    const/16 v11, 0x30

    .line 567
    .line 568
    invoke-static {v4, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    neg-int v14, v14

    .line 573
    mul-int/lit16 v11, v14, 0x1e3

    .line 574
    .line 575
    const v22, 0xbe02

    .line 576
    .line 577
    .line 578
    and-int v23, v11, v22

    .line 579
    .line 580
    or-int v11, v11, v22

    .line 581
    .line 582
    add-int v23, v23, v11

    .line 583
    .line 584
    not-int v11, v14

    .line 585
    move/from16 v22, v9

    .line 586
    .line 587
    xor-int/lit16 v9, v11, -0xca

    .line 588
    .line 589
    move/from16 v24, v10

    .line 590
    .line 591
    and-int/lit16 v10, v11, -0xca

    .line 592
    .line 593
    or-int/2addr v9, v10

    .line 594
    not-int v9, v9

    .line 595
    xor-int v10, v11, v6

    .line 596
    .line 597
    and-int/2addr v11, v6

    .line 598
    or-int/2addr v10, v11

    .line 599
    not-int v10, v10

    .line 600
    or-int/2addr v9, v10

    .line 601
    mul-int/lit16 v9, v9, -0xf1

    .line 602
    .line 603
    and-int v10, v23, v9

    .line 604
    .line 605
    or-int v9, v23, v9

    .line 606
    .line 607
    add-int/2addr v10, v9

    .line 608
    xor-int/lit16 v9, v14, 0xc9

    .line 609
    .line 610
    and-int/lit16 v11, v14, 0xc9

    .line 611
    .line 612
    or-int/2addr v9, v11

    .line 613
    mul-int/lit16 v9, v9, -0x1e2

    .line 614
    .line 615
    xor-int v11, v10, v9

    .line 616
    .line 617
    and-int/2addr v9, v10

    .line 618
    shl-int/lit8 v9, v9, 0x1

    .line 619
    .line 620
    add-int/2addr v11, v9

    .line 621
    const/16 v9, -0xca

    .line 622
    .line 623
    xor-int v10, v9, v14

    .line 624
    .line 625
    and-int/2addr v9, v14

    .line 626
    or-int/2addr v9, v10

    .line 627
    not-int v9, v9

    .line 628
    not-int v10, v14

    .line 629
    xor-int v14, v10, v6

    .line 630
    .line 631
    and-int/2addr v10, v6

    .line 632
    or-int/2addr v10, v14

    .line 633
    xor-int/lit16 v14, v10, 0xc9

    .line 634
    .line 635
    and-int/lit16 v10, v10, 0xc9

    .line 636
    .line 637
    or-int/2addr v10, v14

    .line 638
    not-int v10, v10

    .line 639
    xor-int v14, v9, v10

    .line 640
    .line 641
    and-int/2addr v9, v10

    .line 642
    or-int/2addr v9, v14

    .line 643
    mul-int/lit16 v9, v9, 0xf1

    .line 644
    .line 645
    neg-int v9, v9

    .line 646
    neg-int v9, v9

    .line 647
    or-int v10, v11, v9

    .line 648
    .line 649
    shl-int/lit8 v10, v10, 0x1

    .line 650
    .line 651
    xor-int/2addr v9, v11

    .line 652
    sub-int v30, v10, v9

    .line 653
    .line 654
    const-string v31, "\u0010\u0001\u0003\u000e\u0001\u0003\ufffd\n\ufffd\uffe9\u0001\u0003\ufffd\u0007\uffff\ufffd\uffec"

    .line 655
    .line 656
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    shr-int/lit8 v9, v9, 0x10

    .line 661
    .line 662
    neg-int v9, v9

    .line 663
    and-int/lit8 v10, v9, 0x11

    .line 664
    .line 665
    or-int/lit8 v9, v9, 0x11

    .line 666
    .line 667
    add-int v32, v10, v9

    .line 668
    .line 669
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    const/4 v10, 0x0

    .line 674
    cmpl-float v9, v9, v10

    .line 675
    .line 676
    neg-int v9, v9

    .line 677
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    mul-int/lit16 v14, v9, 0x33d

    .line 682
    .line 683
    add-int/lit16 v14, v14, 0x9b7

    .line 684
    .line 685
    not-int v10, v9

    .line 686
    xor-int/lit8 v25, v10, -0x4

    .line 687
    .line 688
    and-int/lit8 v10, v10, -0x4

    .line 689
    .line 690
    or-int v10, v25, v10

    .line 691
    .line 692
    not-int v10, v10

    .line 693
    not-int v11, v11

    .line 694
    xor-int v25, v11, v9

    .line 695
    .line 696
    and-int v26, v11, v9

    .line 697
    .line 698
    or-int v25, v25, v26

    .line 699
    .line 700
    xor-int/lit8 v26, v25, 0x3

    .line 701
    .line 702
    and-int/lit8 v25, v25, 0x3

    .line 703
    .line 704
    move/from16 v35, v6

    .line 705
    .line 706
    or-int v6, v26, v25

    .line 707
    .line 708
    not-int v6, v6

    .line 709
    xor-int v25, v10, v6

    .line 710
    .line 711
    and-int/2addr v6, v10

    .line 712
    or-int v6, v25, v6

    .line 713
    .line 714
    mul-int/lit16 v6, v6, -0x33c

    .line 715
    .line 716
    neg-int v6, v6

    .line 717
    neg-int v6, v6

    .line 718
    or-int v10, v14, v6

    .line 719
    .line 720
    shl-int/lit8 v10, v10, 0x1

    .line 721
    .line 722
    xor-int/2addr v6, v14

    .line 723
    sub-int/2addr v10, v6

    .line 724
    xor-int/lit8 v6, v9, 0x3

    .line 725
    .line 726
    and-int/lit8 v9, v9, 0x3

    .line 727
    .line 728
    or-int/2addr v6, v9

    .line 729
    xor-int v9, v6, v11

    .line 730
    .line 731
    and-int/2addr v11, v6

    .line 732
    or-int/2addr v9, v11

    .line 733
    mul-int/lit16 v9, v9, -0x33c

    .line 734
    .line 735
    xor-int v11, v10, v9

    .line 736
    .line 737
    and-int/2addr v9, v10

    .line 738
    shl-int/lit8 v9, v9, 0x1

    .line 739
    .line 740
    add-int/2addr v11, v9

    .line 741
    not-int v6, v6

    .line 742
    mul-int/lit16 v6, v6, 0x33c

    .line 743
    .line 744
    neg-int v6, v6

    .line 745
    neg-int v6, v6

    .line 746
    or-int v9, v11, v6

    .line 747
    .line 748
    shl-int/lit8 v9, v9, 0x1

    .line 749
    .line 750
    xor-int/2addr v6, v11

    .line 751
    sub-int v33, v9, v6

    .line 752
    .line 753
    move/from16 v6, v24

    .line 754
    .line 755
    new-array v9, v6, [Ljava/lang/Object;

    .line 756
    .line 757
    const/16 v29, 0x1

    .line 758
    .line 759
    move-object/from16 v34, v9

    .line 760
    .line 761
    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    aget-object v6, v34, v22

    .line 765
    .line 766
    check-cast v6, Ljava/lang/String;

    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 777
    move/from16 v9, v22

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    :try_start_6
    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    cmpl-float v9, v10, v8

    .line 785
    .line 786
    or-int/lit16 v8, v9, 0xcb

    .line 787
    .line 788
    const/16 v24, 0x1

    .line 789
    .line 790
    shl-int/lit8 v8, v8, 0x1

    .line 791
    .line 792
    xor-int/lit16 v9, v9, 0xcb

    .line 793
    .line 794
    sub-int v30, v8, v9

    .line 795
    .line 796
    const-string v31, "\r\uffff\t\ufffc\u000f\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n"

    .line 797
    .line 798
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    shr-int/lit8 v8, v8, 0x16

    .line 803
    .line 804
    add-int/lit8 v32, v8, 0x17

    .line 805
    .line 806
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    mul-int/lit16 v9, v8, 0x389

    .line 811
    .line 812
    add-int/lit16 v9, v9, -0xe1c

    .line 813
    .line 814
    not-int v10, v8

    .line 815
    or-int v11, v10, v1

    .line 816
    .line 817
    not-int v11, v11

    .line 818
    or-int/2addr v11, v13

    .line 819
    mul-int/lit16 v11, v11, -0x710

    .line 820
    .line 821
    neg-int v11, v11

    .line 822
    neg-int v11, v11

    .line 823
    not-int v11, v11

    .line 824
    sub-int/2addr v9, v11

    .line 825
    const/16 v24, 0x1

    .line 826
    .line 827
    add-int/lit8 v9, v9, -0x1

    .line 828
    .line 829
    xor-int/lit8 v11, v10, -0x5

    .line 830
    .line 831
    and-int/lit8 v10, v10, -0x5

    .line 832
    .line 833
    or-int/2addr v10, v11

    .line 834
    xor-int v11, v10, v1

    .line 835
    .line 836
    and-int/2addr v10, v1

    .line 837
    or-int/2addr v10, v11

    .line 838
    not-int v10, v10

    .line 839
    xor-int v11, v35, v8

    .line 840
    .line 841
    and-int v13, v35, v8

    .line 842
    .line 843
    or-int/2addr v11, v13

    .line 844
    xor-int/lit8 v13, v11, 0x4

    .line 845
    .line 846
    and-int/lit8 v11, v11, 0x4

    .line 847
    .line 848
    or-int/2addr v11, v13

    .line 849
    not-int v11, v11

    .line 850
    xor-int v13, v10, v11

    .line 851
    .line 852
    and-int/2addr v10, v11

    .line 853
    or-int/2addr v10, v13

    .line 854
    mul-int/lit16 v10, v10, 0x388

    .line 855
    .line 856
    neg-int v10, v10

    .line 857
    neg-int v10, v10

    .line 858
    or-int v11, v9, v10

    .line 859
    .line 860
    const/16 v24, 0x1

    .line 861
    .line 862
    shl-int/lit8 v11, v11, 0x1

    .line 863
    .line 864
    xor-int/2addr v9, v10

    .line 865
    sub-int/2addr v11, v9

    .line 866
    not-int v9, v8

    .line 867
    xor-int/lit8 v10, v9, 0x4

    .line 868
    .line 869
    and-int/lit8 v9, v9, 0x4

    .line 870
    .line 871
    or-int/2addr v9, v10

    .line 872
    not-int v9, v9

    .line 873
    not-int v10, v12

    .line 874
    xor-int v12, v9, v10

    .line 875
    .line 876
    and-int/2addr v9, v10

    .line 877
    or-int/2addr v9, v12

    .line 878
    or-int v8, v35, v8

    .line 879
    .line 880
    not-int v8, v8

    .line 881
    xor-int v10, v9, v8

    .line 882
    .line 883
    and-int/2addr v8, v9

    .line 884
    or-int/2addr v8, v10

    .line 885
    mul-int/lit16 v8, v8, 0x388

    .line 886
    .line 887
    xor-int v9, v11, v8

    .line 888
    .line 889
    and-int/2addr v8, v11

    .line 890
    const/4 v10, 0x1

    .line 891
    shl-int/2addr v8, v10

    .line 892
    add-int v33, v9, v8

    .line 893
    .line 894
    new-array v8, v10, [Ljava/lang/Object;

    .line 895
    .line 896
    const/16 v29, 0x1

    .line 897
    .line 898
    move-object/from16 v34, v8

    .line 899
    .line 900
    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    const/16 v22, 0x0

    .line 904
    .line 905
    aget-object v8, v34, v22

    .line 906
    .line 907
    check-cast v8, Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    const-string v9, "\ub8ad\u2a81\uea95\ub8ca\ucfdc\u2091\ub11f\u1ee7\u2c2c\u50fa\ub5ae\uf5f6\u910a\u241c\u1eeb\u6816\u0660\u893c"

    .line 914
    .line 915
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    shr-int/lit8 v10, v10, 0x10

    .line 920
    .line 921
    const/4 v11, 0x1

    .line 922
    new-array v12, v11, [Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {v9, v10, v12}, Lcom/facetec/sdk/cm$2;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    aget-object v9, v12, v22

    .line 930
    .line 931
    check-cast v9, Ljava/lang/String;

    .line 932
    .line 933
    const/4 v10, 0x0

    .line 934
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 942
    const/4 v8, 0x2

    .line 943
    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    .line 944
    .line 945
    const/16 v8, 0x40

    .line 946
    .line 947
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    const/16 v24, 0x1

    .line 952
    .line 953
    aput-object v8, v9, v24

    .line 954
    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    aput-object v0, v9, v22

    .line 958
    .line 959
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 960
    .line 961
    .line 962
    move-result-wide v10

    .line 963
    cmp-long v0, v10, v19

    .line 964
    .line 965
    neg-int v0, v0

    .line 966
    neg-int v0, v0

    .line 967
    or-int/lit16 v8, v0, 0xc7

    .line 968
    .line 969
    shl-int/lit8 v8, v8, 0x1

    .line 970
    .line 971
    xor-int/lit16 v0, v0, 0xc7

    .line 972
    .line 973
    sub-int v30, v8, v0

    .line 974
    .line 975
    const-string v31, "\u0003\u0005\uffff\t\u0001\uffff\uffee\uffcc\u000b\u000e\uffcc\u0012\u000c\u0003\u0012\u000c\r\u0001\uffcc\u0002\u0007\r\u0010\u0002\u000c\uffff\u0010\u0003\u0005\uffff\u000c\uffff\uffeb"

    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    rsub-int/lit8 v32, v0, 0x21

    .line 983
    .line 984
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    mul-int/lit16 v8, v0, 0x111

    .line 989
    .line 990
    add-int/lit16 v8, v8, -0x1b86

    .line 991
    .line 992
    not-int v10, v0

    .line 993
    xor-int/lit8 v11, v10, -0x1b

    .line 994
    .line 995
    and-int/lit8 v12, v10, -0x1b

    .line 996
    .line 997
    or-int/2addr v11, v12

    .line 998
    or-int v11, v11, v35

    .line 999
    .line 1000
    not-int v11, v11

    .line 1001
    xor-int/lit8 v12, v0, 0x1a

    .line 1002
    .line 1003
    and-int/lit8 v13, v0, 0x1a

    .line 1004
    .line 1005
    or-int/2addr v12, v13

    .line 1006
    xor-int v13, v12, v1

    .line 1007
    .line 1008
    and-int/2addr v12, v1

    .line 1009
    or-int/2addr v12, v13

    .line 1010
    not-int v12, v12

    .line 1011
    or-int/2addr v11, v12

    .line 1012
    mul-int/lit16 v11, v11, -0x110

    .line 1013
    .line 1014
    neg-int v11, v11

    .line 1015
    neg-int v11, v11

    .line 1016
    xor-int v12, v8, v11

    .line 1017
    .line 1018
    and-int/2addr v8, v11

    .line 1019
    const/16 v24, 0x1

    .line 1020
    .line 1021
    shl-int/lit8 v8, v8, 0x1

    .line 1022
    .line 1023
    add-int/2addr v12, v8

    .line 1024
    not-int v8, v0

    .line 1025
    xor-int/lit8 v11, v8, 0x1a

    .line 1026
    .line 1027
    and-int/lit8 v8, v8, 0x1a

    .line 1028
    .line 1029
    or-int/2addr v8, v11

    .line 1030
    not-int v8, v8

    .line 1031
    xor-int v11, v10, v1

    .line 1032
    .line 1033
    and-int/2addr v10, v1

    .line 1034
    or-int/2addr v10, v11

    .line 1035
    not-int v10, v10

    .line 1036
    xor-int v11, v8, v10

    .line 1037
    .line 1038
    and-int/2addr v8, v10

    .line 1039
    or-int/2addr v8, v11

    .line 1040
    mul-int/lit16 v8, v8, -0x110

    .line 1041
    .line 1042
    not-int v8, v8

    .line 1043
    sub-int/2addr v12, v8

    .line 1044
    const/16 v24, 0x1

    .line 1045
    .line 1046
    add-int/lit8 v12, v12, -0x1

    .line 1047
    .line 1048
    xor-int v8, v0, v1

    .line 1049
    .line 1050
    and-int/2addr v0, v1

    .line 1051
    or-int/2addr v0, v8

    .line 1052
    not-int v0, v0

    .line 1053
    xor-int/lit8 v8, v0, 0x1a

    .line 1054
    .line 1055
    and-int/lit8 v0, v0, 0x1a

    .line 1056
    .line 1057
    or-int/2addr v0, v8

    .line 1058
    mul-int/lit16 v0, v0, 0x110

    .line 1059
    .line 1060
    neg-int v0, v0

    .line 1061
    neg-int v0, v0

    .line 1062
    and-int v8, v12, v0

    .line 1063
    .line 1064
    or-int/2addr v0, v12

    .line 1065
    add-int v33, v8, v0

    .line 1066
    .line 1067
    const/4 v10, 0x1

    .line 1068
    new-array v0, v10, [Ljava/lang/Object;

    .line 1069
    .line 1070
    const/16 v29, 0x1

    .line 1071
    .line 1072
    move-object/from16 v34, v0

    .line 1073
    .line 1074
    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v22, 0x0

    .line 1078
    .line 1079
    aget-object v0, v34, v22

    .line 1080
    .line 1081
    check-cast v0, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const-string v8, "\u9767\u6f27\u5c92\u9700\u8a7a\u9696\u52c3\ufd3b\u03e6\u155c\u03a9\u162a\ubec0\u61ba\ua8eb\u8bc5\u29a1\ucc90"

    .line 1088
    .line 1089
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v10

    .line 1093
    cmp-long v10, v10, v19

    .line 1094
    .line 1095
    not-int v10, v10

    .line 1096
    rsub-int/lit8 v10, v10, -0x2

    .line 1097
    .line 1098
    const/4 v11, 0x1

    .line 1099
    new-array v12, v11, [Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v8, v10, v12}, Lcom/facetec/sdk/cm$2;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v22, 0x0

    .line 1105
    .line 1106
    aget-object v8, v12, v22

    .line 1107
    .line 1108
    check-cast v8, Ljava/lang/String;

    .line 1109
    .line 1110
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1111
    .line 1112
    filled-new-array {v3, v10}, [Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1124
    :try_start_8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    const/16 v23, 0x0

    .line 1129
    .line 1130
    cmpl-float v6, v6, v23

    .line 1131
    .line 1132
    neg-int v6, v6

    .line 1133
    not-int v6, v6

    .line 1134
    rsub-int v9, v6, 0xc6

    .line 1135
    .line 1136
    const-string v10, "\u0006\u0004\uffe8\r\u0005\u000e\u0000\r\u0003\u0011\u000e\u0008\u0003\uffcd\u0002\u000e\r\u0013\u0004\r\u0013\uffcd\u000f\u000c\uffcd\uffef\u0000\u0002\n\u0000"

    .line 1137
    .line 1138
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    neg-int v6, v6

    .line 1143
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    mul-int/lit16 v11, v6, 0x1d1

    .line 1148
    .line 1149
    add-int/lit16 v11, v11, -0x3642

    .line 1150
    .line 1151
    not-int v12, v8

    .line 1152
    const/16 v13, -0x1f

    .line 1153
    .line 1154
    xor-int v14, v13, v12

    .line 1155
    .line 1156
    and-int/2addr v12, v13

    .line 1157
    or-int/2addr v12, v14

    .line 1158
    not-int v12, v12

    .line 1159
    xor-int v14, v13, v6

    .line 1160
    .line 1161
    and-int v18, v13, v6

    .line 1162
    .line 1163
    or-int v14, v14, v18

    .line 1164
    .line 1165
    not-int v14, v14

    .line 1166
    xor-int v18, v12, v14

    .line 1167
    .line 1168
    and-int/2addr v12, v14

    .line 1169
    or-int v12, v18, v12

    .line 1170
    .line 1171
    not-int v14, v8

    .line 1172
    or-int/2addr v14, v6

    .line 1173
    not-int v14, v14

    .line 1174
    xor-int v18, v12, v14

    .line 1175
    .line 1176
    and-int/2addr v12, v14

    .line 1177
    or-int v12, v18, v12

    .line 1178
    .line 1179
    mul-int/lit16 v12, v12, 0x1d0

    .line 1180
    .line 1181
    xor-int v14, v11, v12

    .line 1182
    .line 1183
    and-int/2addr v11, v12

    .line 1184
    const/16 v24, 0x1

    .line 1185
    .line 1186
    shl-int/lit8 v11, v11, 0x1

    .line 1187
    .line 1188
    add-int/2addr v14, v11

    .line 1189
    not-int v11, v6

    .line 1190
    xor-int v12, v8, v11

    .line 1191
    .line 1192
    and-int/2addr v11, v8

    .line 1193
    or-int/2addr v11, v12

    .line 1194
    xor-int/lit8 v12, v11, -0x1f

    .line 1195
    .line 1196
    and-int/2addr v11, v13

    .line 1197
    or-int/2addr v11, v12

    .line 1198
    mul-int/lit16 v11, v11, -0x1d0

    .line 1199
    .line 1200
    xor-int v12, v14, v11

    .line 1201
    .line 1202
    and-int/2addr v11, v14

    .line 1203
    const/16 v24, 0x1

    .line 1204
    .line 1205
    shl-int/lit8 v11, v11, 0x1

    .line 1206
    .line 1207
    add-int/2addr v12, v11

    .line 1208
    xor-int v11, v13, v6

    .line 1209
    .line 1210
    and-int/2addr v13, v6

    .line 1211
    or-int/2addr v11, v13

    .line 1212
    not-int v11, v11

    .line 1213
    or-int/2addr v6, v8

    .line 1214
    not-int v6, v6

    .line 1215
    or-int/2addr v6, v11

    .line 1216
    mul-int/lit16 v6, v6, 0x1d0

    .line 1217
    .line 1218
    add-int v11, v6, v12

    .line 1219
    .line 1220
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    shr-int/lit8 v6, v6, 0x8

    .line 1225
    .line 1226
    mul-int/lit16 v8, v6, -0x17c

    .line 1227
    .line 1228
    add-int/lit16 v8, v8, 0x8f4

    .line 1229
    .line 1230
    xor-int/lit8 v12, v1, 0x6

    .line 1231
    .line 1232
    and-int/lit8 v13, v1, 0x6

    .line 1233
    .line 1234
    or-int/2addr v12, v13

    .line 1235
    not-int v13, v6

    .line 1236
    xor-int v14, v12, v13

    .line 1237
    .line 1238
    and-int/2addr v12, v13

    .line 1239
    or-int/2addr v12, v14

    .line 1240
    mul-int/lit16 v12, v12, -0x17d

    .line 1241
    .line 1242
    add-int/2addr v12, v8

    .line 1243
    not-int v8, v6

    .line 1244
    xor-int/lit8 v13, v8, -0x7

    .line 1245
    .line 1246
    and-int/lit8 v14, v8, -0x7

    .line 1247
    .line 1248
    or-int/2addr v13, v14

    .line 1249
    not-int v13, v13

    .line 1250
    or-int/lit8 v14, v15, 0x6

    .line 1251
    .line 1252
    not-int v14, v14

    .line 1253
    or-int/2addr v13, v14

    .line 1254
    xor-int/lit8 v14, v6, 0x6

    .line 1255
    .line 1256
    and-int/lit8 v6, v6, 0x6

    .line 1257
    .line 1258
    or-int/2addr v6, v14

    .line 1259
    not-int v6, v6

    .line 1260
    or-int/2addr v6, v13

    .line 1261
    mul-int/lit16 v6, v6, 0x17d

    .line 1262
    .line 1263
    neg-int v6, v6

    .line 1264
    neg-int v6, v6

    .line 1265
    or-int v13, v12, v6

    .line 1266
    .line 1267
    const/4 v14, 0x1

    .line 1268
    shl-int/2addr v13, v14

    .line 1269
    xor-int/2addr v6, v12

    .line 1270
    sub-int/2addr v13, v6

    .line 1271
    xor-int/lit8 v6, v8, 0x6

    .line 1272
    .line 1273
    and-int/lit8 v8, v8, 0x6

    .line 1274
    .line 1275
    or-int/2addr v6, v8

    .line 1276
    not-int v6, v6

    .line 1277
    mul-int/lit16 v6, v6, 0x17d

    .line 1278
    .line 1279
    add-int v12, v6, v13

    .line 1280
    .line 1281
    new-array v13, v14, [Ljava/lang/Object;

    .line 1282
    .line 1283
    const/4 v8, 0x0

    .line 1284
    invoke-static/range {v8 .. v13}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v8, 0x0

    .line 1288
    aget-object v6, v13, v8

    .line 1289
    .line 1290
    check-cast v6, Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    const-string v9, "\u9943\u83a4\uf6d3\u9930\u66f5\u3cc4\u1024\ubfe2\u0dc2\uf9c8\ua9f6\u54de\ub0e6\u8d2f"

    .line 1297
    .line 1298
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    const/4 v11, 0x1

    .line 1303
    new-array v12, v11, [Ljava/lang/Object;

    .line 1304
    .line 1305
    invoke-static {v9, v10, v12}, Lcom/facetec/sdk/cm$2;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    aget-object v9, v12, v8

    .line 1309
    .line 1310
    check-cast v9, Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, [Ljava/lang/Object;

    .line 1321
    .line 1322
    array-length v6, v0

    .line 1323
    const/4 v8, 0x0

    .line 1324
    :goto_0
    if-ge v8, v6, :cond_7

    .line 1325
    .line 1326
    aget-object v9, v0, v8

    .line 1327
    .line 1328
    const-string v10, "\ub1bb\u015f\u6ced\ub1e3\ue449\ua6a8\ua328\u0cb0\u2562"

    .line 1329
    .line 1330
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    shr-int/lit8 v11, v11, 0x10

    .line 1335
    .line 1336
    const/4 v14, 0x1

    .line 1337
    new-array v12, v14, [Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-static {v10, v11, v12}, Lcom/facetec/sdk/cm$2;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v22, 0x0

    .line 1343
    .line 1344
    aget-object v10, v12, v22

    .line 1345
    .line 1346
    check-cast v10, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1347
    .line 1348
    :try_start_9
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    const-string v11, "\u8c84\u18e4\u1e3b\u8cee\ufdbd\ud43d\u562b\uf9e2\u184a\u628f\u410e\u12c0\ua531\u166e\uea62\u8f37\u325d\ubb12\u9748\u3806\udf76\u2028\u03e5\u5540\u6481\ud50e\uac9f\uce4a\uf1a2\u7af5\u59e8\u7aa2\u9ed0\uefd9\uc2ed\u9782\u2be7\u94a8\u6f24\u00f1\ub71d"

    .line 1353
    .line 1354
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    shr-int/lit8 v12, v12, 0x10

    .line 1359
    .line 1360
    const/4 v14, 0x1

    .line 1361
    new-array v13, v14, [Ljava/lang/Object;

    .line 1362
    .line 1363
    invoke-static {v11, v12, v13}, Lcom/facetec/sdk/cm$2;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    const/16 v22, 0x0

    .line 1367
    .line 1368
    aget-object v11, v13, v22

    .line 1369
    .line 1370
    check-cast v11, Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v11

    .line 1376
    const-string v12, "\u1a3a\u4db8\uf637\u1a5d\ua8e5\u3c33\u0664\ua985\u8eb4\u37d3\ua913\u428d\u3394\u4323\u0262"

    .line 1377
    .line 1378
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v13

    .line 1382
    const/4 v14, 0x1

    .line 1383
    new-array v15, v14, [Ljava/lang/Object;

    .line 1384
    .line 1385
    invoke-static {v12, v13, v15}, Lcom/facetec/sdk/cm$2;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    aget-object v12, v15, v22

    .line 1389
    .line 1390
    check-cast v12, Ljava/lang/String;

    .line 1391
    .line 1392
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v13

    .line 1396
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v11

    .line 1400
    const/4 v12, 0x0

    .line 1401
    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1405
    :try_start_a
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1406
    .line 1407
    :try_start_b
    const-string v12, "\uc03a\uc526\ubfec\uc05b\u2070\u75f8\ue9e1\u463b\u54b5\ubf57\ue0d8\uad47\ue999\ucbb1\u4bb2\u30fd\u7eff\u6690\u3688\u8787\u93ca\ufdf3\ua232\uea9a\u2833\u08d9\u0d52\u7188\ubd0e\ua72b\uf82e\uc56c"

    .line 1408
    .line 1409
    const/16 v13, 0x30

    .line 1410
    .line 1411
    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1412
    .line 1413
    .line 1414
    move-result v14

    .line 1415
    neg-int v13, v14

    .line 1416
    xor-int/lit8 v14, v13, -0x1

    .line 1417
    .line 1418
    const/4 v15, 0x1

    .line 1419
    shl-int/2addr v13, v15

    .line 1420
    add-int/2addr v14, v13

    .line 1421
    new-array v13, v15, [Ljava/lang/Object;

    .line 1422
    .line 1423
    invoke-static {v12, v14, v13}, Lcom/facetec/sdk/cm$2;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    const/16 v22, 0x0

    .line 1427
    .line 1428
    aget-object v12, v13, v22

    .line 1429
    .line 1430
    check-cast v12, Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v13

    .line 1440
    xor-int/lit16 v14, v13, 0xcd

    .line 1441
    .line 1442
    and-int/lit16 v13, v13, 0xcd

    .line 1443
    .line 1444
    const/4 v15, 0x1

    .line 1445
    shl-int/2addr v13, v15

    .line 1446
    add-int v30, v14, v13

    .line 1447
    .line 1448
    const-string v31, "\u0008\uffdb\u0012\r\ufffe\uffda\u000b\u000b\ufffa\u0012\r"

    .line 1449
    .line 1450
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 1451
    .line 1452
    .line 1453
    move-result v13

    .line 1454
    neg-int v13, v13

    .line 1455
    xor-int/lit8 v14, v13, 0xa

    .line 1456
    .line 1457
    and-int/lit8 v13, v13, 0xa

    .line 1458
    .line 1459
    shl-int/2addr v13, v15

    .line 1460
    add-int v32, v14, v13

    .line 1461
    .line 1462
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1463
    .line 1464
    .line 1465
    move-result v13

    .line 1466
    shr-int/lit8 v13, v13, 0x10

    .line 1467
    .line 1468
    neg-int v13, v13

    .line 1469
    or-int/lit8 v14, v13, 0xa

    .line 1470
    .line 1471
    shl-int/2addr v14, v15

    .line 1472
    xor-int/lit8 v13, v13, 0xa

    .line 1473
    .line 1474
    sub-int v33, v14, v13

    .line 1475
    .line 1476
    new-array v13, v15, [Ljava/lang/Object;

    .line 1477
    .line 1478
    const/16 v29, 0x0

    .line 1479
    .line 1480
    move-object/from16 v34, v13

    .line 1481
    .line 1482
    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    const/16 v22, 0x0

    .line 1486
    .line 1487
    aget-object v13, v34, v22

    .line 1488
    .line 1489
    check-cast v13, Ljava/lang/String;

    .line 1490
    .line 1491
    const/4 v14, 0x0

    .line 1492
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    check-cast v9, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1501
    .line 1502
    :try_start_c
    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1503
    .line 1504
    .line 1505
    :try_start_d
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    const-string v11, "\u8c84\u18e4\u1e3b\u8cee\ufdbd\ud43d\u562b\uf9e2\u184a\u628f\u410e\u12c0\ua531\u166e\uea62\u8f37\u325d\ubb12\u9748\u3806\udf76\u2028\u03e5\u5540\u6481\ud50e\uac9f\uce4a\uf1a2\u7af5\u59e8\u7aa2\u9ed0\uefd9\uc2ed\u9782\u2be7\u94a8\u6f24\u00f1\ub71d"

    .line 1510
    .line 1511
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1512
    .line 1513
    .line 1514
    move-result v12

    .line 1515
    shr-int/lit8 v12, v12, 0x10

    .line 1516
    .line 1517
    const/4 v14, 0x1

    .line 1518
    new-array v13, v14, [Ljava/lang/Object;

    .line 1519
    .line 1520
    invoke-static {v11, v12, v13}, Lcom/facetec/sdk/cm$2;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    const/16 v22, 0x0

    .line 1524
    .line 1525
    aget-object v11, v13, v22

    .line 1526
    .line 1527
    check-cast v11, Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v12

    .line 1537
    rsub-int v12, v12, 0xcd

    .line 1538
    .line 1539
    const-string v31, "\uffff\u0002\ufffc\ufffa\r\ufffe\u0000\ufffe\u0007\ufffe\u000b\ufffa\r\ufffe\uffdc\ufffe\u000b\r\u0002"

    .line 1540
    .line 1541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v13

    .line 1545
    cmp-long v13, v13, v19

    .line 1546
    .line 1547
    neg-int v13, v13

    .line 1548
    mul-int/lit16 v14, v13, -0x1f5

    .line 1549
    .line 1550
    or-int/lit16 v15, v14, 0x274c

    .line 1551
    .line 1552
    const/16 v24, 0x1

    .line 1553
    .line 1554
    shl-int/lit8 v15, v15, 0x1

    .line 1555
    .line 1556
    xor-int/lit16 v14, v14, 0x274c

    .line 1557
    .line 1558
    sub-int/2addr v15, v14

    .line 1559
    const/16 v14, -0x15

    .line 1560
    .line 1561
    xor-int v18, v14, v1

    .line 1562
    .line 1563
    and-int v25, v14, v1

    .line 1564
    .line 1565
    move/from16 p0, v14

    .line 1566
    .line 1567
    or-int v14, v18, v25

    .line 1568
    .line 1569
    not-int v14, v14

    .line 1570
    xor-int/lit8 v18, v13, 0x14

    .line 1571
    .line 1572
    and-int/lit8 v25, v13, 0x14

    .line 1573
    .line 1574
    move-object/from16 v26, v0

    .line 1575
    .line 1576
    or-int v0, v18, v25

    .line 1577
    .line 1578
    not-int v0, v0

    .line 1579
    xor-int v18, v14, v0

    .line 1580
    .line 1581
    and-int/2addr v0, v14

    .line 1582
    or-int v0, v18, v0

    .line 1583
    .line 1584
    mul-int/lit16 v0, v0, -0x1f6

    .line 1585
    .line 1586
    or-int v14, v15, v0

    .line 1587
    .line 1588
    const/16 v24, 0x1

    .line 1589
    .line 1590
    shl-int/lit8 v14, v14, 0x1

    .line 1591
    .line 1592
    xor-int/2addr v0, v15

    .line 1593
    sub-int/2addr v14, v0

    .line 1594
    const/16 v0, -0x15

    .line 1595
    .line 1596
    xor-int v15, v0, v35

    .line 1597
    .line 1598
    and-int v0, v0, v35

    .line 1599
    .line 1600
    or-int/2addr v0, v15

    .line 1601
    xor-int v15, v0, v13

    .line 1602
    .line 1603
    and-int/2addr v0, v13

    .line 1604
    or-int/2addr v0, v15

    .line 1605
    not-int v0, v0

    .line 1606
    mul-int/lit16 v0, v0, -0x1f6

    .line 1607
    .line 1608
    xor-int v15, v14, v0

    .line 1609
    .line 1610
    and-int/2addr v0, v14

    .line 1611
    const/16 v24, 0x1

    .line 1612
    .line 1613
    shl-int/lit8 v0, v0, 0x1

    .line 1614
    .line 1615
    add-int/2addr v15, v0

    .line 1616
    not-int v0, v13

    .line 1617
    or-int/2addr v0, v1

    .line 1618
    not-int v0, v0

    .line 1619
    or-int v0, p0, v0

    .line 1620
    .line 1621
    mul-int/lit16 v0, v0, 0x1f6

    .line 1622
    .line 1623
    and-int v13, v15, v0

    .line 1624
    .line 1625
    or-int/2addr v0, v15

    .line 1626
    add-int v32, v13, v0

    .line 1627
    .line 1628
    const/4 v13, 0x0

    .line 1629
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 1634
    .line 1635
    .line 1636
    move-result v13

    .line 1637
    mul-int/lit16 v14, v0, 0x6ed

    .line 1638
    .line 1639
    add-int/lit16 v14, v14, -0x14be

    .line 1640
    .line 1641
    not-int v15, v0

    .line 1642
    const/16 v18, -0x7

    .line 1643
    .line 1644
    or-int/lit8 v15, v15, -0x7

    .line 1645
    .line 1646
    not-int v15, v15

    .line 1647
    xor-int v25, v18, v13

    .line 1648
    .line 1649
    and-int v18, v18, v13

    .line 1650
    .line 1651
    move/from16 p0, v0

    .line 1652
    .line 1653
    or-int v0, v25, v18

    .line 1654
    .line 1655
    not-int v0, v0

    .line 1656
    or-int/2addr v0, v15

    .line 1657
    not-int v15, v13

    .line 1658
    or-int v15, v15, p0

    .line 1659
    .line 1660
    or-int/lit8 v15, v15, 0x6

    .line 1661
    .line 1662
    not-int v15, v15

    .line 1663
    or-int/2addr v0, v15

    .line 1664
    mul-int/lit16 v0, v0, 0x376

    .line 1665
    .line 1666
    neg-int v0, v0

    .line 1667
    neg-int v0, v0

    .line 1668
    and-int v15, v14, v0

    .line 1669
    .line 1670
    or-int/2addr v0, v14

    .line 1671
    add-int/2addr v15, v0

    .line 1672
    not-int v0, v13

    .line 1673
    or-int/lit8 v13, v0, 0x6

    .line 1674
    .line 1675
    not-int v13, v13

    .line 1676
    xor-int v14, p0, v13

    .line 1677
    .line 1678
    and-int v13, p0, v13

    .line 1679
    .line 1680
    or-int/2addr v13, v14

    .line 1681
    mul-int/lit16 v13, v13, -0x6ec

    .line 1682
    .line 1683
    or-int v14, v15, v13

    .line 1684
    .line 1685
    move-object/from16 v18, v3

    .line 1686
    .line 1687
    const/4 v3, 0x1

    .line 1688
    shl-int/2addr v14, v3

    .line 1689
    xor-int/2addr v13, v15

    .line 1690
    sub-int/2addr v14, v13

    .line 1691
    xor-int v13, v0, p0

    .line 1692
    .line 1693
    and-int v0, v0, p0

    .line 1694
    .line 1695
    or-int/2addr v0, v13

    .line 1696
    not-int v0, v0

    .line 1697
    mul-int/lit16 v0, v0, 0x376

    .line 1698
    .line 1699
    add-int v33, v0, v14

    .line 1700
    .line 1701
    new-array v0, v3, [Ljava/lang/Object;

    .line 1702
    .line 1703
    const/16 v29, 0x0

    .line 1704
    .line 1705
    move-object/from16 v34, v0

    .line 1706
    .line 1707
    move/from16 v30, v12

    .line 1708
    .line 1709
    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    const/16 v22, 0x0

    .line 1713
    .line 1714
    aget-object v0, v34, v22

    .line 1715
    .line 1716
    check-cast v0, Ljava/lang/String;

    .line 1717
    .line 1718
    const-class v3, Ljava/io/InputStream;

    .line 1719
    .line 1720
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-virtual {v11, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1732
    const/4 v13, 0x0

    .line 1733
    :try_start_e
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    mul-int/lit16 v9, v3, -0x32d

    .line 1738
    .line 1739
    const v10, 0x139f8

    .line 1740
    .line 1741
    .line 1742
    or-int v11, v9, v10

    .line 1743
    .line 1744
    const/16 v24, 0x1

    .line 1745
    .line 1746
    shl-int/lit8 v11, v11, 0x1

    .line 1747
    .line 1748
    xor-int/2addr v9, v10

    .line 1749
    sub-int/2addr v11, v9

    .line 1750
    const/16 v9, -0xc6

    .line 1751
    .line 1752
    xor-int v10, v9, v3

    .line 1753
    .line 1754
    and-int v12, v9, v3

    .line 1755
    .line 1756
    or-int/2addr v10, v12

    .line 1757
    not-int v10, v10

    .line 1758
    xor-int v12, v3, v1

    .line 1759
    .line 1760
    and-int v13, v3, v1

    .line 1761
    .line 1762
    or-int/2addr v12, v13

    .line 1763
    not-int v12, v12

    .line 1764
    xor-int v13, v10, v12

    .line 1765
    .line 1766
    and-int/2addr v10, v12

    .line 1767
    or-int/2addr v10, v13

    .line 1768
    mul-int/lit16 v10, v10, -0x32e

    .line 1769
    .line 1770
    add-int/2addr v10, v11

    .line 1771
    xor-int v11, v9, v35

    .line 1772
    .line 1773
    and-int v9, v9, v35

    .line 1774
    .line 1775
    or-int/2addr v9, v11

    .line 1776
    not-int v9, v9

    .line 1777
    not-int v11, v3

    .line 1778
    xor-int/lit16 v13, v11, 0xc5

    .line 1779
    .line 1780
    and-int/lit16 v14, v11, 0xc5

    .line 1781
    .line 1782
    or-int/2addr v13, v14

    .line 1783
    not-int v13, v13

    .line 1784
    xor-int v14, v9, v13

    .line 1785
    .line 1786
    and-int/2addr v9, v13

    .line 1787
    or-int/2addr v9, v14

    .line 1788
    xor-int v13, v9, v12

    .line 1789
    .line 1790
    and-int/2addr v9, v12

    .line 1791
    or-int/2addr v9, v13

    .line 1792
    mul-int/lit16 v9, v9, 0x197

    .line 1793
    .line 1794
    or-int v12, v10, v9

    .line 1795
    .line 1796
    const/16 v24, 0x1

    .line 1797
    .line 1798
    shl-int/lit8 v12, v12, 0x1

    .line 1799
    .line 1800
    xor-int/2addr v9, v10

    .line 1801
    sub-int/2addr v12, v9

    .line 1802
    xor-int/lit16 v9, v11, 0xc5

    .line 1803
    .line 1804
    and-int/lit16 v10, v11, 0xc5

    .line 1805
    .line 1806
    or-int/2addr v9, v10

    .line 1807
    not-int v9, v9

    .line 1808
    not-int v3, v3

    .line 1809
    xor-int v10, v3, v1

    .line 1810
    .line 1811
    and-int/2addr v3, v1

    .line 1812
    or-int/2addr v3, v10

    .line 1813
    not-int v3, v3

    .line 1814
    xor-int v10, v9, v3

    .line 1815
    .line 1816
    and-int/2addr v3, v9

    .line 1817
    or-int/2addr v3, v10

    .line 1818
    xor-int/lit16 v9, v1, 0xc5

    .line 1819
    .line 1820
    and-int/lit16 v10, v1, 0xc5

    .line 1821
    .line 1822
    or-int/2addr v9, v10

    .line 1823
    not-int v9, v9

    .line 1824
    xor-int v10, v3, v9

    .line 1825
    .line 1826
    and-int/2addr v3, v9

    .line 1827
    or-int/2addr v3, v10

    .line 1828
    mul-int/lit16 v3, v3, 0x197

    .line 1829
    .line 1830
    add-int v30, v3, v12

    .line 1831
    .line 1832
    const-string v31, "\u0002\u0004\n\u0007\n\u0015\u0013\u0006\uffe4\uffda\uffd1\uffd6\ufff9\uffcf\u0015\u0013\u0006\u0004\uffcf\u001a\u0015\n\u0013\u0016\u0004\u0006\u0014\uffcf\u0002\u0017\u0002\u000b\u0006\u0015"

    .line 1833
    .line 1834
    const/4 v13, 0x0

    .line 1835
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    and-int/lit8 v9, v3, 0x22

    .line 1840
    .line 1841
    or-int/lit8 v3, v3, 0x22

    .line 1842
    .line 1843
    add-int v32, v9, v3

    .line 1844
    .line 1845
    const/4 v3, 0x0

    .line 1846
    invoke-static {v13, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1847
    .line 1848
    .line 1849
    move-result v9

    .line 1850
    cmpl-float v9, v9, v3

    .line 1851
    .line 1852
    add-int/lit8 v33, v9, 0x20

    .line 1853
    .line 1854
    const/4 v14, 0x1

    .line 1855
    new-array v9, v14, [Ljava/lang/Object;

    .line 1856
    .line 1857
    const/16 v29, 0x1

    .line 1858
    .line 1859
    move-object/from16 v34, v9

    .line 1860
    .line 1861
    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    aget-object v9, v34, v13

    .line 1865
    .line 1866
    check-cast v9, Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v9

    .line 1872
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1873
    .line 1874
    .line 1875
    move-result v10

    .line 1876
    shr-int/lit8 v10, v10, 0x10

    .line 1877
    .line 1878
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 1879
    .line 1880
    .line 1881
    move-result v11

    .line 1882
    mul-int/lit16 v12, v10, -0xb7

    .line 1883
    .line 1884
    const v13, 0x8e5d

    .line 1885
    .line 1886
    .line 1887
    and-int v14, v12, v13

    .line 1888
    .line 1889
    or-int/2addr v12, v13

    .line 1890
    add-int/2addr v14, v12

    .line 1891
    not-int v12, v10

    .line 1892
    xor-int/lit16 v13, v12, 0xc5

    .line 1893
    .line 1894
    and-int/lit16 v12, v12, 0xc5

    .line 1895
    .line 1896
    or-int/2addr v12, v13

    .line 1897
    not-int v12, v12

    .line 1898
    not-int v13, v11

    .line 1899
    xor-int/lit16 v15, v13, 0xc5

    .line 1900
    .line 1901
    and-int/lit16 v3, v13, 0xc5

    .line 1902
    .line 1903
    or-int/2addr v3, v15

    .line 1904
    not-int v3, v3

    .line 1905
    xor-int v15, v12, v3

    .line 1906
    .line 1907
    and-int/2addr v3, v12

    .line 1908
    or-int/2addr v3, v15

    .line 1909
    mul-int/lit16 v3, v3, 0xb8

    .line 1910
    .line 1911
    add-int/2addr v3, v14

    .line 1912
    const/16 v12, -0xc6

    .line 1913
    .line 1914
    xor-int v14, v12, v10

    .line 1915
    .line 1916
    and-int/2addr v12, v10

    .line 1917
    or-int/2addr v12, v14

    .line 1918
    not-int v12, v12

    .line 1919
    xor-int v14, v11, v12

    .line 1920
    .line 1921
    and-int/2addr v11, v12

    .line 1922
    or-int/2addr v11, v14

    .line 1923
    mul-int/lit16 v11, v11, -0xb8

    .line 1924
    .line 1925
    neg-int v11, v11

    .line 1926
    neg-int v11, v11

    .line 1927
    and-int v12, v3, v11

    .line 1928
    .line 1929
    or-int/2addr v3, v11

    .line 1930
    add-int/2addr v12, v3

    .line 1931
    not-int v3, v10

    .line 1932
    xor-int v10, v3, v13

    .line 1933
    .line 1934
    and-int/2addr v3, v13

    .line 1935
    or-int/2addr v3, v10

    .line 1936
    not-int v3, v3

    .line 1937
    mul-int/lit16 v3, v3, 0xb8

    .line 1938
    .line 1939
    or-int v10, v12, v3

    .line 1940
    .line 1941
    const/16 v24, 0x1

    .line 1942
    .line 1943
    shl-int/lit8 v10, v10, 0x1

    .line 1944
    .line 1945
    xor-int/2addr v3, v12

    .line 1946
    sub-int v30, v10, v3

    .line 1947
    .line 1948
    const-string v31, "\u0016\ufff4\u0015\u0006\u0008\r\u0002\u0011\n\u0004\u000f\n\u0013\ufff1\uffd1\uffd1\uffd6\ufff9\u0015\u0004\u0006\u000b\u0003"

    .line 1949
    .line 1950
    const/16 v22, 0x0

    .line 1951
    .line 1952
    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    neg-int v3, v3

    .line 1957
    neg-int v3, v3

    .line 1958
    and-int/lit8 v10, v3, 0x17

    .line 1959
    .line 1960
    or-int/lit8 v3, v3, 0x17

    .line 1961
    .line 1962
    add-int v32, v10, v3

    .line 1963
    .line 1964
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v10

    .line 1968
    cmp-long v3, v10, v19

    .line 1969
    .line 1970
    neg-int v3, v3

    .line 1971
    not-int v3, v3

    .line 1972
    rsub-int/lit8 v33, v3, 0x5

    .line 1973
    .line 1974
    const/4 v14, 0x1

    .line 1975
    new-array v3, v14, [Ljava/lang/Object;

    .line 1976
    .line 1977
    const/16 v29, 0x1

    .line 1978
    .line 1979
    move-object/from16 v34, v3

    .line 1980
    .line 1981
    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v13, 0x0

    .line 1985
    aget-object v3, v34, v13

    .line 1986
    .line 1987
    check-cast v3, Ljava/lang/String;

    .line 1988
    .line 1989
    const/4 v14, 0x0

    .line 1990
    invoke-virtual {v9, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-virtual {v3, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1998
    :try_start_f
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2002
    if-nez v3, :cond_2

    .line 2003
    .line 2004
    :try_start_10
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    neg-int v3, v3

    .line 2009
    neg-int v3, v3

    .line 2010
    and-int/lit16 v9, v3, 0xc5

    .line 2011
    .line 2012
    or-int/lit16 v3, v3, 0xc5

    .line 2013
    .line 2014
    add-int v30, v9, v3

    .line 2015
    .line 2016
    const-string v31, "\u0002\u0004\n\u0007\n\u0015\u0013\u0006\uffe4\uffda\uffd1\uffd6\ufff9\uffcf\u0015\u0013\u0006\u0004\uffcf\u001a\u0015\n\u0013\u0016\u0004\u0006\u0014\uffcf\u0002\u0017\u0002\u000b\u0006\u0015"

    .line 2017
    .line 2018
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    neg-int v3, v3

    .line 2023
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 2024
    .line 2025
    .line 2026
    move-result v9

    .line 2027
    mul-int/lit16 v10, v3, 0x389

    .line 2028
    .line 2029
    or-int/lit16 v11, v10, -0x77ee

    .line 2030
    .line 2031
    const/16 v24, 0x1

    .line 2032
    .line 2033
    shl-int/lit8 v11, v11, 0x1

    .line 2034
    .line 2035
    xor-int/lit16 v10, v10, -0x77ee

    .line 2036
    .line 2037
    sub-int/2addr v11, v10

    .line 2038
    not-int v10, v3

    .line 2039
    xor-int v12, v10, v9

    .line 2040
    .line 2041
    and-int v13, v10, v9

    .line 2042
    .line 2043
    or-int/2addr v12, v13

    .line 2044
    not-int v12, v12

    .line 2045
    not-int v13, v9

    .line 2046
    xor-int/lit8 v14, v13, 0x22

    .line 2047
    .line 2048
    and-int/lit8 v15, v13, 0x22

    .line 2049
    .line 2050
    or-int/2addr v14, v15

    .line 2051
    not-int v14, v14

    .line 2052
    xor-int v15, v12, v14

    .line 2053
    .line 2054
    and-int/2addr v12, v14

    .line 2055
    or-int/2addr v12, v15

    .line 2056
    mul-int/lit16 v12, v12, -0x710

    .line 2057
    .line 2058
    add-int/2addr v12, v11

    .line 2059
    xor-int/lit8 v11, v10, -0x23

    .line 2060
    .line 2061
    and-int/lit8 v14, v10, -0x23

    .line 2062
    .line 2063
    or-int/2addr v11, v14

    .line 2064
    xor-int v14, v11, v9

    .line 2065
    .line 2066
    and-int/2addr v11, v9

    .line 2067
    or-int/2addr v11, v14

    .line 2068
    not-int v11, v11

    .line 2069
    not-int v14, v9

    .line 2070
    xor-int v15, v14, v3

    .line 2071
    .line 2072
    and-int/2addr v14, v3

    .line 2073
    or-int/2addr v14, v15

    .line 2074
    or-int/lit8 v14, v14, 0x22

    .line 2075
    .line 2076
    not-int v14, v14

    .line 2077
    xor-int v15, v11, v14

    .line 2078
    .line 2079
    and-int/2addr v11, v14

    .line 2080
    or-int/2addr v11, v15

    .line 2081
    mul-int/lit16 v11, v11, 0x388

    .line 2082
    .line 2083
    add-int/2addr v11, v12

    .line 2084
    or-int/lit8 v10, v10, 0x22

    .line 2085
    .line 2086
    not-int v10, v10

    .line 2087
    const/16 v12, -0x23

    .line 2088
    .line 2089
    xor-int v14, v12, v9

    .line 2090
    .line 2091
    and-int/2addr v9, v12

    .line 2092
    or-int/2addr v9, v14

    .line 2093
    not-int v9, v9

    .line 2094
    xor-int v12, v10, v9

    .line 2095
    .line 2096
    and-int/2addr v9, v10

    .line 2097
    or-int/2addr v9, v12

    .line 2098
    xor-int v10, v13, v3

    .line 2099
    .line 2100
    and-int/2addr v3, v13

    .line 2101
    or-int/2addr v3, v10

    .line 2102
    not-int v3, v3

    .line 2103
    xor-int v10, v9, v3

    .line 2104
    .line 2105
    and-int/2addr v3, v9

    .line 2106
    or-int/2addr v3, v10

    .line 2107
    mul-int/lit16 v3, v3, 0x388

    .line 2108
    .line 2109
    not-int v3, v3

    .line 2110
    sub-int/2addr v11, v3

    .line 2111
    const/16 v24, 0x1

    .line 2112
    .line 2113
    add-int/lit8 v32, v11, -0x1

    .line 2114
    .line 2115
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    shr-int/lit8 v3, v3, 0x16

    .line 2120
    .line 2121
    neg-int v3, v3

    .line 2122
    mul-int/lit8 v9, v3, -0x6d

    .line 2123
    .line 2124
    or-int/lit16 v10, v9, 0xde0

    .line 2125
    .line 2126
    shl-int/lit8 v10, v10, 0x1

    .line 2127
    .line 2128
    xor-int/lit16 v9, v9, 0xde0

    .line 2129
    .line 2130
    sub-int/2addr v10, v9

    .line 2131
    not-int v9, v3

    .line 2132
    xor-int/lit8 v11, v1, 0x20

    .line 2133
    .line 2134
    and-int/lit8 v12, v1, 0x20

    .line 2135
    .line 2136
    or-int/2addr v11, v12

    .line 2137
    not-int v11, v11

    .line 2138
    xor-int v12, v9, v11

    .line 2139
    .line 2140
    and-int v13, v9, v11

    .line 2141
    .line 2142
    or-int/2addr v12, v13

    .line 2143
    mul-int/lit16 v12, v12, -0xdc

    .line 2144
    .line 2145
    neg-int v12, v12

    .line 2146
    neg-int v12, v12

    .line 2147
    and-int v13, v10, v12

    .line 2148
    .line 2149
    or-int/2addr v10, v12

    .line 2150
    add-int/2addr v13, v10

    .line 2151
    or-int/lit8 v10, v3, 0x20

    .line 2152
    .line 2153
    not-int v10, v10

    .line 2154
    xor-int v12, v10, v11

    .line 2155
    .line 2156
    and-int/2addr v10, v11

    .line 2157
    or-int/2addr v10, v12

    .line 2158
    mul-int/lit16 v10, v10, 0xdc

    .line 2159
    .line 2160
    and-int v11, v13, v10

    .line 2161
    .line 2162
    or-int/2addr v10, v13

    .line 2163
    add-int/2addr v11, v10

    .line 2164
    xor-int/lit8 v10, v9, 0x20

    .line 2165
    .line 2166
    and-int/lit8 v9, v9, 0x20

    .line 2167
    .line 2168
    or-int/2addr v9, v10

    .line 2169
    not-int v9, v9

    .line 2170
    const/16 v10, -0x21

    .line 2171
    .line 2172
    xor-int v12, v10, v3

    .line 2173
    .line 2174
    and-int/2addr v3, v10

    .line 2175
    or-int/2addr v3, v12

    .line 2176
    not-int v3, v3

    .line 2177
    xor-int v10, v9, v3

    .line 2178
    .line 2179
    and-int/2addr v3, v9

    .line 2180
    or-int/2addr v3, v10

    .line 2181
    mul-int/lit8 v3, v3, 0x6e

    .line 2182
    .line 2183
    neg-int v3, v3

    .line 2184
    neg-int v3, v3

    .line 2185
    not-int v3, v3

    .line 2186
    sub-int/2addr v11, v3

    .line 2187
    const/4 v14, 0x1

    .line 2188
    add-int/lit8 v33, v11, -0x1

    .line 2189
    .line 2190
    new-array v3, v14, [Ljava/lang/Object;

    .line 2191
    .line 2192
    const/16 v29, 0x1

    .line 2193
    .line 2194
    move-object/from16 v34, v3

    .line 2195
    .line 2196
    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    const/16 v22, 0x0

    .line 2200
    .line 2201
    aget-object v3, v34, v22

    .line 2202
    .line 2203
    check-cast v3, Ljava/lang/String;

    .line 2204
    .line 2205
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    const/16 v21, 0x30

    .line 2210
    .line 2211
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 2212
    .line 2213
    .line 2214
    move-result v9

    .line 2215
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 2216
    .line 2217
    .line 2218
    move-result v10

    .line 2219
    mul-int/lit16 v11, v9, -0x3be

    .line 2220
    .line 2221
    const v12, -0x22d96

    .line 2222
    .line 2223
    .line 2224
    and-int v13, v11, v12

    .line 2225
    .line 2226
    or-int/2addr v11, v12

    .line 2227
    add-int/2addr v13, v11

    .line 2228
    not-int v11, v10

    .line 2229
    const/16 v12, -0x96

    .line 2230
    .line 2231
    xor-int v14, v12, v11

    .line 2232
    .line 2233
    and-int/2addr v12, v11

    .line 2234
    or-int/2addr v12, v14

    .line 2235
    not-int v12, v12

    .line 2236
    not-int v14, v9

    .line 2237
    xor-int v15, v14, v10

    .line 2238
    .line 2239
    and-int v25, v14, v10

    .line 2240
    .line 2241
    or-int v15, v15, v25

    .line 2242
    .line 2243
    not-int v15, v15

    .line 2244
    or-int/2addr v12, v15

    .line 2245
    xor-int v15, v11, v9

    .line 2246
    .line 2247
    and-int/2addr v11, v9

    .line 2248
    or-int/2addr v11, v15

    .line 2249
    not-int v11, v11

    .line 2250
    xor-int v15, v12, v11

    .line 2251
    .line 2252
    and-int/2addr v11, v12

    .line 2253
    or-int/2addr v11, v15

    .line 2254
    mul-int/lit16 v11, v11, 0x3bf

    .line 2255
    .line 2256
    neg-int v11, v11

    .line 2257
    neg-int v11, v11

    .line 2258
    not-int v11, v11

    .line 2259
    sub-int/2addr v13, v11

    .line 2260
    const/16 v24, 0x1

    .line 2261
    .line 2262
    add-int/lit8 v13, v13, -0x1

    .line 2263
    .line 2264
    xor-int/lit16 v11, v9, 0x95

    .line 2265
    .line 2266
    and-int/lit16 v12, v9, 0x95

    .line 2267
    .line 2268
    or-int/2addr v11, v12

    .line 2269
    not-int v11, v11

    .line 2270
    mul-int/lit16 v11, v11, -0x3bf

    .line 2271
    .line 2272
    neg-int v11, v11

    .line 2273
    neg-int v11, v11

    .line 2274
    or-int v12, v13, v11

    .line 2275
    .line 2276
    const/16 v24, 0x1

    .line 2277
    .line 2278
    shl-int/lit8 v12, v12, 0x1

    .line 2279
    .line 2280
    xor-int/2addr v11, v13

    .line 2281
    sub-int/2addr v12, v11

    .line 2282
    not-int v11, v10

    .line 2283
    xor-int v13, v14, v11

    .line 2284
    .line 2285
    and-int/2addr v11, v14

    .line 2286
    or-int/2addr v11, v13

    .line 2287
    not-int v11, v11

    .line 2288
    const/16 v13, -0x96

    .line 2289
    .line 2290
    or-int/2addr v13, v10

    .line 2291
    not-int v13, v13

    .line 2292
    xor-int v14, v11, v13

    .line 2293
    .line 2294
    and-int/2addr v11, v13

    .line 2295
    or-int/2addr v11, v14

    .line 2296
    xor-int v13, v9, v10

    .line 2297
    .line 2298
    and-int/2addr v9, v10

    .line 2299
    or-int/2addr v9, v13

    .line 2300
    not-int v9, v9

    .line 2301
    xor-int v10, v11, v9

    .line 2302
    .line 2303
    and-int/2addr v9, v11

    .line 2304
    or-int/2addr v9, v10

    .line 2305
    mul-int/lit16 v9, v9, 0x3bf

    .line 2306
    .line 2307
    add-int v30, v9, v12

    .line 2308
    .line 2309
    const-string v31, "\u0016\ufff4\u0015\u0006\u0008\r\u0002\u0011\n\u0004\u000f\n\u0013\ufff1\uffd1\uffd1\uffd6\ufff9\u0015\u0004\u0006\u000b\u0003"

    .line 2310
    .line 2311
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 2312
    .line 2313
    .line 2314
    move-result v9

    .line 2315
    shr-int/lit8 v9, v9, 0x10

    .line 2316
    .line 2317
    neg-int v9, v9

    .line 2318
    and-int/lit8 v10, v9, 0x17

    .line 2319
    .line 2320
    or-int/lit8 v9, v9, 0x17

    .line 2321
    .line 2322
    add-int v32, v10, v9

    .line 2323
    .line 2324
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2325
    .line 2326
    .line 2327
    move-result v9

    .line 2328
    shr-int/lit8 v9, v9, 0x10

    .line 2329
    .line 2330
    neg-int v9, v9

    .line 2331
    not-int v9, v9

    .line 2332
    rsub-int/lit8 v33, v9, 0x4

    .line 2333
    .line 2334
    const/4 v14, 0x1

    .line 2335
    new-array v9, v14, [Ljava/lang/Object;

    .line 2336
    .line 2337
    const/16 v29, 0x1

    .line 2338
    .line 2339
    move-object/from16 v34, v9

    .line 2340
    .line 2341
    invoke-static/range {v29 .. v34}, Lcom/facetec/sdk/cm$2;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    const/16 v22, 0x0

    .line 2345
    .line 2346
    aget-object v9, v34, v22

    .line 2347
    .line 2348
    check-cast v9, Ljava/lang/String;

    .line 2349
    .line 2350
    const/4 v14, 0x0

    .line 2351
    invoke-virtual {v3, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    invoke-virtual {v3, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2359
    :try_start_11
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_0

    .line 2364
    .line 2365
    goto :goto_1

    .line 2366
    :cond_0
    xor-int/lit8 v0, v8, 0x62

    .line 2367
    .line 2368
    and-int/lit8 v3, v8, 0x62

    .line 2369
    .line 2370
    const/16 v24, 0x1

    .line 2371
    .line 2372
    shl-int/lit8 v3, v3, 0x1

    .line 2373
    .line 2374
    add-int/2addr v0, v3

    .line 2375
    add-int/lit8 v8, v0, -0x61

    .line 2376
    .line 2377
    move-object/from16 v3, v18

    .line 2378
    .line 2379
    move-object/from16 v0, v26

    .line 2380
    .line 2381
    goto/16 :goto_0

    .line 2382
    .line 2383
    :catchall_0
    move-exception v0

    .line 2384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    if-eqz v3, :cond_1

    .line 2389
    .line 2390
    throw v3

    .line 2391
    :cond_1
    throw v0

    .line 2392
    :cond_2
    :goto_1
    and-int/lit8 v0, v1, -0x2

    .line 2393
    .line 2394
    const/4 v14, 0x1

    .line 2395
    and-int/lit8 v3, v35, 0x1

    .line 2396
    .line 2397
    or-int/2addr v0, v3

    .line 2398
    move/from16 v3, v17

    .line 2399
    .line 2400
    new-array v4, v3, [Ljava/lang/Object;

    .line 2401
    .line 2402
    new-array v3, v14, [I

    .line 2403
    .line 2404
    const/16 v22, 0x0

    .line 2405
    .line 2406
    aput-object v3, v4, v22

    .line 2407
    .line 2408
    new-array v3, v14, [I

    .line 2409
    .line 2410
    aput-object v3, v4, v14

    .line 2411
    .line 2412
    new-array v5, v14, [I

    .line 2413
    .line 2414
    const/16 v27, 0x2

    .line 2415
    .line 2416
    aput-object v5, v4, v27

    .line 2417
    .line 2418
    check-cast v3, [I

    .line 2419
    .line 2420
    const/16 v22, 0x0

    .line 2421
    .line 2422
    aput v1, v3, v22

    .line 2423
    .line 2424
    check-cast v5, [I

    .line 2425
    .line 2426
    aput v0, v5, v22

    .line 2427
    .line 2428
    const/16 v28, 0x0

    .line 2429
    .line 2430
    aput-object v28, v4, v16

    .line 2431
    .line 2432
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 2437
    .line 2438
    .line 2439
    move-result-wide v5

    .line 2440
    long-to-int v0, v5

    .line 2441
    const v3, 0x10fc1bed

    .line 2442
    .line 2443
    .line 2444
    or-int/2addr v3, v0

    .line 2445
    not-int v3, v3

    .line 2446
    const v5, 0x201908

    .line 2447
    .line 2448
    .line 2449
    or-int/2addr v5, v3

    .line 2450
    mul-int/lit16 v5, v5, -0x1dc

    .line 2451
    .line 2452
    const v6, -0x205187fc

    .line 2453
    .line 2454
    .line 2455
    add-int/2addr v5, v6

    .line 2456
    mul-int/lit16 v3, v3, 0x3b8

    .line 2457
    .line 2458
    add-int/2addr v3, v5

    .line 2459
    not-int v0, v0

    .line 2460
    const v5, 0x10fc1bed

    .line 2461
    .line 2462
    .line 2463
    or-int/2addr v0, v5

    .line 2464
    not-int v0, v0

    .line 2465
    mul-int/lit16 v0, v0, 0x1dc

    .line 2466
    .line 2467
    add-int/2addr v0, v3

    .line 2468
    add-int/lit8 v0, v0, 0x10

    .line 2469
    .line 2470
    mul-int/lit16 v3, v0, -0x1d0

    .line 2471
    .line 2472
    mul-int/lit16 v5, v2, -0x3a1

    .line 2473
    .line 2474
    add-int/2addr v5, v3

    .line 2475
    not-int v0, v0

    .line 2476
    xor-int v3, v2, v1

    .line 2477
    .line 2478
    and-int v6, v2, v1

    .line 2479
    .line 2480
    or-int/2addr v3, v6

    .line 2481
    not-int v6, v3

    .line 2482
    xor-int v7, v0, v6

    .line 2483
    .line 2484
    and-int/2addr v6, v0

    .line 2485
    or-int/2addr v6, v7

    .line 2486
    mul-int/lit16 v6, v6, -0x1d1

    .line 2487
    .line 2488
    add-int/2addr v6, v5

    .line 2489
    xor-int v5, v0, v1

    .line 2490
    .line 2491
    and-int v7, v0, v1

    .line 2492
    .line 2493
    or-int/2addr v5, v7

    .line 2494
    not-int v5, v5

    .line 2495
    or-int/2addr v5, v2

    .line 2496
    mul-int/lit16 v5, v5, 0x3a2

    .line 2497
    .line 2498
    add-int/2addr v5, v6

    .line 2499
    xor-int v6, v3, v0

    .line 2500
    .line 2501
    and-int/2addr v0, v3

    .line 2502
    or-int/2addr v0, v6

    .line 2503
    mul-int/lit16 v0, v0, 0x1d1

    .line 2504
    .line 2505
    not-int v0, v0

    .line 2506
    sub-int/2addr v5, v0

    .line 2507
    const/16 v24, 0x1

    .line 2508
    .line 2509
    add-int/lit8 v5, v5, -0x1

    .line 2510
    .line 2511
    shl-int/lit8 v0, v5, 0xd

    .line 2512
    .line 2513
    and-int v3, v5, v0

    .line 2514
    .line 2515
    not-int v3, v3

    .line 2516
    or-int/2addr v0, v5

    .line 2517
    and-int/2addr v0, v3

    .line 2518
    ushr-int/lit8 v3, v0, 0x11

    .line 2519
    .line 2520
    and-int v5, v0, v3

    .line 2521
    .line 2522
    not-int v5, v5

    .line 2523
    or-int/2addr v0, v3

    .line 2524
    and-int/2addr v0, v5

    .line 2525
    shl-int/lit8 v3, v0, 0x5

    .line 2526
    .line 2527
    not-int v5, v3

    .line 2528
    and-int/2addr v5, v0

    .line 2529
    not-int v0, v0

    .line 2530
    and-int/2addr v0, v3

    .line 2531
    or-int/2addr v0, v5

    .line 2532
    const/16 v22, 0x0

    .line 2533
    .line 2534
    aget-object v3, v4, v22

    .line 2535
    .line 2536
    check-cast v3, [I

    .line 2537
    .line 2538
    aput v0, v3, v22

    .line 2539
    .line 2540
    return-object v4

    .line 2541
    :catchall_1
    move-exception v0

    .line 2542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    if-eqz v3, :cond_3

    .line 2547
    .line 2548
    throw v3

    .line 2549
    :cond_3
    throw v0

    .line 2550
    :catchall_2
    move-exception v0

    .line 2551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    if-eqz v3, :cond_4

    .line 2556
    .line 2557
    throw v3

    .line 2558
    :cond_4
    throw v0

    .line 2559
    :catchall_3
    move-exception v0

    .line 2560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    if-eqz v3, :cond_5

    .line 2565
    .line 2566
    throw v3

    .line 2567
    :cond_5
    throw v0

    .line 2568
    :catchall_4
    move-exception v0

    .line 2569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    if-eqz v3, :cond_6

    .line 2574
    .line 2575
    throw v3

    .line 2576
    :cond_6
    throw v0

    .line 2577
    :catchall_5
    :cond_7
    :goto_2
    const/4 v3, 0x4

    .line 2578
    goto :goto_4

    .line 2579
    :catchall_6
    move-exception v0

    .line 2580
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v3

    .line 2584
    if-eqz v3, :cond_8

    .line 2585
    .line 2586
    throw v3

    .line 2587
    :cond_8
    throw v0

    .line 2588
    :catchall_7
    move-exception v0

    .line 2589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    if-eqz v3, :cond_9

    .line 2594
    .line 2595
    throw v3

    .line 2596
    :cond_9
    throw v0

    .line 2597
    :catchall_8
    move-exception v0

    .line 2598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    if-eqz v3, :cond_a

    .line 2603
    .line 2604
    throw v3

    .line 2605
    :cond_a
    throw v0

    .line 2606
    :catchall_9
    move-exception v0

    .line 2607
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3

    .line 2611
    if-eqz v3, :cond_b

    .line 2612
    .line 2613
    throw v3

    .line 2614
    :cond_b
    throw v0

    .line 2615
    :catchall_a
    move-exception v0

    .line 2616
    goto :goto_3

    .line 2617
    :catchall_b
    move-exception v0

    .line 2618
    const/16 v16, 0x3

    .line 2619
    .line 2620
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v3

    .line 2624
    if-eqz v3, :cond_c

    .line 2625
    .line 2626
    throw v3

    .line 2627
    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2628
    :catchall_c
    :cond_d
    const/16 v16, 0x3

    .line 2629
    .line 2630
    goto :goto_2

    .line 2631
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 2632
    .line 2633
    const/4 v14, 0x1

    .line 2634
    new-array v3, v14, [I

    .line 2635
    .line 2636
    const/16 v22, 0x0

    .line 2637
    .line 2638
    aput-object v3, v0, v22

    .line 2639
    .line 2640
    new-array v4, v14, [I

    .line 2641
    .line 2642
    aput-object v4, v0, v14

    .line 2643
    .line 2644
    new-array v5, v14, [I

    .line 2645
    .line 2646
    const/16 v27, 0x2

    .line 2647
    .line 2648
    aput-object v5, v0, v27

    .line 2649
    .line 2650
    check-cast v4, [I

    .line 2651
    .line 2652
    aput v1, v4, v22

    .line 2653
    .line 2654
    check-cast v5, [I

    .line 2655
    .line 2656
    aput v1, v5, v22

    .line 2657
    .line 2658
    const/16 v28, 0x0

    .line 2659
    .line 2660
    aput-object v28, v0, v16

    .line 2661
    .line 2662
    const v4, -0x103c0022

    .line 2663
    .line 2664
    .line 2665
    or-int/2addr v4, v1

    .line 2666
    not-int v4, v4

    .line 2667
    const v5, -0x1000185

    .line 2668
    .line 2669
    .line 2670
    or-int/2addr v5, v1

    .line 2671
    not-int v5, v5

    .line 2672
    or-int/2addr v4, v5

    .line 2673
    mul-int/lit8 v4, v4, 0x45

    .line 2674
    .line 2675
    const v5, 0x3030dbca

    .line 2676
    .line 2677
    .line 2678
    add-int/2addr v4, v5

    .line 2679
    const v5, -0x12fc867a

    .line 2680
    .line 2681
    .line 2682
    or-int/2addr v5, v1

    .line 2683
    not-int v5, v5

    .line 2684
    const v6, 0x2c08658

    .line 2685
    .line 2686
    .line 2687
    or-int/2addr v5, v6

    .line 2688
    const v6, -0x3c087dd

    .line 2689
    .line 2690
    .line 2691
    or-int/2addr v1, v6

    .line 2692
    not-int v1, v1

    .line 2693
    or-int/2addr v1, v5

    .line 2694
    const v5, -0x6310a776

    .line 2695
    .line 2696
    .line 2697
    const/16 v6, -0x45

    .line 2698
    .line 2699
    invoke-static {v1, v6, v4, v5}, La2;->a(IIII)I

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    neg-int v1, v1

    .line 2704
    neg-int v1, v1

    .line 2705
    xor-int v4, v2, v1

    .line 2706
    .line 2707
    and-int/2addr v1, v2

    .line 2708
    const/16 v24, 0x1

    .line 2709
    .line 2710
    shl-int/lit8 v1, v1, 0x1

    .line 2711
    .line 2712
    add-int/2addr v4, v1

    .line 2713
    shl-int/lit8 v1, v4, 0xd

    .line 2714
    .line 2715
    and-int v2, v4, v1

    .line 2716
    .line 2717
    not-int v2, v2

    .line 2718
    or-int/2addr v1, v4

    .line 2719
    and-int/2addr v1, v2

    .line 2720
    ushr-int/lit8 v2, v1, 0x11

    .line 2721
    .line 2722
    xor-int/2addr v1, v2

    .line 2723
    shl-int/lit8 v2, v1, 0x5

    .line 2724
    .line 2725
    and-int v4, v1, v2

    .line 2726
    .line 2727
    not-int v4, v4

    .line 2728
    or-int/2addr v1, v2

    .line 2729
    and-int/2addr v1, v4

    .line 2730
    check-cast v3, [I

    .line 2731
    .line 2732
    const/16 v22, 0x0

    .line 2733
    .line 2734
    aput v1, v3, v22

    .line 2735
    .line 2736
    return-object v0
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
    sput-object v0, Lcom/facetec/sdk/cm$2;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/cm$2;->$$b:I

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

.method private static l(IIISB[Ljava/lang/Object;)V
    .locals 26

    .line 1
    new-instance v0, Lcom/facetec/sdk/hq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/hq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/facetec/sdk/cm$2;->e:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, 0x6e7162a0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v8, ""

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    rsub-int v10, v7, 0x51e

    .line 48
    .line 49
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-char v11, v7

    .line 54
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v12, v7, 0x18

    .line 59
    .line 60
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/cm$2;->$$c(BIB)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const v13, 0x7fcbce89

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const/4 v7, -0x1

    .line 90
    if-ne v4, v7, :cond_1

    .line 91
    .line 92
    move v7, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v7, v6

    .line 95
    :goto_0
    const/16 v11, 0x30

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    sget v4, Lcom/facetec/sdk/cm$2;->$11:I

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x77

    .line 102
    .line 103
    rem-int/lit16 v4, v4, 0x80

    .line 104
    .line 105
    sput v4, Lcom/facetec/sdk/cm$2;->$10:I

    .line 106
    .line 107
    sget-object v4, Lcom/facetec/sdk/cm$2;->h:[B

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    array-length v14, v4

    .line 112
    new-array v15, v14, [B

    .line 113
    .line 114
    move/from16 p1, v2

    .line 115
    .line 116
    move v2, v6

    .line 117
    :goto_1
    if-ge v2, v14, :cond_3

    .line 118
    .line 119
    aget-byte v16, v4, v2

    .line 120
    .line 121
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const-wide v17, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const v13, 0x61182905

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-nez v13, :cond_2

    .line 142
    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    shr-int/lit8 v13, v13, 0x10

    .line 148
    .line 149
    add-int/lit8 v19, v13, 0x30

    .line 150
    .line 151
    const-wide/16 v20, 0x0

    .line 152
    .line 153
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    add-int/lit16 v13, v13, 0x7aa3

    .line 158
    .line 159
    int-to-char v13, v13

    .line 160
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    const v20, 0x1000018

    .line 165
    .line 166
    .line 167
    add-int v21, v16, v20

    .line 168
    .line 169
    const-string v24, "I"

    .line 170
    .line 171
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v25

    .line 175
    const v22, 0x70a2852c

    .line 176
    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    move/from16 v20, v13

    .line 181
    .line 182
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 187
    .line 188
    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Ljava/lang/Byte;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    .line 195
    .line 196
    .line 197
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    aput-byte v12, v15, v2

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move-object v4, v15

    .line 204
    :goto_2
    const-wide v17, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move/from16 p1, v2

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    if-eqz v4, :cond_6

    .line 214
    .line 215
    sget v2, Lcom/facetec/sdk/cm$2;->$11:I

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x55

    .line 218
    .line 219
    rem-int/lit16 v2, v2, 0x80

    .line 220
    .line 221
    sput v2, Lcom/facetec/sdk/cm$2;->$10:I

    .line 222
    .line 223
    sget-object v2, Lcom/facetec/sdk/cm$2;->h:[B

    .line 224
    .line 225
    sget v4, Lcom/facetec/sdk/cm$2;->d:I

    .line 226
    .line 227
    :try_start_3
    new-array v12, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v12, v5

    .line 234
    .line 235
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v12, v6

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_5

    .line 246
    .line 247
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/lit16 v4, v4, 0x51e

    .line 252
    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    shr-int/lit8 v13, v13, 0x10

    .line 258
    .line 259
    int-to-char v13, v13

    .line 260
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    add-int/lit8 v21, v14, 0x18

    .line 265
    .line 266
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/cm$2;->$$c(BIB)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    const v22, 0x7fcbce89

    .line 275
    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    move/from16 v19, v4

    .line 280
    .line 281
    move/from16 v20, v13

    .line 282
    .line 283
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 288
    .line 289
    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    aget-byte v2, v2, v4

    .line 300
    .line 301
    int-to-long v12, v2

    .line 302
    xor-long v12, v12, v17

    .line 303
    .line 304
    long-to-int v2, v12

    .line 305
    int-to-byte v2, v2

    .line 306
    sget v4, Lcom/facetec/sdk/cm$2;->e:I

    .line 307
    .line 308
    int-to-long v12, v4

    .line 309
    xor-long v12, v12, v17

    .line 310
    .line 311
    long-to-int v4, v12

    .line 312
    add-int/2addr v2, v4

    .line 313
    int-to-byte v4, v2

    .line 314
    goto :goto_4

    .line 315
    :cond_6
    sget-object v2, Lcom/facetec/sdk/cm$2;->i:[S

    .line 316
    .line 317
    sget v4, Lcom/facetec/sdk/cm$2;->d:I

    .line 318
    .line 319
    int-to-long v12, v4

    .line 320
    xor-long v12, v12, v17

    .line 321
    .line 322
    long-to-int v4, v12

    .line 323
    add-int v4, p2, v4

    .line 324
    .line 325
    aget-short v2, v2, v4

    .line 326
    .line 327
    int-to-long v12, v2

    .line 328
    xor-long v12, v12, v17

    .line 329
    .line 330
    long-to-int v2, v12

    .line 331
    int-to-short v2, v2

    .line 332
    sget v4, Lcom/facetec/sdk/cm$2;->e:I

    .line 333
    .line 334
    int-to-long v12, v4

    .line 335
    xor-long v12, v12, v17

    .line 336
    .line 337
    long-to-int v4, v12

    .line 338
    add-int/2addr v2, v4

    .line 339
    int-to-short v4, v2

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    const-wide v17, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :goto_4
    if-lez v4, :cond_d

    .line 347
    .line 348
    add-int v2, p2, v4

    .line 349
    .line 350
    sub-int/2addr v2, v3

    .line 351
    sget v12, Lcom/facetec/sdk/cm$2;->d:I

    .line 352
    .line 353
    int-to-long v12, v12

    .line 354
    xor-long v12, v12, v17

    .line 355
    .line 356
    long-to-int v12, v12

    .line 357
    add-int/2addr v2, v12

    .line 358
    add-int/2addr v2, v7

    .line 359
    iput v2, v0, Lcom/facetec/sdk/hq;->b:I

    .line 360
    .line 361
    sget v2, Lcom/facetec/sdk/cm$2;->a:I

    .line 362
    .line 363
    const/4 v7, 0x4

    .line 364
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v12, 0x3

    .line 367
    aput-object v1, v7, v12

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v7, v3

    .line 374
    .line 375
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v7, v5

    .line 380
    .line 381
    aput-object v0, v7, v6

    .line 382
    .line 383
    const v2, -0x641ccc5e

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_8

    .line 391
    .line 392
    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/lit16 v2, v2, 0x28f

    .line 397
    .line 398
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    shr-int/lit8 v3, v3, 0x8

    .line 403
    .line 404
    const v8, 0x88c6

    .line 405
    .line 406
    .line 407
    sub-int/2addr v8, v3

    .line 408
    int-to-char v3, v8

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    shr-int/lit8 v8, v8, 0x10

    .line 414
    .line 415
    rsub-int/lit8 v21, v8, 0x18

    .line 416
    .line 417
    sget-object v8, Lcom/facetec/sdk/cm$2;->$$a:[B

    .line 418
    .line 419
    array-length v8, v8

    .line 420
    int-to-byte v8, v8

    .line 421
    add-int/lit8 v11, v8, -0x4

    .line 422
    .line 423
    int-to-byte v11, v11

    .line 424
    int-to-byte v13, v11

    .line 425
    invoke-static {v8, v11, v13}, Lcom/facetec/sdk/cm$2;->$$c(BIB)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v24

    .line 429
    const-class v8, Ljava/lang/Object;

    .line 430
    .line 431
    filled-new-array {v8, v9, v9, v8}, [Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    const v22, -0x75a66075

    .line 436
    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    move/from16 v19, v2

    .line 441
    .line 442
    move/from16 v20, v3

    .line 443
    .line 444
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 449
    .line 450
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 454
    check-cast v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-char v2, v0, Lcom/facetec/sdk/hq;->d:C

    .line 462
    .line 463
    iput-char v2, v0, Lcom/facetec/sdk/hq;->c:C

    .line 464
    .line 465
    sget-object v2, Lcom/facetec/sdk/cm$2;->h:[B

    .line 466
    .line 467
    if-eqz v2, :cond_a

    .line 468
    .line 469
    sget v3, Lcom/facetec/sdk/cm$2;->$11:I

    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x5f

    .line 472
    .line 473
    rem-int/lit16 v3, v3, 0x80

    .line 474
    .line 475
    sput v3, Lcom/facetec/sdk/cm$2;->$10:I

    .line 476
    .line 477
    array-length v3, v2

    .line 478
    new-array v7, v3, [B

    .line 479
    .line 480
    move v8, v6

    .line 481
    :goto_5
    if-ge v8, v3, :cond_9

    .line 482
    .line 483
    sget v9, Lcom/facetec/sdk/cm$2;->$11:I

    .line 484
    .line 485
    add-int/2addr v9, v12

    .line 486
    rem-int/lit16 v9, v9, 0x80

    .line 487
    .line 488
    sput v9, Lcom/facetec/sdk/cm$2;->$10:I

    .line 489
    .line 490
    aget-byte v9, v2, v8

    .line 491
    .line 492
    int-to-long v9, v9

    .line 493
    xor-long v9, v9, v17

    .line 494
    .line 495
    long-to-int v9, v9

    .line 496
    int-to-byte v9, v9

    .line 497
    aput-byte v9, v7, v8

    .line 498
    .line 499
    add-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_9
    move-object v2, v7

    .line 503
    :cond_a
    if-eqz v2, :cond_b

    .line 504
    .line 505
    move v2, v5

    .line 506
    goto :goto_6

    .line 507
    :cond_b
    move v2, v6

    .line 508
    :goto_6
    iput v5, v0, Lcom/facetec/sdk/hq;->e:I

    .line 509
    .line 510
    :goto_7
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 511
    .line 512
    if-ge v3, v4, :cond_d

    .line 513
    .line 514
    sget v3, Lcom/facetec/sdk/cm$2;->$10:I

    .line 515
    .line 516
    add-int/lit8 v7, v3, 0x1d

    .line 517
    .line 518
    rem-int/lit16 v7, v7, 0x80

    .line 519
    .line 520
    sput v7, Lcom/facetec/sdk/cm$2;->$11:I

    .line 521
    .line 522
    if-eqz v2, :cond_c

    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    rem-int/lit16 v3, v3, 0x80

    .line 527
    .line 528
    sput v3, Lcom/facetec/sdk/cm$2;->$11:I

    .line 529
    .line 530
    sget-object v3, Lcom/facetec/sdk/cm$2;->h:[B

    .line 531
    .line 532
    iget v7, v0, Lcom/facetec/sdk/hq;->b:I

    .line 533
    .line 534
    add-int/lit8 v8, v7, -0x1

    .line 535
    .line 536
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 537
    .line 538
    aget-byte v3, v3, v7

    .line 539
    .line 540
    int-to-long v7, v3

    .line 541
    xor-long v7, v7, v17

    .line 542
    .line 543
    long-to-int v3, v7

    .line 544
    int-to-byte v3, v3

    .line 545
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 546
    .line 547
    add-int v3, v3, p3

    .line 548
    .line 549
    int-to-byte v3, v3

    .line 550
    xor-int v3, v3, p4

    .line 551
    .line 552
    add-int/2addr v7, v3

    .line 553
    int-to-char v3, v7

    .line 554
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_c
    sget-object v7, Lcom/facetec/sdk/cm$2;->i:[S

    .line 558
    .line 559
    iget v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 560
    .line 561
    add-int/lit8 v9, v8, -0x1

    .line 562
    .line 563
    iput v9, v0, Lcom/facetec/sdk/hq;->b:I

    .line 564
    .line 565
    aget-short v7, v7, v8

    .line 566
    .line 567
    int-to-long v7, v7

    .line 568
    xor-long v7, v7, v17

    .line 569
    .line 570
    long-to-int v7, v7

    .line 571
    int-to-short v7, v7

    .line 572
    iget-char v8, v0, Lcom/facetec/sdk/hq;->c:C

    .line 573
    .line 574
    add-int v7, v7, p3

    .line 575
    .line 576
    int-to-short v7, v7

    .line 577
    xor-int v7, v7, p4

    .line 578
    .line 579
    add-int/2addr v8, v7

    .line 580
    int-to-char v7, v8

    .line 581
    iput-char v7, v0, Lcom/facetec/sdk/hq;->d:C

    .line 582
    .line 583
    add-int/lit8 v3, v3, 0x35

    .line 584
    .line 585
    rem-int/lit16 v3, v3, 0x80

    .line 586
    .line 587
    sput v3, Lcom/facetec/sdk/cm$2;->$11:I

    .line 588
    .line 589
    move v3, v7

    .line 590
    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 594
    .line 595
    iput-char v3, v0, Lcom/facetec/sdk/hq;->c:C

    .line 596
    .line 597
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 598
    .line 599
    add-int/2addr v3, v5

    .line 600
    iput v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    aput-object v0, p5, v6

    .line 608
    .line 609
    return-void

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_e

    .line 616
    .line 617
    throw v1

    .line 618
    :cond_e
    throw v0
.end method

.method private static o(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Lcom/facetec/sdk/cm$2;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cm$2;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

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
    sget v3, Lcom/facetec/sdk/cm$2;->$11:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x4b

    .line 23
    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    sput v3, Lcom/facetec/sdk/cm$2;->$10:I

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
    new-instance v3, Lcom/facetec/sdk/hk;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/facetec/sdk/hk;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-wide v4, Lcom/facetec/sdk/cm$2;->j:J

    .line 39
    .line 40
    const-wide v6, -0x37b5fca7d0035dc9L    # -1.7703574238688515E40

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    xor-long/2addr v4, v6

    .line 46
    move/from16 v6, p1

    .line 47
    .line 48
    invoke-static {v4, v5, v0, v6}, Lcom/facetec/sdk/hk;->b(J[CI)[C

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x4

    .line 53
    iput v4, v3, Lcom/facetec/sdk/hk;->c:I

    .line 54
    .line 55
    :goto_1
    iget v5, v3, Lcom/facetec/sdk/hk;->c:I

    .line 56
    .line 57
    array-length v6, v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-ge v5, v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v6, v5, -0x4

    .line 62
    .line 63
    iput v6, v3, Lcom/facetec/sdk/hk;->d:I

    .line 64
    .line 65
    aget-char v8, v0, v5

    .line 66
    .line 67
    rem-int/lit8 v9, v5, 0x4

    .line 68
    .line 69
    aget-char v9, v0, v9

    .line 70
    .line 71
    xor-int/2addr v8, v9

    .line 72
    int-to-long v8, v8

    .line 73
    int-to-long v10, v6

    .line 74
    sget-wide v12, Lcom/facetec/sdk/cm$2;->j:J

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x1

    .line 90
    aput-object v10, v6, v11

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v6, v7

    .line 97
    .line 98
    const v8, -0x1057b70f

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    rsub-int v12, v8, 0x4d9

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    shr-int/lit8 v8, v8, 0x10

    .line 118
    .line 119
    const v9, 0xb09b

    .line 120
    .line 121
    .line 122
    sub-int/2addr v9, v8

    .line 123
    int-to-char v13, v9

    .line 124
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    rsub-int/lit8 v14, v8, 0x16

    .line 129
    .line 130
    const/16 v8, 0x22

    .line 131
    .line 132
    invoke-static {v8, v7, v7}, Lcom/facetec/sdk/cm$2;->$$c(BIB)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const v15, -0x1ed1b28

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 152
    .line 153
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Character;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 160
    .line 161
    .line 162
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    aput-char v6, v0, v5

    .line 164
    .line 165
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v5, v11

    .line 168
    .line 169
    aput-object v3, v5, v7

    .line 170
    .line 171
    const v6, 0x338162c3

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_2

    .line 179
    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    shr-int/lit8 v6, v6, 0x10

    .line 185
    .line 186
    add-int/lit8 v7, v6, 0x76

    .line 187
    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    shr-int/lit8 v6, v6, 0x8

    .line 193
    .line 194
    rsub-int v6, v6, 0x1be8

    .line 195
    .line 196
    int-to-char v8, v6

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    shr-int/lit8 v6, v6, 0x18

    .line 202
    .line 203
    rsub-int/lit8 v9, v6, 0x18

    .line 204
    .line 205
    const-string v12, "c"

    .line 206
    .line 207
    const-class v6, Ljava/lang/Object;

    .line 208
    .line 209
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const v10, 0x223bceea

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static/range {v7 .. v13}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    sget v5, Lcom/facetec/sdk/cm$2;->$11:I

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x71

    .line 229
    .line 230
    rem-int/lit16 v5, v5, 0x80

    .line 231
    .line 232
    sput v5, Lcom/facetec/sdk/cm$2;->$10:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    throw v1

    .line 244
    :cond_3
    throw v0

    .line 245
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 246
    .line 247
    array-length v2, v0

    .line 248
    sub-int/2addr v2, v4

    .line 249
    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 250
    .line 251
    .line 252
    aput-object v1, p2, v7

    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    throw v2
.end method

.method private static p(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/facetec/sdk/cm$2;->$11:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x6f

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/facetec/sdk/cm$2;->$10:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    :goto_0
    check-cast v2, [C

    .line 23
    .line 24
    new-instance v3, Lcom/facetec/sdk/ht;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/facetec/sdk/ht;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v4, v0, [C

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 33
    .line 34
    :goto_1
    iget v6, v3, Lcom/facetec/sdk/ht;->b:I

    .line 35
    .line 36
    const-class v7, Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v8, 0x37

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v11, ""

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v13, 0x1

    .line 45
    if-ge v6, v0, :cond_3

    .line 46
    .line 47
    sget v14, Lcom/facetec/sdk/cm$2;->$11:I

    .line 48
    .line 49
    add-int/lit8 v14, v14, 0x7

    .line 50
    .line 51
    rem-int/lit16 v14, v14, 0x80

    .line 52
    .line 53
    sput v14, Lcom/facetec/sdk/cm$2;->$10:I

    .line 54
    .line 55
    aget-char v14, v2, v6

    .line 56
    .line 57
    iput v14, v3, Lcom/facetec/sdk/ht;->d:I

    .line 58
    .line 59
    add-int v14, p1, v14

    .line 60
    .line 61
    int-to-char v14, v14

    .line 62
    aput-char v14, v4, v6

    .line 63
    .line 64
    sget v15, Lcom/facetec/sdk/cm$2;->f:I

    .line 65
    .line 66
    const p2, -0x66764a75

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v9, v13

    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    aput-object v14, v9, v5

    .line 82
    .line 83
    const v14, 0xbb822b6

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_1

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    shr-int/lit8 v14, v14, 0x16

    .line 97
    .line 98
    rsub-int v15, v14, 0x276

    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    shr-int/lit8 v14, v14, 0x10

    .line 105
    .line 106
    add-int/lit16 v14, v14, 0x2ac

    .line 107
    .line 108
    int-to-char v14, v14

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    const-wide/16 v18, -0x1

    .line 114
    .line 115
    cmp-long v16, v16, v18

    .line 116
    .line 117
    add-int/lit8 v17, v16, 0x17

    .line 118
    .line 119
    invoke-static {v13, v5, v5}, Lcom/facetec/sdk/cm$2;->$$c(BIB)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    move/from16 v22, v13

    .line 124
    .line 125
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    const v18, 0x1a028e9f

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move/from16 v16, v14

    .line 137
    .line 138
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move/from16 v22, v13

    .line 144
    .line 145
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 146
    .line 147
    invoke-virtual {v14, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Character;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 154
    .line 155
    .line 156
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    aput-char v9, v4, v6

    .line 158
    .line 159
    :try_start_1
    new-array v6, v12, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v6, v22

    .line 162
    .line 163
    aput-object v3, v6, v5

    .line 164
    .line 165
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v9, :cond_2

    .line 170
    .line 171
    const/16 v9, 0x30

    .line 172
    .line 173
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    add-int/lit16 v13, v12, 0x5bd

    .line 178
    .line 179
    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    int-to-char v14, v9

    .line 186
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    int-to-byte v9, v9

    .line 191
    add-int/lit8 v15, v9, 0x20

    .line 192
    .line 193
    invoke-static {v8, v5, v5}, Lcom/facetec/sdk/cm$2;->$$c(BIB)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    const v16, -0x77cce65e

    .line 202
    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_3
    move/from16 v22, v13

    .line 218
    .line 219
    const p2, -0x66764a75

    .line 220
    .line 221
    .line 222
    if-lez v1, :cond_4

    .line 223
    .line 224
    iput v1, v3, Lcom/facetec/sdk/ht;->a:I

    .line 225
    .line 226
    new-array v1, v0, [C

    .line 227
    .line 228
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 232
    .line 233
    sub-int v6, v0, v2

    .line 234
    .line 235
    invoke-static {v1, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 239
    .line 240
    sub-int v6, v0, v2

    .line 241
    .line 242
    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    :cond_4
    if-eqz p0, :cond_8

    .line 246
    .line 247
    sget v1, Lcom/facetec/sdk/cm$2;->$10:I

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x6b

    .line 250
    .line 251
    rem-int/lit16 v2, v1, 0x80

    .line 252
    .line 253
    sput v2, Lcom/facetec/sdk/cm$2;->$11:I

    .line 254
    .line 255
    rem-int/2addr v1, v12

    .line 256
    new-array v1, v0, [C

    .line 257
    .line 258
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 259
    .line 260
    :goto_3
    iget v2, v3, Lcom/facetec/sdk/ht;->b:I

    .line 261
    .line 262
    if-ge v2, v0, :cond_7

    .line 263
    .line 264
    sub-int v6, v0, v2

    .line 265
    .line 266
    add-int/lit8 v6, v6, -0x1

    .line 267
    .line 268
    aget-char v6, v4, v6

    .line 269
    .line 270
    aput-char v6, v1, v2

    .line 271
    .line 272
    :try_start_2
    new-array v2, v12, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v3, v2, v22

    .line 275
    .line 276
    aput-object v3, v2, v5

    .line 277
    .line 278
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_5

    .line 283
    .line 284
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    rsub-int v13, v6, 0x5ed

    .line 289
    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    shr-int/lit8 v6, v6, 0x8

    .line 295
    .line 296
    int-to-char v14, v6

    .line 297
    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    rsub-int/lit8 v15, v6, 0x1f

    .line 302
    .line 303
    invoke-static {v8, v5, v5}, Lcom/facetec/sdk/cm$2;->$$c(BIB)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    const v16, -0x77cce65e

    .line 312
    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 321
    .line 322
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    throw v1

    .line 334
    :cond_6
    throw v0

    .line 335
    :cond_7
    move-object v4, v1

    .line 336
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 339
    .line 340
    .line 341
    sget v1, Lcom/facetec/sdk/cm$2;->$10:I

    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x4d

    .line 344
    .line 345
    rem-int/lit16 v2, v1, 0x80

    .line 346
    .line 347
    sput v2, Lcom/facetec/sdk/cm$2;->$11:I

    .line 348
    .line 349
    rem-int/2addr v1, v12

    .line 350
    if-nez v1, :cond_9

    .line 351
    .line 352
    const/16 v1, 0x13

    .line 353
    .line 354
    div-int/2addr v1, v5

    .line 355
    aput-object v0, p5, v5

    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    aput-object v0, p5, v5

    .line 359
    .line 360
    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/cm$2;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2b

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/facetec/sdk/cm$2;->k:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    iget-object v3, v0, Lcom/facetec/sdk/cm$2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const v4, 0x18fdb6c3

    .line 16
    .line 17
    .line 18
    const v5, 0x193614c7

    .line 19
    .line 20
    .line 21
    const v6, 0x190bce44

    .line 22
    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/16 v9, 0x19

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v6, 0xcc76

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v1, v6, v1

    .line 50
    .line 51
    int-to-char v13, v1

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpl-float v1, v1, v11

    .line 57
    .line 58
    rsub-int/lit8 v14, v1, 0x19

    .line 59
    .line 60
    const-string v17, "b"

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const v15, 0x8b1626d

    .line 65
    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [B

    .line 80
    .line 81
    iget-object v3, v0, Lcom/facetec/sdk/cm$2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    shr-int/lit8 v12, v5, 0x10

    .line 94
    .line 95
    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    cmpl-float v5, v5, v11

    .line 100
    .line 101
    sub-int v5, v6, v5

    .line 102
    .line 103
    int-to-char v13, v5

    .line 104
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/lit8 v14, v5, 0x18

    .line 109
    .line 110
    const-string v17, "e"

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const v15, 0x88cb8ee

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v5, v0, Lcom/facetec/sdk/cm$2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    cmp-long v4, v11, v7

    .line 142
    .line 143
    rsub-int/lit8 v11, v4, -0x1

    .line 144
    .line 145
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v6

    .line 150
    int-to-char v12, v4

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    shr-int/lit8 v4, v4, 0x8

    .line 156
    .line 157
    rsub-int/lit8 v13, v4, 0x18

    .line 158
    .line 159
    const-string v16, "a"

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const v14, 0x9471aea

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v5, 0x52

    .line 178
    .line 179
    if-gt v3, v5, :cond_7

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    shr-int/lit8 v11, v1, 0x10

    .line 194
    .line 195
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-byte v1, v1

    .line 200
    const v6, 0xcc75

    .line 201
    .line 202
    .line 203
    sub-int/2addr v6, v1

    .line 204
    int-to-char v12, v6

    .line 205
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    rsub-int/lit8 v13, v1, 0x18

    .line 210
    .line 211
    const-string v16, "b"

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const v14, 0x8b1626d

    .line 216
    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, [B

    .line 230
    .line 231
    iget-object v3, v0, Lcom/facetec/sdk/cm$2;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v6, 0xcc77

    .line 238
    .line 239
    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    shr-int/lit8 v11, v5, 0x10

    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    cmp-long v5, v12, v7

    .line 253
    .line 254
    sub-int v5, v6, v5

    .line 255
    .line 256
    int-to-char v12, v5

    .line 257
    const/16 v5, 0x30

    .line 258
    .line 259
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    rsub-int/lit8 v13, v5, 0x48

    .line 264
    .line 265
    const-string v16, "e"

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const v14, 0x88cb8ee

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v5, v0, Lcom/facetec/sdk/cm$2;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v4, :cond_6

    .line 290
    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    shr-int/lit8 v11, v4, 0x10

    .line 296
    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    cmp-long v4, v12, v7

    .line 302
    .line 303
    sub-int/2addr v6, v4

    .line 304
    int-to-char v12, v6

    .line 305
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    cmp-long v4, v13, v7

    .line 310
    .line 311
    add-int/lit8 v13, v4, 0x18

    .line 312
    .line 313
    const-string v16, "a"

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const v14, 0x9471aea

    .line 318
    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-gt v3, v9, :cond_7

    .line 332
    .line 333
    :goto_0
    sget v5, Lcom/facetec/sdk/cm$2;->g:I

    .line 334
    .line 335
    add-int/lit8 v5, v5, 0x45

    .line 336
    .line 337
    rem-int/lit16 v5, v5, 0x80

    .line 338
    .line 339
    sput v5, Lcom/facetec/sdk/cm$2;->k:I

    .line 340
    .line 341
    if-gt v4, v9, :cond_7

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_7
    array-length v5, v1

    .line 346
    int-to-double v5, v5

    .line 347
    mul-int v11, v3, v4

    .line 348
    .line 349
    int-to-double v11, v11

    .line 350
    div-double/2addr v5, v11

    .line 351
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    double-to-int v5, v5

    .line 356
    mul-int/lit16 v6, v5, 0x271

    .line 357
    .line 358
    new-array v6, v6, [B

    .line 359
    .line 360
    add-int/lit8 v11, v3, -0x19

    .line 361
    .line 362
    int-to-double v11, v11

    .line 363
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 364
    .line 365
    div-double/2addr v11, v13

    .line 366
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    double-to-int v11, v11

    .line 371
    move-wide v15, v7

    .line 372
    int-to-double v7, v3

    .line 373
    sub-int/2addr v4, v9

    .line 374
    move v12, v2

    .line 375
    move/from16 v17, v3

    .line 376
    .line 377
    int-to-double v2, v4

    .line 378
    div-double/2addr v2, v13

    .line 379
    mul-double/2addr v2, v7

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    double-to-int v2, v2

    .line 385
    mul-int/2addr v2, v5

    .line 386
    mul-int/2addr v11, v5

    .line 387
    add-int/2addr v11, v2

    .line 388
    move v2, v10

    .line 389
    :goto_1
    if-ge v2, v9, :cond_a

    .line 390
    .line 391
    sget v3, Lcom/facetec/sdk/cm$2;->k:I

    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x51

    .line 394
    .line 395
    rem-int/lit16 v4, v3, 0x80

    .line 396
    .line 397
    sput v4, Lcom/facetec/sdk/cm$2;->g:I

    .line 398
    .line 399
    rem-int/2addr v3, v12

    .line 400
    if-eqz v3, :cond_8

    .line 401
    .line 402
    shr-int v3, v17, v2

    .line 403
    .line 404
    shr-int/2addr v3, v5

    .line 405
    sub-int/2addr v3, v11

    .line 406
    mul-int/lit8 v4, v2, 0x58

    .line 407
    .line 408
    sub-int/2addr v4, v5

    .line 409
    ushr-int/lit8 v7, v5, 0x4d

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_8
    mul-int v3, v17, v2

    .line 413
    .line 414
    mul-int/2addr v3, v5

    .line 415
    add-int/2addr v3, v11

    .line 416
    mul-int/lit8 v4, v2, 0x19

    .line 417
    .line 418
    mul-int/2addr v4, v5

    .line 419
    mul-int/lit8 v7, v5, 0x19

    .line 420
    .line 421
    :goto_2
    const/4 v8, 0x5

    .line 422
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/4 v13, 0x4

    .line 429
    aput-object v7, v8, v13

    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v7, 0x3

    .line 436
    aput-object v4, v8, v7

    .line 437
    .line 438
    aput-object v6, v8, v12

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v4, 0x1

    .line 445
    aput-object v3, v8, v4

    .line 446
    .line 447
    aput-object v1, v8, v10

    .line 448
    .line 449
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    shr-int/lit8 v3, v3, 0x10

    .line 454
    .line 455
    const v7, 0x2ef7d58a

    .line 456
    .line 457
    .line 458
    add-int v18, v3, v7

    .line 459
    .line 460
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    add-int/lit8 v19, v3, -0xe

    .line 465
    .line 466
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const v7, -0x7644d6fe

    .line 471
    .line 472
    .line 473
    add-int v20, v3, v7

    .line 474
    .line 475
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    rsub-int/lit8 v3, v3, 0x61

    .line 480
    .line 481
    int-to-short v3, v3

    .line 482
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    shr-int/lit8 v7, v7, 0x8

    .line 487
    .line 488
    int-to-byte v7, v7

    .line 489
    new-array v13, v4, [Ljava/lang/Object;

    .line 490
    .line 491
    move/from16 v21, v3

    .line 492
    .line 493
    move/from16 v22, v7

    .line 494
    .line 495
    move-object/from16 v23, v13

    .line 496
    .line 497
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/cm$2;->l(IIISB[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    aget-object v3, v23, v10

    .line 501
    .line 502
    check-cast v3, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 509
    .line 510
    .line 511
    move-result-wide v13

    .line 512
    cmp-long v7, v13, v15

    .line 513
    .line 514
    const v13, 0x2ef7d580

    .line 515
    .line 516
    .line 517
    add-int v18, v7, v13

    .line 518
    .line 519
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    shr-int/lit8 v7, v7, 0x8

    .line 524
    .line 525
    rsub-int/lit8 v19, v7, -0xe

    .line 526
    .line 527
    const-string v7, ""

    .line 528
    .line 529
    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    const v13, -0x7644d6ee

    .line 534
    .line 535
    .line 536
    add-int v20, v7, v13

    .line 537
    .line 538
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    rsub-int/lit8 v7, v7, -0x16

    .line 543
    .line 544
    int-to-short v7, v7

    .line 545
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    rsub-int/lit8 v13, v13, -0x1

    .line 550
    .line 551
    int-to-byte v13, v13

    .line 552
    new-array v4, v4, [Ljava/lang/Object;

    .line 553
    .line 554
    move-object/from16 v23, v4

    .line 555
    .line 556
    move/from16 v21, v7

    .line 557
    .line 558
    move/from16 v22, v13

    .line 559
    .line 560
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/cm$2;->l(IIISB[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    aget-object v4, v23, v10

    .line 564
    .line 565
    check-cast v4, Ljava/lang/String;

    .line 566
    .line 567
    const-class v7, Ljava/lang/Object;

    .line 568
    .line 569
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 570
    .line 571
    filled-new-array {v7, v13, v7, v13, v13}, [Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    .line 582
    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :catchall_0
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_9

    .line 593
    .line 594
    throw v1

    .line 595
    :cond_9
    throw v0

    .line 596
    :cond_a
    move-object v1, v6

    .line 597
    :goto_3
    iget-object v0, v0, Lcom/facetec/sdk/cm$2;->c:Lcom/facetec/sdk/cm;

    .line 598
    .line 599
    iget-object v0, v0, Lcom/facetec/sdk/cm;->b:Lcom/facetec/sdk/aa;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/aa;->c([B)V

    .line 602
    .line 603
    .line 604
    return-void
.end method
