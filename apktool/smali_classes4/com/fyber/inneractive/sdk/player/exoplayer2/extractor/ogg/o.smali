.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

.field public o:I

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J
    .locals 11

    .line 1021
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 1022
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 1023
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 1024
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;->a:Z

    .line 1025
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    if-nez v0, :cond_1

    .line 1026
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->d:I

    goto :goto_0

    .line 1027
    :cond_1
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->e:I

    .line 1028
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 1029
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/lit8 v4, v4, 0x4

    .line 1030
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 1031
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1032
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 1033
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 1034
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1035
    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1036
    aput-byte v5, v4, p1

    .line 1037
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    .line 1038
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    return-wide v1
.end method

.method public final a(J)V
    .locals 2

    .line 1045
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1046
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    .line 1047
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->d:I

    :cond_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1039
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1040
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 1041
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 1042
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    :cond_0
    const/4 p1, 0x0

    .line 1043
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    .line 1044
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 22
    .line 23
    goto/16 :goto_21

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-static {v6, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    long-to-int v2, v6

    .line 38
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    long-to-int v2, v6

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    move v8, v3

    .line 49
    :goto_0
    int-to-long v9, v8

    .line 50
    cmp-long v9, v9, v6

    .line 51
    .line 52
    if-gez v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    long-to-int v9, v9

    .line 59
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v2, v8

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/2addr v1, v5

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    .line 81
    .line 82
    goto/16 :goto_21

    .line 83
    .line 84
    :cond_3
    const-string v0, "framing bit expected to be set"

    .line 85
    .line 86
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_4
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 91
    .line 92
    new-array v4, v2, [B

    .line 93
    .line 94
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 95
    .line 96
    invoke-static {v7, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 100
    .line 101
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->a:I

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    invoke-static {v7, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v5

    .line 112
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;

    .line 113
    .line 114
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 115
    .line 116
    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;-><init>([B)V

    .line 117
    .line 118
    .line 119
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    mul-int/2addr v1, v10

    .line 124
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 125
    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_1
    const/16 v11, 0x18

    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    const/4 v13, 0x4

    .line 132
    const/16 v14, 0x10

    .line 133
    .line 134
    if-ge v1, v8, :cond_12

    .line 135
    .line 136
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move/from16 p2, v3

    .line 141
    .line 142
    const v3, 0x564342

    .line 143
    .line 144
    .line 145
    if-ne v15, v3, :cond_11

    .line 146
    .line 147
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    new-array v14, v11, [J

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    if-nez v15, :cond_9

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    move/from16 p1, v10

    .line 170
    .line 171
    move/from16 v10, p2

    .line 172
    .line 173
    :goto_2
    if-ge v10, v11, :cond_7

    .line 174
    .line 175
    if-eqz v15, :cond_6

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    add-int/lit8 v6, v18, 0x1

    .line 188
    .line 189
    move/from16 v18, v5

    .line 190
    .line 191
    int-to-long v5, v6

    .line 192
    aput-wide v5, v14, v10

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move/from16 v18, v5

    .line 196
    .line 197
    aput-wide v16, v14, v10

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move/from16 v18, v5

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    int-to-long v5, v5

    .line 209
    aput-wide v5, v14, v10

    .line 210
    .line 211
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    move/from16 v5, v18

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move/from16 v18, v5

    .line 218
    .line 219
    :cond_8
    move/from16 v19, v8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move/from16 v18, v5

    .line 223
    .line 224
    move/from16 p1, v10

    .line 225
    .line 226
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    move/from16 v6, p2

    .line 233
    .line 234
    :goto_4
    if-ge v6, v11, :cond_8

    .line 235
    .line 236
    sub-int v10, v11, v6

    .line 237
    .line 238
    move/from16 v15, p2

    .line 239
    .line 240
    :goto_5
    if-lez v10, :cond_a

    .line 241
    .line 242
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    ushr-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    move/from16 v15, p2

    .line 252
    .line 253
    :goto_6
    if-ge v15, v10, :cond_b

    .line 254
    .line 255
    if-ge v6, v11, :cond_b

    .line 256
    .line 257
    move/from16 v19, v8

    .line 258
    .line 259
    int-to-long v7, v5

    .line 260
    aput-wide v7, v14, v6

    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v8, v19

    .line 267
    .line 268
    const/4 v7, 0x5

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move/from16 v19, v8

    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    move/from16 v8, v19

    .line 275
    .line 276
    const/4 v7, 0x5

    .line 277
    goto :goto_4

    .line 278
    :goto_7
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-gt v5, v12, :cond_10

    .line 283
    .line 284
    move/from16 v6, v18

    .line 285
    .line 286
    if-eq v5, v6, :cond_c

    .line 287
    .line 288
    if-ne v5, v12, :cond_f

    .line 289
    .line 290
    :cond_c
    const/16 v7, 0x20

    .line 291
    .line 292
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    add-int/2addr v7, v6

    .line 303
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 304
    .line 305
    .line 306
    if-ne v5, v6, :cond_d

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    int-to-long v5, v11

    .line 311
    int-to-long v10, v3

    .line 312
    long-to-double v5, v5

    .line 313
    long-to-double v10, v10

    .line 314
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 315
    .line 316
    div-double/2addr v12, v10

    .line 317
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    double-to-long v5, v5

    .line 326
    :goto_8
    move-wide/from16 v16, v5

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    mul-int/2addr v11, v3

    .line 330
    int-to-long v5, v11

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    :goto_9
    int-to-long v5, v7

    .line 333
    mul-long v5, v5, v16

    .line 334
    .line 335
    long-to-int v3, v5

    .line 336
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 337
    .line 338
    .line 339
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    move/from16 v10, p1

    .line 342
    .line 343
    move/from16 v3, p2

    .line 344
    .line 345
    move/from16 v8, v19

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    const/4 v6, 0x3

    .line 349
    const/4 v7, 0x5

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_10
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 353
    .line 354
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return p2

    .line 362
    :cond_11
    move/from16 p1, v10

    .line 363
    .line 364
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 365
    .line 366
    iget v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->c:I

    .line 367
    .line 368
    mul-int/lit8 v1, v1, 0x8

    .line 369
    .line 370
    iget v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->d:I

    .line 371
    .line 372
    add-int/2addr v1, v2

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_12
    move/from16 p2, v3

    .line 392
    .line 393
    move/from16 p1, v10

    .line 394
    .line 395
    const/4 v1, 0x6

    .line 396
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/16 v18, 0x1

    .line 401
    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    move/from16 v5, p2

    .line 405
    .line 406
    :goto_a
    if-ge v5, v3, :cond_14

    .line 407
    .line 408
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_13

    .line 413
    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_13
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 418
    .line 419
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return p2

    .line 423
    :cond_14
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/4 v6, 0x1

    .line 428
    add-int/2addr v3, v6

    .line 429
    move/from16 v5, p2

    .line 430
    .line 431
    :goto_b
    if-ge v5, v3, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_1c

    .line 438
    .line 439
    if-ne v7, v6, :cond_1b

    .line 440
    .line 441
    const/4 v6, 0x5

    .line 442
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    new-array v6, v7, [I

    .line 447
    .line 448
    const/4 v8, -0x1

    .line 449
    move/from16 v10, p2

    .line 450
    .line 451
    :goto_c
    if-ge v10, v7, :cond_16

    .line 452
    .line 453
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    aput v15, v6, v10

    .line 458
    .line 459
    if-le v15, v8, :cond_15

    .line 460
    .line 461
    move v8, v15

    .line 462
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    new-array v10, v8, [I

    .line 468
    .line 469
    move/from16 v15, p2

    .line 470
    .line 471
    :goto_d
    if-ge v15, v8, :cond_19

    .line 472
    .line 473
    const/4 v11, 0x3

    .line 474
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    const/16 v18, 0x1

    .line 479
    .line 480
    add-int/lit8 v17, v17, 0x1

    .line 481
    .line 482
    aput v17, v10, v15

    .line 483
    .line 484
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    move/from16 v1, p1

    .line 489
    .line 490
    if-lez v11, :cond_17

    .line 491
    .line 492
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 493
    .line 494
    .line 495
    :cond_17
    move/from16 v14, p2

    .line 496
    .line 497
    :goto_e
    shl-int v13, v18, v11

    .line 498
    .line 499
    if-ge v14, v13, :cond_18

    .line 500
    .line 501
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v14, v14, 0x1

    .line 505
    .line 506
    const/16 v1, 0x8

    .line 507
    .line 508
    const/16 v18, 0x1

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 512
    .line 513
    const/16 p1, 0x8

    .line 514
    .line 515
    const/4 v1, 0x6

    .line 516
    const/16 v11, 0x18

    .line 517
    .line 518
    const/4 v13, 0x4

    .line 519
    const/16 v14, 0x10

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_19
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x4

    .line 526
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    move/from16 v1, p2

    .line 531
    .line 532
    move v11, v1

    .line 533
    move v13, v11

    .line 534
    :goto_f
    if-ge v1, v7, :cond_1d

    .line 535
    .line 536
    aget v14, v6, v1

    .line 537
    .line 538
    aget v14, v10, v14

    .line 539
    .line 540
    add-int/2addr v11, v14

    .line 541
    :goto_10
    if-ge v13, v11, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v13, v13, 0x1

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1b
    const-string v0, "floor type greater than 1 not decodable: "

    .line 553
    .line 554
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return p2

    .line 562
    :cond_1c
    move/from16 v1, p1

    .line 563
    .line 564
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 565
    .line 566
    .line 567
    const/16 v6, 0x10

    .line 568
    .line 569
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 573
    .line 574
    .line 575
    const/4 v6, 0x6

    .line 576
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x4

    .line 583
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    const/16 v18, 0x1

    .line 588
    .line 589
    add-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    move/from16 v6, p2

    .line 592
    .line 593
    :goto_11
    if-ge v6, v7, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v6, v6, 0x1

    .line 599
    .line 600
    const/16 v1, 0x8

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    const/16 p1, 0x8

    .line 606
    .line 607
    const/4 v1, 0x6

    .line 608
    const/4 v6, 0x1

    .line 609
    const/16 v11, 0x18

    .line 610
    .line 611
    const/4 v13, 0x4

    .line 612
    const/16 v14, 0x10

    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_1e
    move v6, v1

    .line 617
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/16 v18, 0x1

    .line 622
    .line 623
    add-int/lit8 v1, v1, 0x1

    .line 624
    .line 625
    move/from16 v3, p2

    .line 626
    .line 627
    :goto_12
    if-ge v3, v1, :cond_25

    .line 628
    .line 629
    const/16 v5, 0x10

    .line 630
    .line 631
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-gt v7, v12, :cond_24

    .line 636
    .line 637
    const/16 v5, 0x18

    .line 638
    .line 639
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    add-int/lit8 v7, v7, 0x1

    .line 653
    .line 654
    const/16 v6, 0x8

    .line 655
    .line 656
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 657
    .line 658
    .line 659
    new-array v8, v7, [I

    .line 660
    .line 661
    move/from16 v10, p2

    .line 662
    .line 663
    :goto_13
    if-ge v10, v7, :cond_20

    .line 664
    .line 665
    const/4 v11, 0x3

    .line 666
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    if-eqz v14, :cond_1f

    .line 675
    .line 676
    const/4 v14, 0x5

    .line 677
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    goto :goto_14

    .line 682
    :cond_1f
    const/4 v14, 0x5

    .line 683
    move/from16 v15, p2

    .line 684
    .line 685
    :goto_14
    mul-int/2addr v15, v6

    .line 686
    add-int/2addr v15, v13

    .line 687
    aput v15, v8, v10

    .line 688
    .line 689
    add-int/lit8 v10, v10, 0x1

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_20
    const/4 v11, 0x3

    .line 693
    const/4 v14, 0x5

    .line 694
    move/from16 v10, p2

    .line 695
    .line 696
    :goto_15
    if-ge v10, v7, :cond_23

    .line 697
    .line 698
    move/from16 v13, p2

    .line 699
    .line 700
    :goto_16
    if-ge v13, v6, :cond_22

    .line 701
    .line 702
    aget v15, v8, v10

    .line 703
    .line 704
    const/16 v18, 0x1

    .line 705
    .line 706
    shl-int v16, v18, v13

    .line 707
    .line 708
    and-int v15, v15, v16

    .line 709
    .line 710
    if-eqz v15, :cond_21

    .line 711
    .line 712
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 713
    .line 714
    .line 715
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 716
    .line 717
    const/16 v6, 0x8

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 721
    .line 722
    const/16 v6, 0x8

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    const/4 v6, 0x6

    .line 728
    const/16 v18, 0x1

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_24
    const-string v0, "residueType greater than 2 is not decodable"

    .line 732
    .line 733
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return p2

    .line 737
    :cond_25
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/16 v18, 0x1

    .line 742
    .line 743
    add-int/lit8 v1, v1, 0x1

    .line 744
    .line 745
    move/from16 v3, p2

    .line 746
    .line 747
    :goto_17
    if-ge v3, v1, :cond_2e

    .line 748
    .line 749
    const/16 v5, 0x10

    .line 750
    .line 751
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_26

    .line 756
    .line 757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v7, "mapping type other than 0 not supported: "

    .line 760
    .line 761
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const-string v6, "VorbisUtil"

    .line 772
    .line 773
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    const/4 v7, 0x4

    .line 777
    goto/16 :goto_1e

    .line 778
    .line 779
    :cond_26
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_27

    .line 784
    .line 785
    const/4 v6, 0x4

    .line 786
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    const/16 v18, 0x1

    .line 791
    .line 792
    add-int/lit8 v5, v5, 0x1

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_27
    const/16 v18, 0x1

    .line 796
    .line 797
    move/from16 v5, v18

    .line 798
    .line 799
    :goto_18
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_2a

    .line 804
    .line 805
    const/16 v6, 0x8

    .line 806
    .line 807
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    add-int/lit8 v7, v7, 0x1

    .line 812
    .line 813
    move/from16 v6, p2

    .line 814
    .line 815
    :goto_19
    if-ge v6, v7, :cond_2a

    .line 816
    .line 817
    add-int/lit8 v8, v2, -0x1

    .line 818
    .line 819
    move/from16 v11, p2

    .line 820
    .line 821
    move v10, v8

    .line 822
    :goto_1a
    if-lez v10, :cond_28

    .line 823
    .line 824
    add-int/lit8 v11, v11, 0x1

    .line 825
    .line 826
    ushr-int/lit8 v10, v10, 0x1

    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_28
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 830
    .line 831
    .line 832
    move/from16 v10, p2

    .line 833
    .line 834
    :goto_1b
    if-lez v8, :cond_29

    .line 835
    .line 836
    add-int/lit8 v10, v10, 0x1

    .line 837
    .line 838
    ushr-int/lit8 v8, v8, 0x1

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_29
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v6, v6, 0x1

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_2a
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-nez v6, :cond_2d

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    if-le v5, v6, :cond_2b

    .line 855
    .line 856
    move/from16 v6, p2

    .line 857
    .line 858
    :goto_1c
    if-ge v6, v2, :cond_2b

    .line 859
    .line 860
    const/4 v7, 0x4

    .line 861
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v6, v6, 0x1

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_2b
    const/4 v7, 0x4

    .line 868
    move/from16 v6, p2

    .line 869
    .line 870
    :goto_1d
    if-ge v6, v5, :cond_2c

    .line 871
    .line 872
    const/16 v8, 0x8

    .line 873
    .line 874
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v6, v6, 0x1

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :cond_2c
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 887
    .line 888
    goto/16 :goto_17

    .line 889
    .line 890
    :cond_2d
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 891
    .line 892
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return p2

    .line 896
    :cond_2e
    const/4 v6, 0x6

    .line 897
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    add-int/lit8 v2, v1, 0x1

    .line 902
    .line 903
    new-array v3, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    .line 904
    .line 905
    move/from16 v5, p2

    .line 906
    .line 907
    :goto_1f
    if-ge v5, v2, :cond_2f

    .line 908
    .line 909
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    const/16 v7, 0x10

    .line 914
    .line 915
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 919
    .line 920
    .line 921
    const/16 v8, 0x8

    .line 922
    .line 923
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 924
    .line 925
    .line 926
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    .line 927
    .line 928
    invoke-direct {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;-><init>(Z)V

    .line 929
    .line 930
    .line 931
    aput-object v10, v3, v5

    .line 932
    .line 933
    add-int/lit8 v5, v5, 0x1

    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :cond_2f
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_32

    .line 941
    .line 942
    move/from16 v2, p2

    .line 943
    .line 944
    :goto_20
    if-lez v1, :cond_30

    .line 945
    .line 946
    add-int/lit8 v2, v2, 0x1

    .line 947
    .line 948
    ushr-int/lit8 v1, v1, 0x1

    .line 949
    .line 950
    goto :goto_20

    .line 951
    :cond_30
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 952
    .line 953
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 954
    .line 955
    invoke-direct {v1, v5, v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;[B[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;I)V

    .line 956
    .line 957
    .line 958
    move-object v4, v1

    .line 959
    :goto_21
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 960
    .line 961
    if-nez v4, :cond_31

    .line 962
    .line 963
    const/16 v18, 0x1

    .line 964
    .line 965
    return v18

    .line 966
    :cond_31
    new-instance v6, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 972
    .line 973
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 974
    .line 975
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->f:[B

    .line 976
    .line 977
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 981
    .line 982
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->b:[B

    .line 983
    .line 984
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 988
    .line 989
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 990
    .line 991
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->c:I

    .line 992
    .line 993
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->a:I

    .line 994
    .line 995
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->b:J

    .line 996
    .line 997
    long-to-int v5, v0

    .line 998
    const/4 v7, 0x0

    .line 999
    const/4 v8, 0x0

    .line 1000
    const/4 v0, 0x0

    .line 1001
    const-string v1, "audio/vorbis"

    .line 1002
    .line 1003
    const/4 v3, -0x1

    .line 1004
    invoke-static/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object/from16 v1, p4

    .line 1009
    .line 1010
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1011
    .line 1012
    const/16 v18, 0x1

    .line 1013
    .line 1014
    return v18

    .line 1015
    :cond_32
    const-string v0, "framing bit after modes not set as expected"

    .line 1016
    .line 1017
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return p2
.end method
