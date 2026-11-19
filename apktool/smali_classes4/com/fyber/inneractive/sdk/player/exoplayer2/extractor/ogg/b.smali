.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

.field public final b:J

.field public final c:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    cmp-long v0, p3, p1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 26
    .line 27
    int-to-long p5, p6

    .line 28
    sub-long/2addr p3, p1

    .line 29
    cmp-long p1, p5, p3

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lvke;->d()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    if-eq v2, v4, :cond_e

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-eq v2, v8, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 25
    .line 26
    .line 27
    return-wide v5

    .line 28
    :cond_1
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    .line 29
    .line 30
    cmp-long v2, v9, v5

    .line 31
    .line 32
    const-wide/16 v11, 0x2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    move-wide/from16 v20, v11

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 42
    .line 43
    move-wide v15, v9

    .line 44
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 45
    .line 46
    cmp-long v10, v13, v8

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 51
    .line 52
    :goto_0
    add-long/2addr v8, v11

    .line 53
    neg-long v8, v8

    .line 54
    :goto_1
    move-wide/from16 v17, v5

    .line 55
    .line 56
    move-wide/from16 v20, v11

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 69
    .line 70
    cmp-long v2, v8, v13

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 76
    .line 77
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-wide v5

    .line 81
    :cond_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 82
    .line 83
    invoke-virtual {v8, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 84
    .line 85
    .line 86
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 87
    .line 88
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 89
    .line 90
    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 91
    .line 92
    sub-long/2addr v15, v9

    .line 93
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 94
    .line 95
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 96
    .line 97
    add-int/2addr v2, v8

    .line 98
    cmp-long v8, v15, v5

    .line 99
    .line 100
    if-ltz v8, :cond_7

    .line 101
    .line 102
    const-wide/32 v18, 0x11940

    .line 103
    .line 104
    .line 105
    cmp-long v18, v15, v18

    .line 106
    .line 107
    if-lez v18, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 114
    .line 115
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    :goto_2
    const-wide/32 v18, 0x186a0

    .line 119
    .line 120
    .line 121
    if-gez v8, :cond_8

    .line 122
    .line 123
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 124
    .line 125
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    .line 126
    .line 127
    move-wide/from16 v20, v11

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 131
    .line 132
    move-wide/from16 v20, v11

    .line 133
    .line 134
    int-to-long v11, v2

    .line 135
    add-long/2addr v13, v11

    .line 136
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 137
    .line 138
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 139
    .line 140
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 141
    .line 142
    sub-long v13, v9, v13

    .line 143
    .line 144
    add-long/2addr v13, v11

    .line 145
    cmp-long v11, v13, v18

    .line 146
    .line 147
    if-gez v11, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 150
    .line 151
    .line 152
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 153
    .line 154
    add-long v8, v8, v20

    .line 155
    .line 156
    neg-long v8, v8

    .line 157
    move-wide/from16 v17, v5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-wide v13, v9

    .line 161
    :goto_3
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 162
    .line 163
    sub-long/2addr v13, v9

    .line 164
    cmp-long v11, v13, v18

    .line 165
    .line 166
    if-gez v11, :cond_a

    .line 167
    .line 168
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 169
    .line 170
    move-wide/from16 v17, v5

    .line 171
    .line 172
    move-wide v8, v9

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-gtz v8, :cond_b

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    :cond_b
    mul-int/2addr v2, v4

    .line 178
    int-to-long v11, v2

    .line 179
    move-wide/from16 v17, v5

    .line 180
    .line 181
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 182
    .line 183
    sub-long/2addr v5, v11

    .line 184
    mul-long/2addr v13, v15

    .line 185
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    .line 186
    .line 187
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 188
    .line 189
    sub-long/2addr v11, v3

    .line 190
    div-long/2addr v13, v11

    .line 191
    add-long/2addr v13, v5

    .line 192
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 197
    .line 198
    const-wide/16 v8, 0x1

    .line 199
    .line 200
    sub-long/2addr v5, v8

    .line 201
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    :goto_4
    cmp-long v3, v8, v17

    .line 206
    .line 207
    if-ltz v3, :cond_c

    .line 208
    .line 209
    return-wide v8

    .line 210
    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    .line 211
    .line 212
    add-long v8, v8, v20

    .line 213
    .line 214
    neg-long v5, v8

    .line 215
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 216
    .line 217
    invoke-virtual {v8, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 221
    .line 222
    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 223
    .line 224
    cmp-long v9, v9, v3

    .line 225
    .line 226
    if-gez v9, :cond_d

    .line 227
    .line 228
    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 229
    .line 230
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 231
    .line 232
    add-int/2addr v5, v6

    .line 233
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 237
    .line 238
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 239
    .line 240
    invoke-virtual {v5, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 241
    .line 242
    .line 243
    move-wide v5, v8

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    :goto_6
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 249
    .line 250
    add-long v5, v5, v20

    .line 251
    .line 252
    neg-long v0, v5

    .line 253
    return-wide v0

    .line 254
    :cond_e
    move-wide/from16 v17, v5

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_f
    move-wide/from16 v17, v5

    .line 258
    .line 259
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 260
    .line 261
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->g:J

    .line 262
    .line 263
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 264
    .line 265
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 266
    .line 267
    const-wide/32 v8, 0xff1b

    .line 268
    .line 269
    .line 270
    sub-long/2addr v3, v8

    .line 271
    cmp-long v5, v3, v5

    .line 272
    .line 273
    if-lez v5, :cond_10

    .line 274
    .line 275
    return-wide v3

    .line 276
    :cond_10
    :goto_7
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 277
    .line 278
    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 285
    .line 286
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 287
    .line 288
    move-wide/from16 v4, v17

    .line 289
    .line 290
    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 291
    .line 292
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 293
    .line 294
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 295
    .line 296
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 297
    .line 298
    :goto_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 299
    .line 300
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 301
    .line 302
    const/4 v5, 0x4

    .line 303
    and-int/2addr v4, v5

    .line 304
    if-eq v4, v5, :cond_11

    .line 305
    .line 306
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 307
    .line 308
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 309
    .line 310
    cmp-long v4, v4, v8

    .line 311
    .line 312
    if-gez v4, :cond_11

    .line 313
    .line 314
    invoke-virtual {v3, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 318
    .line 319
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 320
    .line 321
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 322
    .line 323
    add-int/2addr v4, v3

    .line 324
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 329
    .line 330
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 334
    .line 335
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->g:J

    .line 336
    .line 337
    return-wide v0

    .line 338
    :cond_12
    invoke-static {}, Lgv;->d()V

    .line 339
    .line 340
    .line 341
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    return-wide v17
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z
    .locals 5

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 344
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 p0, 0x800

    .line 345
    new-array v0, p0, [B

    .line 346
    :goto_0
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long v3, v3, p2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    sub-long v1, p2, v1

    long-to-int p0, v1

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    return v4

    .line 347
    :cond_0
    invoke-virtual {p1, v0, v4, p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v1, p0, -0x3

    if-ge v4, v1, :cond_2

    .line 348
    aget-byte v1, v0, v4

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v4, 0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v4, 0x2

    aget-byte v1, v0, v1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v4, 0x3

    aget-byte v1, v0, v1

    const/16 v2, 0x53

    if-ne v1, v2, :cond_1

    .line 349
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lvke;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v3, p1, v0

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move-wide v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 25
    .line 26
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    mul-long/2addr v3, p1

    .line 30
    const-wide/32 p1, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v3, p1

    .line 34
    :goto_1
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    .line 35
    .line 36
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 47
    .line 48
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    .line 51
    .line 52
    return-wide v3
.end method
