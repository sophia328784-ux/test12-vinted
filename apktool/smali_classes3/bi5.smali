.class public final Lbi5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltjd;


# instance fields
.field public final a:Lsjd;

.field public final b:J

.field public final c:J

.field public final d:Lhei;

.field public e:B

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lhei;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbi5;->d:Lhei;

    .line 22
    .line 23
    iput-wide p2, p0, Lbi5;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lbi5;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-byte v1, p0, Lbi5;->e:B

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lbi5;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput-byte p1, p0, Lbi5;->e:B

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lsjd;

    .line 44
    .line 45
    invoke-direct {p1}, Lsjd;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbi5;->a:Lsjd;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lnd7;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lbi5;->e:B

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-wide v5, v0, Lbi5;->c:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lbi5;->a:Lsjd;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    if-eq v2, v9, :cond_c

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v6, :cond_1

    .line 27
    .line 28
    if-ne v2, v12, :cond_0

    .line 29
    .line 30
    return-wide v10

    .line 31
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 32
    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_1
    const-wide/16 v19, 0x2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    const-wide/16 v15, 0x2

    .line 40
    .line 41
    iget-wide v13, v0, Lbi5;->i:J

    .line 42
    .line 43
    move-wide/from16 v17, v3

    .line 44
    .line 45
    iget-wide v3, v0, Lbi5;->j:J

    .line 46
    .line 47
    cmp-long v2, v13, v3

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-wide v4, v10

    .line 52
    :goto_0
    move-wide/from16 v19, v15

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, v0, Lbi5;->j:J

    .line 61
    .line 62
    invoke-virtual {v8, v1, v4, v5}, Lsjd;->b(Lnd7;J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    iget-wide v4, v0, Lbi5;->i:J

    .line 69
    .line 70
    cmp-long v2, v4, v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 76
    .line 77
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-wide v17

    .line 81
    :cond_5
    invoke-virtual {v8, v1, v7}, Lsjd;->a(Lnd7;Z)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, v0, Lbi5;->h:J

    .line 88
    .line 89
    iget-wide v13, v8, Lsjd;->b:J

    .line 90
    .line 91
    sub-long/2addr v4, v13

    .line 92
    iget v9, v8, Lsjd;->d:I

    .line 93
    .line 94
    move-wide/from16 v19, v15

    .line 95
    .line 96
    iget v15, v8, Lsjd;->e:I

    .line 97
    .line 98
    add-int/2addr v9, v15

    .line 99
    cmp-long v15, v17, v4

    .line 100
    .line 101
    if-gtz v15, :cond_6

    .line 102
    .line 103
    const-wide/32 v15, 0x11940

    .line 104
    .line 105
    .line 106
    cmp-long v15, v4, v15

    .line 107
    .line 108
    if-gez v15, :cond_6

    .line 109
    .line 110
    move-wide v4, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    cmp-long v15, v4, v17

    .line 113
    .line 114
    if-gez v15, :cond_7

    .line 115
    .line 116
    iput-wide v2, v0, Lbi5;->j:J

    .line 117
    .line 118
    iput-wide v13, v0, Lbi5;->l:J

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    int-to-long v13, v9

    .line 126
    add-long/2addr v2, v13

    .line 127
    iput-wide v2, v0, Lbi5;->i:J

    .line 128
    .line 129
    iget-wide v2, v8, Lsjd;->b:J

    .line 130
    .line 131
    iput-wide v2, v0, Lbi5;->k:J

    .line 132
    .line 133
    :goto_1
    iget-wide v2, v0, Lbi5;->j:J

    .line 134
    .line 135
    iget-wide v13, v0, Lbi5;->i:J

    .line 136
    .line 137
    sub-long/2addr v2, v13

    .line 138
    const-wide/32 v16, 0x186a0

    .line 139
    .line 140
    .line 141
    cmp-long v2, v2, v16

    .line 142
    .line 143
    if-gez v2, :cond_8

    .line 144
    .line 145
    iput-wide v13, v0, Lbi5;->j:J

    .line 146
    .line 147
    move-wide v4, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    int-to-long v2, v9

    .line 150
    if-gtz v15, :cond_9

    .line 151
    .line 152
    move-wide/from16 v15, v19

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const-wide/16 v15, 0x1

    .line 156
    .line 157
    :goto_2
    mul-long/2addr v2, v15

    .line 158
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    sub-long/2addr v15, v2

    .line 163
    iget-wide v2, v0, Lbi5;->j:J

    .line 164
    .line 165
    const-wide/16 v17, 0x1

    .line 166
    .line 167
    iget-wide v13, v0, Lbi5;->i:J

    .line 168
    .line 169
    sub-long v21, v2, v13

    .line 170
    .line 171
    mul-long v21, v21, v4

    .line 172
    .line 173
    iget-wide v4, v0, Lbi5;->l:J

    .line 174
    .line 175
    move-wide/from16 v23, v13

    .line 176
    .line 177
    iget-wide v12, v0, Lbi5;->k:J

    .line 178
    .line 179
    sub-long/2addr v4, v12

    .line 180
    div-long v21, v21, v4

    .line 181
    .line 182
    add-long v21, v21, v15

    .line 183
    .line 184
    sub-long v25, v2, v17

    .line 185
    .line 186
    invoke-static/range {v21 .. v26}, Lqgk;->i(JJJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    :goto_3
    cmp-long v2, v4, v10

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    return-wide v4

    .line 195
    :cond_a
    iput-byte v6, v0, Lbi5;->e:B

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v8, v1, v10, v11}, Lsjd;->b(Lnd7;J)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v1, v7}, Lsjd;->a(Lnd7;Z)Z

    .line 201
    .line 202
    .line 203
    iget-wide v2, v8, Lsjd;->b:J

    .line 204
    .line 205
    iget-wide v4, v0, Lbi5;->h:J

    .line 206
    .line 207
    cmp-long v2, v2, v4

    .line 208
    .line 209
    if-lez v2, :cond_b

    .line 210
    .line 211
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    iput-byte v1, v0, Lbi5;->e:B

    .line 216
    .line 217
    iget-wide v0, v0, Lbi5;->k:J

    .line 218
    .line 219
    add-long v0, v0, v19

    .line 220
    .line 221
    neg-long v0, v0

    .line 222
    return-wide v0

    .line 223
    :cond_b
    iget v2, v8, Lsjd;->d:I

    .line 224
    .line 225
    iget v3, v8, Lsjd;->e:I

    .line 226
    .line 227
    add-int/2addr v2, v3

    .line 228
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v0, Lbi5;->i:J

    .line 236
    .line 237
    iget-wide v2, v8, Lsjd;->b:J

    .line 238
    .line 239
    iput-wide v2, v0, Lbi5;->k:J

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move-wide/from16 v17, v3

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    move-wide/from16 v17, v3

    .line 246
    .line 247
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iput-wide v2, v0, Lbi5;->g:J

    .line 252
    .line 253
    iput-byte v9, v0, Lbi5;->e:B

    .line 254
    .line 255
    const-wide/32 v12, 0xff1b

    .line 256
    .line 257
    .line 258
    sub-long v12, v5, v12

    .line 259
    .line 260
    cmp-long v2, v12, v2

    .line 261
    .line 262
    if-lez v2, :cond_e

    .line 263
    .line 264
    return-wide v12

    .line 265
    :cond_e
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-short v7, v8, Lsjd;->a:S

    .line 269
    .line 270
    move-wide/from16 v2, v17

    .line 271
    .line 272
    iput-wide v2, v8, Lsjd;->b:J

    .line 273
    .line 274
    iput-short v7, v8, Lsjd;->c:S

    .line 275
    .line 276
    iput v7, v8, Lsjd;->d:I

    .line 277
    .line 278
    iput v7, v8, Lsjd;->e:I

    .line 279
    .line 280
    invoke-virtual {v8, v1, v10, v11}, Lsjd;->b(Lnd7;J)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    invoke-virtual {v8, v1, v7}, Lsjd;->a(Lnd7;Z)Z

    .line 287
    .line 288
    .line 289
    iget v2, v8, Lsjd;->d:I

    .line 290
    .line 291
    iget v3, v8, Lsjd;->e:I

    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 295
    .line 296
    .line 297
    iget-wide v2, v8, Lsjd;->b:J

    .line 298
    .line 299
    :goto_6
    iget-short v4, v8, Lsjd;->a:S

    .line 300
    .line 301
    const/4 v7, 0x4

    .line 302
    and-int/2addr v4, v7

    .line 303
    if-eq v4, v7, :cond_f

    .line 304
    .line 305
    invoke-virtual {v8, v1, v10, v11}, Lsjd;->b(Lnd7;J)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    cmp-long v4, v12, v5

    .line 316
    .line 317
    if-gez v4, :cond_f

    .line 318
    .line 319
    invoke-virtual {v8, v1, v9}, Lsjd;->a(Lnd7;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    iget v4, v8, Lsjd;->d:I

    .line 326
    .line 327
    iget v7, v8, Lsjd;->e:I

    .line 328
    .line 329
    add-int/2addr v4, v7

    .line 330
    :try_start_0
    invoke-interface {v1, v4}, Lnd7;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    iget-wide v2, v8, Lsjd;->b:J

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catch_0
    :cond_f
    iput-wide v2, v0, Lbi5;->f:J

    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    iput-byte v1, v0, Lbi5;->e:B

    .line 340
    .line 341
    iget-wide v0, v0, Lbi5;->g:J

    .line 342
    .line 343
    return-wide v0

    .line 344
    :cond_10
    invoke-static {}, Lgv;->d()V

    .line 345
    .line 346
    .line 347
    const-wide/16 v17, 0x0

    .line 348
    .line 349
    return-wide v17
.end method

.method public final createSeekMap()Ltzg;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbi5;->f:J

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
    new-instance v0, Lai5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lai5;-><init>(Lbi5;)V

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

.method public final startSeek(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lbi5;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lqgk;->i(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lbi5;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput-byte p1, p0, Lbi5;->e:B

    .line 18
    .line 19
    iget-wide p1, p0, Lbi5;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lbi5;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lbi5;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lbi5;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lbi5;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lbi5;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lbi5;->l:J

    .line 34
    .line 35
    return-void
.end method
