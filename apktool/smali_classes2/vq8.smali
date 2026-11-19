.class public final Lvq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx1i;


# instance fields
.field public a:B

.field public final b:Ldof;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lil9;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lx1i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldof;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldof;-><init>(Lx1i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvq8;->b:Ldof;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvq8;->c:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lil9;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lil9;-><init>(Lce2;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvq8;->d:Lil9;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvq8;->e:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ": actual 0x"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lj;->i(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0, p2}, Lsgi;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " != expected 0x"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj;->i(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lsgi;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lg57;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq8;->d:Lil9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lil9;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lyc2;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lyc2;->a:Lj0h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lj0h;->c:I

    .line 7
    .line 8
    iget v1, p1, Lj0h;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lj0h;->f:Lj0h;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p1, Lj0h;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Lj0h;->c:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Lvq8;->e:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Lj0h;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Lj0h;->f:Lj0h;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final read(Lyc2;J)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    cmp-long v1, v7, v9

    .line 13
    .line 14
    if-ltz v1, :cond_12

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-wide v9

    .line 19
    :cond_0
    iget-byte v1, v0, Lvq8;->a:B

    .line 20
    .line 21
    iget-object v11, v0, Lvq8;->e:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lvq8;->b:Ldof;

    .line 25
    .line 26
    const-wide/16 v19, -0x1

    .line 27
    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v13, v1, v2}, Ldof;->require(J)V

    .line 33
    .line 34
    .line 35
    iget-object v14, v13, Ldof;->b:Lyc2;

    .line 36
    .line 37
    const-wide/16 v1, 0x3

    .line 38
    .line 39
    invoke-virtual {v14, v1, v2}, Lyc2;->y(J)B

    .line 40
    .line 41
    .line 42
    move-result v21

    .line 43
    shr-int/lit8 v1, v21, 0x1

    .line 44
    .line 45
    and-int/2addr v1, v12

    .line 46
    move-object v15, v14

    .line 47
    const/4 v14, 0x0

    .line 48
    if-ne v1, v12, :cond_1

    .line 49
    .line 50
    move/from16 v22, v12

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move/from16 v22, v14

    .line 54
    .line 55
    :goto_0
    if-eqz v22, :cond_2

    .line 56
    .line 57
    iget-object v1, v13, Ldof;->b:Lyc2;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const-wide/16 v4, 0xa

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lvq8;->f(Lyc2;JJ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v13}, Ldof;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "ID1ID2"

    .line 71
    .line 72
    const/16 v2, 0x1f8b

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lvq8;->c(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v13, v0, v1}, Ldof;->skip(J)V

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v0, v21, 0x2

    .line 83
    .line 84
    and-int/2addr v0, v12

    .line 85
    if-ne v0, v12, :cond_5

    .line 86
    .line 87
    const-wide/16 v0, 0x2

    .line 88
    .line 89
    invoke-virtual {v13, v0, v1}, Ldof;->require(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v22, :cond_3

    .line 93
    .line 94
    iget-object v1, v13, Ldof;->b:Lyc2;

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    const-wide/16 v4, 0x2

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lvq8;->f(Lyc2;JJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v15}, Lyc2;->readShortLe()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v1, 0xffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v0, v1

    .line 113
    int-to-long v4, v0

    .line 114
    invoke-virtual {v13, v4, v5}, Ldof;->require(J)V

    .line 115
    .line 116
    .line 117
    if-eqz v22, :cond_4

    .line 118
    .line 119
    iget-object v1, v13, Ldof;->b:Lyc2;

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lvq8;->f(Lyc2;JJ)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v13, v4, v5}, Ldof;->skip(J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    shr-int/lit8 v0, v21, 0x3

    .line 132
    .line 133
    and-int/2addr v0, v12

    .line 134
    const-wide/16 v23, 0x1

    .line 135
    .line 136
    if-ne v0, v12, :cond_8

    .line 137
    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    const-wide v17, 0x7fffffffffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v13 .. v18}, Ldof;->indexOf(BJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    cmp-long v0, v15, v19

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-eqz v22, :cond_6

    .line 154
    .line 155
    iget-object v1, v13, Ldof;->b:Lyc2;

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    add-long v4, v15, v23

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lvq8;->f(Lyc2;JJ)V

    .line 164
    .line 165
    .line 166
    :cond_6
    add-long v0, v15, v23

    .line 167
    .line 168
    invoke-virtual {v13, v0, v1}, Ldof;->skip(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-static {}, Lgv;->d()V

    .line 173
    .line 174
    .line 175
    return-wide v9

    .line 176
    :cond_8
    :goto_1
    shr-int/lit8 v0, v21, 0x4

    .line 177
    .line 178
    and-int/2addr v0, v12

    .line 179
    if-ne v0, v12, :cond_b

    .line 180
    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    const-wide v17, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v13 .. v18}, Ldof;->indexOf(BJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    cmp-long v0, v14, v19

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    if-eqz v22, :cond_9

    .line 197
    .line 198
    iget-object v1, v13, Ldof;->b:Lyc2;

    .line 199
    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    add-long v4, v14, v23

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v5}, Lvq8;->f(Lyc2;JJ)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    move-object/from16 v0, p0

    .line 211
    .line 212
    :goto_2
    add-long v14, v14, v23

    .line 213
    .line 214
    invoke-virtual {v13, v14, v15}, Ldof;->skip(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-static {}, Lgv;->d()V

    .line 219
    .line 220
    .line 221
    return-wide v9

    .line 222
    :cond_b
    move-object/from16 v0, p0

    .line 223
    .line 224
    :goto_3
    if-eqz v22, :cond_c

    .line 225
    .line 226
    invoke-virtual {v13}, Ldof;->readShortLe()S

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    long-to-int v2, v2

    .line 235
    int-to-short v2, v2

    .line 236
    const-string v3, "FHCRC"

    .line 237
    .line 238
    invoke-static {v3, v1, v2}, Lvq8;->c(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 242
    .line 243
    .line 244
    :cond_c
    iput-byte v12, v0, Lvq8;->a:B

    .line 245
    .line 246
    move v1, v12

    .line 247
    :cond_d
    const/4 v14, 0x2

    .line 248
    if-ne v1, v12, :cond_f

    .line 249
    .line 250
    iget-wide v2, v6, Lyc2;->b:J

    .line 251
    .line 252
    iget-object v1, v0, Lvq8;->d:Lil9;

    .line 253
    .line 254
    invoke-virtual {v1, v6, v7, v8}, Lil9;->read(Lyc2;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    cmp-long v1, v4, v19

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    move-object v1, v6

    .line 263
    invoke-virtual/range {v0 .. v5}, Lvq8;->f(Lyc2;JJ)V

    .line 264
    .line 265
    .line 266
    return-wide v4

    .line 267
    :cond_e
    iput-byte v14, v0, Lvq8;->a:B

    .line 268
    .line 269
    move v1, v14

    .line 270
    :cond_f
    if-ne v1, v14, :cond_11

    .line 271
    .line 272
    invoke-virtual {v13}, Ldof;->readIntLe()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    long-to-int v2, v2

    .line 281
    const-string v3, "CRC"

    .line 282
    .line 283
    invoke-static {v3, v1, v2}, Lvq8;->c(Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ldof;->readIntLe()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v2, v0, Lvq8;->c:Ljava/util/zip/Inflater;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    long-to-int v2, v2

    .line 297
    const-string v3, "ISIZE"

    .line 298
    .line 299
    invoke-static {v3, v1, v2}, Lvq8;->c(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    iput-byte v1, v0, Lvq8;->a:B

    .line 304
    .line 305
    invoke-virtual {v13}, Ldof;->exhausted()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 313
    .line 314
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-wide v9

    .line 318
    :cond_11
    :goto_4
    return-wide v19

    .line 319
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 320
    .line 321
    invoke-static {v7, v8, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-wide v9
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq8;->b:Ldof;

    .line 2
    .line 3
    iget-object p0, p0, Ldof;->a:Lx1i;

    .line 4
    .line 5
    invoke-interface {p0}, Lx1i;->timeout()Ltej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
