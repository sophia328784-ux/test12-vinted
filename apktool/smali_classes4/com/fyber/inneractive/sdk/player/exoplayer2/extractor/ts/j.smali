.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# static fields
.field public static final n:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Z

.field public d:J

.field public final e:[Z

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    .line 427
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    const/4 v1, 0x0

    .line 428
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 429
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 430
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 431
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    .line 432
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    const-wide/16 v0, 0x0

    .line 433
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 417
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 418
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 419
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 420
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 422
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x2

    .line 423
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 6
    .line 7
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 12
    .line 13
    sub-int v7, v3, v2

    .line 14
    .line 15
    int-to-long v8, v7

    .line 16
    add-long/2addr v5, v8

    .line 17
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 18
    .line 19
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 20
    .line 21
    invoke-interface {v5, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 22
    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    .line 26
    .line 27
    invoke-static {v4, v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII[Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sub-int/2addr v3, v5

    .line 46
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 50
    .line 51
    add-int/2addr v7, v3

    .line 52
    if-ge v2, v7, :cond_1

    .line 53
    .line 54
    mul-int/2addr v7, v6

    .line 55
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 62
    .line 63
    invoke-static {v4, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void

    .line 72
    :cond_3
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 73
    .line 74
    add-int/lit8 v8, v2, 0x3

    .line 75
    .line 76
    aget-byte v7, v7, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v9, :cond_f

    .line 84
    .line 85
    sub-int v9, v2, v5

    .line 86
    .line 87
    if-lez v9, :cond_6

    .line 88
    .line 89
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 90
    .line 91
    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 92
    .line 93
    if-nez v13, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 97
    .line 98
    array-length v14, v13

    .line 99
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 100
    .line 101
    add-int/2addr v15, v9

    .line 102
    if-ge v14, v15, :cond_5

    .line 103
    .line 104
    mul-int/lit8 v15, v15, 0x2

    .line 105
    .line 106
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iput-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 111
    .line 112
    :cond_5
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 113
    .line 114
    invoke-static {v4, v5, v13, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 118
    .line 119
    add-int/2addr v5, v9

    .line 120
    iput v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 121
    .line 122
    :cond_6
    :goto_2
    if-gez v9, :cond_7

    .line 123
    .line 124
    neg-int v5, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v5, v10

    .line 127
    :goto_3
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 128
    .line 129
    iget-boolean v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 130
    .line 131
    if-eqz v12, :cond_e

    .line 132
    .line 133
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 134
    .line 135
    if-nez v12, :cond_8

    .line 136
    .line 137
    const/16 v12, 0xb5

    .line 138
    .line 139
    if-ne v7, v12, :cond_8

    .line 140
    .line 141
    iget v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 142
    .line 143
    iput v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_8
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 148
    .line 149
    sub-int/2addr v12, v5

    .line 150
    iput v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 151
    .line 152
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 153
    .line 154
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 157
    .line 158
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v12, 0x4

    .line 163
    aget-byte v14, v5, v12

    .line 164
    .line 165
    and-int/lit16 v14, v14, 0xff

    .line 166
    .line 167
    const/16 v25, 0x5

    .line 168
    .line 169
    aget-byte v15, v5, v25

    .line 170
    .line 171
    and-int/lit16 v10, v15, 0xff

    .line 172
    .line 173
    const/16 v16, 0x6

    .line 174
    .line 175
    const/16 v26, 0x1

    .line 176
    .line 177
    aget-byte v11, v5, v16

    .line 178
    .line 179
    and-int/lit16 v11, v11, 0xff

    .line 180
    .line 181
    shl-int/2addr v14, v12

    .line 182
    shr-int/2addr v10, v12

    .line 183
    or-int v16, v14, v10

    .line 184
    .line 185
    and-int/lit8 v10, v15, 0xf

    .line 186
    .line 187
    const/16 v14, 0x8

    .line 188
    .line 189
    shl-int/2addr v10, v14

    .line 190
    or-int v17, v10, v11

    .line 191
    .line 192
    const/4 v10, 0x7

    .line 193
    aget-byte v11, v5, v10

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0xf0

    .line 196
    .line 197
    shr-int/2addr v11, v12

    .line 198
    if-eq v11, v6, :cond_b

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    if-eq v11, v6, :cond_a

    .line 202
    .line 203
    if-eq v11, v12, :cond_9

    .line 204
    .line 205
    const/high16 v6, 0x3f800000    # 1.0f

    .line 206
    .line 207
    :goto_4
    move/from16 v20, v6

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    mul-int/lit8 v6, v17, 0x79

    .line 211
    .line 212
    int-to-float v6, v6

    .line 213
    mul-int/lit8 v11, v16, 0x64

    .line 214
    .line 215
    :goto_5
    int-to-float v11, v11

    .line 216
    div-float/2addr v6, v11

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    mul-int/lit8 v6, v17, 0x10

    .line 219
    .line 220
    int-to-float v6, v6

    .line 221
    mul-int/lit8 v11, v16, 0x9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    mul-int/lit8 v6, v17, 0x4

    .line 225
    .line 226
    int-to-float v6, v6

    .line 227
    mul-int/lit8 v11, v16, 0x3

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_6
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    const/16 v22, -0x1

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move v6, v14

    .line 239
    const-string v14, "video/mpeg2"

    .line 240
    .line 241
    const/4 v15, -0x1

    .line 242
    const/16 v19, -0x1

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    invoke-static/range {v13 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aget-byte v10, v5, v10

    .line 253
    .line 254
    and-int/lit8 v10, v10, 0xf

    .line 255
    .line 256
    add-int/lit8 v10, v10, -0x1

    .line 257
    .line 258
    if-ltz v10, :cond_d

    .line 259
    .line 260
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:[D

    .line 261
    .line 262
    if-ge v10, v6, :cond_d

    .line 263
    .line 264
    aget-wide v13, v12, v10

    .line 265
    .line 266
    iget v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x9

    .line 269
    .line 270
    aget-byte v5, v5, v6

    .line 271
    .line 272
    and-int/lit8 v6, v5, 0x60

    .line 273
    .line 274
    shr-int/lit8 v6, v6, 0x5

    .line 275
    .line 276
    and-int/lit8 v5, v5, 0x1f

    .line 277
    .line 278
    if-eq v6, v5, :cond_c

    .line 279
    .line 280
    int-to-double v9, v6

    .line 281
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    add-double/2addr v9, v15

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    int-to-double v5, v5

    .line 287
    div-double/2addr v9, v5

    .line 288
    mul-double/2addr v13, v9

    .line 289
    :cond_c
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    div-double/2addr v5, v13

    .line 295
    double-to-long v5, v5

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 308
    .line 309
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 312
    .line 313
    invoke-interface {v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:J

    .line 325
    .line 326
    move/from16 v5, v26

    .line 327
    .line 328
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    const/4 v5, 0x1

    .line 332
    const/16 v6, 0xb3

    .line 333
    .line 334
    if-ne v7, v6, :cond_f

    .line 335
    .line 336
    iput-boolean v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 337
    .line 338
    :cond_f
    :goto_8
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 339
    .line 340
    if-eqz v5, :cond_14

    .line 341
    .line 342
    const/16 v5, 0xb8

    .line 343
    .line 344
    if-eq v7, v5, :cond_10

    .line 345
    .line 346
    if-nez v7, :cond_14

    .line 347
    .line 348
    :cond_10
    sub-int v14, v3, v2

    .line 349
    .line 350
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    .line 351
    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    .line 355
    .line 356
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 357
    .line 358
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:J

    .line 359
    .line 360
    sub-long/2addr v9, v5

    .line 361
    long-to-int v5, v9

    .line 362
    sub-int v13, v5, v14

    .line 363
    .line 364
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 365
    .line 366
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    .line 374
    .line 375
    :goto_9
    const/16 v6, 0xb8

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_11
    const/4 v5, 0x0

    .line 379
    goto :goto_9

    .line 380
    :goto_a
    if-ne v7, v6, :cond_12

    .line 381
    .line 382
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_12
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    .line 389
    .line 390
    if-eqz v5, :cond_13

    .line 391
    .line 392
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:J

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_13
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 396
    .line 397
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:J

    .line 398
    .line 399
    add-long/2addr v5, v9

    .line 400
    :goto_b
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 401
    .line 402
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 403
    .line 404
    int-to-long v9, v14

    .line 405
    sub-long/2addr v5, v9

    .line 406
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:J

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    .line 413
    .line 414
    :cond_14
    :goto_c
    move v5, v2

    .line 415
    move v2, v8

    .line 416
    goto/16 :goto_0
.end method

.method public final a(ZJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 424
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    if-eqz p1, :cond_1

    .line 425
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:J

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
