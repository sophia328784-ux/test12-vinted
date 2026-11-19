.class public abstract Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/media3/common/Player;


# instance fields
.field public final b:Lrej$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrej$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lrej$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpj1;->b:Lrej$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v3, :cond_d

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/a;->F(Lmpe;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/a;->w(Lmpe;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v14, v3, Lmpe;->a:Lrej;

    .line 42
    .line 43
    iget v7, v0, Landroidx/media3/exoplayer/a;->K:I

    .line 44
    .line 45
    add-int/2addr v7, v1

    .line 46
    iput v7, v0, Landroidx/media3/exoplayer/a;->K:I

    .line 47
    .line 48
    add-int/lit8 v7, v4, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->R:Lbph;

    .line 59
    .line 60
    iget-object v9, v7, Lbph;->b:[I

    .line 61
    .line 62
    array-length v10, v9

    .line 63
    sub-int/2addr v10, v4

    .line 64
    new-array v10, v10, [I

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move v12, v11

    .line 68
    move v13, v12

    .line 69
    :goto_1
    array-length v15, v9

    .line 70
    if-ge v12, v15, :cond_4

    .line 71
    .line 72
    aget v15, v9, v12

    .line 73
    .line 74
    if-ltz v15, :cond_2

    .line 75
    .line 76
    if-ge v15, v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v16, v12, v13

    .line 82
    .line 83
    if-ltz v15, :cond_3

    .line 84
    .line 85
    sub-int/2addr v15, v4

    .line 86
    :cond_3
    aput v15, v10, v16

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v9, Lbph;

    .line 92
    .line 93
    new-instance v12, Ljava/util/Random;

    .line 94
    .line 95
    iget-object v7, v7, Lbph;->a:Ljava/util/Random;

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-direct {v12, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v10, v12}, Lbph;-><init>([ILjava/util/Random;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v0, Landroidx/media3/exoplayer/a;->R:Lbph;

    .line 109
    .line 110
    new-instance v15, Lrqe;

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->R:Lbph;

    .line 113
    .line 114
    invoke-direct {v15, v13, v1}, Lrqe;-><init>(Ljava/util/Collection;Lcph;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Lrej;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, -0x1

    .line 122
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v15}, Lrej;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :cond_5
    move v1, v11

    .line 136
    move-wide v9, v12

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 139
    .line 140
    invoke-static {v5, v6}, Lqgk;->J(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iget-object v6, v0, Lpj1;->b:Lrej$c;

    .line 145
    .line 146
    move-object v5, v14

    .line 147
    invoke-virtual/range {v5 .. v10}, Lrej;->i(Lrej$c;Lrej$b;IJ)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-wide v5, v12

    .line 152
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v15, v13}, Ls3;->b(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eq v7, v2, :cond_7

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    move v1, v11

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v1, v11

    .line 164
    iget v11, v0, Landroidx/media3/exoplayer/a;->I:I

    .line 165
    .line 166
    iget-boolean v12, v0, Landroidx/media3/exoplayer/a;->J:Z

    .line 167
    .line 168
    iget-object v9, v0, Lpj1;->b:Lrej$c;

    .line 169
    .line 170
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 171
    .line 172
    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/c;->S(Lrej$c;Lrej$b;IZLjava/lang/Object;Lrej;Lrej;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eq v7, v2, :cond_8

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    iget-object v9, v0, Lpj1;->b:Lrej$c;

    .line 181
    .line 182
    invoke-virtual {v15, v7, v9, v5, v6}, Ls3;->m(ILrej$c;J)Lrej$c;

    .line 183
    .line 184
    .line 185
    iget-wide v5, v9, Lrej$c;->l:J

    .line 186
    .line 187
    invoke-static {v5, v6}, Lqgk;->S(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v0, v15, v7, v5, v6}, Landroidx/media3/exoplayer/a;->P(Lrej;IJ)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v0, v15, v2, v5, v6}, Landroidx/media3/exoplayer/a;->P(Lrej;IJ)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_6

    .line 201
    :goto_3
    invoke-virtual {v14}, Lrej;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {v15}, Lrej;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move v11, v1

    .line 216
    :goto_4
    if-eqz v11, :cond_a

    .line 217
    .line 218
    move v7, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move v7, v8

    .line 221
    :goto_5
    if-eqz v11, :cond_b

    .line 222
    .line 223
    move-wide v5, v9

    .line 224
    :cond_b
    invoke-virtual {v0, v15, v7, v5, v6}, Landroidx/media3/exoplayer/a;->P(Lrej;IJ)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_6
    invoke-virtual {v0, v3, v15, v5}, Landroidx/media3/exoplayer/a;->O(Lmpe;Lrej;Landroid/util/Pair;)Lmpe;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v6, v5, Lmpe;->e:I

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    if-eq v6, v7, :cond_c

    .line 236
    .line 237
    const/4 v7, 0x4

    .line 238
    if-eq v6, v7, :cond_c

    .line 239
    .line 240
    if-ltz v8, :cond_c

    .line 241
    .line 242
    if-ge v8, v4, :cond_c

    .line 243
    .line 244
    iget-object v3, v3, Lmpe;->b:Ltac;

    .line 245
    .line 246
    iget-object v13, v3, Ltac;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget v11, v0, Landroidx/media3/exoplayer/a;->I:I

    .line 249
    .line 250
    iget-boolean v12, v0, Landroidx/media3/exoplayer/a;->J:Z

    .line 251
    .line 252
    iget-object v9, v0, Lpj1;->b:Lrej$c;

    .line 253
    .line 254
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 255
    .line 256
    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/c;->S(Lrej$c;Lrej$b;IZLjava/lang/Object;Lrej;Lrej;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v2, :cond_c

    .line 261
    .line 262
    invoke-static {v5, v7}, Landroidx/media3/exoplayer/a;->N(Lmpe;I)Lmpe;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_c
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->R:Lbph;

    .line 267
    .line 268
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 269
    .line 270
    iget-object v3, v3, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lkri;->b()Lkri$a;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v3, v3, Lkri;->a:Landroid/os/Handler;

    .line 280
    .line 281
    const/16 v7, 0x14

    .line 282
    .line 283
    invoke-virtual {v3, v7, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v6, Lkri$a;->a:Landroid/os/Message;

    .line 288
    .line 289
    invoke-virtual {v6}, Lkri$a;->b()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v5, Lmpe;->b:Ltac;

    .line 293
    .line 294
    iget-object v1, v1, Ltac;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 297
    .line 298
    iget-object v2, v2, Lmpe;->b:Ltac;

    .line 299
    .line 300
    iget-object v2, v2, Ltac;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v7, 0x1

    .line 307
    xor-int/lit8 v3, v1, 0x1

    .line 308
    .line 309
    move-object v1, v5

    .line 310
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->C(Lmpe;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    const/4 v7, -0x1

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v4, 0x4

    .line 318
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/a;->i0(Lmpe;IZIJIZ)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_7
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lrej;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lpj1;->b:Lrej$c;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0, v2, v3}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-wide v0, p0, Lrej$c;->m:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lqgk;->S(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2, p1}, Lpj1;->k(JIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->T:Lwpe;

    .line 7
    .line 8
    iget-object p0, p0, Lwpe;->a:Lkv7;

    .line 9
    .line 10
    iget-object p0, p0, Lkv7;->a:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lrej;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lpj1;->b:Lrej$c;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v2, v3}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lrej$c;->i:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lrej;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lpj1;->b:Lrej$c;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v2, v3}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lrej$c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lrej;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lpj1;->b:Lrej$c;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v2, v3}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lrej$c;->h:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->J()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->Y(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->Y(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract k(JIZ)V
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->z()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p3, p1, v0}, Lpj1;->k(JIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lrej;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lrej;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 44
    .line 45
    .line 46
    iget v7, v0, Landroidx/media3/exoplayer/a;->I:I

    .line 47
    .line 48
    if-ne v7, v5, :cond_2

    .line 49
    .line 50
    move v7, v6

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 52
    .line 53
    .line 54
    iget-boolean v8, v0, Landroidx/media3/exoplayer/a;->J:Z

    .line 55
    .line 56
    invoke-virtual {v1, v3, v7, v8}, Lrej;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eq v1, v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lrej;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 84
    .line 85
    .line 86
    iget v9, v0, Landroidx/media3/exoplayer/a;->I:I

    .line 87
    .line 88
    if-ne v9, v5, :cond_4

    .line 89
    .line 90
    move v9, v6

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v0, Landroidx/media3/exoplayer/a;->J:Z

    .line 95
    .line 96
    invoke-virtual {v1, v3, v9, v10}, Lrej;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    if-ne v1, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lpj1;->c(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v7, v8, v0, v5}, Lpj1;->k(JIZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {p0, v7, v8, v1, v6}, Lpj1;->k(JIZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {p0}, Lpj1;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lpj1;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v7, v8, v0, v6}, Lpj1;->k(JIZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {p0, v2}, Lpj1;->c(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Lpj1;->c(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final n(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->B()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->G()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lpj1;->l(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lrej;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x7

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lrej;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 43
    .line 44
    .line 45
    iget v7, v0, Landroidx/media3/exoplayer/a;->I:I

    .line 46
    .line 47
    if-ne v7, v5, :cond_2

    .line 48
    .line 49
    move v7, v6

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 51
    .line 52
    .line 53
    iget-boolean v8, v0, Landroidx/media3/exoplayer/a;->J:Z

    .line 54
    .line 55
    invoke-virtual {v1, v3, v7, v8}, Lrej;->k(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, v6

    .line 64
    :goto_1
    invoke-virtual {p0}, Lpj1;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    invoke-virtual {p0}, Lpj1;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lrej;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 100
    .line 101
    .line 102
    iget v9, v0, Landroidx/media3/exoplayer/a;->I:I

    .line 103
    .line 104
    if-ne v9, v5, :cond_5

    .line 105
    .line 106
    move v9, v6

    .line 107
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v10, v0, Landroidx/media3/exoplayer/a;->J:Z

    .line 111
    .line 112
    invoke-virtual {v1, v3, v9, v10}, Lrej;->k(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_2
    if-ne v1, v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lpj1;->c(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v7, v8, v0, v5}, Lpj1;->k(JIZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p0, v7, v8, v1, v6}, Lpj1;->k(JIZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, Lpj1;->c(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-eqz v1, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->B()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 151
    .line 152
    .line 153
    iget-short v1, v0, Landroidx/media3/exoplayer/a;->p0:S

    .line 154
    .line 155
    int-to-long v11, v1

    .line 156
    cmp-long v1, v9, v11

    .line 157
    .line 158
    if-gtz v1, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lrej;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    move v1, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 177
    .line 178
    .line 179
    iget v9, v0, Landroidx/media3/exoplayer/a;->I:I

    .line 180
    .line 181
    if-ne v9, v5, :cond_b

    .line 182
    .line 183
    move v9, v6

    .line 184
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v10, v0, Landroidx/media3/exoplayer/a;->J:Z

    .line 188
    .line 189
    invoke-virtual {v1, v3, v9, v10}, Lrej;->k(IIZ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_3
    if-ne v1, v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lpj1;->c(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v1, v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v7, v8, v0, v5}, Lpj1;->k(JIZ)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    invoke-virtual {p0, v7, v8, v1, v6}, Lpj1;->k(JIZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_e
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    invoke-virtual {p0, v2, v0, v1}, Lpj1;->l(IJ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    :goto_4
    invoke-virtual {p0, v2}, Lpj1;->c(I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final p(Lf9c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lf9c;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->s:Lsac;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lsac;->d(Lf9c;)Lvac;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->W(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
