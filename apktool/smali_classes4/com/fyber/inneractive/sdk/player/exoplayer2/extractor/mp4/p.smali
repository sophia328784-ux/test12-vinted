.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Ljava/util/Stack;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qt  "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 19
    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 28
    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    if-eq v3, v6, :cond_c

    .line 18
    .line 19
    if-ne v3, v10, :cond_b

    .line 20
    .line 21
    const-wide v12, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move v5, v4

    .line 27
    move v3, v7

    .line 28
    :goto_1
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 29
    .line 30
    array-length v15, v14

    .line 31
    if-ge v3, v15, :cond_3

    .line 32
    .line 33
    aget-object v14, v14, v3

    .line 34
    .line 35
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 36
    .line 37
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 38
    .line 39
    const-wide/32 v16, 0x40000

    .line 40
    .line 41
    .line 42
    iget v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    .line 43
    .line 44
    if-ne v15, v8, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    .line 48
    .line 49
    aget-wide v14, v8, v15

    .line 50
    .line 51
    cmp-long v8, v14, v12

    .line 52
    .line 53
    if-gez v8, :cond_2

    .line 54
    .line 55
    move v5, v3

    .line 56
    move-wide v12, v14

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-wide/32 v16, 0x40000

    .line 61
    .line 62
    .line 63
    if-ne v5, v4, :cond_4

    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    aget-object v3, v14, v5

    .line 67
    .line 68
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 69
    .line 70
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 71
    .line 72
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 73
    .line 74
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    .line 75
    .line 76
    aget-wide v12, v9, v5

    .line 77
    .line 78
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->c:[I

    .line 79
    .line 80
    aget v8, v8, v5

    .line 81
    .line 82
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 83
    .line 84
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->g:I

    .line 85
    .line 86
    if-ne v9, v6, :cond_5

    .line 87
    .line 88
    const-wide/16 v14, 0x8

    .line 89
    .line 90
    add-long/2addr v12, v14

    .line 91
    add-int/lit8 v8, v8, -0x8

    .line 92
    .line 93
    :cond_5
    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 94
    .line 95
    sub-long v14, v12, v14

    .line 96
    .line 97
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 98
    .line 99
    move/from16 v18, v10

    .line 100
    .line 101
    int-to-long v10, v9

    .line 102
    add-long/2addr v14, v10

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    cmp-long v9, v14, v9

    .line 106
    .line 107
    if-ltz v9, :cond_a

    .line 108
    .line 109
    cmp-long v9, v14, v16

    .line 110
    .line 111
    if-ltz v9, :cond_6

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    long-to-int v2, v14

    .line 116
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 120
    .line 121
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->k:I

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 126
    .line 127
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 128
    .line 129
    aput-byte v7, v9, v7

    .line 130
    .line 131
    aput-byte v7, v9, v6

    .line 132
    .line 133
    aput-byte v7, v9, v18

    .line 134
    .line 135
    rsub-int/lit8 v9, v2, 0x4

    .line 136
    .line 137
    :goto_3
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 138
    .line 139
    if-ge v10, v8, :cond_8

    .line 140
    .line 141
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 142
    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 146
    .line 147
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 148
    .line 149
    invoke-virtual {v1, v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 153
    .line 154
    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 164
    .line 165
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 166
    .line 167
    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 171
    .line 172
    const/4 v11, 0x4

    .line 173
    invoke-interface {v4, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 174
    .line 175
    .line 176
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 177
    .line 178
    add-int/2addr v10, v11

    .line 179
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 180
    .line 181
    add-int/2addr v8, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-interface {v4, v1, v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 188
    .line 189
    add-int/2addr v11, v10

    .line 190
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 191
    .line 192
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 193
    .line 194
    sub-int/2addr v11, v10

    .line 195
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move/from16 v22, v8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    :goto_4
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 202
    .line 203
    if-ge v2, v8, :cond_8

    .line 204
    .line 205
    sub-int v2, v8, v2

    .line 206
    .line 207
    invoke-interface {v4, v1, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 212
    .line 213
    add-int/2addr v9, v2

    .line 214
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 215
    .line 216
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 217
    .line 218
    sub-int/2addr v9, v2

    .line 219
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 223
    .line 224
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 225
    .line 226
    aget-wide v19, v2, v5

    .line 227
    .line 228
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    .line 229
    .line 230
    aget v21, v1, v5

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    invoke-interface/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 239
    .line 240
    .line 241
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 242
    .line 243
    add-int/2addr v1, v6

    .line 244
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 245
    .line 246
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 247
    .line 248
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 249
    .line 250
    return v7

    .line 251
    :cond_a
    :goto_6
    iput-wide v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 252
    .line 253
    return v6

    .line 254
    :cond_b
    invoke-static {}, Latd/bc/a;->h()V

    .line 255
    .line 256
    .line 257
    return v7

    .line 258
    :cond_c
    move/from16 v18, v10

    .line 259
    .line 260
    const-wide/32 v16, 0x40000

    .line 261
    .line 262
    .line 263
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 264
    .line 265
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 266
    .line 267
    int-to-long v9, v8

    .line 268
    sub-long/2addr v3, v9

    .line 269
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 270
    .line 271
    add-long/2addr v9, v3

    .line 272
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 273
    .line 274
    if-eqz v11, :cond_11

    .line 275
    .line 276
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 277
    .line 278
    long-to-int v3, v3

    .line 279
    invoke-virtual {v1, v11, v8, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 280
    .line 281
    .line 282
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 283
    .line 284
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    .line 285
    .line 286
    if-ne v3, v4, :cond_10

    .line 287
    .line 288
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    .line 298
    .line 299
    if-ne v4, v5, :cond_d

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 303
    .line 304
    const/16 v19, 0x4

    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x4

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 312
    .line 313
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 314
    .line 315
    sub-int/2addr v4, v5

    .line 316
    if-lez v4, :cond_f

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    .line 323
    .line 324
    if-ne v4, v5, :cond_e

    .line 325
    .line 326
    :goto_7
    move v3, v6

    .line 327
    goto :goto_8

    .line 328
    :cond_f
    move v3, v7

    .line 329
    :goto_8
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_13

    .line 339
    .line 340
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 347
    .line 348
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 349
    .line 350
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 351
    .line 352
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 353
    .line 354
    invoke-direct {v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_11
    cmp-long v5, v3, v16

    .line 364
    .line 365
    if-gez v5, :cond_12

    .line 366
    .line 367
    long-to-int v3, v3

    .line 368
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    iput-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 373
    .line 374
    move v7, v6

    .line 375
    :cond_13
    :goto_9
    invoke-virtual {v0, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    .line 376
    .line 377
    .line 378
    if-eqz v7, :cond_0

    .line 379
    .line 380
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 381
    .line 382
    move/from16 v4, v18

    .line 383
    .line 384
    if-eq v3, v4, :cond_0

    .line 385
    .line 386
    return v6

    .line 387
    :cond_14
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 388
    .line 389
    if-nez v3, :cond_16

    .line 390
    .line 391
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 394
    .line 395
    invoke-virtual {v1, v3, v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_15

    .line 400
    .line 401
    return v4

    .line 402
    :cond_15
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 403
    .line 404
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 405
    .line 406
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 416
    .line 417
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 424
    .line 425
    :cond_16
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 426
    .line 427
    const-wide/16 v8, 0x1

    .line 428
    .line 429
    cmp-long v8, v3, v8

    .line 430
    .line 431
    if-nez v8, :cond_17

    .line 432
    .line 433
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 434
    .line 435
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 436
    .line 437
    invoke-virtual {v1, v3, v5, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 438
    .line 439
    .line 440
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 441
    .line 442
    add-int/2addr v3, v5

    .line 443
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 444
    .line 445
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 452
    .line 453
    :cond_17
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 454
    .line 455
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    .line 456
    .line 457
    if-eq v8, v9, :cond_1d

    .line 458
    .line 459
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    .line 460
    .line 461
    if-eq v8, v9, :cond_1d

    .line 462
    .line 463
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    .line 464
    .line 465
    if-eq v8, v9, :cond_1d

    .line 466
    .line 467
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    .line 468
    .line 469
    if-eq v8, v9, :cond_1d

    .line 470
    .line 471
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    .line 472
    .line 473
    if-eq v8, v9, :cond_1d

    .line 474
    .line 475
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    .line 476
    .line 477
    if-ne v8, v9, :cond_18

    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :cond_18
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    .line 482
    .line 483
    if-eq v8, v9, :cond_1a

    .line 484
    .line 485
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    .line 486
    .line 487
    if-eq v8, v9, :cond_1a

    .line 488
    .line 489
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    .line 490
    .line 491
    if-eq v8, v9, :cond_1a

    .line 492
    .line 493
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    .line 494
    .line 495
    if-eq v8, v9, :cond_1a

    .line 496
    .line 497
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    .line 498
    .line 499
    if-eq v8, v9, :cond_1a

    .line 500
    .line 501
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    .line 502
    .line 503
    if-eq v8, v9, :cond_1a

    .line 504
    .line 505
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    .line 506
    .line 507
    if-eq v8, v9, :cond_1a

    .line 508
    .line 509
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    .line 510
    .line 511
    if-eq v8, v9, :cond_1a

    .line 512
    .line 513
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    .line 514
    .line 515
    if-eq v8, v9, :cond_1a

    .line 516
    .line 517
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    .line 518
    .line 519
    if-eq v8, v9, :cond_1a

    .line 520
    .line 521
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    .line 522
    .line 523
    if-eq v8, v9, :cond_1a

    .line 524
    .line 525
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    .line 526
    .line 527
    if-eq v8, v9, :cond_1a

    .line 528
    .line 529
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    .line 530
    .line 531
    if-eq v8, v9, :cond_1a

    .line 532
    .line 533
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    .line 534
    .line 535
    if-eq v8, v9, :cond_1a

    .line 536
    .line 537
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    .line 538
    .line 539
    if-eq v8, v9, :cond_1a

    .line 540
    .line 541
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    .line 542
    .line 543
    if-ne v8, v9, :cond_19

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_19
    const/4 v3, 0x0

    .line 547
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 548
    .line 549
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_1a
    :goto_a
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 554
    .line 555
    if-ne v8, v5, :cond_1c

    .line 556
    .line 557
    const-wide/32 v8, 0x7fffffff

    .line 558
    .line 559
    .line 560
    cmp-long v8, v3, v8

    .line 561
    .line 562
    if-gtz v8, :cond_1b

    .line 563
    .line 564
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 565
    .line 566
    long-to-int v3, v3

    .line 567
    invoke-direct {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 568
    .line 569
    .line 570
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 571
    .line 572
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 573
    .line 574
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 575
    .line 576
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 577
    .line 578
    invoke-static {v3, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_1b
    invoke-static {}, Latd/bc/a;->h()V

    .line 586
    .line 587
    .line 588
    return v7

    .line 589
    :cond_1c
    invoke-static {}, Latd/bc/a;->h()V

    .line 590
    .line 591
    .line 592
    return v7

    .line 593
    :cond_1d
    :goto_b
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 594
    .line 595
    add-long/2addr v5, v3

    .line 596
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 597
    .line 598
    int-to-long v3, v3

    .line 599
    sub-long/2addr v5, v3

    .line 600
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 601
    .line 602
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 603
    .line 604
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 605
    .line 606
    invoke-direct {v4, v8, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 613
    .line 614
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 615
    .line 616
    int-to-long v8, v8

    .line 617
    cmp-long v3, v3, v8

    .line 618
    .line 619
    if-nez v3, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_1e
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 627
    .line 628
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 629
    .line 630
    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 10

    .line 650
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_6

    aget-object v5, p0, v4

    .line 651
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 652
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 653
    invoke-static {v6, p1, p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v6

    :goto_1
    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ltz v6, :cond_1

    .line 654
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v9, v9, v6

    and-int/2addr v9, v8

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_2
    if-ne v6, v7, :cond_2

    .line 655
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v6, p1, p2, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v6

    .line 656
    :goto_3
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v9, v9

    if-ge v6, v9, :cond_4

    .line 657
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v9, v9, v6

    and-int/2addr v9, v8

    if-eqz v9, :cond_3

    :cond_2
    move v7, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 658
    :cond_4
    :goto_4
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v6, v5, v7

    cmp-long v5, v6, v1

    if-gez v5, :cond_5

    move-wide v1, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-wide v1
.end method

.method public final a(JJ)V
    .locals 7

    .line 633
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 634
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 635
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 636
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 637
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 638
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    return-void

    .line 639
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    if-eqz p0, :cond_6

    .line 640
    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v1, p0, p2

    .line 641
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 642
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 643
    invoke-static {v3, p3, p4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    .line 644
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v6, v6, v3

    and-int/2addr v6, v5

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_2
    if-ne v3, v4, :cond_3

    .line 645
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v3, p3, p4, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v3

    .line 646
    :goto_3
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v6, v6

    if-ge v3, v6, :cond_5

    .line 647
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v6, v6, v3

    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    :cond_3
    move v4, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 648
    :cond_5
    :goto_4
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 649
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 0

    const/4 p0, 0x0

    .line 631
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    .line 2393
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_68

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P0:J

    .line 20
    .line 21
    cmp-long v1, v4, p1

    .line 22
    .line 23
    if-nez v1, :cond_68

    .line 24
    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 32
    .line 33
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 34
    .line 35
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_67

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz v6, :cond_2a

    .line 60
    .line 61
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    .line 62
    .line 63
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_1
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 77
    .line 78
    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 79
    .line 80
    sub-int/2addr v12, v13

    .line 81
    if-lt v12, v11, :cond_28

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B0:I

    .line 92
    .line 93
    if-ne v14, v15, :cond_27

    .line 94
    .line 95
    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 100
    .line 101
    add-int/2addr v12, v7

    .line 102
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 106
    .line 107
    if-ge v12, v13, :cond_28

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move/from16 v16, v11

    .line 118
    .line 119
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C0:I

    .line 120
    .line 121
    if-ne v15, v11, :cond_26

    .line 122
    .line 123
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v12, v14

    .line 127
    iget v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x8

    .line 130
    .line 131
    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 140
    .line 141
    if-ge v13, v12, :cond_24

    .line 142
    .line 143
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    .line 144
    .line 145
    const-string v14, "Skipped unknown metadata entry: "

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    add-int/2addr v15, v13

    .line 152
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    shr-int/lit8 v2, v13, 0x18

    .line 157
    .line 158
    and-int/lit16 v2, v2, 0xff

    .line 159
    .line 160
    const/16 v9, 0xa9

    .line 161
    .line 162
    const-string v7, "TCON"

    .line 163
    .line 164
    const-string v3, "MetadataUtil"

    .line 165
    .line 166
    if-eq v2, v9, :cond_16

    .line 167
    .line 168
    const v9, 0xfffd

    .line 169
    .line 170
    .line 171
    if-ne v2, v9, :cond_2

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_2
    :try_start_0
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->m:I

    .line 176
    .line 177
    if-ne v13, v2, :cond_6

    .line 178
    .line 179
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x4

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F0:I

    .line 191
    .line 192
    if-ne v2, v9, :cond_3

    .line 193
    .line 194
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x8

    .line 197
    .line 198
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_3
    const-string v2, "Failed to parse uint8 attribute value"

    .line 210
    .line 211
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    const/4 v2, -0x1

    .line 215
    :goto_4
    if-lez v2, :cond_4

    .line 216
    .line 217
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->D:[Ljava/lang/String;

    .line 218
    .line 219
    array-length v13, v9

    .line 220
    if-gt v2, v13, :cond_4

    .line 221
    .line 222
    add-int/lit8 v2, v2, -0x1

    .line 223
    .line 224
    aget-object v2, v9, v2

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    move-object v2, v8

    .line 228
    :goto_5
    if-eqz v2, :cond_5

    .line 229
    .line 230
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 231
    .line 232
    invoke-direct {v3, v7, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_5
    const-string v2, "Failed to parse standard genre code"

    .line 238
    .line 239
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-object v3, v8

    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_6
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->o:I

    .line 246
    .line 247
    if-ne v13, v2, :cond_7

    .line 248
    .line 249
    const-string v2, "TPOS"

    .line 250
    .line 251
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->p:I

    .line 257
    .line 258
    if-ne v13, v2, :cond_8

    .line 259
    .line 260
    const-string v2, "TRCK"

    .line 261
    .line 262
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->q:I

    .line 268
    .line 269
    if-ne v13, v2, :cond_9

    .line 270
    .line 271
    const-string v2, "TBPM"

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static {v13, v2, v6, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_6
    move-object v3, v2

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_9
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->r:I

    .line 282
    .line 283
    if-ne v13, v2, :cond_a

    .line 284
    .line 285
    const-string v2, "TCMP"

    .line 286
    .line 287
    invoke-static {v13, v2, v6, v10, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->l:I

    .line 293
    .line 294
    if-ne v13, v2, :cond_b

    .line 295
    .line 296
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->s:I

    .line 303
    .line 304
    if-ne v13, v2, :cond_c

    .line 305
    .line 306
    const-string v2, "TPE2"

    .line 307
    .line 308
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_6

    .line 313
    :cond_c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->t:I

    .line 314
    .line 315
    if-ne v13, v2, :cond_d

    .line 316
    .line 317
    const-string v2, "TSOT"

    .line 318
    .line 319
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->u:I

    .line 325
    .line 326
    if-ne v13, v2, :cond_e

    .line 327
    .line 328
    const-string v2, "TSO2"

    .line 329
    .line 330
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_6

    .line 335
    :cond_e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->v:I

    .line 336
    .line 337
    if-ne v13, v2, :cond_f

    .line 338
    .line 339
    const-string v2, "TSOA"

    .line 340
    .line 341
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_6

    .line 346
    :cond_f
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->w:I

    .line 347
    .line 348
    if-ne v13, v2, :cond_10

    .line 349
    .line 350
    const-string v2, "TSOP"

    .line 351
    .line 352
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_6

    .line 357
    :cond_10
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->x:I

    .line 358
    .line 359
    if-ne v13, v2, :cond_11

    .line 360
    .line 361
    const-string v2, "TSOC"

    .line 362
    .line 363
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_6

    .line 368
    :cond_11
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->y:I

    .line 369
    .line 370
    if-ne v13, v2, :cond_12

    .line 371
    .line 372
    const-string v2, "ITUNESADVISORY"

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v13, v2, v6, v3, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_6

    .line 380
    :cond_12
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->z:I

    .line 381
    .line 382
    if-ne v13, v2, :cond_13

    .line 383
    .line 384
    const-string v2, "ITUNESGAPLESS"

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static {v13, v2, v6, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_6

    .line 392
    :cond_13
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->A:I

    .line 393
    .line 394
    if-ne v13, v2, :cond_14

    .line 395
    .line 396
    const-string v2, "TVSHOWSORT"

    .line 397
    .line 398
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_6

    .line 403
    :cond_14
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->B:I

    .line 404
    .line 405
    if-ne v13, v2, :cond_15

    .line 406
    .line 407
    const-string v2, "TVSHOW"

    .line 408
    .line 409
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_15
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->C:I

    .line 416
    .line 417
    if-ne v13, v2, :cond_20

    .line 418
    .line 419
    invoke-static {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_16
    :goto_7
    const v2, 0xffffff

    .line 426
    .line 427
    .line 428
    and-int/2addr v2, v13

    .line 429
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->c:I

    .line 430
    .line 431
    if-ne v2, v9, :cond_17

    .line 432
    .line 433
    invoke-static {v13, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_17
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    .line 440
    .line 441
    if-eq v2, v9, :cond_22

    .line 442
    .line 443
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b:I

    .line 444
    .line 445
    if-ne v2, v9, :cond_18

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_18
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->h:I

    .line 450
    .line 451
    if-eq v2, v9, :cond_21

    .line 452
    .line 453
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->i:I

    .line 454
    .line 455
    if-ne v2, v9, :cond_19

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_19
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->d:I

    .line 459
    .line 460
    if-ne v2, v9, :cond_1a

    .line 461
    .line 462
    const-string v2, "TDRC"

    .line 463
    .line 464
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_1a
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->e:I

    .line 471
    .line 472
    if-ne v2, v9, :cond_1b

    .line 473
    .line 474
    const-string v2, "TPE1"

    .line 475
    .line 476
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_1b
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->f:I

    .line 483
    .line 484
    if-ne v2, v9, :cond_1c

    .line 485
    .line 486
    const-string v2, "TSSE"

    .line 487
    .line 488
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_1c
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->g:I

    .line 495
    .line 496
    if-ne v2, v9, :cond_1d

    .line 497
    .line 498
    const-string v2, "TALB"

    .line 499
    .line 500
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_1d
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->j:I

    .line 507
    .line 508
    if-ne v2, v9, :cond_1e

    .line 509
    .line 510
    const-string v2, "USLT"

    .line 511
    .line 512
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_1e
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->k:I

    .line 519
    .line 520
    if-ne v2, v9, :cond_1f

    .line 521
    .line 522
    invoke-static {v13, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_1f
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->n:I

    .line 529
    .line 530
    if-ne v2, v7, :cond_20

    .line 531
    .line 532
    const-string v2, "TIT1"

    .line 533
    .line 534
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 560
    .line 561
    .line 562
    move-object v3, v8

    .line 563
    goto :goto_b

    .line 564
    :cond_21
    :goto_8
    :try_start_1
    const-string v2, "TCOM"

    .line 565
    .line 566
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_22
    :goto_9
    const-string v2, "TIT2"

    .line 573
    .line 574
    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 575
    .line 576
    .line 577
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :goto_a
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 581
    .line 582
    .line 583
    :goto_b
    if-eqz v3, :cond_23

    .line 584
    .line 585
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_23
    const/16 v7, 0xc

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :goto_c
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_25

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_25
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 604
    .line 605
    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;-><init>(Ljava/util/ArrayList;)V

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_26
    add-int/lit8 v14, v14, -0x8

    .line 610
    .line 611
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 612
    .line 613
    add-int/2addr v2, v14

    .line 614
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 615
    .line 616
    .line 617
    move/from16 v11, v16

    .line 618
    .line 619
    const/16 v7, 0xc

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_27
    move/from16 v16, v11

    .line 624
    .line 625
    add-int/lit8 v12, v12, -0x8

    .line 626
    .line 627
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 628
    .line 629
    add-int/2addr v2, v12

    .line 630
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 631
    .line 632
    .line 633
    const/16 v7, 0xc

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_28
    :goto_d
    move-object v2, v8

    .line 638
    :goto_e
    if-eqz v2, :cond_29

    .line 639
    .line 640
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 641
    .line 642
    .line 643
    :cond_29
    move-object/from16 v46, v2

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_2a
    move-object/from16 v46, v8

    .line 647
    .line 648
    :goto_f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    const-wide v6, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    move-wide v11, v6

    .line 659
    const/4 v6, 0x0

    .line 660
    :goto_10
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-ge v6, v7, :cond_66

    .line 667
    .line 668
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 675
    .line 676
    iget v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 677
    .line 678
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    .line 679
    .line 680
    if-eq v9, v13, :cond_2b

    .line 681
    .line 682
    :goto_11
    move-object/from16 v50, v1

    .line 683
    .line 684
    move-wide/from16 v52, v2

    .line 685
    .line 686
    move-object/from16 v51, v4

    .line 687
    .line 688
    move-object/from16 v36, v5

    .line 689
    .line 690
    move/from16 v54, v6

    .line 691
    .line 692
    move-wide/from16 v48, v11

    .line 693
    .line 694
    goto/16 :goto_3d

    .line 695
    .line 696
    :cond_2b
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    .line 697
    .line 698
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 699
    .line 700
    .line 701
    move-result-object v20

    .line 702
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    .line 703
    .line 704
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    move-object/from16 v19, v7

    .line 712
    .line 713
    move/from16 v24, v9

    .line 714
    .line 715
    invoke-static/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    move-object/from16 v9, v19

    .line 720
    .line 721
    if-nez v7, :cond_2c

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_2c
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    .line 725
    .line 726
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    .line 731
    .line 732
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    .line 737
    .line 738
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    .line 743
    .line 744
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    if-eqz v13, :cond_2d

    .line 749
    .line 750
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;

    .line 751
    .line 752
    invoke-direct {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_2d
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    .line 757
    .line 758
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    if-eqz v13, :cond_65

    .line 763
    .line 764
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    .line 765
    .line 766
    invoke-direct {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    .line 767
    .line 768
    .line 769
    :goto_12
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a()I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    if-nez v13, :cond_2e

    .line 774
    .line 775
    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    new-array v13, v9, [J

    .line 779
    .line 780
    new-array v14, v9, [I

    .line 781
    .line 782
    new-array v15, v9, [J

    .line 783
    .line 784
    new-array v8, v9, [I

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    move-object/from16 v24, v8

    .line 789
    .line 790
    move-object/from16 v20, v13

    .line 791
    .line 792
    move-object/from16 v21, v14

    .line 793
    .line 794
    move-object/from16 v23, v15

    .line 795
    .line 796
    invoke-direct/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v50, v1

    .line 800
    .line 801
    move-wide/from16 v52, v2

    .line 802
    .line 803
    move-object/from16 v51, v4

    .line 804
    .line 805
    move-object/from16 v36, v5

    .line 806
    .line 807
    move/from16 v54, v6

    .line 808
    .line 809
    move-wide/from16 v48, v11

    .line 810
    .line 811
    move-object/from16 v1, v19

    .line 812
    .line 813
    goto/16 :goto_3c

    .line 814
    .line 815
    :cond_2e
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    .line 816
    .line 817
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    if-nez v8, :cond_2f

    .line 822
    .line 823
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    .line 824
    .line 825
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    move v15, v10

    .line 830
    goto :goto_13

    .line 831
    :cond_2f
    const/4 v15, 0x0

    .line 832
    :goto_13
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 833
    .line 834
    move/from16 v47, v10

    .line 835
    .line 836
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    .line 837
    .line 838
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 843
    .line 844
    move-wide/from16 v48, v11

    .line 845
    .line 846
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    .line 847
    .line 848
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 853
    .line 854
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    .line 855
    .line 856
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    if-eqz v12, :cond_30

    .line 861
    .line 862
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 863
    .line 864
    :goto_14
    move-object/from16 v19, v14

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_30
    const/4 v12, 0x0

    .line 868
    goto :goto_14

    .line 869
    :goto_15
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    .line 870
    .line 871
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    if-eqz v9, :cond_31

    .line 876
    .line 877
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_31
    const/4 v9, 0x0

    .line 881
    :goto_16
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    .line 882
    .line 883
    invoke-direct {v14, v10, v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V

    .line 884
    .line 885
    .line 886
    const/16 v8, 0xc

    .line 887
    .line 888
    invoke-virtual {v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    add-int/lit8 v10, v10, -0x1

    .line 896
    .line 897
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 898
    .line 899
    .line 900
    move-result v15

    .line 901
    move/from16 v17, v10

    .line 902
    .line 903
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    if-eqz v9, :cond_32

    .line 908
    .line 909
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 913
    .line 914
    .line 915
    move-result v20

    .line 916
    goto :goto_17

    .line 917
    :cond_32
    const/16 v20, 0x0

    .line 918
    .line 919
    :goto_17
    if-eqz v12, :cond_34

    .line 920
    .line 921
    invoke-virtual {v12, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 925
    .line 926
    .line 927
    move-result v21

    .line 928
    if-lez v21, :cond_33

    .line 929
    .line 930
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 931
    .line 932
    .line 933
    move-result v22

    .line 934
    add-int/lit8 v22, v22, -0x1

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_33
    const/4 v12, 0x0

    .line 938
    :goto_18
    const/16 v22, -0x1

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_34
    const/16 v21, 0x0

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :goto_19
    invoke-interface/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c()Z

    .line 945
    .line 946
    .line 947
    move-result v23

    .line 948
    if-eqz v23, :cond_35

    .line 949
    .line 950
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 951
    .line 952
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 953
    .line 954
    move-object/from16 v23, v9

    .line 955
    .line 956
    const-string v9, "audio/raw"

    .line 957
    .line 958
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-eqz v8, :cond_36

    .line 963
    .line 964
    if-nez v17, :cond_36

    .line 965
    .line 966
    if-nez v20, :cond_36

    .line 967
    .line 968
    if-nez v21, :cond_36

    .line 969
    .line 970
    move/from16 v8, v47

    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_35
    move-object/from16 v23, v9

    .line 974
    .line 975
    :cond_36
    const/4 v8, 0x0

    .line 976
    :goto_1a
    const-wide/16 v24, 0x0

    .line 977
    .line 978
    if-nez v8, :cond_45

    .line 979
    .line 980
    new-array v8, v13, [J

    .line 981
    .line 982
    new-array v9, v13, [I

    .line 983
    .line 984
    move-object/from16 v26, v8

    .line 985
    .line 986
    new-array v8, v13, [J

    .line 987
    .line 988
    move-object/from16 v27, v8

    .line 989
    .line 990
    new-array v8, v13, [I

    .line 991
    .line 992
    move/from16 v28, v17

    .line 993
    .line 994
    move-object/from16 v17, v8

    .line 995
    .line 996
    move v8, v15

    .line 997
    move v15, v10

    .line 998
    move/from16 v10, v28

    .line 999
    .line 1000
    move-object/from16 v50, v1

    .line 1001
    .line 1002
    move-object/from16 v51, v4

    .line 1003
    .line 1004
    move-object/from16 v28, v12

    .line 1005
    .line 1006
    move/from16 v30, v20

    .line 1007
    .line 1008
    move/from16 v1, v21

    .line 1009
    .line 1010
    move/from16 v4, v22

    .line 1011
    .line 1012
    move-wide/from16 v31, v24

    .line 1013
    .line 1014
    move-wide/from16 v33, v31

    .line 1015
    .line 1016
    const/4 v12, 0x0

    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    const/16 v29, 0x0

    .line 1020
    .line 1021
    move-object/from16 v20, v9

    .line 1022
    .line 1023
    move-object/from16 v22, v11

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    const/4 v11, 0x0

    .line 1027
    :goto_1b
    if-ge v9, v13, :cond_3f

    .line 1028
    .line 1029
    :goto_1c
    if-nez v11, :cond_38

    .line 1030
    .line 1031
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    if-eqz v11, :cond_37

    .line 1036
    .line 1037
    move-wide/from16 v52, v2

    .line 1038
    .line 1039
    iget-wide v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    .line 1040
    .line 1041
    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    .line 1042
    .line 1043
    move-wide/from16 v31, v2

    .line 1044
    .line 1045
    move-wide/from16 v2, v52

    .line 1046
    .line 1047
    goto :goto_1c

    .line 1048
    :cond_37
    invoke-static {}, Latd/bc/a;->h()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_38
    move-wide/from16 v52, v2

    .line 1053
    .line 1054
    if-eqz v23, :cond_3a

    .line 1055
    .line 1056
    :goto_1d
    if-nez v21, :cond_39

    .line 1057
    .line 1058
    if-lez v30, :cond_39

    .line 1059
    .line 1060
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1061
    .line 1062
    .line 1063
    move-result v21

    .line 1064
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1065
    .line 1066
    .line 1067
    move-result v29

    .line 1068
    add-int/lit8 v30, v30, -0x1

    .line 1069
    .line 1070
    goto :goto_1d

    .line 1071
    :cond_39
    add-int/lit8 v21, v21, -0x1

    .line 1072
    .line 1073
    :cond_3a
    move/from16 v2, v29

    .line 1074
    .line 1075
    aput-wide v31, v26, v9

    .line 1076
    .line 1077
    invoke-interface/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    aput v3, v20, v9

    .line 1082
    .line 1083
    if-le v3, v12, :cond_3b

    .line 1084
    .line 1085
    move/from16 v29, v3

    .line 1086
    .line 1087
    :goto_1e
    move v3, v11

    .line 1088
    goto :goto_1f

    .line 1089
    :cond_3b
    move/from16 v29, v12

    .line 1090
    .line 1091
    goto :goto_1e

    .line 1092
    :goto_1f
    int-to-long v11, v2

    .line 1093
    add-long v11, v33, v11

    .line 1094
    .line 1095
    aput-wide v11, v27, v9

    .line 1096
    .line 1097
    if-nez v28, :cond_3c

    .line 1098
    .line 1099
    move/from16 v11, v47

    .line 1100
    .line 1101
    goto :goto_20

    .line 1102
    :cond_3c
    const/4 v11, 0x0

    .line 1103
    :goto_20
    aput v11, v17, v9

    .line 1104
    .line 1105
    if-ne v9, v4, :cond_3d

    .line 1106
    .line 1107
    aput v47, v17, v9

    .line 1108
    .line 1109
    add-int/lit8 v1, v1, -0x1

    .line 1110
    .line 1111
    if-lez v1, :cond_3d

    .line 1112
    .line 1113
    invoke-virtual/range {v28 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    add-int/lit8 v4, v4, -0x1

    .line 1118
    .line 1119
    :cond_3d
    int-to-long v11, v15

    .line 1120
    add-long v33, v33, v11

    .line 1121
    .line 1122
    add-int/lit8 v8, v8, -0x1

    .line 1123
    .line 1124
    if-nez v8, :cond_3e

    .line 1125
    .line 1126
    if-lez v10, :cond_3e

    .line 1127
    .line 1128
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    add-int/lit8 v10, v10, -0x1

    .line 1137
    .line 1138
    move v15, v11

    .line 1139
    :cond_3e
    aget v11, v20, v9

    .line 1140
    .line 1141
    int-to-long v11, v11

    .line 1142
    add-long v31, v31, v11

    .line 1143
    .line 1144
    add-int/lit8 v11, v3, -0x1

    .line 1145
    .line 1146
    add-int/lit8 v9, v9, 0x1

    .line 1147
    .line 1148
    move/from16 v12, v29

    .line 1149
    .line 1150
    move/from16 v29, v2

    .line 1151
    .line 1152
    move-wide/from16 v2, v52

    .line 1153
    .line 1154
    goto :goto_1b

    .line 1155
    :cond_3f
    move-wide/from16 v52, v2

    .line 1156
    .line 1157
    if-nez v21, :cond_44

    .line 1158
    .line 1159
    :goto_21
    if-lez v30, :cond_41

    .line 1160
    .line 1161
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_40

    .line 1166
    .line 1167
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1168
    .line 1169
    .line 1170
    add-int/lit8 v30, v30, -0x1

    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :cond_40
    invoke-static {}, Lvke;->d()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_41
    if-nez v1, :cond_42

    .line 1178
    .line 1179
    if-nez v8, :cond_42

    .line 1180
    .line 1181
    if-nez v11, :cond_42

    .line 1182
    .line 1183
    if-eqz v10, :cond_43

    .line 1184
    .line 1185
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    const-string v3, "Inconsistent stbl box for track "

    .line 1188
    .line 1189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 1193
    .line 1194
    const-string v4, ": remainingSynchronizationSamples "

    .line 1195
    .line 1196
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 1197
    .line 1198
    invoke-static {v3, v1, v4, v9, v2}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v1, ", remainingSamplesInChunk "

    .line 1202
    .line 1203
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 1204
    .line 1205
    invoke-static {v8, v11, v1, v3, v2}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-string v2, "AtomParsers"

    .line 1216
    .line 1217
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    .line 1219
    .line 1220
    :cond_43
    move/from16 v29, v12

    .line 1221
    .line 1222
    move-object/from16 v31, v17

    .line 1223
    .line 1224
    move-object/from16 v28, v20

    .line 1225
    .line 1226
    move-object/from16 v8, v27

    .line 1227
    .line 1228
    move-object/from16 v27, v26

    .line 1229
    .line 1230
    goto/16 :goto_26

    .line 1231
    .line 1232
    :cond_44
    invoke-static {}, Lvke;->d()V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_45
    move-object/from16 v50, v1

    .line 1237
    .line 1238
    move-wide/from16 v52, v2

    .line 1239
    .line 1240
    move-object/from16 v51, v4

    .line 1241
    .line 1242
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    .line 1243
    .line 1244
    new-array v2, v1, [J

    .line 1245
    .line 1246
    new-array v3, v1, [I

    .line 1247
    .line 1248
    :goto_22
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_46

    .line 1253
    .line 1254
    iget v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:I

    .line 1255
    .line 1256
    iget-wide v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    .line 1257
    .line 1258
    aput-wide v8, v2, v4

    .line 1259
    .line 1260
    iget v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    .line 1261
    .line 1262
    aput v8, v3, v4

    .line 1263
    .line 1264
    goto :goto_22

    .line 1265
    :cond_46
    invoke-interface/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    int-to-long v8, v10

    .line 1270
    const/16 v10, 0x2000

    .line 1271
    .line 1272
    div-int/2addr v10, v4

    .line 1273
    const/4 v11, 0x0

    .line 1274
    const/4 v12, 0x0

    .line 1275
    :goto_23
    if-ge v11, v1, :cond_47

    .line 1276
    .line 1277
    aget v14, v3, v11

    .line 1278
    .line 1279
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 1280
    .line 1281
    add-int/2addr v14, v10

    .line 1282
    add-int/lit8 v14, v14, -0x1

    .line 1283
    .line 1284
    div-int/2addr v14, v10

    .line 1285
    add-int/2addr v12, v14

    .line 1286
    add-int/lit8 v11, v11, 0x1

    .line 1287
    .line 1288
    goto :goto_23

    .line 1289
    :cond_47
    new-array v11, v12, [J

    .line 1290
    .line 1291
    new-array v14, v12, [I

    .line 1292
    .line 1293
    new-array v15, v12, [J

    .line 1294
    .line 1295
    new-array v12, v12, [I

    .line 1296
    .line 1297
    move-object/from16 v17, v2

    .line 1298
    .line 1299
    const/4 v2, 0x0

    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    const/16 v21, 0x0

    .line 1305
    .line 1306
    :goto_24
    if-ge v2, v1, :cond_49

    .line 1307
    .line 1308
    aget v22, v3, v2

    .line 1309
    .line 1310
    aget-wide v26, v17, v2

    .line 1311
    .line 1312
    move/from16 v23, v22

    .line 1313
    .line 1314
    move-object/from16 v22, v3

    .line 1315
    .line 1316
    move/from16 v3, v23

    .line 1317
    .line 1318
    move/from16 v23, v1

    .line 1319
    .line 1320
    move/from16 v1, v19

    .line 1321
    .line 1322
    move/from16 v19, v2

    .line 1323
    .line 1324
    move/from16 v2, v21

    .line 1325
    .line 1326
    :goto_25
    if-lez v3, :cond_48

    .line 1327
    .line 1328
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 1329
    .line 1330
    .line 1331
    move-result v21

    .line 1332
    aput-wide v26, v11, v20

    .line 1333
    .line 1334
    move/from16 v28, v3

    .line 1335
    .line 1336
    mul-int v3, v4, v21

    .line 1337
    .line 1338
    aput v3, v14, v20

    .line 1339
    .line 1340
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    move/from16 v29, v2

    .line 1345
    .line 1346
    int-to-long v2, v1

    .line 1347
    mul-long/2addr v2, v8

    .line 1348
    aput-wide v2, v15, v20

    .line 1349
    .line 1350
    aput v47, v12, v20

    .line 1351
    .line 1352
    aget v2, v14, v20

    .line 1353
    .line 1354
    int-to-long v2, v2

    .line 1355
    add-long v26, v26, v2

    .line 1356
    .line 1357
    add-int v1, v1, v21

    .line 1358
    .line 1359
    sub-int v3, v28, v21

    .line 1360
    .line 1361
    add-int/lit8 v20, v20, 0x1

    .line 1362
    .line 1363
    move/from16 v2, v29

    .line 1364
    .line 1365
    goto :goto_25

    .line 1366
    :cond_48
    add-int/lit8 v3, v19, 0x1

    .line 1367
    .line 1368
    move/from16 v19, v1

    .line 1369
    .line 1370
    move/from16 v21, v2

    .line 1371
    .line 1372
    move v2, v3

    .line 1373
    move-object/from16 v3, v22

    .line 1374
    .line 1375
    move/from16 v1, v23

    .line 1376
    .line 1377
    goto :goto_24

    .line 1378
    :cond_49
    move-object/from16 v27, v11

    .line 1379
    .line 1380
    move-object/from16 v31, v12

    .line 1381
    .line 1382
    move-object/from16 v28, v14

    .line 1383
    .line 1384
    move-object v8, v15

    .line 1385
    move/from16 v29, v21

    .line 1386
    .line 1387
    move-wide/from16 v33, v24

    .line 1388
    .line 1389
    :goto_26
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    .line 1390
    .line 1391
    if-eqz v1, :cond_4a

    .line 1392
    .line 1393
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 1394
    .line 1395
    const/4 v3, -0x1

    .line 1396
    if-eq v2, v3, :cond_4b

    .line 1397
    .line 1398
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 1399
    .line 1400
    if-eq v2, v3, :cond_4b

    .line 1401
    .line 1402
    :cond_4a
    move-object/from16 v36, v5

    .line 1403
    .line 1404
    move/from16 v54, v6

    .line 1405
    .line 1406
    move-object v15, v8

    .line 1407
    move-object/from16 v11, v27

    .line 1408
    .line 1409
    move-object/from16 v14, v28

    .line 1410
    .line 1411
    move-object/from16 v8, v31

    .line 1412
    .line 1413
    goto/16 :goto_3b

    .line 1414
    .line 1415
    :cond_4b
    array-length v2, v1

    .line 1416
    move/from16 v3, v47

    .line 1417
    .line 1418
    if-ne v2, v3, :cond_4c

    .line 1419
    .line 1420
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    .line 1421
    .line 1422
    if-ne v2, v3, :cond_4c

    .line 1423
    .line 1424
    array-length v2, v8

    .line 1425
    const/4 v3, 0x2

    .line 1426
    if-lt v2, v3, :cond_4c

    .line 1427
    .line 1428
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    .line 1429
    .line 1430
    const/16 v18, 0x0

    .line 1431
    .line 1432
    aget-wide v3, v2, v18

    .line 1433
    .line 1434
    aget-wide v35, v1, v18

    .line 1435
    .line 1436
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1437
    .line 1438
    iget-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    .line 1439
    .line 1440
    move-wide/from16 v37, v1

    .line 1441
    .line 1442
    move-wide/from16 v39, v9

    .line 1443
    .line 1444
    invoke-static/range {v35 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v1

    .line 1448
    add-long/2addr v1, v3

    .line 1449
    aget-wide v9, v8, v18

    .line 1450
    .line 1451
    cmp-long v11, v9, v3

    .line 1452
    .line 1453
    if-gtz v11, :cond_4c

    .line 1454
    .line 1455
    const/16 v47, 0x1

    .line 1456
    .line 1457
    aget-wide v11, v8, v47

    .line 1458
    .line 1459
    cmp-long v11, v3, v11

    .line 1460
    .line 1461
    if-gez v11, :cond_4c

    .line 1462
    .line 1463
    array-length v11, v8

    .line 1464
    add-int/lit8 v11, v11, -0x1

    .line 1465
    .line 1466
    aget-wide v11, v8, v11

    .line 1467
    .line 1468
    cmp-long v11, v11, v1

    .line 1469
    .line 1470
    if-gez v11, :cond_4c

    .line 1471
    .line 1472
    cmp-long v11, v1, v33

    .line 1473
    .line 1474
    if-gtz v11, :cond_4c

    .line 1475
    .line 1476
    sub-long v35, v33, v1

    .line 1477
    .line 1478
    sub-long v37, v3, v9

    .line 1479
    .line 1480
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1481
    .line 1482
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 1483
    .line 1484
    int-to-long v1, v1

    .line 1485
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1486
    .line 1487
    move-wide/from16 v39, v1

    .line 1488
    .line 1489
    move-wide/from16 v41, v3

    .line 1490
    .line 1491
    invoke-static/range {v37 .. v42}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v1

    .line 1495
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1496
    .line 1497
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 1498
    .line 1499
    int-to-long v3, v3

    .line 1500
    iget-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1501
    .line 1502
    move-wide/from16 v37, v3

    .line 1503
    .line 1504
    move-wide/from16 v39, v9

    .line 1505
    .line 1506
    invoke-static/range {v35 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v3

    .line 1510
    cmp-long v9, v1, v24

    .line 1511
    .line 1512
    if-nez v9, :cond_4d

    .line 1513
    .line 1514
    cmp-long v9, v3, v24

    .line 1515
    .line 1516
    if-eqz v9, :cond_4c

    .line 1517
    .line 1518
    goto :goto_27

    .line 1519
    :cond_4c
    move-object v15, v8

    .line 1520
    goto :goto_2a

    .line 1521
    :cond_4d
    :goto_27
    const-wide/32 v9, 0x7fffffff

    .line 1522
    .line 1523
    .line 1524
    cmp-long v11, v1, v9

    .line 1525
    .line 1526
    if-gtz v11, :cond_4c

    .line 1527
    .line 1528
    cmp-long v9, v3, v9

    .line 1529
    .line 1530
    if-gtz v9, :cond_4c

    .line 1531
    .line 1532
    long-to-int v1, v1

    .line 1533
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 1534
    .line 1535
    long-to-int v1, v3

    .line 1536
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 1537
    .line 1538
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1539
    .line 1540
    invoke-static {v8, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v26, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 1544
    .line 1545
    move-object/from16 v30, v8

    .line 1546
    .line 1547
    invoke-direct/range {v26 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 1548
    .line 1549
    .line 1550
    :goto_28
    move-object/from16 v36, v5

    .line 1551
    .line 1552
    move/from16 v54, v6

    .line 1553
    .line 1554
    :goto_29
    move-object/from16 v1, v26

    .line 1555
    .line 1556
    goto/16 :goto_3c

    .line 1557
    .line 1558
    :goto_2a
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    .line 1559
    .line 1560
    array-length v2, v1

    .line 1561
    const/4 v3, 0x1

    .line 1562
    if-ne v2, v3, :cond_4f

    .line 1563
    .line 1564
    const/16 v18, 0x0

    .line 1565
    .line 1566
    aget-wide v2, v1, v18

    .line 1567
    .line 1568
    cmp-long v1, v2, v24

    .line 1569
    .line 1570
    if-nez v1, :cond_4f

    .line 1571
    .line 1572
    move/from16 v1, v18

    .line 1573
    .line 1574
    :goto_2b
    array-length v2, v15

    .line 1575
    if-ge v1, v2, :cond_4e

    .line 1576
    .line 1577
    aget-wide v2, v15, v1

    .line 1578
    .line 1579
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    .line 1580
    .line 1581
    aget-wide v8, v4, v18

    .line 1582
    .line 1583
    sub-long v19, v2, v8

    .line 1584
    .line 1585
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1586
    .line 1587
    const-wide/32 v21, 0xf4240

    .line 1588
    .line 1589
    .line 1590
    move-wide/from16 v23, v2

    .line 1591
    .line 1592
    invoke-static/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v2

    .line 1596
    aput-wide v2, v15, v1

    .line 1597
    .line 1598
    add-int/lit8 v1, v1, 0x1

    .line 1599
    .line 1600
    const/16 v18, 0x0

    .line 1601
    .line 1602
    goto :goto_2b

    .line 1603
    :cond_4e
    new-instance v26, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 1604
    .line 1605
    move-object/from16 v30, v15

    .line 1606
    .line 1607
    invoke-direct/range {v26 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_28

    .line 1611
    :cond_4f
    move-object/from16 v11, v27

    .line 1612
    .line 1613
    move-object/from16 v14, v28

    .line 1614
    .line 1615
    move-object/from16 v12, v31

    .line 1616
    .line 1617
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    .line 1618
    .line 1619
    const/4 v3, 0x1

    .line 1620
    if-ne v1, v3, :cond_50

    .line 1621
    .line 1622
    const/4 v1, 0x1

    .line 1623
    goto :goto_2c

    .line 1624
    :cond_50
    const/4 v1, 0x0

    .line 1625
    :goto_2c
    const/4 v2, 0x0

    .line 1626
    const/4 v3, 0x0

    .line 1627
    const/4 v4, 0x0

    .line 1628
    const/4 v8, 0x0

    .line 1629
    :goto_2d
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    .line 1630
    .line 1631
    array-length v10, v9

    .line 1632
    const-wide/16 v19, -0x1

    .line 1633
    .line 1634
    if-ge v2, v10, :cond_53

    .line 1635
    .line 1636
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    .line 1637
    .line 1638
    move/from16 v17, v8

    .line 1639
    .line 1640
    move-object/from16 v21, v9

    .line 1641
    .line 1642
    aget-wide v8, v10, v2

    .line 1643
    .line 1644
    cmp-long v10, v8, v19

    .line 1645
    .line 1646
    if-eqz v10, :cond_52

    .line 1647
    .line 1648
    aget-wide v30, v21, v2

    .line 1649
    .line 1650
    move-object v10, v5

    .line 1651
    move/from16 v54, v6

    .line 1652
    .line 1653
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1654
    .line 1655
    move-wide/from16 v32, v5

    .line 1656
    .line 1657
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    .line 1658
    .line 1659
    move-wide/from16 v34, v5

    .line 1660
    .line 1661
    invoke-static/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v5

    .line 1665
    move/from16 v21, v2

    .line 1666
    .line 1667
    move-wide/from16 v19, v5

    .line 1668
    .line 1669
    const/4 v2, 0x1

    .line 1670
    invoke-static {v15, v8, v9, v2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    add-long v8, v8, v19

    .line 1675
    .line 1676
    const/4 v2, 0x0

    .line 1677
    invoke-static {v15, v8, v9, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    .line 1678
    .line 1679
    .line 1680
    move-result v6

    .line 1681
    sub-int v2, v6, v5

    .line 1682
    .line 1683
    add-int/2addr v2, v3

    .line 1684
    if-eq v4, v5, :cond_51

    .line 1685
    .line 1686
    const/4 v3, 0x1

    .line 1687
    goto :goto_2e

    .line 1688
    :cond_51
    const/4 v3, 0x0

    .line 1689
    :goto_2e
    or-int v3, v17, v3

    .line 1690
    .line 1691
    move v8, v3

    .line 1692
    move v4, v6

    .line 1693
    move v3, v2

    .line 1694
    goto :goto_2f

    .line 1695
    :cond_52
    move/from16 v21, v2

    .line 1696
    .line 1697
    move-object v10, v5

    .line 1698
    move/from16 v54, v6

    .line 1699
    .line 1700
    move/from16 v8, v17

    .line 1701
    .line 1702
    :goto_2f
    add-int/lit8 v2, v21, 0x1

    .line 1703
    .line 1704
    move-object v5, v10

    .line 1705
    move/from16 v6, v54

    .line 1706
    .line 1707
    goto :goto_2d

    .line 1708
    :cond_53
    move-object v10, v5

    .line 1709
    move/from16 v54, v6

    .line 1710
    .line 1711
    move/from16 v17, v8

    .line 1712
    .line 1713
    if-eq v3, v13, :cond_54

    .line 1714
    .line 1715
    const/4 v2, 0x1

    .line 1716
    goto :goto_30

    .line 1717
    :cond_54
    const/4 v2, 0x0

    .line 1718
    :goto_30
    or-int v2, v17, v2

    .line 1719
    .line 1720
    if-eqz v2, :cond_55

    .line 1721
    .line 1722
    new-array v4, v3, [J

    .line 1723
    .line 1724
    goto :goto_31

    .line 1725
    :cond_55
    move-object v4, v11

    .line 1726
    :goto_31
    if-eqz v2, :cond_56

    .line 1727
    .line 1728
    new-array v5, v3, [I

    .line 1729
    .line 1730
    goto :goto_32

    .line 1731
    :cond_56
    move-object v5, v14

    .line 1732
    :goto_32
    if-eqz v2, :cond_57

    .line 1733
    .line 1734
    const/16 v29, 0x0

    .line 1735
    .line 1736
    :cond_57
    if-eqz v2, :cond_58

    .line 1737
    .line 1738
    new-array v6, v3, [I

    .line 1739
    .line 1740
    goto :goto_33

    .line 1741
    :cond_58
    move-object v6, v12

    .line 1742
    :goto_33
    new-array v3, v3, [J

    .line 1743
    .line 1744
    move-wide/from16 v21, v24

    .line 1745
    .line 1746
    move/from16 v33, v29

    .line 1747
    .line 1748
    const/4 v8, 0x0

    .line 1749
    const/4 v9, 0x0

    .line 1750
    :goto_34
    iget-object v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    .line 1751
    .line 1752
    move/from16 v17, v2

    .line 1753
    .line 1754
    array-length v2, v13

    .line 1755
    if-ge v8, v2, :cond_5d

    .line 1756
    .line 1757
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    .line 1758
    .line 1759
    move-object/from16 v31, v12

    .line 1760
    .line 1761
    move-object/from16 v23, v13

    .line 1762
    .line 1763
    aget-wide v12, v2, v8

    .line 1764
    .line 1765
    aget-wide v24, v23, v8

    .line 1766
    .line 1767
    cmp-long v2, v12, v19

    .line 1768
    .line 1769
    move-object/from16 v34, v3

    .line 1770
    .line 1771
    if-eqz v2, :cond_5c

    .line 1772
    .line 1773
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1774
    .line 1775
    move-wide/from16 v26, v2

    .line 1776
    .line 1777
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    .line 1778
    .line 1779
    move-wide/from16 v28, v2

    .line 1780
    .line 1781
    invoke-static/range {v24 .. v29}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v2

    .line 1785
    move-wide/from16 v27, v24

    .line 1786
    .line 1787
    add-long/2addr v2, v12

    .line 1788
    move/from16 v29, v8

    .line 1789
    .line 1790
    move-object/from16 v36, v10

    .line 1791
    .line 1792
    const/4 v8, 0x1

    .line 1793
    invoke-static {v15, v12, v13, v8, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    .line 1794
    .line 1795
    .line 1796
    move-result v10

    .line 1797
    const/4 v8, 0x0

    .line 1798
    invoke-static {v15, v2, v3, v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-eqz v17, :cond_59

    .line 1803
    .line 1804
    sub-int v3, v2, v10

    .line 1805
    .line 1806
    invoke-static {v11, v10, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v14, v10, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v8, v31

    .line 1813
    .line 1814
    invoke-static {v8, v10, v6, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_35

    .line 1818
    :cond_59
    move-object/from16 v8, v31

    .line 1819
    .line 1820
    :goto_35
    move/from16 v3, v33

    .line 1821
    .line 1822
    :goto_36
    if-ge v10, v2, :cond_5b

    .line 1823
    .line 1824
    move/from16 v30, v1

    .line 1825
    .line 1826
    move/from16 v31, v2

    .line 1827
    .line 1828
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    .line 1829
    .line 1830
    const-wide/32 v23, 0xf4240

    .line 1831
    .line 1832
    .line 1833
    move-wide/from16 v25, v1

    .line 1834
    .line 1835
    invoke-static/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v1

    .line 1839
    aget-wide v23, v15, v10

    .line 1840
    .line 1841
    sub-long v37, v23, v12

    .line 1842
    .line 1843
    move-wide/from16 v23, v1

    .line 1844
    .line 1845
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1846
    .line 1847
    const-wide/32 v39, 0xf4240

    .line 1848
    .line 1849
    .line 1850
    move-wide/from16 v41, v1

    .line 1851
    .line 1852
    invoke-static/range {v37 .. v42}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v1

    .line 1856
    add-long v1, v23, v1

    .line 1857
    .line 1858
    aput-wide v1, v34, v9

    .line 1859
    .line 1860
    if-eqz v17, :cond_5a

    .line 1861
    .line 1862
    aget v1, v5, v9

    .line 1863
    .line 1864
    if-le v1, v3, :cond_5a

    .line 1865
    .line 1866
    aget v1, v14, v10

    .line 1867
    .line 1868
    move v3, v1

    .line 1869
    :cond_5a
    add-int/lit8 v9, v9, 0x1

    .line 1870
    .line 1871
    add-int/lit8 v10, v10, 0x1

    .line 1872
    .line 1873
    move/from16 v1, v30

    .line 1874
    .line 1875
    move/from16 v2, v31

    .line 1876
    .line 1877
    goto :goto_36

    .line 1878
    :cond_5b
    move/from16 v33, v3

    .line 1879
    .line 1880
    :goto_37
    move/from16 v30, v1

    .line 1881
    .line 1882
    goto :goto_38

    .line 1883
    :cond_5c
    move/from16 v29, v8

    .line 1884
    .line 1885
    move-object/from16 v36, v10

    .line 1886
    .line 1887
    move-wide/from16 v27, v24

    .line 1888
    .line 1889
    move-object/from16 v8, v31

    .line 1890
    .line 1891
    goto :goto_37

    .line 1892
    :goto_38
    add-long v21, v21, v27

    .line 1893
    .line 1894
    add-int/lit8 v1, v29, 0x1

    .line 1895
    .line 1896
    move-object v12, v8

    .line 1897
    move/from16 v2, v17

    .line 1898
    .line 1899
    move-object/from16 v3, v34

    .line 1900
    .line 1901
    move-object/from16 v10, v36

    .line 1902
    .line 1903
    move v8, v1

    .line 1904
    move/from16 v1, v30

    .line 1905
    .line 1906
    goto/16 :goto_34

    .line 1907
    .line 1908
    :cond_5d
    move-object/from16 v34, v3

    .line 1909
    .line 1910
    move-object/from16 v36, v10

    .line 1911
    .line 1912
    const/4 v1, 0x0

    .line 1913
    const/4 v2, 0x0

    .line 1914
    :goto_39
    array-length v3, v6

    .line 1915
    if-ge v1, v3, :cond_5f

    .line 1916
    .line 1917
    if-nez v2, :cond_5f

    .line 1918
    .line 1919
    aget v3, v6, v1

    .line 1920
    .line 1921
    const/16 v47, 0x1

    .line 1922
    .line 1923
    and-int/lit8 v3, v3, 0x1

    .line 1924
    .line 1925
    if-eqz v3, :cond_5e

    .line 1926
    .line 1927
    const/4 v3, 0x1

    .line 1928
    goto :goto_3a

    .line 1929
    :cond_5e
    const/4 v3, 0x0

    .line 1930
    :goto_3a
    or-int/2addr v2, v3

    .line 1931
    add-int/lit8 v1, v1, 0x1

    .line 1932
    .line 1933
    goto :goto_39

    .line 1934
    :cond_5f
    if-eqz v2, :cond_60

    .line 1935
    .line 1936
    new-instance v30, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 1937
    .line 1938
    move-object/from16 v31, v4

    .line 1939
    .line 1940
    move-object/from16 v32, v5

    .line 1941
    .line 1942
    move-object/from16 v35, v6

    .line 1943
    .line 1944
    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v1, v30

    .line 1948
    .line 1949
    goto :goto_3c

    .line 1950
    :cond_60
    const-string v0, "The edited sample sequence does not contain a sync sample."

    .line 1951
    .line 1952
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :goto_3b
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 1957
    .line 1958
    invoke-static {v15, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v26, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 1962
    .line 1963
    move-object/from16 v31, v8

    .line 1964
    .line 1965
    move-object/from16 v27, v11

    .line 1966
    .line 1967
    move-object/from16 v28, v14

    .line 1968
    .line 1969
    move-object/from16 v30, v15

    .line 1970
    .line 1971
    invoke-direct/range {v26 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_29

    .line 1975
    .line 1976
    :goto_3c
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    .line 1977
    .line 1978
    if-nez v2, :cond_61

    .line 1979
    .line 1980
    :goto_3d
    move-object/from16 v10, v36

    .line 1981
    .line 1982
    move-wide/from16 v11, v48

    .line 1983
    .line 1984
    move-object/from16 v7, v51

    .line 1985
    .line 1986
    move-wide/from16 v2, v52

    .line 1987
    .line 1988
    move/from16 v17, v54

    .line 1989
    .line 1990
    goto/16 :goto_3e

    .line 1991
    .line 1992
    :cond_61
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 1993
    .line 1994
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 1995
    .line 1996
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    .line 1997
    .line 1998
    move/from16 v5, v54

    .line 1999
    .line 2000
    invoke-interface {v3, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    invoke-direct {v2, v7, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 2005
    .line 2006
    .line 2007
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->d:I

    .line 2008
    .line 2009
    add-int/lit8 v60, v4, 0x1e

    .line 2010
    .line 2011
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 2012
    .line 2013
    new-instance v54, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 2014
    .line 2015
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 2016
    .line 2017
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 2018
    .line 2019
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 2020
    .line 2021
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 2022
    .line 2023
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 2024
    .line 2025
    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 2026
    .line 2027
    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 2028
    .line 2029
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 2030
    .line 2031
    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    .line 2032
    .line 2033
    move/from16 v17, v5

    .line 2034
    .line 2035
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    .line 2036
    .line 2037
    move/from16 v65, v5

    .line 2038
    .line 2039
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 2040
    .line 2041
    move-object/from16 v66, v5

    .line 2042
    .line 2043
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    .line 2044
    .line 2045
    move/from16 v67, v5

    .line 2046
    .line 2047
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    .line 2048
    .line 2049
    move-object/from16 v68, v5

    .line 2050
    .line 2051
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 2052
    .line 2053
    move/from16 v69, v5

    .line 2054
    .line 2055
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 2056
    .line 2057
    move/from16 v70, v5

    .line 2058
    .line 2059
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    .line 2060
    .line 2061
    move/from16 v71, v5

    .line 2062
    .line 2063
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    .line 2064
    .line 2065
    move/from16 v72, v5

    .line 2066
    .line 2067
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    .line 2068
    .line 2069
    move/from16 v73, v5

    .line 2070
    .line 2071
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 2072
    .line 2073
    move/from16 v74, v5

    .line 2074
    .line 2075
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 2076
    .line 2077
    move-object/from16 v75, v5

    .line 2078
    .line 2079
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 2080
    .line 2081
    move/from16 v76, v5

    .line 2082
    .line 2083
    move-object/from16 v55, v6

    .line 2084
    .line 2085
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    .line 2086
    .line 2087
    move-wide/from16 v77, v5

    .line 2088
    .line 2089
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 2090
    .line 2091
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 2092
    .line 2093
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 2094
    .line 2095
    move-object/from16 v81, v4

    .line 2096
    .line 2097
    move-object/from16 v79, v5

    .line 2098
    .line 2099
    move-object/from16 v80, v6

    .line 2100
    .line 2101
    move-object/from16 v56, v8

    .line 2102
    .line 2103
    move-object/from16 v57, v9

    .line 2104
    .line 2105
    move-object/from16 v58, v10

    .line 2106
    .line 2107
    move/from16 v59, v11

    .line 2108
    .line 2109
    move/from16 v61, v12

    .line 2110
    .line 2111
    move/from16 v62, v13

    .line 2112
    .line 2113
    move/from16 v63, v14

    .line 2114
    .line 2115
    move/from16 v64, v15

    .line 2116
    .line 2117
    invoke-direct/range {v54 .. v81}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 2118
    .line 2119
    .line 2120
    move-object/from16 v4, v54

    .line 2121
    .line 2122
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    .line 2123
    .line 2124
    const/4 v8, 0x1

    .line 2125
    move-object/from16 v10, v36

    .line 2126
    .line 2127
    if-ne v5, v8, :cond_63

    .line 2128
    .line 2129
    iget v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 2130
    .line 2131
    const/4 v6, -0x1

    .line 2132
    if-eq v5, v6, :cond_62

    .line 2133
    .line 2134
    iget v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 2135
    .line 2136
    if-eq v9, v6, :cond_62

    .line 2137
    .line 2138
    new-instance v54, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 2139
    .line 2140
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 2141
    .line 2142
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 2143
    .line 2144
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 2145
    .line 2146
    move-object/from16 v81, v4

    .line 2147
    .line 2148
    move/from16 v72, v5

    .line 2149
    .line 2150
    move/from16 v73, v9

    .line 2151
    .line 2152
    move-object/from16 v79, v11

    .line 2153
    .line 2154
    move-object/from16 v80, v12

    .line 2155
    .line 2156
    invoke-direct/range {v54 .. v81}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 2157
    .line 2158
    .line 2159
    move-object/from16 v4, v54

    .line 2160
    .line 2161
    :cond_62
    if-eqz v46, :cond_63

    .line 2162
    .line 2163
    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 2164
    .line 2165
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 2166
    .line 2167
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 2168
    .line 2169
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 2170
    .line 2171
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 2172
    .line 2173
    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 2174
    .line 2175
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    .line 2176
    .line 2177
    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 2178
    .line 2179
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 2180
    .line 2181
    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 2182
    .line 2183
    move-object/from16 v20, v5

    .line 2184
    .line 2185
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    .line 2186
    .line 2187
    move/from16 v29, v5

    .line 2188
    .line 2189
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    .line 2190
    .line 2191
    move/from16 v30, v5

    .line 2192
    .line 2193
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 2194
    .line 2195
    move-object/from16 v31, v5

    .line 2196
    .line 2197
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    .line 2198
    .line 2199
    move/from16 v32, v5

    .line 2200
    .line 2201
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    .line 2202
    .line 2203
    move-object/from16 v33, v5

    .line 2204
    .line 2205
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 2206
    .line 2207
    move/from16 v34, v5

    .line 2208
    .line 2209
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 2210
    .line 2211
    move/from16 v35, v5

    .line 2212
    .line 2213
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    .line 2214
    .line 2215
    move/from16 v36, v5

    .line 2216
    .line 2217
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    .line 2218
    .line 2219
    move/from16 v37, v5

    .line 2220
    .line 2221
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    .line 2222
    .line 2223
    move/from16 v38, v5

    .line 2224
    .line 2225
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 2226
    .line 2227
    move/from16 v39, v5

    .line 2228
    .line 2229
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 2230
    .line 2231
    move-object/from16 v40, v5

    .line 2232
    .line 2233
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 2234
    .line 2235
    move/from16 v41, v5

    .line 2236
    .line 2237
    move/from16 v27, v6

    .line 2238
    .line 2239
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    .line 2240
    .line 2241
    move-wide/from16 v42, v5

    .line 2242
    .line 2243
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 2244
    .line 2245
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 2246
    .line 2247
    move-object/from16 v45, v4

    .line 2248
    .line 2249
    move-object/from16 v44, v5

    .line 2250
    .line 2251
    move/from16 v28, v8

    .line 2252
    .line 2253
    move-object/from16 v21, v9

    .line 2254
    .line 2255
    move-object/from16 v22, v11

    .line 2256
    .line 2257
    move-object/from16 v23, v12

    .line 2258
    .line 2259
    move/from16 v24, v13

    .line 2260
    .line 2261
    move/from16 v25, v14

    .line 2262
    .line 2263
    move/from16 v26, v15

    .line 2264
    .line 2265
    invoke-direct/range {v19 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 2266
    .line 2267
    .line 2268
    move-object/from16 v4, v19

    .line 2269
    .line 2270
    :cond_63
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 2271
    .line 2272
    .line 2273
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->e:J

    .line 2274
    .line 2275
    move-wide/from16 v5, v52

    .line 2276
    .line 2277
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2278
    .line 2279
    .line 2280
    move-result-wide v3

    .line 2281
    move-object/from16 v7, v51

    .line 2282
    .line 2283
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    .line 2287
    .line 2288
    const/16 v18, 0x0

    .line 2289
    .line 2290
    aget-wide v5, v1, v18

    .line 2291
    .line 2292
    cmp-long v1, v5, v48

    .line 2293
    .line 2294
    move-wide v2, v3

    .line 2295
    if-gez v1, :cond_64

    .line 2296
    .line 2297
    move-wide v11, v5

    .line 2298
    goto :goto_3e

    .line 2299
    :cond_64
    move-wide/from16 v11, v48

    .line 2300
    .line 2301
    :goto_3e
    add-int/lit8 v6, v17, 0x1

    .line 2302
    .line 2303
    move-object v4, v7

    .line 2304
    move-object v5, v10

    .line 2305
    move-object/from16 v1, v50

    .line 2306
    .line 2307
    const/4 v8, 0x0

    .line 2308
    const/4 v10, 0x1

    .line 2309
    goto/16 :goto_10

    .line 2310
    .line 2311
    :cond_65
    const-string v0, "Track has no sample table size information"

    .line 2312
    .line 2313
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    return-void

    .line 2317
    :cond_66
    move-wide v5, v2

    .line 2318
    move-object v7, v4

    .line 2319
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    .line 2320
    .line 2321
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2322
    .line 2323
    .line 2324
    move-result v1

    .line 2325
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 2326
    .line 2327
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    check-cast v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 2332
    .line 2333
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 2334
    .line 2335
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 2336
    .line 2337
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 2341
    .line 2342
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 2346
    .line 2347
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2348
    .line 2349
    .line 2350
    const/4 v3, 0x2

    .line 2351
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 2352
    .line 2353
    goto/16 :goto_0

    .line 2354
    .line 2355
    :cond_67
    move-object/from16 v50, v1

    .line 2356
    .line 2357
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 2358
    .line 2359
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v1

    .line 2363
    if-nez v1, :cond_0

    .line 2364
    .line 2365
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 2366
    .line 2367
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 2372
    .line 2373
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    .line 2374
    .line 2375
    move-object/from16 v2, v50

    .line 2376
    .line 2377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    goto/16 :goto_0

    .line 2381
    .line 2382
    :cond_68
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 2383
    .line 2384
    const/4 v3, 0x2

    .line 2385
    if-eq v1, v3, :cond_69

    .line 2386
    .line 2387
    const/4 v3, 0x0

    .line 2388
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 2389
    .line 2390
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 2391
    .line 2392
    :cond_69
    return-void
.end method
