.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final f:Ljava/util/IdentityHashMap;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

.field public final h:Landroid/os/Handler;

.field public final i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

.field public k:I

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

.field public o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->h:Landroid/os/Handler;

    .line 35
    .line 36
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 692
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;->a:Landroid/util/SparseArray;

    .line 693
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 694
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 695
    invoke-virtual {v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;[ZJ)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    array-length v5, v1

    .line 10
    new-array v5, v5, [I

    .line 11
    .line 12
    array-length v6, v1

    .line 13
    new-array v6, v6, [I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    array-length v9, v1

    .line 17
    const/4 v10, -0x1

    .line 18
    if-ge v8, v9, :cond_5

    .line 19
    .line 20
    aget-object v9, v2, v8

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    move v9, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v11, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :goto_1
    aput v9, v5, v8

    .line 39
    .line 40
    aput v10, v6, v8

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 50
    .line 51
    array-length v13, v12

    .line 52
    if-ge v11, v13, :cond_4

    .line 53
    .line 54
    aget-object v12, v12, v11

    .line 55
    .line 56
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_3
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 60
    .line 61
    if-ge v13, v14, :cond_2

    .line 62
    .line 63
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 64
    .line 65
    aget-object v14, v14, v13

    .line 66
    .line 67
    if-ne v14, v9, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v13, v10

    .line 74
    :goto_4
    if-eq v13, v10, :cond_3

    .line 75
    .line 76
    aput v11, v6, v8

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    array-length v8, v1

    .line 91
    new-array v9, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 92
    .line 93
    array-length v11, v1

    .line 94
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 95
    .line 96
    array-length v12, v1

    .line 97
    new-array v13, v12, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 98
    .line 99
    new-instance v14, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 102
    .line 103
    array-length v15, v15

    .line 104
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move/from16 v17, v10

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 113
    .line 114
    array-length v10, v10

    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    if-ge v15, v10, :cond_1f

    .line 118
    .line 119
    move/from16 v10, v18

    .line 120
    .line 121
    :goto_7
    array-length v7, v1

    .line 122
    move-object/from16 v19, v5

    .line 123
    .line 124
    if-ge v10, v7, :cond_8

    .line 125
    .line 126
    aget v7, v19, v10

    .line 127
    .line 128
    if-ne v7, v15, :cond_6

    .line 129
    .line 130
    aget-object v7, v2, v10

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_6
    const/4 v7, 0x0

    .line 134
    :goto_8
    aput-object v7, v11, v10

    .line 135
    .line 136
    aget v7, v6, v10

    .line 137
    .line 138
    if-ne v7, v15, :cond_7

    .line 139
    .line 140
    aget-object v5, v1, v10

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_7
    const/4 v5, 0x0

    .line 144
    :goto_9
    aput-object v5, v13, v10

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    move-object/from16 v5, v19

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 152
    .line 153
    aget-object v7, v7, v15

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->l:Z

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    iget-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    .line 160
    .line 161
    const-wide/16 v21, 0x0

    .line 162
    .line 163
    if-eqz v5, :cond_1e

    .line 164
    .line 165
    move/from16 v5, v18

    .line 166
    .line 167
    :goto_a
    if-ge v5, v12, :cond_c

    .line 168
    .line 169
    aget-object v23, v11, v5

    .line 170
    .line 171
    if-eqz v23, :cond_a

    .line 172
    .line 173
    aget-object v24, v13, v5

    .line 174
    .line 175
    if-eqz v24, :cond_9

    .line 176
    .line 177
    aget-boolean v24, p2, v5

    .line 178
    .line 179
    if-nez v24, :cond_a

    .line 180
    .line 181
    :cond_9
    move/from16 v24, v5

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_a
    move/from16 v24, v5

    .line 185
    .line 186
    move-object/from16 v23, v6

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :goto_b
    move-object/from16 v5, v23

    .line 190
    .line 191
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 192
    .line 193
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:I

    .line 194
    .line 195
    move-object/from16 v23, v6

    .line 196
    .line 197
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 198
    .line 199
    aget-boolean v25, v6, v5

    .line 200
    .line 201
    if-eqz v25, :cond_b

    .line 202
    .line 203
    aput-boolean v18, v6, v5

    .line 204
    .line 205
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 206
    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 210
    .line 211
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 220
    .line 221
    .line 222
    aput-object v20, v11, v24

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_b
    invoke-static {}, Latd/bc/a;->h()V

    .line 226
    .line 227
    .line 228
    return-wide v21

    .line 229
    :goto_c
    add-int/lit8 v5, v24, 0x1

    .line 230
    .line 231
    move-object/from16 v6, v23

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    move-object/from16 v23, v6

    .line 235
    .line 236
    move/from16 v5, v18

    .line 237
    .line 238
    move/from16 v24, v5

    .line 239
    .line 240
    move-object/from16 v6, v20

    .line 241
    .line 242
    :goto_d
    if-ge v5, v12, :cond_13

    .line 243
    .line 244
    aget-object v25, v11, v5

    .line 245
    .line 246
    if-nez v25, :cond_12

    .line 247
    .line 248
    move/from16 v25, v5

    .line 249
    .line 250
    aget-object v5, v13, v25

    .line 251
    .line 252
    move/from16 v26, v10

    .line 253
    .line 254
    if-eqz v5, :cond_11

    .line 255
    .line 256
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 257
    .line 258
    move-object/from16 v27, v11

    .line 259
    .line 260
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 261
    .line 262
    move/from16 v28, v12

    .line 263
    .line 264
    move-object/from16 v29, v13

    .line 265
    .line 266
    move/from16 v12, v18

    .line 267
    .line 268
    :goto_e
    iget v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 269
    .line 270
    if-ge v12, v13, :cond_e

    .line 271
    .line 272
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 273
    .line 274
    aget-object v13, v13, v12

    .line 275
    .line 276
    if-ne v13, v11, :cond_d

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_e
    move/from16 v12, v17

    .line 283
    .line 284
    :goto_f
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 285
    .line 286
    aget-boolean v11, v10, v12

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    if-eq v11, v13, :cond_10

    .line 290
    .line 291
    aput-boolean v13, v10, v12

    .line 292
    .line 293
    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 294
    .line 295
    add-int/2addr v10, v13

    .line 296
    iput v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 297
    .line 298
    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->u:I

    .line 299
    .line 300
    if-ne v12, v10, :cond_f

    .line 301
    .line 302
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 303
    .line 304
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 305
    .line 306
    move-object v6, v5

    .line 307
    :cond_f
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 308
    .line 309
    invoke-direct {v5, v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;I)V

    .line 310
    .line 311
    .line 312
    aput-object v5, v27, v25

    .line 313
    .line 314
    aput-boolean v13, p4, v25

    .line 315
    .line 316
    const/16 v24, 0x1

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_10
    invoke-static {}, Latd/bc/a;->h()V

    .line 320
    .line 321
    .line 322
    return-wide v21

    .line 323
    :cond_11
    :goto_10
    move-object/from16 v27, v11

    .line 324
    .line 325
    move/from16 v28, v12

    .line 326
    .line 327
    move-object/from16 v29, v13

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_12
    move/from16 v25, v5

    .line 331
    .line 332
    move/from16 v26, v10

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :goto_11
    add-int/lit8 v5, v25, 0x1

    .line 336
    .line 337
    move/from16 v10, v26

    .line 338
    .line 339
    move-object/from16 v11, v27

    .line 340
    .line 341
    move/from16 v12, v28

    .line 342
    .line 343
    move-object/from16 v13, v29

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_13
    move/from16 v26, v10

    .line 347
    .line 348
    move-object/from16 v27, v11

    .line 349
    .line 350
    move/from16 v28, v12

    .line 351
    .line 352
    move-object/from16 v29, v13

    .line 353
    .line 354
    if-nez v26, :cond_16

    .line 355
    .line 356
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    move/from16 v10, v18

    .line 363
    .line 364
    :goto_12
    if-ge v10, v5, :cond_15

    .line 365
    .line 366
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 367
    .line 368
    aget-boolean v11, v11, v10

    .line 369
    .line 370
    if-nez v11, :cond_14

    .line 371
    .line 372
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 373
    .line 374
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 381
    .line 382
    .line 383
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_15
    if-eqz v6, :cond_16

    .line 387
    .line 388
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_16

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d()V

    .line 397
    .line 398
    .line 399
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 400
    .line 401
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 402
    .line 403
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 410
    .line 411
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 412
    .line 413
    invoke-virtual {v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    aget v6, v10, v6

    .line 424
    .line 425
    if-eq v6, v5, :cond_16

    .line 426
    .line 427
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 428
    .line 429
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c(J)V

    .line 430
    .line 431
    .line 432
    :cond_16
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 433
    .line 434
    if-nez v5, :cond_17

    .line 435
    .line 436
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 437
    .line 438
    move-object/from16 v6, v20

    .line 439
    .line 440
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    .line 441
    .line 442
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 443
    .line 444
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 447
    .line 448
    .line 449
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_17

    .line 456
    .line 457
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 458
    .line 459
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 460
    .line 461
    move/from16 v6, v18

    .line 462
    .line 463
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    .line 464
    .line 465
    .line 466
    :cond_17
    or-int v16, v16, v24

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    :goto_13
    array-length v7, v1

    .line 471
    if-ge v6, v7, :cond_1c

    .line 472
    .line 473
    aget v7, v23, v6

    .line 474
    .line 475
    if-ne v7, v15, :cond_19

    .line 476
    .line 477
    aget-object v5, v27, v6

    .line 478
    .line 479
    if-eqz v5, :cond_18

    .line 480
    .line 481
    aput-object v5, v9, v6

    .line 482
    .line 483
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    .line 484
    .line 485
    aget-object v7, v27, v6

    .line 486
    .line 487
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v5, v7, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    goto :goto_14

    .line 496
    :cond_18
    invoke-static {}, Latd/bc/a;->h()V

    .line 497
    .line 498
    .line 499
    return-wide v21

    .line 500
    :cond_19
    aget v7, v19, v6

    .line 501
    .line 502
    if-ne v7, v15, :cond_1b

    .line 503
    .line 504
    aget-object v7, v27, v6

    .line 505
    .line 506
    if-nez v7, :cond_1a

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_1a
    invoke-static {}, Latd/bc/a;->h()V

    .line 510
    .line 511
    .line 512
    return-wide v21

    .line 513
    :cond_1b
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1c
    if-eqz v5, :cond_1d

    .line 517
    .line 518
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 519
    .line 520
    aget-object v5, v5, v15

    .line 521
    .line 522
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 526
    .line 527
    move-object/from16 v5, v19

    .line 528
    .line 529
    move-object/from16 v6, v23

    .line 530
    .line 531
    move-object/from16 v11, v27

    .line 532
    .line 533
    move/from16 v12, v28

    .line 534
    .line 535
    move-object/from16 v13, v29

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_1e
    invoke-static {}, Latd/bc/a;->h()V

    .line 540
    .line 541
    .line 542
    return-wide v21

    .line 543
    :cond_1f
    move/from16 v6, v18

    .line 544
    .line 545
    invoke-static {v9, v6, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 553
    .line 554
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 555
    .line 556
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 560
    .line 561
    array-length v7, v5

    .line 562
    if-lez v7, :cond_20

    .line 563
    .line 564
    aget-object v5, v5, v6

    .line 565
    .line 566
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 567
    .line 568
    const/4 v13, 0x1

    .line 569
    iput-boolean v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    .line 570
    .line 571
    const/4 v13, 0x1

    .line 572
    :goto_15
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 573
    .line 574
    array-length v7, v5

    .line 575
    if-ge v13, v7, :cond_20

    .line 576
    .line 577
    aget-object v5, v5, v13

    .line 578
    .line 579
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 580
    .line 581
    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    .line 582
    .line 583
    add-int/lit8 v13, v13, 0x1

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_20
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 587
    .line 588
    invoke-direct {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;)V

    .line 589
    .line 590
    .line 591
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 592
    .line 593
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->l:Z

    .line 594
    .line 595
    if-eqz v5, :cond_22

    .line 596
    .line 597
    if-eqz v16, :cond_22

    .line 598
    .line 599
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a(J)J

    .line 600
    .line 601
    .line 602
    move v7, v6

    .line 603
    :goto_16
    array-length v5, v1

    .line 604
    if-ge v7, v5, :cond_22

    .line 605
    .line 606
    aget-object v5, v2, v7

    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    if-eqz v5, :cond_21

    .line 610
    .line 611
    aput-boolean v13, p4, v7

    .line 612
    .line 613
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_22
    const/4 v13, 0x1

    .line 617
    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->l:Z

    .line 618
    .line 619
    return-wide v3
.end method

.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    .locals 16

    move-object/from16 v2, p0

    .line 621
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 622
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    .line 624
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 625
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 626
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 627
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 628
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 629
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v5, v10

    .line 630
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 631
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 632
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-gtz v8, :cond_5

    .line 633
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 634
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "(\\s*,\\s*)|(\\s*$)"

    if-eqz v8, :cond_0

    goto :goto_2

    .line 635
    :cond_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 636
    array-length v8, v7

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_2

    aget-object v12, v7, v11

    .line 637
    const-string v13, "avc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 638
    :cond_2
    :goto_2
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 639
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    .line 640
    :cond_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 641
    array-length v8, v7

    move v9, v10

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v11, v7, v9

    .line 642
    const-string v12, "mp4a"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 643
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 644
    :cond_5
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 645
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move-object v1, v3

    goto :goto_6

    .line 646
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 647
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 648
    :cond_9
    :goto_6
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:Ljava/util/List;

    .line 649
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:Ljava/util/List;

    .line 650
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    add-int/2addr v3, v13

    .line 651
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    new-array v3, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 652
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->k:I

    .line 653
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 654
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 655
    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 656
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:Ljava/util/List;

    .line 657
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;Ljava/util/List;)V

    .line 658
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    move-object v7, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V

    .line 659
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    aput-object v0, v1, v10

    .line 660
    iput-boolean v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    .line 661
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v1, :cond_a

    .line 662
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    :cond_a
    move v14, v10

    move v15, v13

    .line 663
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_c

    .line 664
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-result-object v5

    .line 665
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 666
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;Ljava/util/List;)V

    .line 667
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V

    .line 668
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    add-int/lit8 v3, v15, 0x1

    aput-object v0, v1, v15

    .line 669
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v1, :cond_b

    .line 670
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move v15, v3

    goto :goto_7

    :cond_c
    move v11, v10

    .line 671
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_e

    .line 672
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 673
    filled-new-array {v14}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-result-object v5

    .line 674
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 675
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;Ljava/util/List;)V

    .line 676
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V

    .line 677
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 678
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_d

    .line 679
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    goto :goto_9

    .line 680
    :cond_d
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 681
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 682
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->r:I

    .line 683
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 684
    iput v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    .line 685
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 686
    :goto_9
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 687
    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->n:Z

    .line 688
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h()V

    .line 689
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    add-int/lit8 v3, v15, 0x1

    aput-object v0, v1, v15

    add-int/lit8 v11, v11, 0x1

    move v15, v3

    goto :goto_8

    :cond_e
    return-void

    .line 690
    :cond_f
    invoke-static {}, Lvke;->d()V

    return-void
.end method

.method public final b(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    const-wide v6, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide/high16 v8, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v5, v1, :cond_7

    .line 16
    .line 17
    aget-object v10, v0, v5

    .line 18
    .line 19
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 20
    .line 21
    if-eqz v11, :cond_1

    .line 22
    .line 23
    move-wide v11, v8

    .line 24
    :cond_0
    :goto_1
    const-wide v16, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 31
    .line 32
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v13, v11, v13

    .line 38
    .line 39
    if-eqz v13, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 43
    .line 44
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 51
    .line 52
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->F:Z

    .line 53
    .line 54
    if-eqz v14, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/4 v14, 0x1

    .line 64
    if-le v13, v14, :cond_4

    .line 65
    .line 66
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    add-int/lit8 v14, v14, -0x2

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v13, 0x0

    .line 82
    :goto_2
    if-eqz v13, :cond_5

    .line 83
    .line 84
    iget-wide v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 85
    .line 86
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    :cond_5
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    move v14, v4

    .line 97
    :goto_3
    if-ge v14, v13, :cond_0

    .line 98
    .line 99
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 106
    .line 107
    const-wide v16, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    cmp-long v2, v11, v8

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const-wide v16, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v0, v6, v16

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    return-wide v8

    .line 144
    :cond_8
    return-wide v6
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    throw v2

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    throw v3

    .line 51
    :cond_3
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
