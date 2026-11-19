.class public final Lcom/facetec/sdk/pq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/pr;
.implements Lcom/facetec/sdk/px;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final b:[B

.field private static c:C

.field private static e:C

.field private static f:C

.field private static j:C


# instance fields
.field a:J

.field d:Lcom/facetec/sdk/qe;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x6a

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/pq;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    rsub-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move p1, p0

    .line 24
    move v4, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v1, v3

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v4, v0, p0

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v5

    .line 46
    :goto_1
    add-int/2addr p0, v4

    .line 47
    move v5, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/pq;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/pq;->s()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facetec/sdk/pq;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
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

.method private a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 156
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/qi;->c(JJJ)V

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long p2, v4, v0

    if-gtz p2, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 157
    const-string p0, ""

    return-object p0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 159
    iget p2, p1, Lcom/facetec/sdk/qe;->d:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lcom/facetec/sdk/qe;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 160
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/facetec/sdk/pq;->h(J)[B

    move-result-object p0

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/facetec/sdk/qe;->e:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 162
    iget p2, p1, Lcom/facetec/sdk/qe;->d:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lcom/facetec/sdk/qe;->d:I

    .line 163
    iget-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 164
    iget p3, p1, Lcom/facetec/sdk/qe;->a:I

    if-ne p2, p3, :cond_2

    .line 165
    invoke-virtual {p1}, Lcom/facetec/sdk/qe;->d()Lcom/facetec/sdk/qe;

    move-result-object p2

    iput-object p2, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 166
    invoke-static {p1}, Lcom/facetec/sdk/qd;->c(Lcom/facetec/sdk/qe;)V

    :cond_2
    return-object v0

    .line 167
    :cond_3
    const-string p0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object p1

    .line 168
    :cond_4
    const-string p0, "charset == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object p1
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
    sput-object v0, Lcom/facetec/sdk/pq;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x97

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/pq;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5bt
        -0x3at
        0xft
        0x74t
    .end array-data
.end method

.method private o(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/facetec/sdk/qi;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lcom/facetec/sdk/pq;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s()V
    .locals 1

    .line 1
    const v0, 0xbe07

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/facetec/sdk/pq;->c:C

    .line 5
    .line 6
    const/16 v0, 0x45a6

    .line 7
    .line 8
    sput-char v0, Lcom/facetec/sdk/pq;->e:C

    .line 9
    .line 10
    const v0, 0xfd8c

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/facetec/sdk/pq;->j:C

    .line 14
    .line 15
    const v0, 0xc3fa

    .line 16
    .line 17
    .line 18
    sput-char v0, Lcom/facetec/sdk/pq;->f:C

    .line 19
    .line 20
    return-void
.end method

.method private static t(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 26

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
    const/16 v9, 0x10

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-ge v8, v9, :cond_3

    .line 50
    .line 51
    aget-char v9, v5, v7

    .line 52
    .line 53
    aget-char v11, v5, v3

    .line 54
    .line 55
    add-int v12, v11, v6

    .line 56
    .line 57
    shl-int/lit8 v13, v11, 0x4

    .line 58
    .line 59
    sget-char v14, Lcom/facetec/sdk/pq;->j:C

    .line 60
    .line 61
    int-to-long v14, v14

    .line 62
    const-wide v16, 0x736681d4917da6cbL    # 7.86840942599318E247

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    xor-long v14, v14, v16

    .line 68
    .line 69
    long-to-int v14, v14

    .line 70
    int-to-char v14, v14

    .line 71
    add-int/2addr v13, v14

    .line 72
    xor-int/2addr v12, v13

    .line 73
    ushr-int/lit8 v11, v11, 0x5

    .line 74
    .line 75
    sget-char v13, Lcom/facetec/sdk/pq;->f:C

    .line 76
    .line 77
    const/4 v14, 0x4

    .line 78
    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const/16 v18, 0x3

    .line 85
    .line 86
    aput-object v13, v15, v18

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v15, v4

    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v15, v7

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v15, v3

    .line 105
    .line 106
    const v9, -0x523b656c

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    const-string v13, ""

    .line 116
    .line 117
    if-nez v11, :cond_1

    .line 118
    .line 119
    :try_start_1
    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    add-int/lit16 v11, v11, 0x810

    .line 124
    .line 125
    move/from16 p0, v7

    .line 126
    .line 127
    const/16 v7, 0x30

    .line 128
    .line 129
    invoke-static {v13, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    rsub-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    int-to-char v7, v7

    .line 136
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    rsub-int/lit8 v21, v19, 0x18

    .line 141
    .line 142
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/pq;->$$c(BBS)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    const v22, -0x4381c943

    .line 151
    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    move/from16 v20, v7

    .line 156
    .line 157
    move/from16 v19, v11

    .line 158
    .line 159
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_3

    .line 164
    :cond_1
    move/from16 p0, v7

    .line 165
    .line 166
    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {v11, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Character;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 175
    .line 176
    .line 177
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    aput-char v7, v5, p0

    .line 179
    .line 180
    aget-char v11, v5, v3

    .line 181
    .line 182
    add-int v15, v7, v6

    .line 183
    .line 184
    shl-int/lit8 v19, v7, 0x4

    .line 185
    .line 186
    move/from16 v20, v9

    .line 187
    .line 188
    sget-char v9, Lcom/facetec/sdk/pq;->c:C

    .line 189
    .line 190
    move/from16 v21, v4

    .line 191
    .line 192
    move-object/from16 v22, v5

    .line 193
    .line 194
    int-to-long v4, v9

    .line 195
    xor-long v4, v4, v16

    .line 196
    .line 197
    long-to-int v4, v4

    .line 198
    int-to-char v4, v4

    .line 199
    add-int v19, v19, v4

    .line 200
    .line 201
    xor-int v4, v15, v19

    .line 202
    .line 203
    ushr-int/lit8 v5, v7, 0x5

    .line 204
    .line 205
    sget-char v7, Lcom/facetec/sdk/pq;->e:C

    .line 206
    .line 207
    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    aput-object v7, v9, v18

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v9, v21

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v9, p0

    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v9, v3

    .line 232
    .line 233
    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_2

    .line 238
    .line 239
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    rsub-int v14, v4, 0x810

    .line 244
    .line 245
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-char v15, v4

    .line 250
    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    rsub-int/lit8 v16, v4, 0x18

    .line 255
    .line 256
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/pq;->$$c(BBS)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    const v17, -0x4381c943

    .line 265
    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 274
    .line 275
    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Character;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 282
    .line 283
    .line 284
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    aput-char v4, v22, v3

    .line 286
    .line 287
    const v4, 0x9e37

    .line 288
    .line 289
    .line 290
    sub-int/2addr v6, v4

    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    move/from16 v7, p0

    .line 294
    .line 295
    move/from16 v4, v21

    .line 296
    .line 297
    move-object/from16 v5, v22

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_3
    move/from16 v21, v4

    .line 302
    .line 303
    move-object/from16 v22, v5

    .line 304
    .line 305
    move/from16 p0, v7

    .line 306
    .line 307
    iget v4, v1, Lcom/facetec/sdk/ho;->e:I

    .line 308
    .line 309
    aget-char v5, v22, v3

    .line 310
    .line 311
    aput-char v5, v2, v4

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    aget-char v5, v22, p0

    .line 316
    .line 317
    aput-char v5, v2, v4

    .line 318
    .line 319
    move/from16 v4, v21

    .line 320
    .line 321
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v1, v5, p0

    .line 324
    .line 325
    aput-object v1, v5, v3

    .line 326
    .line 327
    const v6, 0x20dd7d78

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v6, :cond_4

    .line 335
    .line 336
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    rsub-int/lit8 v11, v6, 0x5f

    .line 341
    .line 342
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/4 v7, 0x0

    .line 347
    cmpl-float v6, v6, v7

    .line 348
    .line 349
    add-int/lit8 v6, v6, -0x1

    .line 350
    .line 351
    int-to-char v12, v6

    .line 352
    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    cmpl-float v6, v6, v7

    .line 357
    .line 358
    add-int/lit8 v13, v6, 0x17

    .line 359
    .line 360
    const-string v16, "i"

    .line 361
    .line 362
    const-class v6, Ljava/lang/Object;

    .line 363
    .line 364
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    const v14, 0x3167d151

    .line 369
    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 377
    .line 378
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    .line 380
    .line 381
    move-object/from16 v5, v22

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :catchall_0
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    throw v1

    .line 393
    :cond_5
    throw v0

    .line 394
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 395
    .line 396
    move/from16 v1, p1

    .line 397
    .line 398
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 399
    .line 400
    .line 401
    aput-object v0, p2, v3

    .line 402
    .line 403
    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 6

    .line 147
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/qi;->c(JJJ)V

    .line 148
    iget-wide p1, p0, Lcom/facetec/sdk/pq;->a:J

    sub-long v0, p1, v2

    cmp-long v0, v0, v2

    .line 149
    iget-object p0, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    if-lez v0, :cond_1

    move-wide p1, v2

    .line 150
    :goto_0
    iget v0, p0, Lcom/facetec/sdk/qe;->a:I

    iget v1, p0, Lcom/facetec/sdk/qe;->d:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 151
    iget-object p0, p0, Lcom/facetec/sdk/qe;->e:[B

    long-to-int p1, p1

    add-int/2addr v1, p1

    aget-byte p0, p0, v1

    return p0

    :cond_0
    sub-long/2addr p1, v2

    .line 152
    iget-object p0, p0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    goto :goto_0

    :cond_1
    sub-long p1, v2, p1

    .line 153
    :cond_2
    iget-object p0, p0, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 154
    iget v0, p0, Lcom/facetec/sdk/qe;->a:I

    iget v1, p0, Lcom/facetec/sdk/qe;->d:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    add-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    .line 155
    iget-object p0, p0, Lcom/facetec/sdk/qe;->e:[B

    long-to-int p1, p1

    add-int/2addr v1, p1

    aget-byte p0, p0, v1

    return p0
.end method

.method public final a([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/qi;->c(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget v1, v0, Lcom/facetec/sdk/qe;->a:I

    .line 15
    .line 16
    iget v2, v0, Lcom/facetec/sdk/qe;->d:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lcom/facetec/sdk/qe;->e:[B

    .line 24
    .line 25
    iget v2, v0, Lcom/facetec/sdk/qe;->d:I

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x4

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object p2, v3, v4

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    aput-object p1, v3, p2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object p1, v3, p2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aput-object v1, v3, p1

    .line 56
    .line 57
    const-string v1, "\uc83c\u124a\uc44c\u03b6\u9aa3\ubbc6\u767b\u0867\u8737\u4dbf\u20ba\uddf9\uaded\u2457\u642a\uccda"

    .line 58
    .line 59
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x10

    .line 64
    .line 65
    new-array v4, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lcom/facetec/sdk/pq;->t(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v1, v4, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "\u263d\ubf49\u23c1\u20bd\ucff2\ua38e\ue28d\u109d\uaf7d\u32cd"

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    rsub-int/lit8 v4, v4, 0x9

    .line 85
    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, v4, p2}, Lcom/facetec/sdk/pq;->t(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object p1, p2, p1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    const-class p2, Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    filled-new-array {p2, v2, p2, v2, v2}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    iget p1, v0, Lcom/facetec/sdk/qe;->d:I

    .line 112
    .line 113
    add-int/2addr p1, p3

    .line 114
    iput p1, v0, Lcom/facetec/sdk/qe;->d:I

    .line 115
    .line 116
    iget-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 117
    .line 118
    int-to-long v3, p3

    .line 119
    sub-long/2addr v1, v3

    .line 120
    iput-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 121
    .line 122
    iget p2, v0, Lcom/facetec/sdk/qe;->a:I

    .line 123
    .line 124
    if-ne p1, p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facetec/sdk/qe;->d()Lcom/facetec/sdk/qe;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/facetec/sdk/qd;->c(Lcom/facetec/sdk/qe;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return p3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    throw p1

    .line 145
    :cond_2
    throw p0
.end method

.method public final a()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    return-wide v0
.end method

.method public final a(I)Lcom/facetec/sdk/pq;
    .locals 4

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/pq;->d(I)Lcom/facetec/sdk/qe;

    move-result-object v0

    .line 173
    iget-object v1, v0, Lcom/facetec/sdk/qe;->e:[B

    iget v2, v0, Lcom/facetec/sdk/qe;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/facetec/sdk/qe;->a:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 174
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    return-object p0
.end method

.method public final a([B)Lcom/facetec/sdk/pq;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 170
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facetec/sdk/pq;->b([BII)Lcom/facetec/sdk/pq;

    move-result-object p0

    return-object p0

    .line 171
    :cond_0
    const-string p0, "source == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/facetec/sdk/pr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->d(Ljava/lang/String;)Lcom/facetec/sdk/pq;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/facetec/sdk/pv;)Z
    .locals 6

    .line 175
    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->g()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 176
    iget-wide v2, p0, Lcom/facetec/sdk/pq;->a:J

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 177
    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->g()I

    move-result v2

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    .line 178
    invoke-virtual {p0, v3, v4}, Lcom/facetec/sdk/pq;->a(J)B

    move-result v3

    invoke-virtual {p1, v2}, Lcom/facetec/sdk/pv;->b(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final a_(Lcom/facetec/sdk/pq;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/facetec/sdk/pq;->a:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, -0x1

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    cmp-long v0, p2, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move-wide p2, v2

    .line 23
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/facetec/sdk/pq;->c(Lcom/facetec/sdk/pq;J)V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_3
    const-string p0, "sink == null"

    .line 42
    .line 43
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-wide v0
.end method

.method public final b(Lcom/facetec/sdk/qg;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    :goto_0
    const-wide/16 v2, 0x2000

    .line 151
    invoke-interface {p1, p0, v2, v3}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 152
    :cond_1
    const-string p0, "source == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final b(I)Lcom/facetec/sdk/pq;
    .locals 6

    const/4 v0, 0x2

    .line 153
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/pq;->d(I)Lcom/facetec/sdk/qe;

    move-result-object v1

    .line 154
    iget-object v2, v1, Lcom/facetec/sdk/qe;->e:[B

    .line 155
    iget v3, v1, Lcom/facetec/sdk/qe;->a:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    .line 156
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    int-to-byte p1, p1

    .line 157
    aput-byte p1, v2, v4

    .line 158
    iput v3, v1, Lcom/facetec/sdk/qe;->a:I

    .line 159
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    return-object p0
.end method

.method public final b([BII)Lcom/facetec/sdk/pq;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    int-to-long v2, v1

    .line 6
    int-to-long v4, p2

    .line 7
    int-to-long v6, p3

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/facetec/sdk/qi;->c(JJJ)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/pq;->d(I)Lcom/facetec/sdk/qe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int v3, p3, p2

    .line 20
    .line 21
    iget v4, v2, Lcom/facetec/sdk/qe;->a:I

    .line 22
    .line 23
    rsub-int v4, v4, 0x2000

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v2, Lcom/facetec/sdk/qe;->e:[B

    .line 30
    .line 31
    iget v5, v2, Lcom/facetec/sdk/qe;->a:I

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x4

    .line 41
    aput-object v9, v8, v10

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v5, v8, v9

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v4, v8, v5

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v8, v1

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object p1, v8, v4

    .line 61
    .line 62
    const-string v5, "\uc83c\u124a\uc44c\u03b6\u9aa3\ubbc6\u767b\u0867\u8737\u4dbf\u20ba\uddf9\uaded\u2457\u642a\uccda"

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    rsub-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    new-array v10, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v9, v10}, Lcom/facetec/sdk/pq;->t(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v5, v10, v4

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v9, "\u263d\ubf49\u23c1\u20bd\ucff2\ua38e\ue28d\u109d\uaf7d\u32cd"

    .line 86
    .line 87
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/lit8 v10, v10, 0x9

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v9, v10, v1}, Lcom/facetec/sdk/pq;->t(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v1, v1, v4

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const-class v4, Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    filled-new-array {v4, v9, v4, v9, v9}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    add-int/2addr p2, v3

    .line 118
    iget v1, v2, Lcom/facetec/sdk/qe;->a:I

    .line 119
    .line 120
    add-int/2addr v1, v3

    .line 121
    iput v1, v2, Lcom/facetec/sdk/qe;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    throw p1

    .line 133
    :cond_0
    throw p0

    .line 134
    :cond_1
    iget-wide p1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 135
    .line 136
    add-long/2addr p1, v6

    .line 137
    iput-wide p1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_2
    const-string p0, "source == null"

    .line 141
    .line 142
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public final synthetic b(Lcom/facetec/sdk/pv;)Lcom/facetec/sdk/pr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->d(Lcom/facetec/sdk/pv;)Lcom/facetec/sdk/pq;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)Lcom/facetec/sdk/pv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/facetec/sdk/pv;

    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/pq;->h(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facetec/sdk/pv;-><init>([B)V

    return-object v0
.end method

.method public final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facetec/sdk/pq;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 149
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 4

    .line 146
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()J
    .locals 5

    .line 323
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 324
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    iget-object p0, p0, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 325
    iget v2, p0, Lcom/facetec/sdk/qe;->a:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lcom/facetec/sdk/qe;->b:Z

    if-eqz v3, :cond_1

    .line 326
    iget p0, p0, Lcom/facetec/sdk/qe;->d:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final c(BJJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_9

    cmp-long v7, v3, v1

    if-ltz v7, :cond_9

    .line 384
    iget-wide v7, v0, Lcom/facetec/sdk/pq;->a:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    move-wide v3, v7

    :cond_0
    cmp-long v9, v1, v3

    const-wide/16 v10, -0x1

    if-nez v9, :cond_1

    return-wide v10

    .line 385
    :cond_1
    iget-object v0, v0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    if-nez v0, :cond_2

    return-wide v10

    :cond_2
    sub-long v12, v7, v1

    cmp-long v9, v12, v1

    if-gez v9, :cond_3

    :goto_0
    cmp-long v5, v7, v1

    if-lez v5, :cond_5

    .line 386
    iget-object v0, v0, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 387
    iget v5, v0, Lcom/facetec/sdk/qe;->a:I

    iget v6, v0, Lcom/facetec/sdk/qe;->d:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v7, v5

    goto :goto_0

    .line 388
    :cond_3
    :goto_1
    iget v7, v0, Lcom/facetec/sdk/qe;->a:I

    iget v8, v0, Lcom/facetec/sdk/qe;->d:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v9, v7, v1

    if-gez v9, :cond_4

    .line 389
    iget-object v0, v0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    move-wide v5, v7

    goto :goto_1

    :cond_4
    move-wide v7, v5

    :cond_5
    :goto_2
    cmp-long v5, v7, v3

    if-gez v5, :cond_8

    .line 390
    iget-object v5, v0, Lcom/facetec/sdk/qe;->e:[B

    .line 391
    iget v6, v0, Lcom/facetec/sdk/qe;->a:I

    int-to-long v12, v6

    iget v6, v0, Lcom/facetec/sdk/qe;->d:I

    int-to-long v14, v6

    add-long/2addr v14, v3

    sub-long/2addr v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v6, v12

    .line 392
    iget v9, v0, Lcom/facetec/sdk/qe;->d:I

    int-to-long v12, v9

    add-long/2addr v12, v1

    sub-long/2addr v12, v7

    long-to-int v1, v12

    :goto_3
    if-ge v1, v6, :cond_7

    .line 393
    aget-byte v2, v5, v1

    move/from16 v9, p1

    if-ne v2, v9, :cond_6

    .line 394
    iget v0, v0, Lcom/facetec/sdk/qe;->d:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v7

    return-wide v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move/from16 v9, p1

    .line 395
    iget v1, v0, Lcom/facetec/sdk/qe;->a:I

    iget v2, v0, Lcom/facetec/sdk/qe;->d:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    .line 396
    iget-object v0, v0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    move-wide v1, v7

    goto :goto_2

    :cond_8
    return-wide v10

    .line 397
    :cond_9
    iget-wide v7, v0, Lcom/facetec/sdk/pq;->a:J

    .line 398
    const-string v0, "size="

    .line 399
    const-string v9, " fromIndex="

    .line 400
    invoke-static {v7, v8, v0, v9}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    const-string v1, " toIndex="

    .line 403
    invoke-static {v3, v4, v1, v0}, Lgv7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-wide v5
.end method

.method public final c(I)Lcom/facetec/sdk/pq;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 368
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 369
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 370
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    return-object p0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 371
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    return-object p0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 372
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 373
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 374
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 375
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 376
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 377
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 378
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    return-object p0

    .line 379
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected code point: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;II)Lcom/facetec/sdk/pq;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 341
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/pq;->d(I)Lcom/facetec/sdk/qe;

    move-result-object v2

    .line 342
    iget-object v3, v2, Lcom/facetec/sdk/qe;->e:[B

    .line 343
    iget v4, v2, Lcom/facetec/sdk/qe;->a:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 344
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 345
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 347
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 348
    iget v0, v2, Lcom/facetec/sdk/qe;->a:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 349
    iput v0, v2, Lcom/facetec/sdk/qe;->a:I

    .line 350
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 351
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 352
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_4

    .line 353
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-lt v5, v6, :cond_6

    if-le v5, v2, :cond_5

    goto :goto_4

    :cond_5
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 354
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 355
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 356
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 357
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 358
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    move p2, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 359
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 360
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 361
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    goto :goto_2

    :cond_8
    return-object p0

    .line 362
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex > string.length: "

    const-string v0, " > "

    .line 363
    invoke-static {p3, p2, v0}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_b
    const-string p0, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v0

    .line 367
    :cond_c
    const-string p0, "string == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic c([B)Lcom/facetec/sdk/pr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->a([B)Lcom/facetec/sdk/pq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c([BII)Lcom/facetec/sdk/pr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0, p1, p2, p3}, Lcom/facetec/sdk/pq;->b([BII)Lcom/facetec/sdk/pq;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 327
    invoke-virtual/range {v0 .. v5}, Lcom/facetec/sdk/pq;->c(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    .line 328
    invoke-virtual {p0, v1, v2}, Lcom/facetec/sdk/pq;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->a()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    .line 330
    invoke-virtual {p0, v1, v2}, Lcom/facetec/sdk/pq;->a(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lcom/facetec/sdk/pq;->a(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 331
    invoke-virtual {p0, v4, v5}, Lcom/facetec/sdk/pq;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_2
    new-instance v1, Lcom/facetec/sdk/pq;

    invoke-direct {v1}, Lcom/facetec/sdk/pq;-><init>()V

    const-wide/16 v2, 0x20

    .line 333
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facetec/sdk/pq;->d(Lcom/facetec/sdk/pq;JJ)Lcom/facetec/sdk/pq;

    .line 334
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->a()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 335
    invoke-virtual {v1}, Lcom/facetec/sdk/pq;->m()Lcom/facetec/sdk/pv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/pv;->e()Ljava/lang/String;

    move-result-object v1

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\n not found: limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/facetec/sdk/pq;J)V
    .locals 11

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eq p1, p0, :cond_c

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/facetec/sdk/pq;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/qi;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_b

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 20
    .line 21
    iget v1, v0, Lcom/facetec/sdk/qe;->a:I

    .line 22
    .line 23
    iget v2, v0, Lcom/facetec/sdk/qe;->d:I

    .line 24
    .line 25
    sub-int v3, v1, v2

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    cmp-long v3, p2, v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-gez v3, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v3, v5

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-boolean v6, v3, Lcom/facetec/sdk/qe;->b:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget v6, v3, Lcom/facetec/sdk/qe;->a:I

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    add-long/2addr v6, p2

    .line 52
    iget-boolean v8, v3, Lcom/facetec/sdk/qe;->c:Z

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    move v8, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget v8, v3, Lcom/facetec/sdk/qe;->d:I

    .line 59
    .line 60
    :goto_2
    int-to-long v8, v8

    .line 61
    sub-long/2addr v6, v8

    .line 62
    const-wide/16 v8, 0x2000

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-gtz v6, :cond_2

    .line 67
    .line 68
    long-to-int v1, p2

    .line 69
    invoke-virtual {v0, v3, v1}, Lcom/facetec/sdk/qe;->c(Lcom/facetec/sdk/qe;I)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p1, Lcom/facetec/sdk/pq;->a:J

    .line 73
    .line 74
    sub-long/2addr v0, p2

    .line 75
    iput-wide v0, p1, Lcom/facetec/sdk/pq;->a:J

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 78
    .line 79
    add-long/2addr v0, p2

    .line 80
    iput-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    long-to-int v3, p2

    .line 84
    if-lez v3, :cond_5

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    if-gt v3, v1, :cond_5

    .line 88
    .line 89
    const/16 v1, 0x400

    .line 90
    .line 91
    if-lt v3, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facetec/sdk/qe;->c()Lcom/facetec/sdk/qe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {}, Lcom/facetec/sdk/qd;->d()Lcom/facetec/sdk/qe;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lcom/facetec/sdk/qe;->e:[B

    .line 103
    .line 104
    iget v6, v0, Lcom/facetec/sdk/qe;->d:I

    .line 105
    .line 106
    iget-object v7, v1, Lcom/facetec/sdk/qe;->e:[B

    .line 107
    .line 108
    const/4 v8, 0x5

    .line 109
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v10, 0x4

    .line 116
    aput-object v9, v8, v10

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/4 v10, 0x3

    .line 123
    aput-object v9, v8, v10

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    aput-object v7, v8, v9

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x1

    .line 133
    aput-object v6, v8, v7

    .line 134
    .line 135
    aput-object v2, v8, v4

    .line 136
    .line 137
    const-string v2, "\uc83c\u124a\uc44c\u03b6\u9aa3\ubbc6\u767b\u0867\u8737\u4dbf\u20ba\uddf9\uaded\u2457\u642a\uccda"

    .line 138
    .line 139
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v9, 0x0

    .line 144
    cmpl-float v6, v6, v9

    .line 145
    .line 146
    rsub-int/lit8 v6, v6, 0x10

    .line 147
    .line 148
    new-array v9, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2, v6, v9}, Lcom/facetec/sdk/pq;->t(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aget-object v2, v9, v4

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v6, "\u263d\ubf49\u23c1\u20bd\ucff2\ua38e\ue28d\u109d\uaf7d\u32cd"

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    shr-int/lit8 v9, v9, 0x16

    .line 168
    .line 169
    rsub-int/lit8 v9, v9, 0x9

    .line 170
    .line 171
    new-array v7, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v6, v9, v7}, Lcom/facetec/sdk/pq;->t(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aget-object v6, v7, v4

    .line 177
    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    const-class v7, Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    filled-new-array {v7, v9, v7, v9, v9}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_3
    iget v2, v1, Lcom/facetec/sdk/qe;->d:I

    .line 196
    .line 197
    add-int/2addr v2, v3

    .line 198
    iput v2, v1, Lcom/facetec/sdk/qe;->a:I

    .line 199
    .line 200
    iget v2, v0, Lcom/facetec/sdk/qe;->d:I

    .line 201
    .line 202
    add-int/2addr v2, v3

    .line 203
    iput v2, v0, Lcom/facetec/sdk/qe;->d:I

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/qe;->e(Lcom/facetec/sdk/qe;)Lcom/facetec/sdk/qe;

    .line 208
    .line 209
    .line 210
    iput-object v1, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 211
    .line 212
    move-object v0, v1

    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    throw p1

    .line 223
    :cond_4
    throw p0

    .line 224
    :cond_5
    invoke-static {}, Lvke;->d()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    :goto_4
    iget v1, v0, Lcom/facetec/sdk/qe;->a:I

    .line 229
    .line 230
    iget v2, v0, Lcom/facetec/sdk/qe;->d:I

    .line 231
    .line 232
    sub-int/2addr v1, v2

    .line 233
    int-to-long v1, v1

    .line 234
    invoke-virtual {v0}, Lcom/facetec/sdk/qe;->d()Lcom/facetec/sdk/qe;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 241
    .line 242
    if-nez v3, :cond_7

    .line 243
    .line 244
    iput-object v0, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 245
    .line 246
    iput-object v0, v0, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 247
    .line 248
    iput-object v0, v0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    iget-object v3, v3, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/qe;->e(Lcom/facetec/sdk/qe;)Lcom/facetec/sdk/qe;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v3, v0, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 258
    .line 259
    if-eq v3, v0, :cond_a

    .line 260
    .line 261
    iget-boolean v5, v3, Lcom/facetec/sdk/qe;->b:Z

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    iget v5, v0, Lcom/facetec/sdk/qe;->a:I

    .line 266
    .line 267
    iget v6, v0, Lcom/facetec/sdk/qe;->d:I

    .line 268
    .line 269
    sub-int/2addr v5, v6

    .line 270
    iget v6, v3, Lcom/facetec/sdk/qe;->a:I

    .line 271
    .line 272
    rsub-int v6, v6, 0x2000

    .line 273
    .line 274
    iget-boolean v7, v3, Lcom/facetec/sdk/qe;->c:Z

    .line 275
    .line 276
    if-eqz v7, :cond_8

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    iget v4, v3, Lcom/facetec/sdk/qe;->d:I

    .line 280
    .line 281
    :goto_5
    add-int/2addr v6, v4

    .line 282
    if-gt v5, v6, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0, v3, v5}, Lcom/facetec/sdk/qe;->c(Lcom/facetec/sdk/qe;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/facetec/sdk/qe;->d()Lcom/facetec/sdk/qe;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/facetec/sdk/qd;->c(Lcom/facetec/sdk/qe;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_6
    iget-wide v3, p1, Lcom/facetec/sdk/pq;->a:J

    .line 294
    .line 295
    sub-long/2addr v3, v1

    .line 296
    iput-wide v3, p1, Lcom/facetec/sdk/pq;->a:J

    .line 297
    .line 298
    iget-wide v3, p0, Lcom/facetec/sdk/pq;->a:J

    .line 299
    .line 300
    add-long/2addr v3, v1

    .line 301
    iput-wide v3, p0, Lcom/facetec/sdk/pq;->a:J

    .line 302
    .line 303
    sub-long/2addr p2, v1

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    invoke-static {}, Latd/bc/a;->h()V

    .line 307
    .line 308
    .line 309
    :cond_b
    return-void

    .line 310
    :cond_c
    const-string p0, "source == this"

    .line 311
    .line 312
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_d
    const-string p0, "source == null"

    .line 317
    .line 318
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/pq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/pq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facetec/sdk/qe;->c()Lcom/facetec/sdk/qe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 22
    .line 23
    iput-object v1, v1, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 24
    .line 25
    iput-object v1, v1, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facetec/sdk/qe;->c()Lcom/facetec/sdk/qe;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/facetec/sdk/qe;->e(Lcom/facetec/sdk/qe;)Lcom/facetec/sdk/qe;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/facetec/sdk/pq;->a:J

    .line 50
    .line 51
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lcom/facetec/sdk/pq;
    .locals 0

    .line 104
    return-object p0
.end method

.method public final d(Lcom/facetec/sdk/pq;JJ)Lcom/facetec/sdk/pq;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/qi;->c(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    cmp-long p4, v4, p2

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-wide p4, p1, Lcom/facetec/sdk/pq;->a:J

    .line 18
    .line 19
    add-long/2addr p4, v4

    .line 20
    iput-wide p4, p1, Lcom/facetec/sdk/pq;->a:J

    .line 21
    .line 22
    iget-object p4, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 23
    .line 24
    :goto_0
    iget p5, p4, Lcom/facetec/sdk/qe;->a:I

    .line 25
    .line 26
    iget v0, p4, Lcom/facetec/sdk/qe;->d:I

    .line 27
    .line 28
    sub-int v1, p5, v0

    .line 29
    .line 30
    int-to-long v6, v1

    .line 31
    cmp-long v1, v2, v6

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    sub-int/2addr p5, v0

    .line 36
    int-to-long v0, p5

    .line 37
    sub-long/2addr v2, v0

    .line 38
    iget-object p4, p4, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p4

    .line 42
    move-wide p4, v4

    .line 43
    :goto_1
    cmp-long v1, p4, p2

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facetec/sdk/qe;->c()Lcom/facetec/sdk/qe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v4, v1, Lcom/facetec/sdk/qe;->d:I

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    add-long/2addr v4, v2

    .line 55
    long-to-int v2, v4

    .line 56
    iput v2, v1, Lcom/facetec/sdk/qe;->d:I

    .line 57
    .line 58
    long-to-int v3, p4

    .line 59
    add-int/2addr v2, v3

    .line 60
    iget v3, v1, Lcom/facetec/sdk/qe;->a:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lcom/facetec/sdk/qe;->a:I

    .line 67
    .line 68
    iget-object v2, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iput-object v1, v1, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 73
    .line 74
    iput-object v1, v1, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 75
    .line 76
    iput-object v1, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v2, v2, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/facetec/sdk/qe;->e(Lcom/facetec/sdk/qe;)Lcom/facetec/sdk/qe;

    .line 82
    .line 83
    .line 84
    :goto_2
    iget v2, v1, Lcom/facetec/sdk/qe;->a:I

    .line 85
    .line 86
    iget v1, v1, Lcom/facetec/sdk/qe;->d:I

    .line 87
    .line 88
    sub-int/2addr v2, v1

    .line 89
    int-to-long v1, v2

    .line 90
    sub-long/2addr p4, v1

    .line 91
    iget-object v0, v0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 92
    .line 93
    move-wide v2, p2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_3
    return-object p0

    .line 96
    :cond_4
    const-string p0, "out == null"

    .line 97
    .line 98
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final d(Lcom/facetec/sdk/pv;)Lcom/facetec/sdk/pq;
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/pv;->c(Lcom/facetec/sdk/pq;)V

    return-object p0

    .line 106
    :cond_0
    const-string p0, "byteString == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facetec/sdk/pq;
    .locals 2

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facetec/sdk/pq;->c(Ljava/lang/String;II)Lcom/facetec/sdk/pq;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lcom/facetec/sdk/qe;
    .locals 2

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 108
    iget-object v1, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    if-nez v1, :cond_0

    .line 109
    invoke-static {}, Lcom/facetec/sdk/qd;->d()Lcom/facetec/sdk/qe;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 110
    iput-object p1, p1, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    iput-object p1, p1, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    return-object p1

    .line 111
    :cond_0
    iget-object p0, v1, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 112
    iget v1, p0, Lcom/facetec/sdk/qe;->a:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lcom/facetec/sdk/qe;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 113
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/qd;->d()Lcom/facetec/sdk/qe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/qe;->e(Lcom/facetec/sdk/qe;)Lcom/facetec/sdk/qe;

    move-result-object p0

    return-object p0

    .line 114
    :cond_3
    invoke-static {}, Lvke;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 103
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lgv;->d()V

    return-void
.end method

.method public final e(I)Lcom/facetec/sdk/pq;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/pq;->d(I)Lcom/facetec/sdk/qe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/facetec/sdk/qe;->e:[B

    .line 7
    .line 8
    iget v3, v1, Lcom/facetec/sdk/qe;->a:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x2

    .line 18
    .line 19
    ushr-int/lit8 v6, p1, 0x10

    .line 20
    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    ushr-int/lit8 v6, p1, 0x8

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v2, v5

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    int-to-byte p1, p1

    .line 33
    aput-byte p1, v2, v4

    .line 34
    .line 35
    iput v3, v1, Lcom/facetec/sdk/qe;->a:I

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 38
    .line 39
    const-wide/16 v2, 0x4

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 43
    .line 44
    return-object p0
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 53
    sget-object p0, Lcom/facetec/sdk/ql;->d:Lcom/facetec/sdk/ql;

    return-object p0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 48
    invoke-virtual {p0, v3, v4}, Lcom/facetec/sdk/pq;->a(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 49
    invoke-direct {p0, v3, v4}, Lcom/facetec/sdk/pq;->o(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/pq;->g(J)V

    return-object p1

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/pq;->o(J)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/facetec/sdk/pq;->g(J)V

    return-object p1
.end method

.method public final e([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 46
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facetec/sdk/pq;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lgv;->d()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/facetec/sdk/pq;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/facetec/sdk/pq;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/facetec/sdk/pq;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 32
    .line 33
    iget v3, v1, Lcom/facetec/sdk/qe;->d:I

    .line 34
    .line 35
    iget v4, p1, Lcom/facetec/sdk/qe;->d:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/facetec/sdk/pq;->a:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lcom/facetec/sdk/qe;->a:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/facetec/sdk/qe;->a:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lcom/facetec/sdk/qe;->e:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/facetec/sdk/qe;->e:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/facetec/sdk/qe;->a:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 85
    .line 86
    iget v3, v1, Lcom/facetec/sdk/qe;->d:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lcom/facetec/sdk/qe;->a:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 93
    .line 94
    iget v4, p1, Lcom/facetec/sdk/qe;->d:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public final f()B
    .locals 9

    .line 278
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 279
    iget-object v2, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 280
    iget v3, v2, Lcom/facetec/sdk/qe;->d:I

    .line 281
    iget v4, v2, Lcom/facetec/sdk/qe;->a:I

    .line 282
    iget-object v5, v2, Lcom/facetec/sdk/qe;->e:[B

    add-int/lit8 v6, v3, 0x1

    .line 283
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 284
    iput-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    if-ne v6, v4, :cond_0

    .line 285
    invoke-virtual {v2}, Lcom/facetec/sdk/qe;->d()Lcom/facetec/sdk/qe;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 286
    invoke-static {v2}, Lcom/facetec/sdk/qd;->c(Lcom/facetec/sdk/qe;)V

    return v3

    .line 287
    :cond_0
    iput v6, v2, Lcom/facetec/sdk/qe;->d:I

    return v3

    .line 288
    :cond_1
    const-string p0, "size == 0"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)Lcom/facetec/sdk/pq;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->d(Ljava/lang/String;)Lcom/facetec/sdk/pq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const-wide/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v7, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v7

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v7, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v7

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    cmp-long v4, p1, v5

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x2

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    cmp-long v3, p1, v3

    .line 65
    .line 66
    if-gez v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_5
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    cmp-long v3, p1, v3

    .line 78
    .line 79
    if-gez v3, :cond_8

    .line 80
    .line 81
    const-wide/32 v3, 0x186a0

    .line 82
    .line 83
    .line 84
    cmp-long v3, p1, v3

    .line 85
    .line 86
    if-gez v3, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_7
    const/4 v3, 0x6

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_8
    const-wide/32 v3, 0x989680

    .line 95
    .line 96
    .line 97
    cmp-long v3, p1, v3

    .line 98
    .line 99
    if-gez v3, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_9
    const/16 v3, 0x8

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v3, p1, v3

    .line 114
    .line 115
    if-gez v3, :cond_e

    .line 116
    .line 117
    const-wide v3, 0x2540be400L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v3, p1, v3

    .line 123
    .line 124
    if-gez v3, :cond_c

    .line 125
    .line 126
    const-wide/32 v3, 0x3b9aca00

    .line 127
    .line 128
    .line 129
    cmp-long v3, p1, v3

    .line 130
    .line 131
    if-gez v3, :cond_b

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    const/16 v3, 0xa

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_c
    const-wide v3, 0x174876e800L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v3, p1, v3

    .line 145
    .line 146
    if-gez v3, :cond_d

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_d
    const/16 v3, 0xc

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v3, p1, v3

    .line 160
    .line 161
    if-gez v3, :cond_11

    .line 162
    .line 163
    const-wide v3, 0x9184e72a000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v3, p1, v3

    .line 169
    .line 170
    if-gez v3, :cond_f

    .line 171
    .line 172
    const/16 v3, 0xd

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v3, p1, v3

    .line 181
    .line 182
    if-gez v3, :cond_10

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_10
    const/16 v3, 0xf

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v3, p1, v3

    .line 196
    .line 197
    if-gez v3, :cond_13

    .line 198
    .line 199
    const-wide v3, 0x2386f26fc10000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v3, p1, v3

    .line 205
    .line 206
    if-gez v3, :cond_12

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_12
    const/16 v3, 0x11

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v3, p1, v3

    .line 220
    .line 221
    if-gez v3, :cond_14

    .line 222
    .line 223
    const/16 v3, 0x12

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_14
    const/16 v3, 0x13

    .line 227
    .line 228
    :goto_1
    if-eqz v2, :cond_15

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    :cond_15
    invoke-virtual {p0, v3}, Lcom/facetec/sdk/pq;->d(I)Lcom/facetec/sdk/qe;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v7, v4, Lcom/facetec/sdk/qe;->e:[B

    .line 237
    .line 238
    iget v8, v4, Lcom/facetec/sdk/qe;->a:I

    .line 239
    .line 240
    add-int/2addr v8, v3

    .line 241
    :goto_2
    cmp-long v9, p1, v0

    .line 242
    .line 243
    if-eqz v9, :cond_16

    .line 244
    .line 245
    rem-long v9, p1, v5

    .line 246
    .line 247
    long-to-int v9, v9

    .line 248
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    sget-object v10, Lcom/facetec/sdk/pq;->b:[B

    .line 251
    .line 252
    aget-byte v9, v10, v9

    .line 253
    .line 254
    aput-byte v9, v7, v8

    .line 255
    .line 256
    div-long/2addr p1, v5

    .line 257
    goto :goto_2

    .line 258
    :cond_16
    if-eqz v2, :cond_17

    .line 259
    .line 260
    add-int/lit8 v8, v8, -0x1

    .line 261
    .line 262
    const/16 p1, 0x2d

    .line 263
    .line 264
    aput-byte p1, v7, v8

    .line 265
    .line 266
    :cond_17
    iget p1, v4, Lcom/facetec/sdk/qe;->a:I

    .line 267
    .line 268
    add-int/2addr p1, v3

    .line 269
    iput p1, v4, Lcom/facetec/sdk/qe;->a:I

    .line 270
    .line 271
    iget-wide p1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 272
    .line 273
    int-to-long v0, v3

    .line 274
    add-long/2addr p1, v0

    .line 275
    iput-wide p1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 276
    .line 277
    return-object p0
.end method

.method public final synthetic f(I)Lcom/facetec/sdk/pr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->e(I)Lcom/facetec/sdk/pq;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->j()I

    move-result p0

    invoke-static {p0}, Lcom/facetec/sdk/qi;->c(I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(I)Lcom/facetec/sdk/pr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    move-result-object p0

    return-object p0
.end method

.method public final g(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/facetec/sdk/qe;->a:I

    .line 12
    .line 13
    iget v0, v0, Lcom/facetec/sdk/qe;->d:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    iget-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 27
    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-object v1, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 30
    .line 31
    iget v2, v1, Lcom/facetec/sdk/qe;->d:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, v1, Lcom/facetec/sdk/qe;->d:I

    .line 35
    .line 36
    iget v0, v1, Lcom/facetec/sdk/qe;->a:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facetec/sdk/qe;->d()Lcom/facetec/sdk/qe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/facetec/sdk/qd;->c(Lcom/facetec/sdk/qe;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lgv;->d()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final h()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 10
    .line 11
    iget v5, v4, Lcom/facetec/sdk/qe;->d:I

    .line 12
    .line 13
    iget v6, v4, Lcom/facetec/sdk/qe;->a:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->f()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->f()B

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    int-to-short p0, p0

    .line 36
    return p0

    .line 37
    :cond_0
    iget-object v7, v4, Lcom/facetec/sdk/qe;->e:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/facetec/sdk/qe;->d()Lcom/facetec/sdk/qe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/facetec/sdk/qd;->c(Lcom/facetec/sdk/qe;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Lcom/facetec/sdk/qe;->d:I

    .line 69
    .line 70
    :goto_0
    int-to-short p0, v7

    .line 71
    return p0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    iget-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "size < 2: "

    .line 79
    .line 80
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final h(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 94
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/qi;->c(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    long-to-int p1, v4

    .line 95
    new-array p1, p1, [B

    .line 96
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->e([B)V

    return-object p1

    .line 97
    :cond_0
    const-string p0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/facetec/sdk/qe;->d:I

    .line 9
    .line 10
    iget v3, v0, Lcom/facetec/sdk/qe;->a:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/facetec/sdk/qe;->e:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public final i(J)Lcom/facetec/sdk/pq;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/pq;->d(I)Lcom/facetec/sdk/qe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/facetec/sdk/qe;->e:[B

    .line 31
    .line 32
    iget v4, v2, Lcom/facetec/sdk/qe;->a:I

    .line 33
    .line 34
    add-int v5, v4, v0

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    :goto_0
    if-lt v5, v4, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcom/facetec/sdk/pq;->b:[B

    .line 41
    .line 42
    const-wide/16 v7, 0xf

    .line 43
    .line 44
    and-long/2addr v7, p1

    .line 45
    long-to-int v7, v7

    .line 46
    aget-byte v6, v6, v7

    .line 47
    .line 48
    aput-byte v6, v3, v5

    .line 49
    .line 50
    ushr-long/2addr p1, v1

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, v2, Lcom/facetec/sdk/qe;->a:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, v2, Lcom/facetec/sdk/qe;->a:I

    .line 58
    .line 59
    iget-wide p1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 64
    .line 65
    return-object p0
.end method

.method public final i()S
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->h()S

    move-result p0

    invoke-static {p0}, Lcom/facetec/sdk/qi;->b(S)S

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 10
    .line 11
    iget v5, v4, Lcom/facetec/sdk/qe;->d:I

    .line 12
    .line 13
    iget v6, v4, Lcom/facetec/sdk/qe;->a:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->f()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->f()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->f()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->f()B

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    or-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_0
    iget-object v7, v4, Lcom/facetec/sdk/qe;->e:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget-byte v10, v7, v5

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 63
    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 65
    .line 66
    aget-byte v9, v7, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v11, v7, v11

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/facetec/sdk/qe;->d()Lcom/facetec/sdk/qe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/facetec/sdk/qd;->c(Lcom/facetec/sdk/qe;)V

    .line 100
    .line 101
    .line 102
    return v7

    .line 103
    :cond_1
    iput v5, v4, Lcom/facetec/sdk/qe;->d:I

    .line 104
    .line 105
    return v7

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    iget-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "size < 4: "

    .line 113
    .line 114
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final synthetic j(I)Lcom/facetec/sdk/pr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->b(I)Lcom/facetec/sdk/pq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic j(J)Lcom/facetec/sdk/pr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/pq;->i(J)Lcom/facetec/sdk/pq;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/pq;->c(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 13
    .line 14
    iget-object v7, v6, Lcom/facetec/sdk/qe;->e:[B

    .line 15
    .line 16
    iget v8, v6, Lcom/facetec/sdk/qe;->d:I

    .line 17
    .line 18
    iget v9, v6, Lcom/facetec/sdk/qe;->a:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v12, v12, v2

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, Lcom/facetec/sdk/pq;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/facetec/sdk/pq;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lcom/facetec/sdk/pq;->i(J)Lcom/facetec/sdk/pq;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v10}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Number too large: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/facetec/sdk/qe;->d()Lcom/facetec/sdk/qe;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/facetec/sdk/qd;->c(Lcom/facetec/sdk/qe;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput v8, v6, Lcom/facetec/sdk/qe;->d:I

    .line 150
    .line 151
    :goto_3
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v6, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 154
    .line 155
    if-nez v6, :cond_0

    .line 156
    .line 157
    :cond_8
    iget-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 158
    .line 159
    int-to-long v6, v0

    .line 160
    sub-long/2addr v1, v6

    .line 161
    iput-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 162
    .line 163
    return-wide v4

    .line 164
    :cond_9
    const-string p0, "size == 0"

    .line 165
    .line 166
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-wide v2
.end method

.method public final m()Lcom/facetec/sdk/pv;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/pv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->n()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/facetec/sdk/pv;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic n(J)Lcom/facetec/sdk/pr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/pq;->f(J)Lcom/facetec/sdk/pq;

    move-result-object p0

    return-object p0
.end method

.method public final n()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/pq;->h(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 2
    .line 3
    sget-object v2, Lcom/facetec/sdk/qi;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/facetec/sdk/pq;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic p()Lcom/facetec/sdk/pr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final q()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/pq;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/facetec/sdk/pq;->c(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/facetec/sdk/qe;->a:I

    .line 12
    .line 13
    iget v3, v0, Lcom/facetec/sdk/qe;->d:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/facetec/sdk/qe;->e:[B

    .line 21
    .line 22
    iget v3, v0, Lcom/facetec/sdk/qe;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lcom/facetec/sdk/qe;->d:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, Lcom/facetec/sdk/qe;->d:I

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/facetec/sdk/pq;->a:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/facetec/sdk/pq;->a:J

    .line 37
    .line 38
    iget v2, v0, Lcom/facetec/sdk/qe;->a:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facetec/sdk/qe;->d()Lcom/facetec/sdk/qe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facetec/sdk/qd;->c(Lcom/facetec/sdk/qe;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/pq;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/facetec/sdk/pv;->b:Lcom/facetec/sdk/pv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/facetec/sdk/qh;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facetec/sdk/qh;-><init>(Lcom/facetec/sdk/pq;I)V

    .line 19
    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "size > Integer.MAX_VALUE: "

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/pq;->d(I)Lcom/facetec/sdk/qe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lcom/facetec/sdk/qe;->a:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lcom/facetec/sdk/qe;->e:[B

    .line 24
    .line 25
    iget v5, v2, Lcom/facetec/sdk/qe;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lcom/facetec/sdk/qe;->a:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lcom/facetec/sdk/qe;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lcom/facetec/sdk/pq;->a:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const-string p0, "source == null"

    .line 45
    .line 46
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method
