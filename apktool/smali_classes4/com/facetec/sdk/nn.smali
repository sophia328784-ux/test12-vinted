.class public final Lcom/facetec/sdk/nn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/mx;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static b:C

.field private static c:[C


# instance fields
.field private e:Lcom/facetec/sdk/nt;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/nn;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x77

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    if-ne v3, p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    aget-byte v3, v1, p2

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    move v1, p2

    .line 46
    move p2, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_1
    add-int/2addr p1, p2

    .line 49
    move p2, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/nn;->init$0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facetec/sdk/nn;->c:[C

    .line 12
    .line 13
    const/16 v0, 0x3955

    .line 14
    .line 15
    sput-char v0, Lcom/facetec/sdk/nn;->b:C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x3951s
        0xcb3s
        0xca3s
        0xcbfs
        0x3952s
        0xca0s
        0xca7s
        0xca4s
        0xcb9s
        0xc99s
        0xc9es
        0x3955s
        0x3956s
        0xcbes
        0xcads
        0xcabs
        0xc87s
        0x3954s
        0xca6s
        0xcb8s
        0xcafs
        0x3953s
        0xce4s
        0xcbcs
        0xca9s
    .end array-data
.end method

.method public constructor <init>(Lcom/facetec/sdk/nt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/nn;->e:Lcom/facetec/sdk/nt;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/ne;->f()Lcom/facetec/sdk/ne$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ne$b;->d(Lcom/facetec/sdk/ni;)Lcom/facetec/sdk/ne$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static f(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 46

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Lcom/facetec/sdk/hn;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facetec/sdk/hn;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/facetec/sdk/nn;->c:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const v5, -0x718ae5d1

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    array-length v8, v3

    .line 31
    new-array v9, v8, [C

    .line 32
    .line 33
    move v10, v7

    .line 34
    :goto_1
    if-ge v10, v8, :cond_2

    .line 35
    .line 36
    aget-char v11, v3, v10

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
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    add-int/lit16 v13, v12, 0xec

    .line 57
    .line 58
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    int-to-char v14, v12

    .line 63
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    shr-int/lit8 v12, v12, 0x16

    .line 68
    .line 69
    add-int/lit8 v15, v12, 0x18

    .line 70
    .line 71
    const-string v18, "x"

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    const v16, -0x603049fa

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/Character;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 95
    .line 96
    .line 97
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    aput-char v11, v9, v10

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v3, v9

    .line 104
    :cond_3
    sget-char v8, Lcom/facetec/sdk/nn;->b:C

    .line 105
    .line 106
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    const-string v10, ""

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    :try_start_2
    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    rsub-int v11, v5, 0xec

    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    shr-int/2addr v5, v9

    .line 135
    int-to-char v12, v5

    .line 136
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    shr-int/lit8 v5, v5, 0x10

    .line 141
    .line 142
    add-int/lit8 v13, v5, 0x18

    .line 143
    .line 144
    const-string v16, "x"

    .line 145
    .line 146
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const v14, -0x603049fa

    .line 151
    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Character;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 167
    .line 168
    .line 169
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    new-array v5, v0, [C

    .line 171
    .line 172
    rem-int/lit8 v8, v0, 0x2

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    add-int/lit8 v8, v0, -0x1

    .line 177
    .line 178
    aget-char v11, v1, v8

    .line 179
    .line 180
    sub-int v11, v11, p2

    .line 181
    .line 182
    int-to-char v11, v11

    .line 183
    aput-char v11, v5, v8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v8, v0

    .line 187
    :goto_2
    const/4 v11, 0x1

    .line 188
    if-le v8, v11, :cond_b

    .line 189
    .line 190
    iput v7, v2, Lcom/facetec/sdk/hn;->d:I

    .line 191
    .line 192
    :goto_3
    iget v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 193
    .line 194
    if-ge v12, v8, :cond_b

    .line 195
    .line 196
    aget-char v13, v1, v12

    .line 197
    .line 198
    iput-char v13, v2, Lcom/facetec/sdk/hn;->a:C

    .line 199
    .line 200
    add-int/lit8 v14, v12, 0x1

    .line 201
    .line 202
    aget-char v14, v1, v14

    .line 203
    .line 204
    iput-char v14, v2, Lcom/facetec/sdk/hn;->e:C

    .line 205
    .line 206
    const/4 v15, 0x2

    .line 207
    if-ne v13, v14, :cond_6

    .line 208
    .line 209
    sub-int v13, v13, p2

    .line 210
    .line 211
    int-to-char v13, v13

    .line 212
    aput-char v13, v5, v12

    .line 213
    .line 214
    add-int/lit8 v13, v12, 0x1

    .line 215
    .line 216
    sub-int v14, v14, p2

    .line 217
    .line 218
    int-to-char v14, v14

    .line 219
    aput-char v14, v5, v13

    .line 220
    .line 221
    move/from16 p0, v9

    .line 222
    .line 223
    move v13, v11

    .line 224
    move/from16 v30, v15

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_6
    const/16 v12, 0xd

    .line 229
    .line 230
    :try_start_3
    new-array v12, v12, [Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v13, 0xc

    .line 233
    .line 234
    aput-object v2, v12, v13

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/16 v14, 0xb

    .line 241
    .line 242
    aput-object v13, v12, v14

    .line 243
    .line 244
    const/16 v13, 0xa

    .line 245
    .line 246
    aput-object v2, v12, v13

    .line 247
    .line 248
    const/16 v16, 0x9

    .line 249
    .line 250
    aput-object v2, v12, v16

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    aput-object v17, v12, v9

    .line 257
    .line 258
    const/16 v17, 0x7

    .line 259
    .line 260
    aput-object v2, v12, v17

    .line 261
    .line 262
    const/16 v18, 0x6

    .line 263
    .line 264
    aput-object v2, v12, v18

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    const/16 v20, 0x5

    .line 271
    .line 272
    aput-object v19, v12, v20

    .line 273
    .line 274
    const/16 v19, 0x4

    .line 275
    .line 276
    aput-object v2, v12, v19

    .line 277
    .line 278
    const/16 v21, 0x3

    .line 279
    .line 280
    aput-object v2, v12, v21

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    aput-object v22, v12, v15

    .line 287
    .line 288
    aput-object v2, v12, v11

    .line 289
    .line 290
    aput-object v2, v12, v7

    .line 291
    .line 292
    const v22, 0x7f1f5ac2

    .line 293
    .line 294
    .line 295
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    if-nez v22, :cond_7

    .line 300
    .line 301
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    move/from16 p0, v9

    .line 306
    .line 307
    shr-int/lit8 v9, v22, 0x16

    .line 308
    .line 309
    rsub-int v9, v9, 0x28e

    .line 310
    .line 311
    move/from16 v29, v13

    .line 312
    .line 313
    const/16 v13, 0x30

    .line 314
    .line 315
    invoke-static {v10, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    const v22, 0x88c5

    .line 320
    .line 321
    .line 322
    sub-int v13, v22, v13

    .line 323
    .line 324
    int-to-char v13, v13

    .line 325
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v22

    .line 329
    rsub-int/lit8 v24, v22, 0x18

    .line 330
    .line 331
    sget-object v22, Lcom/facetec/sdk/nn;->$$a:[B

    .line 332
    .line 333
    aget-byte v22, v22, v15

    .line 334
    .line 335
    move/from16 v30, v15

    .line 336
    .line 337
    add-int/lit8 v15, v22, 0x1

    .line 338
    .line 339
    int-to-byte v15, v15

    .line 340
    move/from16 v31, v11

    .line 341
    .line 342
    int-to-byte v11, v15

    .line 343
    move/from16 v32, v7

    .line 344
    .line 345
    int-to-byte v7, v11

    .line 346
    invoke-static {v15, v11, v7}, Lcom/facetec/sdk/nn;->$$c(SBB)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v27

    .line 350
    const-class v33, Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    move-object/from16 v34, v33

    .line 355
    .line 356
    move-object/from16 v36, v33

    .line 357
    .line 358
    move-object/from16 v37, v33

    .line 359
    .line 360
    move-object/from16 v38, v35

    .line 361
    .line 362
    move-object/from16 v39, v33

    .line 363
    .line 364
    move-object/from16 v40, v33

    .line 365
    .line 366
    move-object/from16 v41, v35

    .line 367
    .line 368
    move-object/from16 v42, v33

    .line 369
    .line 370
    move-object/from16 v43, v33

    .line 371
    .line 372
    move-object/from16 v44, v35

    .line 373
    .line 374
    move-object/from16 v45, v33

    .line 375
    .line 376
    filled-new-array/range {v33 .. v45}, [Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v28

    .line 380
    const v25, 0x6ea5f6eb

    .line 381
    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    move/from16 v22, v9

    .line 386
    .line 387
    move/from16 v23, v13

    .line 388
    .line 389
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    goto :goto_4

    .line 394
    :cond_7
    move/from16 v32, v7

    .line 395
    .line 396
    move/from16 p0, v9

    .line 397
    .line 398
    move/from16 v31, v11

    .line 399
    .line 400
    move/from16 v29, v13

    .line 401
    .line 402
    move/from16 v30, v15

    .line 403
    .line 404
    :goto_4
    move-object/from16 v7, v22

    .line 405
    .line 406
    check-cast v7, Ljava/lang/reflect/Method;

    .line 407
    .line 408
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    iget v9, v2, Lcom/facetec/sdk/hn;->h:I

    .line 419
    .line 420
    if-ne v7, v9, :cond_9

    .line 421
    .line 422
    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v2, v7, v29

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    aput-object v9, v7, v16

    .line 431
    .line 432
    aput-object v2, v7, p0

    .line 433
    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    aput-object v9, v7, v17

    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    aput-object v9, v7, v18

    .line 445
    .line 446
    aput-object v2, v7, v20

    .line 447
    .line 448
    aput-object v2, v7, v19

    .line 449
    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    aput-object v9, v7, v21

    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    aput-object v9, v7, v30

    .line 461
    .line 462
    aput-object v2, v7, v31

    .line 463
    .line 464
    aput-object v2, v7, v32

    .line 465
    .line 466
    const v9, -0x6e3094b2

    .line 467
    .line 468
    .line 469
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-nez v9, :cond_8

    .line 474
    .line 475
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    shr-int/lit8 v9, v9, 0x10

    .line 480
    .line 481
    add-int/lit16 v11, v9, 0x190

    .line 482
    .line 483
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    int-to-byte v9, v9

    .line 488
    const v12, 0xcf9e

    .line 489
    .line 490
    .line 491
    sub-int/2addr v12, v9

    .line 492
    int-to-char v12, v12

    .line 493
    move/from16 v9, v32

    .line 494
    .line 495
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    add-int/lit8 v13, v13, 0x18

    .line 500
    .line 501
    sget-object v9, Lcom/facetec/sdk/nn;->$$a:[B

    .line 502
    .line 503
    aget-byte v9, v9, v30

    .line 504
    .line 505
    add-int/lit8 v14, v9, 0x1

    .line 506
    .line 507
    int-to-byte v14, v14

    .line 508
    neg-int v9, v9

    .line 509
    int-to-byte v9, v9

    .line 510
    add-int/lit8 v15, v9, -0x1

    .line 511
    .line 512
    int-to-byte v15, v15

    .line 513
    invoke-static {v14, v9, v15}, Lcom/facetec/sdk/nn;->$$c(SBB)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    const-class v17, Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 520
    .line 521
    move-object/from16 v18, v17

    .line 522
    .line 523
    move-object/from16 v20, v19

    .line 524
    .line 525
    move-object/from16 v21, v17

    .line 526
    .line 527
    move-object/from16 v22, v17

    .line 528
    .line 529
    move-object/from16 v23, v19

    .line 530
    .line 531
    move-object/from16 v24, v19

    .line 532
    .line 533
    move-object/from16 v25, v17

    .line 534
    .line 535
    move-object/from16 v26, v19

    .line 536
    .line 537
    move-object/from16 v27, v17

    .line 538
    .line 539
    filled-new-array/range {v17 .. v27}, [Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    const v14, -0x7f8a3899

    .line 544
    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 552
    .line 553
    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 563
    iget v9, v2, Lcom/facetec/sdk/hn;->b:I

    .line 564
    .line 565
    mul-int/2addr v9, v4

    .line 566
    iget v11, v2, Lcom/facetec/sdk/hn;->h:I

    .line 567
    .line 568
    add-int/2addr v9, v11

    .line 569
    iget v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 570
    .line 571
    aget-char v7, v3, v7

    .line 572
    .line 573
    aput-char v7, v5, v12

    .line 574
    .line 575
    add-int/lit8 v7, v12, 0x1

    .line 576
    .line 577
    aget-char v9, v3, v9

    .line 578
    .line 579
    aput-char v9, v5, v7

    .line 580
    .line 581
    move/from16 v13, v31

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_9
    iget v7, v2, Lcom/facetec/sdk/hn;->c:I

    .line 585
    .line 586
    iget v11, v2, Lcom/facetec/sdk/hn;->b:I

    .line 587
    .line 588
    iget v12, v2, Lcom/facetec/sdk/hn;->g:I

    .line 589
    .line 590
    if-ne v7, v11, :cond_a

    .line 591
    .line 592
    move/from16 v13, v31

    .line 593
    .line 594
    invoke-static {v12, v4, v13, v4}, Leu3;->a(IIII)I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    iput v12, v2, Lcom/facetec/sdk/hn;->g:I

    .line 599
    .line 600
    invoke-static {v9, v4, v13, v4}, Leu3;->a(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    iput v9, v2, Lcom/facetec/sdk/hn;->h:I

    .line 605
    .line 606
    mul-int/2addr v7, v4

    .line 607
    add-int/2addr v7, v12

    .line 608
    mul-int/2addr v11, v4

    .line 609
    add-int/2addr v11, v9

    .line 610
    iget v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 611
    .line 612
    aget-char v7, v3, v7

    .line 613
    .line 614
    aput-char v7, v5, v12

    .line 615
    .line 616
    add-int/lit8 v7, v12, 0x1

    .line 617
    .line 618
    aget-char v9, v3, v11

    .line 619
    .line 620
    aput-char v9, v5, v7

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_a
    move/from16 v13, v31

    .line 624
    .line 625
    mul-int/2addr v7, v4

    .line 626
    add-int/2addr v7, v9

    .line 627
    mul-int/2addr v11, v4

    .line 628
    add-int/2addr v11, v12

    .line 629
    iget v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 630
    .line 631
    aget-char v7, v3, v7

    .line 632
    .line 633
    aput-char v7, v5, v12

    .line 634
    .line 635
    add-int/lit8 v7, v12, 0x1

    .line 636
    .line 637
    aget-char v9, v3, v11

    .line 638
    .line 639
    aput-char v9, v5, v7

    .line 640
    .line 641
    :goto_5
    add-int/lit8 v12, v12, 0x2

    .line 642
    .line 643
    iput v12, v2, Lcom/facetec/sdk/hn;->d:I

    .line 644
    .line 645
    move/from16 v9, p0

    .line 646
    .line 647
    move v11, v13

    .line 648
    const/4 v7, 0x0

    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_b
    const/4 v9, 0x0

    .line 652
    :goto_6
    if-ge v9, v0, :cond_c

    .line 653
    .line 654
    aget-char v1, v5, v9

    .line 655
    .line 656
    xor-int/lit16 v1, v1, 0x359a

    .line 657
    .line 658
    int-to-char v1, v1

    .line 659
    aput-char v1, v5, v9

    .line 660
    .line 661
    add-int/lit8 v9, v9, 0x1

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 665
    .line 666
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 667
    .line 668
    .line 669
    const/16 v32, 0x0

    .line 670
    .line 671
    aput-object v0, p3, v32

    .line 672
    .line 673
    return-void

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_d

    .line 680
    .line 681
    throw v1

    .line 682
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
    sput-object v0, Lcom/facetec/sdk/nn;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/nn;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1ct
        0x41t
        -0x1t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/facetec/sdk/mx$b;)Lcom/facetec/sdk/ne;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\u0017\u0004\u364b\u364b\u0016\u0005\u000e\u000b\u0001\u0007\u0015\u000f\u0003\u0011\u0011\u0003\u364c"

    .line 4
    .line 5
    const-string v2, "\n\u0014\u0014\u0012\u0017\u0011\u0011\u0005\u000c\u0018\u0006\u0004\r\u0012\u0015\u0005"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facetec/sdk/nn;->e:Lcom/facetec/sdk/nt;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/facetec/sdk/mx$b;->a()Lcom/facetec/sdk/nb;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Lcom/facetec/sdk/nt;->b()Lcom/facetec/sdk/ne;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v5

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    :try_start_0
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    rsub-int/lit8 v7, v7, 0x10

    .line 29
    .line 30
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v8, v8, 0x1b

    .line 35
    .line 36
    int-to-byte v8, v8

    .line 37
    const/4 v9, 0x1

    .line 38
    new-array v10, v9, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v7, v8, v10}, Lcom/facetec/sdk/nn;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v7, v10, v6

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v10, 0x0

    .line 56
    cmpl-float v8, v8, v10

    .line 57
    .line 58
    rsub-int/lit8 v8, v8, 0x12

    .line 59
    .line 60
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    rsub-int/lit8 v10, v10, 0x62

    .line 65
    .line 66
    int-to-byte v10, v10

    .line 67
    new-array v11, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v8, v10, v11}, Lcom/facetec/sdk/nn;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v8, v11, v6

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    new-instance v10, Lcom/facetec/sdk/np$c;

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/facetec/sdk/mx$b;->a()Lcom/facetec/sdk/nb;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-direct {v10, v7, v8, v11, v4}, Lcom/facetec/sdk/np$c;-><init>(JLcom/facetec/sdk/nb;Lcom/facetec/sdk/ne;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v10, Lcom/facetec/sdk/np$c;->c:Lcom/facetec/sdk/ne;

    .line 100
    .line 101
    iget-object v8, v10, Lcom/facetec/sdk/np$c;->d:Lcom/facetec/sdk/nb;

    .line 102
    .line 103
    const-string v11, "Warning"

    .line 104
    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    new-instance v7, Lcom/facetec/sdk/np;

    .line 108
    .line 109
    invoke-direct {v7, v8, v5}, Lcom/facetec/sdk/np;-><init>(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/ne;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v9, v4

    .line 113
    move-object v14, v10

    .line 114
    goto/16 :goto_10

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v8}, Lcom/facetec/sdk/nb;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget-object v7, v10, Lcom/facetec/sdk/np$c;->c:Lcom/facetec/sdk/ne;

    .line 123
    .line 124
    iget-object v7, v7, Lcom/facetec/sdk/ne;->e:Lcom/facetec/sdk/ms;

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    new-instance v7, Lcom/facetec/sdk/np;

    .line 129
    .line 130
    iget-object v8, v10, Lcom/facetec/sdk/np$c;->d:Lcom/facetec/sdk/nb;

    .line 131
    .line 132
    invoke-direct {v7, v8, v5}, Lcom/facetec/sdk/np;-><init>(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/ne;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v7, v10, Lcom/facetec/sdk/np$c;->c:Lcom/facetec/sdk/ne;

    .line 137
    .line 138
    iget-object v8, v10, Lcom/facetec/sdk/np$c;->d:Lcom/facetec/sdk/nb;

    .line 139
    .line 140
    invoke-static {v7, v8}, Lcom/facetec/sdk/np;->e(Lcom/facetec/sdk/ne;Lcom/facetec/sdk/nb;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v8, v10, Lcom/facetec/sdk/np$c;->d:Lcom/facetec/sdk/nb;

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    new-instance v7, Lcom/facetec/sdk/np;

    .line 149
    .line 150
    invoke-direct {v7, v8, v5}, Lcom/facetec/sdk/np;-><init>(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/ne;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v8}, Lcom/facetec/sdk/nb;->g()Lcom/facetec/sdk/mj;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lcom/facetec/sdk/mj;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_19

    .line 163
    .line 164
    iget-object v8, v10, Lcom/facetec/sdk/np$c;->d:Lcom/facetec/sdk/nb;

    .line 165
    .line 166
    const-string v12, "If-Modified-Since"

    .line 167
    .line 168
    invoke-virtual {v8, v12}, Lcom/facetec/sdk/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-nez v13, :cond_19

    .line 173
    .line 174
    const-string v13, "If-None-Match"

    .line 175
    .line 176
    invoke-virtual {v8, v13}, Lcom/facetec/sdk/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :cond_4
    iget-object v8, v10, Lcom/facetec/sdk/np$c;->c:Lcom/facetec/sdk/ne;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/facetec/sdk/ne;->j()Lcom/facetec/sdk/mj;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v14, v10, Lcom/facetec/sdk/np$c;->a:Ljava/util/Date;

    .line 191
    .line 192
    move-object/from16 v16, v7

    .line 193
    .line 194
    if-eqz v14, :cond_5

    .line 195
    .line 196
    iget-wide v5, v10, Lcom/facetec/sdk/np$c;->f:J

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    sub-long v5, v5, v19

    .line 203
    .line 204
    move-object v14, v10

    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object v14, v10

    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    :goto_2
    iget v9, v14, Lcom/facetec/sdk/np$c;->k:I

    .line 216
    .line 217
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    const/4 v7, -0x1

    .line 220
    if-eq v9, v7, :cond_6

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    int-to-long v7, v9

    .line 225
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object/from16 v20, v8

    .line 235
    .line 236
    :goto_3
    iget-wide v7, v14, Lcom/facetec/sdk/np$c;->f:J

    .line 237
    .line 238
    move-object v9, v4

    .line 239
    move-wide/from16 v21, v5

    .line 240
    .line 241
    iget-wide v4, v14, Lcom/facetec/sdk/np$c;->j:J

    .line 242
    .line 243
    sub-long v4, v7, v4

    .line 244
    .line 245
    move-wide/from16 v23, v4

    .line 246
    .line 247
    iget-wide v4, v14, Lcom/facetec/sdk/np$c;->b:J

    .line 248
    .line 249
    sub-long/2addr v4, v7

    .line 250
    add-long v6, v21, v23

    .line 251
    .line 252
    add-long/2addr v6, v4

    .line 253
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->c:Lcom/facetec/sdk/ne;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/facetec/sdk/ne;->j()Lcom/facetec/sdk/mj;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/facetec/sdk/mj;->d()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v8, -0x1

    .line 264
    if-eq v5, v8, :cond_7

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/facetec/sdk/mj;->d()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    int-to-long v4, v4

    .line 271
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    :goto_4
    const-wide/16 v17, 0x0

    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_7
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->h:Ljava/util/Date;

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->a:Ljava/util/Date;

    .line 284
    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    iget-wide v4, v14, Lcom/facetec/sdk/np$c;->f:J

    .line 293
    .line 294
    :goto_5
    iget-object v8, v14, Lcom/facetec/sdk/np$c;->h:Ljava/util/Date;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v21

    .line 300
    sub-long v4, v21, v4

    .line 301
    .line 302
    const-wide/16 v17, 0x0

    .line 303
    .line 304
    cmp-long v8, v4, v17

    .line 305
    .line 306
    if-lez v8, :cond_9

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->i:Ljava/util/Date;

    .line 313
    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->c:Lcom/facetec/sdk/ne;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v4, Lcom/facetec/sdk/na;->d:Ljava/util/List;

    .line 327
    .line 328
    if-nez v5, :cond_b

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v4, Lcom/facetec/sdk/na;->d:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v5, v4}, Lcom/facetec/sdk/na;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_6
    if-nez v4, :cond_e

    .line 347
    .line 348
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->a:Ljava/util/Date;

    .line 349
    .line 350
    if-eqz v4, :cond_c

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    goto :goto_7

    .line 357
    :cond_c
    iget-wide v4, v14, Lcom/facetec/sdk/np$c;->j:J

    .line 358
    .line 359
    :goto_7
    iget-object v8, v14, Lcom/facetec/sdk/np$c;->i:Ljava/util/Date;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v21

    .line 365
    sub-long v4, v4, v21

    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    cmp-long v8, v4, v17

    .line 370
    .line 371
    if-lez v8, :cond_d

    .line 372
    .line 373
    const-wide/16 v21, 0xa

    .line 374
    .line 375
    div-long v4, v4, v21

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_d
    :goto_8
    move-wide/from16 v4, v17

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    const-wide/16 v17, 0x0

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/facetec/sdk/mj;->d()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v15, -0x1

    .line 389
    if-eq v8, v15, :cond_f

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Lcom/facetec/sdk/mj;->d()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    move-wide/from16 v22, v6

    .line 396
    .line 397
    int-to-long v6, v8

    .line 398
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    goto :goto_a

    .line 407
    :cond_f
    move-wide/from16 v22, v6

    .line 408
    .line 409
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/facetec/sdk/mj;->i()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eq v6, v15, :cond_10

    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Lcom/facetec/sdk/mj;->i()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    int-to-long v6, v6

    .line 420
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    :goto_b
    move-object/from16 v8, v20

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_10
    move-wide/from16 v6, v17

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :goto_c
    iget-boolean v15, v8, Lcom/facetec/sdk/mj;->a:Z

    .line 431
    .line 432
    if-nez v15, :cond_11

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Lcom/facetec/sdk/mj;->j()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    move-wide/from16 v24, v4

    .line 439
    .line 440
    const/4 v4, -0x1

    .line 441
    if-eq v15, v4, :cond_12

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Lcom/facetec/sdk/mj;->j()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    int-to-long v4, v4

    .line 448
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    move-wide/from16 v17, v4

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_11
    move-wide/from16 v24, v4

    .line 456
    .line 457
    :cond_12
    :goto_d
    invoke-virtual {v8}, Lcom/facetec/sdk/mj;->e()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_15

    .line 462
    .line 463
    add-long v6, v22, v6

    .line 464
    .line 465
    add-long v4, v24, v17

    .line 466
    .line 467
    cmp-long v4, v6, v4

    .line 468
    .line 469
    if-gez v4, :cond_15

    .line 470
    .line 471
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->c:Lcom/facetec/sdk/ne;

    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/facetec/sdk/ne;->f()Lcom/facetec/sdk/ne$b;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    cmp-long v5, v6, v24

    .line 478
    .line 479
    if-ltz v5, :cond_13

    .line 480
    .line 481
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 482
    .line 483
    invoke-virtual {v4, v11, v5}, Lcom/facetec/sdk/ne$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/ne$b;

    .line 484
    .line 485
    .line 486
    :cond_13
    const-wide/32 v5, 0x5265c00

    .line 487
    .line 488
    .line 489
    cmp-long v5, v22, v5

    .line 490
    .line 491
    if-lez v5, :cond_14

    .line 492
    .line 493
    iget-object v5, v14, Lcom/facetec/sdk/np$c;->c:Lcom/facetec/sdk/ne;

    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/facetec/sdk/ne;->j()Lcom/facetec/sdk/mj;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lcom/facetec/sdk/mj;->d()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const/4 v15, -0x1

    .line 504
    if-ne v5, v15, :cond_14

    .line 505
    .line 506
    iget-object v5, v14, Lcom/facetec/sdk/np$c;->h:Ljava/util/Date;

    .line 507
    .line 508
    if-nez v5, :cond_14

    .line 509
    .line 510
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 511
    .line 512
    invoke-virtual {v4, v11, v5}, Lcom/facetec/sdk/ne$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/ne$b;

    .line 513
    .line 514
    .line 515
    :cond_14
    new-instance v7, Lcom/facetec/sdk/np;

    .line 516
    .line 517
    invoke-virtual {v4}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-direct {v7, v5, v4}, Lcom/facetec/sdk/np;-><init>(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/ne;)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_15
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->n:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v4, :cond_16

    .line 529
    .line 530
    move-object v12, v13

    .line 531
    goto :goto_e

    .line 532
    :cond_16
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->i:Ljava/util/Date;

    .line 533
    .line 534
    if-eqz v4, :cond_17

    .line 535
    .line 536
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->g:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_17
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->a:Ljava/util/Date;

    .line 540
    .line 541
    if-eqz v4, :cond_18

    .line 542
    .line 543
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->e:Ljava/lang/String;

    .line 544
    .line 545
    :goto_e
    iget-object v5, v14, Lcom/facetec/sdk/np$c;->d:Lcom/facetec/sdk/nb;

    .line 546
    .line 547
    invoke-virtual {v5}, Lcom/facetec/sdk/nb;->c()Lcom/facetec/sdk/mr;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Lcom/facetec/sdk/mr;->c()Lcom/facetec/sdk/mr$b;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    sget-object v6, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 556
    .line 557
    invoke-virtual {v6, v5, v12, v4}, Lcom/facetec/sdk/nk;->e(Lcom/facetec/sdk/mr$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->d:Lcom/facetec/sdk/nb;

    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/facetec/sdk/nb;->a()Lcom/facetec/sdk/nb$a;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v5}, Lcom/facetec/sdk/mr$b;->e()Lcom/facetec/sdk/mr;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lcom/facetec/sdk/mr;->c()Lcom/facetec/sdk/mr$b;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v5, v4, Lcom/facetec/sdk/nb$a;->b:Lcom/facetec/sdk/mr$b;

    .line 575
    .line 576
    invoke-virtual {v4}, Lcom/facetec/sdk/nb$a;->d()Lcom/facetec/sdk/nb;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    new-instance v7, Lcom/facetec/sdk/np;

    .line 581
    .line 582
    iget-object v5, v14, Lcom/facetec/sdk/np$c;->c:Lcom/facetec/sdk/ne;

    .line 583
    .line 584
    invoke-direct {v7, v4, v5}, Lcom/facetec/sdk/np;-><init>(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/ne;)V

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    goto :goto_10

    .line 589
    :cond_18
    new-instance v7, Lcom/facetec/sdk/np;

    .line 590
    .line 591
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->d:Lcom/facetec/sdk/nb;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-direct {v7, v4, v5}, Lcom/facetec/sdk/np;-><init>(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/ne;)V

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_19
    :goto_f
    move-object v9, v4

    .line 599
    move-object v14, v10

    .line 600
    new-instance v7, Lcom/facetec/sdk/np;

    .line 601
    .line 602
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->d:Lcom/facetec/sdk/nb;

    .line 603
    .line 604
    invoke-direct {v7, v4, v5}, Lcom/facetec/sdk/np;-><init>(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/ne;)V

    .line 605
    .line 606
    .line 607
    :goto_10
    iget-object v4, v7, Lcom/facetec/sdk/np;->c:Lcom/facetec/sdk/nb;

    .line 608
    .line 609
    if-eqz v4, :cond_1a

    .line 610
    .line 611
    iget-object v4, v14, Lcom/facetec/sdk/np$c;->d:Lcom/facetec/sdk/nb;

    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/facetec/sdk/nb;->g()Lcom/facetec/sdk/mj;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-boolean v4, v4, Lcom/facetec/sdk/mj;->e:Z

    .line 618
    .line 619
    if-eqz v4, :cond_1a

    .line 620
    .line 621
    new-instance v7, Lcom/facetec/sdk/np;

    .line 622
    .line 623
    invoke-direct {v7, v5, v5}, Lcom/facetec/sdk/np;-><init>(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/ne;)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    iget-object v4, v7, Lcom/facetec/sdk/np;->c:Lcom/facetec/sdk/nb;

    .line 627
    .line 628
    iget-object v5, v7, Lcom/facetec/sdk/np;->e:Lcom/facetec/sdk/ne;

    .line 629
    .line 630
    if-eqz v9, :cond_1b

    .line 631
    .line 632
    if-nez v5, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v9}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v6}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    if-nez v4, :cond_1c

    .line 642
    .line 643
    if-nez v5, :cond_1c

    .line 644
    .line 645
    new-instance v0, Lcom/facetec/sdk/ne$b;

    .line 646
    .line 647
    invoke-direct {v0}, Lcom/facetec/sdk/ne$b;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface/range {p1 .. p1}, Lcom/facetec/sdk/mx$b;->a()Lcom/facetec/sdk/nb;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v0, v4}, Lcom/facetec/sdk/ne$b;->a(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/ne$b;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v4, Lcom/facetec/sdk/nf;->b:Lcom/facetec/sdk/nf;

    .line 659
    .line 660
    invoke-virtual {v0, v4}, Lcom/facetec/sdk/ne$b;->c(Lcom/facetec/sdk/nf;)Lcom/facetec/sdk/ne$b;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/16 v4, 0x1f8

    .line 665
    .line 666
    invoke-virtual {v0, v4}, Lcom/facetec/sdk/ne$b;->e(I)Lcom/facetec/sdk/ne$b;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v4, "Unsatisfiable Request (only-if-cached)"

    .line 671
    .line 672
    invoke-virtual {v0, v4}, Lcom/facetec/sdk/ne$b;->d(Ljava/lang/String;)Lcom/facetec/sdk/ne$b;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v4, Lcom/facetec/sdk/nm;->b:Lcom/facetec/sdk/ni;

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Lcom/facetec/sdk/ne$b;->d(Lcom/facetec/sdk/ni;)Lcom/facetec/sdk/ne$b;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-wide/16 v4, -0x1

    .line 683
    .line 684
    invoke-virtual {v0, v4, v5}, Lcom/facetec/sdk/ne$b;->d(J)Lcom/facetec/sdk/ne$b;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    shr-int/lit8 v4, v4, 0x10

    .line 693
    .line 694
    rsub-int/lit8 v4, v4, 0x10

    .line 695
    .line 696
    const/16 v5, 0x30

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    invoke-static {v3, v5, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    add-int/lit8 v5, v5, 0x1c

    .line 704
    .line 705
    int-to-byte v5, v5

    .line 706
    const/4 v7, 0x1

    .line 707
    new-array v6, v7, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v2, v4, v5, v6}, Lcom/facetec/sdk/nn;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    aget-object v2, v6, v15

    .line 713
    .line 714
    check-cast v2, Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    rsub-int/lit8 v4, v4, 0x11

    .line 725
    .line 726
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    add-int/lit8 v3, v3, 0x63

    .line 731
    .line 732
    int-to-byte v3, v3

    .line 733
    const/4 v7, 0x1

    .line 734
    new-array v5, v7, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v1, v4, v3, v5}, Lcom/facetec/sdk/nn;->f(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const/4 v15, 0x0

    .line 740
    aget-object v1, v5, v15

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/Long;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 759
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/ne$b;->c(J)Lcom/facetec/sdk/ne$b;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :cond_1c
    const/4 v15, 0x0

    .line 769
    if-nez v4, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v5}, Lcom/facetec/sdk/ne;->f()Lcom/facetec/sdk/ne$b;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v5}, Lcom/facetec/sdk/nn;->a(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/ne$b;->c(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne$b;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :cond_1d
    move-object/from16 v1, p1

    .line 789
    .line 790
    :try_start_2
    invoke-interface {v1, v4}, Lcom/facetec/sdk/mx$b;->d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/ne;

    .line 791
    .line 792
    .line 793
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 794
    if-nez v1, :cond_1e

    .line 795
    .line 796
    if-eqz v9, :cond_1e

    .line 797
    .line 798
    invoke-virtual {v9}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    .line 803
    .line 804
    .line 805
    :cond_1e
    if-eqz v5, :cond_26

    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/facetec/sdk/ne;->b()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const/16 v3, 0x130

    .line 812
    .line 813
    if-ne v2, v3, :cond_25

    .line 814
    .line 815
    invoke-virtual {v5}, Lcom/facetec/sdk/ne;->f()Lcom/facetec/sdk/ne$b;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v5}, Lcom/facetec/sdk/ne;->e()Lcom/facetec/sdk/mr;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v1}, Lcom/facetec/sdk/ne;->e()Lcom/facetec/sdk/mr;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    new-instance v4, Lcom/facetec/sdk/mr$b;

    .line 828
    .line 829
    invoke-direct {v4}, Lcom/facetec/sdk/mr$b;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/facetec/sdk/mr;->b()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    move v7, v15

    .line 837
    :goto_11
    if-ge v7, v6, :cond_22

    .line 838
    .line 839
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/mr;->d(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/mr;->e(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    if-eqz v10, :cond_1f

    .line 852
    .line 853
    const-string v10, "1"

    .line 854
    .line 855
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-nez v10, :cond_21

    .line 860
    .line 861
    :cond_1f
    invoke-static {v8}, Lcom/facetec/sdk/nn;->e(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    if-nez v10, :cond_20

    .line 866
    .line 867
    invoke-static {v8}, Lcom/facetec/sdk/nn;->d(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-eqz v10, :cond_20

    .line 872
    .line 873
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/mr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    if-nez v10, :cond_21

    .line 878
    .line 879
    :cond_20
    sget-object v10, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 880
    .line 881
    invoke-virtual {v10, v4, v8, v9}, Lcom/facetec/sdk/nk;->e(Lcom/facetec/sdk/mr$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_22
    invoke-virtual {v3}, Lcom/facetec/sdk/mr;->b()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    move v6, v15

    .line 892
    :goto_12
    if-ge v6, v2, :cond_24

    .line 893
    .line 894
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/mr;->d(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-static {v7}, Lcom/facetec/sdk/nn;->e(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    if-nez v8, :cond_23

    .line 903
    .line 904
    invoke-static {v7}, Lcom/facetec/sdk/nn;->d(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-eqz v8, :cond_23

    .line 909
    .line 910
    sget-object v8, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 911
    .line 912
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/mr;->e(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v8, v4, v7, v9}, Lcom/facetec/sdk/nk;->e(Lcom/facetec/sdk/mr$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_24
    invoke-virtual {v4}, Lcom/facetec/sdk/mr$b;->e()Lcom/facetec/sdk/mr;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/ne$b;->a(Lcom/facetec/sdk/mr;)Lcom/facetec/sdk/ne$b;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1}, Lcom/facetec/sdk/ne;->h()J

    .line 931
    .line 932
    .line 933
    move-result-wide v2

    .line 934
    invoke-virtual {v0, v2, v3}, Lcom/facetec/sdk/ne$b;->d(J)Lcom/facetec/sdk/ne$b;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v1}, Lcom/facetec/sdk/ne;->i()J

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    invoke-virtual {v0, v2, v3}, Lcom/facetec/sdk/ne$b;->c(J)Lcom/facetec/sdk/ne$b;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v5}, Lcom/facetec/sdk/nn;->a(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/ne$b;->c(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne$b;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v1}, Lcom/facetec/sdk/nn;->a(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/ne$b;->b(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne$b;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v1}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1}, Lcom/facetec/sdk/ni;->close()V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :cond_25
    invoke-virtual {v5}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    .line 979
    .line 980
    .line 981
    :cond_26
    invoke-virtual {v1}, Lcom/facetec/sdk/ne;->f()Lcom/facetec/sdk/ne$b;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v5}, Lcom/facetec/sdk/nn;->a(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v2, v3}, Lcom/facetec/sdk/ne$b;->c(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne$b;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v1}, Lcom/facetec/sdk/nn;->a(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v2, v1}, Lcom/facetec/sdk/ne$b;->b(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne$b;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget-object v2, v0, Lcom/facetec/sdk/nn;->e:Lcom/facetec/sdk/nt;

    .line 1006
    .line 1007
    if-eqz v2, :cond_2a

    .line 1008
    .line 1009
    invoke-static {v1}, Lcom/facetec/sdk/oe;->a(Lcom/facetec/sdk/ne;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_29

    .line 1014
    .line 1015
    invoke-static {v1, v4}, Lcom/facetec/sdk/np;->e(Lcom/facetec/sdk/ne;Lcom/facetec/sdk/nb;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_29

    .line 1020
    .line 1021
    iget-object v2, v0, Lcom/facetec/sdk/nn;->e:Lcom/facetec/sdk/nt;

    .line 1022
    .line 1023
    invoke-interface {v2}, Lcom/facetec/sdk/nt;->c()Lcom/facetec/sdk/no;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-nez v2, :cond_27

    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_27
    invoke-interface {v2}, Lcom/facetec/sdk/no;->d()Lcom/facetec/sdk/qf;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    if-nez v3, :cond_28

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_28
    invoke-virtual {v1}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v4}, Lcom/facetec/sdk/ni;->d()Lcom/facetec/sdk/px;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-static {v3}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qf;)Lcom/facetec/sdk/pr;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    new-instance v5, Lcom/facetec/sdk/nn$4;

    .line 1050
    .line 1051
    invoke-direct {v5, v0, v4, v2, v3}, Lcom/facetec/sdk/nn$4;-><init>(Lcom/facetec/sdk/nn;Lcom/facetec/sdk/px;Lcom/facetec/sdk/no;Lcom/facetec/sdk/pr;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "Content-Type"

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/ne;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v1}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Lcom/facetec/sdk/ni;->c()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    invoke-virtual {v1}, Lcom/facetec/sdk/ne;->f()Lcom/facetec/sdk/ne$b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v4, Lcom/facetec/sdk/oi;

    .line 1073
    .line 1074
    invoke-static {v5}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-direct {v4, v0, v2, v3, v5}, Lcom/facetec/sdk/oi;-><init>(Ljava/lang/String;JLcom/facetec/sdk/px;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Lcom/facetec/sdk/ne$b;->d(Lcom/facetec/sdk/ni;)Lcom/facetec/sdk/ne$b;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :cond_29
    invoke-virtual {v4}, Lcom/facetec/sdk/nb;->d()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v2, "POST"

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-nez v2, :cond_2a

    .line 1101
    .line 1102
    const-string v2, "PATCH"

    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_2a

    .line 1109
    .line 1110
    const-string v2, "PUT"

    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_2a

    .line 1117
    .line 1118
    const-string v2, "DELETE"

    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-nez v2, :cond_2a

    .line 1125
    .line 1126
    const-string v2, "MOVE"

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_2a
    :goto_13
    return-object v1

    .line 1132
    :catchall_0
    move-exception v0

    .line 1133
    if-eqz v9, :cond_2b

    .line 1134
    .line 1135
    invoke-virtual {v9}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v1}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_2b
    throw v0

    .line 1143
    :catchall_1
    move-exception v0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-eqz v1, :cond_2c

    .line 1149
    .line 1150
    throw v1

    .line 1151
    :cond_2c
    throw v0
.end method
