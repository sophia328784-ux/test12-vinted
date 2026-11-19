.class final Lcom/facetec/sdk/qh;
.super Lcom/facetec/sdk/pv;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static i:J


# instance fields
.field private transient c:[[B

.field private transient e:[I


# direct methods
.method private static $$f(ISI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x75

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/qh;->$$d:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p0

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
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    if-ne v4, p1, :cond_1

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
    aget-byte v3, v0, p0

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/qh;->init$0()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x49969aba90be51d4L    # 3.226209096438013E46

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sput-wide v0, Lcom/facetec/sdk/qh;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/pq;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/pv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lcom/facetec/sdk/pq;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/qi;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p2, :cond_1

    .line 19
    .line 20
    iget v5, v1, Lcom/facetec/sdk/qe;->a:I

    .line 21
    .line 22
    iget v6, v1, Lcom/facetec/sdk/qe;->d:I

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    add-int/2addr v3, v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "s.limit == s.pos"

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-array v0, v4, [[B

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facetec/sdk/qh;->c:[[B

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    shl-int/lit8 v1, v4, 0x1

    .line 45
    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    iput-object v1, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 49
    .line 50
    iget-object p1, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_1
    if-ge v2, p2, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facetec/sdk/qh;->c:[[B

    .line 56
    .line 57
    iget-object v4, p1, Lcom/facetec/sdk/qe;->e:[B

    .line 58
    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    iget v4, p1, Lcom/facetec/sdk/qe;->a:I

    .line 62
    .line 63
    iget v5, p1, Lcom/facetec/sdk/qe;->d:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    add-int/2addr v4, v2

    .line 67
    if-le v4, p2, :cond_2

    .line 68
    .line 69
    move v2, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v4

    .line 72
    :goto_2
    iget-object v4, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 73
    .line 74
    aput v2, v4, v1

    .line 75
    .line 76
    array-length v3, v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    aput v5, v4, v3

    .line 79
    .line 80
    iput-boolean v0, p1, Lcom/facetec/sdk/qe;->c:Z

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iget-object p1, p1, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method private e(I)I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/facetec/sdk/qh;->e:[I

    iget-object p0, p0, Lcom/facetec/sdk/qh;->c:[[B

    array-length p0, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    not-int p0, p0

    return p0
.end method

.method private f()Lcom/facetec/sdk/pv;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/pv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/qh;->i()[B

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
    sput-object v0, Lcom/facetec/sdk/qh;->$$d:[B

    .line 8
    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/qh;->$$e:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x18t
        -0x59t
        -0x28t
        -0x77t
    .end array-data
.end method

.method private static l(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

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
    new-instance v1, Lcom/facetec/sdk/hp;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facetec/sdk/hp;-><init>()V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    iput v2, v1, Lcom/facetec/sdk/hp;->b:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 26
    .line 27
    :goto_1
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const-class v11, Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x2

    .line 37
    const-string v14, ""

    .line 38
    .line 39
    if-ge v5, v6, :cond_3

    .line 40
    .line 41
    aget-char v6, v0, v5

    .line 42
    .line 43
    const/4 v15, 0x3

    .line 44
    :try_start_0
    new-array v15, v15, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v15, v13

    .line 47
    .line 48
    aput-object v1, v15, v12

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v15, v4

    .line 55
    .line 56
    const v6, 0x5f4f31ad

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    shr-int/lit8 v6, v6, 0x10

    .line 70
    .line 71
    add-int/lit16 v6, v6, 0xd4

    .line 72
    .line 73
    const p0, 0x8a6d

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-char v8, v8

    .line 81
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    add-int/lit8 v18, v16, 0x18

    .line 86
    .line 87
    const-string v21, "p"

    .line 88
    .line 89
    const p1, 0x8b7217

    .line 90
    .line 91
    .line 92
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    filled-new-array {v9, v11, v11}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    const v19, 0x4ef59d84

    .line 99
    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    move/from16 v16, v6

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const p0, 0x8a6d

    .line 113
    .line 114
    .line 115
    const p1, 0x8b7217

    .line 116
    .line 117
    .line 118
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-wide v15, Lcom/facetec/sdk/qh;->i:J

    .line 131
    .line 132
    const-wide v17, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    xor-long v15, v15, v17

    .line 138
    .line 139
    xor-long/2addr v8, v15

    .line 140
    aput-wide v8, v3, v5

    .line 141
    .line 142
    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v5, v12

    .line 145
    .line 146
    aput-object v1, v5, v4

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_2

    .line 153
    .line 154
    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int/lit16 v15, v6, 0x754

    .line 159
    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    shr-int/lit8 v6, v6, 0x8

    .line 165
    .line 166
    sub-int v8, p0, v6

    .line 167
    .line 168
    int-to-char v6, v8

    .line 169
    invoke-static {v14, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    add-int/lit8 v17, v7, 0x19

    .line 174
    .line 175
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/qh;->$$f(ISI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    const v18, 0x1131de3e

    .line 184
    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    const p0, 0x8a6d

    .line 202
    .line 203
    .line 204
    const p1, 0x8b7217

    .line 205
    .line 206
    .line 207
    new-array v2, v2, [C

    .line 208
    .line 209
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 210
    .line 211
    :goto_3
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 212
    .line 213
    array-length v6, v0

    .line 214
    if-ge v5, v6, :cond_6

    .line 215
    .line 216
    aget-wide v8, v3, v5

    .line 217
    .line 218
    long-to-int v6, v8

    .line 219
    int-to-char v6, v6

    .line 220
    aput-char v6, v2, v5

    .line 221
    .line 222
    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v1, v5, v12

    .line 225
    .line 226
    aput-object v1, v5, v4

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_4

    .line 233
    .line 234
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int/lit16 v15, v6, 0x724

    .line 239
    .line 240
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int v6, v6, p0

    .line 245
    .line 246
    int-to-char v6, v6

    .line 247
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/lit8 v17, v8, 0x18

    .line 252
    .line 253
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/qh;->$$f(ISI)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    const v18, 0x1131de3e

    .line 262
    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move/from16 v16, v6

    .line 267
    .line 268
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 273
    .line 274
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    throw v1

    .line 286
    :cond_5
    throw v0

    .line 287
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 290
    .line 291
    .line 292
    aput-object v0, p2, v4

    .line 293
    .line 294
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/qh;->f()Lcom/facetec/sdk/pv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/facetec/sdk/pv;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/qh;->f()Lcom/facetec/sdk/pv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->a()Lcom/facetec/sdk/pv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a(II)Lcom/facetec/sdk/pv;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/facetec/sdk/qh;->f()Lcom/facetec/sdk/pv;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/pv;->a(II)Lcom/facetec/sdk/pv;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)B
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/facetec/sdk/qh;->e:[I

    iget-object v1, p0, Lcom/facetec/sdk/qh;->c:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/qi;->c(JJJ)V

    .line 66
    invoke-direct {p0, p1}, Lcom/facetec/sdk/qh;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/qh;->e:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/qh;->e:[I

    iget-object p0, p0, Lcom/facetec/sdk/qh;->c:[[B

    array-length v3, p0

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 69
    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/facetec/sdk/qh;->f()Lcom/facetec/sdk/pv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILcom/facetec/sdk/pv;II)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/qh;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/facetec/sdk/qh;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-lez p4, :cond_3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 21
    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 27
    .line 28
    aget v3, v3, v0

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    add-int/2addr v3, v2

    .line 32
    sub-int/2addr v3, p1

    .line 33
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 38
    .line 39
    iget-object v5, p0, Lcom/facetec/sdk/qh;->c:[[B

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    add-int/2addr v6, v0

    .line 43
    aget v4, v4, v6

    .line 44
    .line 45
    sub-int v2, p1, v2

    .line 46
    .line 47
    add-int/2addr v2, v4

    .line 48
    aget-object v4, v5, v0

    .line 49
    .line 50
    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/facetec/sdk/pv;->e(I[BII)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    add-int/2addr p1, v3

    .line 58
    add-int/2addr p3, v3

    .line 59
    sub-int/2addr p4, v3

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/facetec/sdk/qh;->f()Lcom/facetec/sdk/pv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/facetec/sdk/pq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/qh;->c:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 9
    .line 10
    add-int v4, v0, v1

    .line 11
    .line 12
    aget v4, v3, v4

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    new-instance v5, Lcom/facetec/sdk/qe;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/facetec/sdk/qh;->c:[[B

    .line 19
    .line 20
    aget-object v6, v6, v1

    .line 21
    .line 22
    add-int v7, v4, v3

    .line 23
    .line 24
    sub-int/2addr v7, v2

    .line 25
    invoke-direct {v5, v6, v4, v7}, Lcom/facetec/sdk/qe;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iput-object v5, v5, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 33
    .line 34
    iput-object v5, v5, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 35
    .line 36
    iput-object v5, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v2, Lcom/facetec/sdk/qe;->h:Lcom/facetec/sdk/qe;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lcom/facetec/sdk/qe;->e(Lcom/facetec/sdk/qe;)Lcom/facetec/sdk/qe;

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v0, p1, Lcom/facetec/sdk/pq;->a:J

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    add-long/2addr v0, v2

    .line 52
    iput-wide v0, p1, Lcom/facetec/sdk/pq;->a:J

    .line 53
    .line 54
    return-void
.end method

.method public final d()Lcom/facetec/sdk/pv;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/qh;->f()Lcom/facetec/sdk/pv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->d()Lcom/facetec/sdk/pv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/facetec/sdk/qh;->f()Lcom/facetec/sdk/pv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(I[BII)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facetec/sdk/qh;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-gt p1, v1, :cond_4

    .line 10
    .line 11
    if-ltz p3, :cond_4

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-le p3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/facetec/sdk/qh;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-lez p4, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 35
    .line 36
    aget v3, v3, v1

    .line 37
    .line 38
    sub-int/2addr v3, v2

    .line 39
    add-int/2addr v3, v2

    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/facetec/sdk/qh;->c:[[B

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    add-int/2addr v6, v1

    .line 51
    aget v4, v4, v6

    .line 52
    .line 53
    sub-int v2, p1, v2

    .line 54
    .line 55
    add-int/2addr v2, v4

    .line 56
    aget-object v4, v5, v1

    .line 57
    .line 58
    invoke-static {v4, v2, p2, p3, v3}, Lcom/facetec/sdk/qi;->b([BI[BII)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    add-int/2addr p1, v3

    .line 66
    add-int/2addr p3, v3

    .line 67
    sub-int/2addr p4, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facetec/sdk/pv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/facetec/sdk/pv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/facetec/sdk/qh;->g()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facetec/sdk/qh;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/facetec/sdk/qh;->b(ILcom/facetec/sdk/pv;II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/qh;->c:[[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public final h()Lcom/facetec/sdk/pv;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/qh;->f()Lcom/facetec/sdk/pv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->h()Lcom/facetec/sdk/pv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/facetec/sdk/pv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/qh;->c:[[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/facetec/sdk/qh;->c:[[B

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    iget-object v5, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 20
    .line 21
    add-int v6, v0, v1

    .line 22
    .line 23
    aget v6, v5, v6

    .line 24
    .line 25
    aget v5, v5, v1

    .line 26
    .line 27
    sub-int v2, v5, v2

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    :goto_1
    if-ge v6, v2, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    aget-byte v7, v4, v6

    .line 35
    .line 36
    add-int/2addr v3, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v3, p0, Lcom/facetec/sdk/pv;->d:I

    .line 45
    .line 46
    return v3
.end method

.method public final i()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/qh;->c:[[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lcom/facetec/sdk/qh;->e:[I

    .line 19
    .line 20
    add-int v7, v1, v4

    .line 21
    .line 22
    aget v7, v6, v7

    .line 23
    .line 24
    aget v6, v6, v4

    .line 25
    .line 26
    iget-object v8, p0, Lcom/facetec/sdk/qh;->c:[[B

    .line 27
    .line 28
    aget-object v8, v8, v4

    .line 29
    .line 30
    sub-int v9, v6, v5

    .line 31
    .line 32
    const/4 v10, 0x5

    .line 33
    :try_start_0
    new-array v10, v10, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v11, 0x4

    .line 40
    aput-object v9, v10, v11

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v5, v10, v9

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v0, v10, v5

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v10, v3

    .line 57
    .line 58
    aput-object v8, v10, v2

    .line 59
    .line 60
    const-string v5, "\u19e9\u9a6d\u1eeb\u934f\u1791\u8824\u0cb8\u8104\u059c\ub9aa\u3a46\ubedf\u3344\ub7b4\u2834\uac8f"

    .line 61
    .line 62
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const v8, 0x100838f

    .line 67
    .line 68
    .line 69
    add-int/2addr v7, v8

    .line 70
    new-array v8, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5, v7, v8}, Lcom/facetec/sdk/qh;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v5, v8, v2

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "\u19e2\uebf8\ufde3\ucff9\ud1de\ua3cd\ub5da\u87cc\u89b2"

    .line 84
    .line 85
    const-string v8, ""

    .line 86
    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    invoke-static {v8, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const v9, 0xf20a

    .line 94
    .line 95
    .line 96
    add-int/2addr v8, v9

    .line 97
    new-array v9, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v7, v8, v9}, Lcom/facetec/sdk/qh;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v7, v9, v2

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    const-class v8, Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    filled-new-array {v8, v9, v8, v9, v9}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    move v5, v6

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    throw v0

    .line 134
    :cond_0
    throw p0

    .line 135
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/qh;->f()Lcom/facetec/sdk/pv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
