.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 30
    .line 31
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 43
    .line 44
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    .line 55
    .line 56
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 57
    .line 58
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 59
    .line 60
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    sub-int v2, p3, v1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 17
    .line 18
    add-int/2addr v5, v2

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    mul-int/2addr v5, v6

    .line 23
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 28
    .line 29
    :cond_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->g:[B

    .line 44
    .line 45
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 49
    .line 50
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    .line 51
    .line 52
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 123
    .line 124
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 125
    .line 126
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:I

    .line 127
    .line 128
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-gez v8, :cond_7

    .line 154
    .line 155
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 165
    .line 166
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 167
    .line 168
    iget v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:I

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 175
    .line 176
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e:Z

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 181
    .line 182
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 196
    .line 197
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g:I

    .line 198
    .line 199
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_a
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 208
    .line 209
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g:I

    .line 210
    .line 211
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f:Z

    .line 216
    .line 217
    if-nez v10, :cond_e

    .line 218
    .line 219
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 220
    .line 221
    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_b

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_b
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 238
    .line 239
    invoke-virtual {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_c

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    move v12, v7

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    move v11, v3

    .line 256
    :goto_0
    move v12, v11

    .line 257
    goto :goto_1

    .line 258
    :cond_e
    move v10, v3

    .line 259
    move v11, v10

    .line 260
    goto :goto_0

    .line 261
    :goto_1
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    .line 262
    .line 263
    if-ne v13, v4, :cond_f

    .line 264
    .line 265
    move v4, v7

    .line 266
    goto :goto_2

    .line 267
    :cond_f
    move v4, v3

    .line 268
    :goto_2
    if-eqz v4, :cond_11

    .line 269
    .line 270
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 271
    .line 272
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-nez v13, :cond_10

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_10
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 281
    .line 282
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    goto :goto_3

    .line 287
    :cond_11
    move v13, v3

    .line 288
    :goto_3
    iget v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    .line 289
    .line 290
    if-nez v14, :cond_15

    .line 291
    .line 292
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 293
    .line 294
    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i:I

    .line 295
    .line 296
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_12

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_12
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 304
    .line 305
    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i:I

    .line 306
    .line 307
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:Z

    .line 312
    .line 313
    if-eqz v8, :cond_14

    .line 314
    .line 315
    if-nez v10, :cond_14

    .line 316
    .line 317
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_13

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_13
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 327
    .line 328
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    move v15, v14

    .line 333
    move v14, v3

    .line 334
    goto :goto_5

    .line 335
    :cond_14
    move v8, v3

    .line 336
    move v15, v14

    .line 337
    move v14, v8

    .line 338
    goto :goto_5

    .line 339
    :cond_15
    if-ne v14, v7, :cond_19

    .line 340
    .line 341
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j:Z

    .line 342
    .line 343
    if-nez v14, :cond_19

    .line 344
    .line 345
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 346
    .line 347
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_16

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_16
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 355
    .line 356
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:Z

    .line 361
    .line 362
    if-eqz v8, :cond_18

    .line 363
    .line 364
    if-nez v10, :cond_18

    .line 365
    .line 366
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_17

    .line 373
    .line 374
    :goto_4
    return-void

    .line 375
    :cond_17
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    move v15, v3

    .line 382
    move v3, v14

    .line 383
    move v14, v8

    .line 384
    move v8, v15

    .line 385
    goto :goto_5

    .line 386
    :cond_18
    move v8, v3

    .line 387
    move v15, v8

    .line 388
    move v3, v14

    .line 389
    move v14, v15

    .line 390
    goto :goto_5

    .line 391
    :cond_19
    move v8, v3

    .line 392
    move v14, v8

    .line 393
    move v15, v14

    .line 394
    :goto_5
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 395
    .line 396
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 397
    .line 398
    iput v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:I

    .line 399
    .line 400
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:I

    .line 401
    .line 402
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:I

    .line 403
    .line 404
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:I

    .line 405
    .line 406
    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Z

    .line 407
    .line 408
    iput-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Z

    .line 409
    .line 410
    iput-boolean v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Z

    .line 411
    .line 412
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Z

    .line 413
    .line 414
    iput v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:I

    .line 415
    .line 416
    iput v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:I

    .line 417
    .line 418
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:I

    .line 419
    .line 420
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->o:I

    .line 421
    .line 422
    iput v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->p:I

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 426
    .line 427
    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 431
    .line 432
    return-void
.end method
