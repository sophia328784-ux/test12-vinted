.class final Lcom/facetec/sdk/ox$e;
.super Lcom/facetec/sdk/pp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static b:I


# instance fields
.field private synthetic a:Lcom/facetec/sdk/ox;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/ox$e;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x36

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x7a

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
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

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
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p0

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    move v0, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_1
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ox$e;->init$0()V

    .line 2
    .line 3
    .line 4
    const v0, 0x4ad685c6    # 7029475.0f

    .line 5
    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/ox$e;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/ox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ox$e;->a:Lcom/facetec/sdk/ox;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/pp;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sput-object v0, Lcom/facetec/sdk/ox$e;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ox$e;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x78t
        0x22t
        0x3et
        0x7et
    .end array-data
.end method

.method private static k(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p2

    .line 15
    .line 16
    :goto_0
    check-cast v3, [C

    .line 17
    .line 18
    new-instance v4, Lcom/facetec/sdk/ht;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/facetec/sdk/ht;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v5, v0, [C

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput v6, v4, Lcom/facetec/sdk/ht;->b:I

    .line 27
    .line 28
    :goto_1
    iget v7, v4, Lcom/facetec/sdk/ht;->b:I

    .line 29
    .line 30
    const-class v8, Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x1

    .line 35
    if-ge v7, v0, :cond_3

    .line 36
    .line 37
    aget-char v13, v3, v7

    .line 38
    .line 39
    iput v13, v4, Lcom/facetec/sdk/ht;->d:I

    .line 40
    .line 41
    add-int v13, p1, v13

    .line 42
    .line 43
    int-to-char v13, v13

    .line 44
    aput-char v13, v5, v7

    .line 45
    .line 46
    sget v14, Lcom/facetec/sdk/ox$e;->b:I

    .line 47
    .line 48
    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    aput-object v14, v15, v12

    .line 55
    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    aput-object v13, v15, v6

    .line 61
    .line 62
    const v13, 0xbb822b6

    .line 63
    .line 64
    .line 65
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/lit16 v13, v13, 0x276

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    cmp-long v14, v16, v18

    .line 84
    .line 85
    rsub-int v14, v14, 0x2ad

    .line 86
    .line 87
    int-to-char v14, v14

    .line 88
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    add-int/lit8 v18, v16, 0x18

    .line 93
    .line 94
    invoke-static {v6, v12, v6}, Lcom/facetec/sdk/ox$e;->$$c(IIS)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    const p2, -0x66764a75

    .line 99
    .line 100
    .line 101
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    const v19, 0x1a028e9f

    .line 108
    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move/from16 v16, v13

    .line 113
    .line 114
    move/from16 v17, v14

    .line 115
    .line 116
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const p2, -0x66764a75

    .line 122
    .line 123
    .line 124
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Character;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 133
    .line 134
    .line 135
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    aput-char v9, v5, v7

    .line 137
    .line 138
    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, v7, v12

    .line 141
    .line 142
    aput-object v4, v7, v6

    .line 143
    .line 144
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v9, :cond_2

    .line 149
    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    shr-int/lit8 v9, v9, 0x10

    .line 155
    .line 156
    rsub-int v13, v9, 0x5ed

    .line 157
    .line 158
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    add-int/2addr v9, v12

    .line 163
    int-to-char v14, v9

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    shr-int/lit8 v9, v9, 0x10

    .line 169
    .line 170
    rsub-int/lit8 v15, v9, 0x1f

    .line 171
    .line 172
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/ox$e;->$$c(IIS)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const v16, -0x77cce65e

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    const p2, -0x66764a75

    .line 197
    .line 198
    .line 199
    if-lez v1, :cond_4

    .line 200
    .line 201
    iput v1, v4, Lcom/facetec/sdk/ht;->a:I

    .line 202
    .line 203
    new-array v1, v0, [C

    .line 204
    .line 205
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget v2, v4, Lcom/facetec/sdk/ht;->a:I

    .line 209
    .line 210
    sub-int v3, v0, v2

    .line 211
    .line 212
    invoke-static {v1, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget v2, v4, Lcom/facetec/sdk/ht;->a:I

    .line 216
    .line 217
    sub-int v3, v0, v2

    .line 218
    .line 219
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    :cond_4
    if-eqz p0, :cond_8

    .line 223
    .line 224
    new-array v1, v0, [C

    .line 225
    .line 226
    iput v6, v4, Lcom/facetec/sdk/ht;->b:I

    .line 227
    .line 228
    :goto_3
    iget v2, v4, Lcom/facetec/sdk/ht;->b:I

    .line 229
    .line 230
    if-ge v2, v0, :cond_7

    .line 231
    .line 232
    sub-int v3, v0, v2

    .line 233
    .line 234
    sub-int/2addr v3, v12

    .line 235
    aget-char v3, v5, v3

    .line 236
    .line 237
    aput-char v3, v1, v2

    .line 238
    .line 239
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v4, v2, v12

    .line 242
    .line 243
    aput-object v4, v2, v6

    .line 244
    .line 245
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_5

    .line 250
    .line 251
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v7, 0x0

    .line 256
    cmpl-float v3, v3, v7

    .line 257
    .line 258
    rsub-int v13, v3, 0x5ed

    .line 259
    .line 260
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    cmpl-float v3, v3, v7

    .line 265
    .line 266
    int-to-char v14, v3

    .line 267
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    rsub-int/lit8 v15, v3, 0x1f

    .line 272
    .line 273
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/ox$e;->$$c(IIS)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    const v16, -0x77cce65e

    .line 282
    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 291
    .line 292
    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    throw v1

    .line 304
    :cond_6
    throw v0

    .line 305
    :cond_7
    move-object v5, v1

    .line 306
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 309
    .line 310
    .line 311
    aput-object v0, p5, v6

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/pp;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ox$e;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ox$e;->a:Lcom/facetec/sdk/ox;

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/om;->j:Lcom/facetec/sdk/om;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/ox;->e(Lcom/facetec/sdk/om;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/facetec/sdk/ox$e;->a:Lcom/facetec/sdk/ox;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lcom/facetec/sdk/os;->j:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/facetec/sdk/os;->h:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lcom/facetec/sdk/os;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_1
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpl-float v1, v1, v0

    .line 37
    .line 38
    rsub-int v3, v1, 0xdc

    .line 39
    .line 40
    const-string v4, "\u0012\u0003\u000b\u0008\uffff\u0014\uffff\uffcc\n\uffff\u000c\u0005\uffcc\ufff1\u0017\u0011"

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v5

    .line 49
    .line 50
    rsub-int/lit8 v5, v1, 0x11

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    cmp-long v1, v1, v6

    .line 59
    .line 60
    rsub-int/lit8 v6, v1, 0x4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/facetec/sdk/ox$e;->k(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aget-object v3, v7, v2

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpl-float v0, v4, v0

    .line 83
    .line 84
    add-int/lit16 v5, v0, 0xe0

    .line 85
    .line 86
    const-string v6, "\u0008\u0007\ufffa\u0007\ufffe\u0006\u0002\uffed"

    .line 87
    .line 88
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v7, v0, 0x8

    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shr-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    add-int/lit8 v8, v0, 0x4

    .line 101
    .line 102
    new-array v9, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-static/range {v4 .. v9}, Lcom/facetec/sdk/ox$e;->k(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v0, v9, v2

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    const-wide/32 v2, 0x3b9aca00

    .line 128
    .line 129
    .line 130
    add-long/2addr v0, v2

    .line 131
    :try_start_2
    iput-wide v0, p0, Lcom/facetec/sdk/os;->k:J

    .line 132
    .line 133
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    iget-object v0, p0, Lcom/facetec/sdk/os;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    new-instance v1, Lcom/facetec/sdk/os$5;

    .line 137
    .line 138
    const-string v2, "OkHttp %s ping"

    .line 139
    .line 140
    iget-object v3, p0, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v1, p0, v2, v3}, Lcom/facetec/sdk/os$5;-><init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    throw v1

    .line 161
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :goto_0
    monitor-exit p0

    .line 163
    throw v0
.end method
