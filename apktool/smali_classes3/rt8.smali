.class public final Lrt8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:Lr5e;

.field public b:Lpd7;

.field public c:Lnd7;

.field public d:Lf8i;

.field public e:Lgrc;

.field public f:B

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr5e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrt8;->a:Lr5e;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lrt8;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-byte v0, p0, Lrt8;->f:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt8;->b:Lpd7;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 23

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
    :goto_0
    iget-byte v3, v0, Lrt8;->f:B

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v11, :cond_8

    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    if-eq v3, v10, :cond_5

    .line 27
    .line 28
    if-eq v3, v12, :cond_1

    .line 29
    .line 30
    if-ne v3, v9, :cond_0

    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    iget-object v3, v0, Lrt8;->d:Lf8i;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lrt8;->c:Lnd7;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lrt8;->c:Lnd7;

    .line 46
    .line 47
    new-instance v3, Lf8i;

    .line 48
    .line 49
    iget-wide v4, v0, Lrt8;->j:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lf8i;-><init>(Lnd7;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lrt8;->d:Lf8i;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lrt8;->e:Lgrc;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lgrc;

    .line 63
    .line 64
    iget-object v3, v0, Lrt8;->d:Lf8i;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lgrc;->c(Lnd7;Live;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v11, :cond_4

    .line 71
    .line 72
    iget-wide v3, v2, Live;->a:J

    .line 73
    .line 74
    iget-wide v5, v0, Lrt8;->j:J

    .line 75
    .line 76
    add-long/2addr v3, v5

    .line 77
    iput-wide v3, v2, Live;->a:J

    .line 78
    .line 79
    :cond_4
    return v1

    .line 80
    :cond_5
    iget-object v3, v0, Lrt8;->e:Lgrc;

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    new-instance v3, Lgrc;

    .line 85
    .line 86
    sget-object v6, Lqji;->a:Lpji;

    .line 87
    .line 88
    invoke-direct {v3, v6, v7}, Lgrc;-><init>(Lqji;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lrt8;->e:Lgrc;

    .line 92
    .line 93
    :cond_6
    new-instance v3, Lf8i;

    .line 94
    .line 95
    iget-wide v6, v0, Lrt8;->j:J

    .line 96
    .line 97
    invoke-direct {v3, v1, v6, v7}, Lf8i;-><init>(Lnd7;J)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lrt8;->d:Lf8i;

    .line 101
    .line 102
    iget-object v6, v0, Lrt8;->e:Lgrc;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lgrc;->d(Lnd7;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-object v3, v0, Lrt8;->e:Lgrc;

    .line 111
    .line 112
    new-instance v4, Lh8i;

    .line 113
    .line 114
    iget-wide v5, v0, Lrt8;->j:J

    .line 115
    .line 116
    iget-object v7, v0, Lrt8;->b:Lpd7;

    .line 117
    .line 118
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lpd7;

    .line 123
    .line 124
    invoke-direct {v4, v5, v6, v7}, Lh8i;-><init>(JLpd7;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lgrc;->b(Lpd7;)V

    .line 128
    .line 129
    .line 130
    iput-byte v12, v0, Lrt8;->f:B

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget-object v3, v0, Lrt8;->b:Lpd7;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lpd7;

    .line 140
    .line 141
    invoke-interface {v3}, Lpd7;->endTracks()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lrt8;->b:Lpd7;

    .line 145
    .line 146
    new-instance v6, Lszg;

    .line 147
    .line 148
    invoke-direct {v6, v4, v5}, Lszg;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v6}, Lpd7;->e(Ltzg;)V

    .line 152
    .line 153
    .line 154
    iput-byte v9, v0, Lrt8;->f:B

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    iget-wide v3, v0, Lrt8;->h:J

    .line 159
    .line 160
    iget v5, v0, Lrt8;->i:I

    .line 161
    .line 162
    int-to-long v7, v5

    .line 163
    sub-long/2addr v3, v7

    .line 164
    long-to-int v3, v3

    .line 165
    invoke-interface {v1, v3}, Lnd7;->skipFully(I)V

    .line 166
    .line 167
    .line 168
    iput v6, v0, Lrt8;->i:I

    .line 169
    .line 170
    iput-byte v6, v0, Lrt8;->f:B

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    iget v3, v0, Lrt8;->i:I

    .line 175
    .line 176
    iget-object v12, v0, Lrt8;->a:Lr5e;

    .line 177
    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    iget-object v3, v12, Lr5e;->a:[B

    .line 181
    .line 182
    invoke-interface {v1, v3, v6, v7, v11}, Lnd7;->readFully([BIIZ)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    iget-object v1, v0, Lrt8;->b:Lpd7;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lpd7;

    .line 195
    .line 196
    invoke-interface {v1}, Lpd7;->endTracks()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lrt8;->b:Lpd7;

    .line 200
    .line 201
    new-instance v2, Lszg;

    .line 202
    .line 203
    invoke-direct {v2, v4, v5}, Lszg;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2}, Lpd7;->e(Ltzg;)V

    .line 207
    .line 208
    .line 209
    iput-byte v9, v0, Lrt8;->f:B

    .line 210
    .line 211
    return v8

    .line 212
    :cond_a
    iput v7, v0, Lrt8;->i:I

    .line 213
    .line 214
    invoke-virtual {v12, v6}, Lr5e;->N(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Lr5e;->C()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iput-wide v3, v0, Lrt8;->h:J

    .line 222
    .line 223
    invoke-virtual {v12}, Lr5e;->m()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, v0, Lrt8;->g:I

    .line 228
    .line 229
    :cond_b
    iget-wide v3, v0, Lrt8;->h:J

    .line 230
    .line 231
    const-wide/16 v13, 0x1

    .line 232
    .line 233
    cmp-long v3, v3, v13

    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    iget-object v3, v12, Lr5e;->a:[B

    .line 238
    .line 239
    invoke-interface {v1, v3, v7, v7}, Lnd7;->readFully([BII)V

    .line 240
    .line 241
    .line 242
    iget v3, v0, Lrt8;->i:I

    .line 243
    .line 244
    add-int/2addr v3, v7

    .line 245
    iput v3, v0, Lrt8;->i:I

    .line 246
    .line 247
    invoke-virtual {v12}, Lr5e;->G()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    iput-wide v3, v0, Lrt8;->h:J

    .line 252
    .line 253
    :cond_c
    iget v3, v0, Lrt8;->g:I

    .line 254
    .line 255
    const v4, 0x6d707664

    .line 256
    .line 257
    .line 258
    if-ne v3, v4, :cond_d

    .line 259
    .line 260
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iput-wide v3, v0, Lrt8;->j:J

    .line 265
    .line 266
    iget v5, v0, Lrt8;->i:I

    .line 267
    .line 268
    int-to-long v7, v5

    .line 269
    sub-long v15, v3, v7

    .line 270
    .line 271
    new-instance v12, Ltpc;

    .line 272
    .line 273
    iget-wide v13, v0, Lrt8;->h:J

    .line 274
    .line 275
    sub-long v21, v13, v7

    .line 276
    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    move-wide/from16 v19, v3

    .line 285
    .line 286
    invoke-direct/range {v12 .. v22}, Ltpc;-><init>(JJJJJ)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lrt8;->b:Lpd7;

    .line 290
    .line 291
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lpd7;

    .line 296
    .line 297
    const/16 v4, 0x400

    .line 298
    .line 299
    invoke-interface {v3, v4, v9}, Lpd7;->track(II)Lhjj;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lf78;

    .line 304
    .line 305
    invoke-direct {v4}, Lf78;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v5, "image/heic"

    .line 309
    .line 310
    invoke-static {v5}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v4, Lf78;->l:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v5, Lufc;

    .line 317
    .line 318
    new-array v7, v11, [Ltfc;

    .line 319
    .line 320
    aput-object v12, v7, v6

    .line 321
    .line 322
    invoke-direct {v5, v7}, Lufc;-><init>([Ltfc;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, v4, Lf78;->k:Lufc;

    .line 326
    .line 327
    invoke-static {v4, v3}, Lvh5;->c(Lf78;Lhjj;)V

    .line 328
    .line 329
    .line 330
    iput-byte v10, v0, Lrt8;->f:B

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    iput-byte v11, v0, Lrt8;->f:B

    .line 335
    .line 336
    goto/16 :goto_0
.end method

.method public final d(Lnd7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    check-cast p1, Lsf5;

    .line 3
    .line 4
    invoke-static {p1, p0}, Ltt8;->a(Lsf5;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt8;->e:Lgrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrt8;->e:Lgrc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

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
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lrt8;->f:B

    .line 9
    .line 10
    iput p1, p0, Lrt8;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lrt8;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lrt8;->e:Lgrc;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lrt8;->e:Lgrc;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-byte v0, p0, Lrt8;->f:B

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lrt8;->e:Lgrc;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgrc;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lgrc;->seek(JJ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
