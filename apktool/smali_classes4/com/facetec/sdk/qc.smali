.class public final Lcom/facetec/sdk/qc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/qg;


# instance fields
.field private final a:Ljava/util/zip/Inflater;

.field private b:I

.field private final c:Lcom/facetec/sdk/py;

.field private final d:Lcom/facetec/sdk/px;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/qg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facetec/sdk/qc;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/qc;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facetec/sdk/qc;->a:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 29
    .line 30
    new-instance v1, Lcom/facetec/sdk/py;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/facetec/sdk/py;-><init>(Lcom/facetec/sdk/px;Ljava/util/zip/Inflater;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facetec/sdk/qc;->c:Lcom/facetec/sdk/py;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "source == null"

    .line 39
    .line 40
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method private b(Lcom/facetec/sdk/pq;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Lcom/facetec/sdk/qe;->a:I

    .line 4
    .line 5
    iget v1, p1, Lcom/facetec/sdk/qe;->d:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v2, p2, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, Lcom/facetec/sdk/qe;->d:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Lcom/facetec/sdk/qe;->a:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lcom/facetec/sdk/qc;->e:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/facetec/sdk/qe;->e:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Lcom/facetec/sdk/qe;->j:Lcom/facetec/sdk/qe;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p2, p1, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 56
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a_(Lcom/facetec/sdk/pq;J)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    cmp-long v1, v7, v9

    .line 10
    .line 11
    if-ltz v1, :cond_12

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-wide v9

    .line 16
    :cond_0
    iget v1, v0, Lcom/facetec/sdk/qc;->b:I

    .line 17
    .line 18
    const-wide/16 v11, -0x1

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    if-nez v1, :cond_d

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 24
    .line 25
    const-wide/16 v2, 0xa

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/px;->d(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/facetec/sdk/px;->d()Lcom/facetec/sdk/pq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v2, 0x3

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/facetec/sdk/pq;->a(J)B

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    shr-int/lit8 v1, v14, 0x1

    .line 43
    .line 44
    and-int/2addr v1, v13

    .line 45
    if-ne v1, v13, :cond_1

    .line 46
    .line 47
    move v15, v13

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    move v15, v1

    .line 51
    :goto_0
    if-eqz v15, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/facetec/sdk/px;->d()Lcom/facetec/sdk/pq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const-wide/16 v4, 0xa

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/qc;->b(Lcom/facetec/sdk/pq;JJ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/facetec/sdk/px;->h()S

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "ID1ID2"

    .line 73
    .line 74
    const/16 v3, 0x1f8b

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lcom/facetec/sdk/qc;->b(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 80
    .line 81
    const-wide/16 v2, 0x8

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/px;->g(J)V

    .line 84
    .line 85
    .line 86
    shr-int/lit8 v1, v14, 0x2

    .line 87
    .line 88
    and-int/2addr v1, v13

    .line 89
    if-ne v1, v13, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 92
    .line 93
    const-wide/16 v2, 0x2

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/px;->d(J)V

    .line 96
    .line 97
    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/facetec/sdk/px;->d()Lcom/facetec/sdk/pq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    const-wide/16 v4, 0x2

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/qc;->b(Lcom/facetec/sdk/pq;JJ)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/facetec/sdk/px;->d()Lcom/facetec/sdk/pq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/facetec/sdk/pq;->i()S

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 124
    .line 125
    int-to-long v4, v1

    .line 126
    invoke-interface {v2, v4, v5}, Lcom/facetec/sdk/px;->d(J)V

    .line 127
    .line 128
    .line 129
    if-eqz v15, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/facetec/sdk/px;->d()Lcom/facetec/sdk/pq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/qc;->b(Lcom/facetec/sdk/pq;JJ)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 143
    .line 144
    invoke-interface {v1, v4, v5}, Lcom/facetec/sdk/px;->g(J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    shr-int/lit8 v1, v14, 0x3

    .line 148
    .line 149
    and-int/2addr v1, v13

    .line 150
    const-wide/16 v16, 0x1

    .line 151
    .line 152
    if-ne v1, v13, :cond_8

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/facetec/sdk/px;->r()J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    cmp-long v1, v18, v11

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/facetec/sdk/px;->d()Lcom/facetec/sdk/pq;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    add-long v4, v18, v16

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/qc;->b(Lcom/facetec/sdk/pq;JJ)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 180
    .line 181
    add-long v2, v18, v16

    .line 182
    .line 183
    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/px;->g(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-static {}, Lgv;->d()V

    .line 188
    .line 189
    .line 190
    return-wide v9

    .line 191
    :cond_8
    :goto_1
    shr-int/lit8 v1, v14, 0x4

    .line 192
    .line 193
    and-int/2addr v1, v13

    .line 194
    if-ne v1, v13, :cond_b

    .line 195
    .line 196
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/facetec/sdk/px;->r()J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    cmp-long v1, v18, v11

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/facetec/sdk/px;->d()Lcom/facetec/sdk/pq;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    add-long v4, v18, v16

    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/qc;->b(Lcom/facetec/sdk/pq;JJ)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 222
    .line 223
    add-long v2, v18, v16

    .line 224
    .line 225
    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/px;->g(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-static {}, Lgv;->d()V

    .line 230
    .line 231
    .line 232
    return-wide v9

    .line 233
    :cond_b
    :goto_2
    if-eqz v15, :cond_c

    .line 234
    .line 235
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 236
    .line 237
    invoke-interface {v1}, Lcom/facetec/sdk/px;->i()S

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, v0, Lcom/facetec/sdk/qc;->e:Ljava/util/zip/CRC32;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    long-to-int v2, v2

    .line 248
    int-to-short v2, v2

    .line 249
    const-string v3, "FHCRC"

    .line 250
    .line 251
    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/qc;->b(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/facetec/sdk/qc;->e:Ljava/util/zip/CRC32;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 257
    .line 258
    .line 259
    :cond_c
    iput v13, v0, Lcom/facetec/sdk/qc;->b:I

    .line 260
    .line 261
    move v1, v13

    .line 262
    :cond_d
    const/4 v14, 0x2

    .line 263
    if-ne v1, v13, :cond_f

    .line 264
    .line 265
    iget-wide v2, v6, Lcom/facetec/sdk/pq;->a:J

    .line 266
    .line 267
    iget-object v1, v0, Lcom/facetec/sdk/qc;->c:Lcom/facetec/sdk/py;

    .line 268
    .line 269
    invoke-virtual {v1, v6, v7, v8}, Lcom/facetec/sdk/py;->a_(Lcom/facetec/sdk/pq;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    cmp-long v1, v4, v11

    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    move-object v1, v6

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/qc;->b(Lcom/facetec/sdk/pq;JJ)V

    .line 279
    .line 280
    .line 281
    return-wide v4

    .line 282
    :cond_e
    iput v14, v0, Lcom/facetec/sdk/qc;->b:I

    .line 283
    .line 284
    move v1, v14

    .line 285
    :cond_f
    if-ne v1, v14, :cond_11

    .line 286
    .line 287
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 288
    .line 289
    invoke-interface {v1}, Lcom/facetec/sdk/px;->g()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v2, v0, Lcom/facetec/sdk/qc;->e:Ljava/util/zip/CRC32;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    long-to-int v2, v2

    .line 300
    const-string v3, "CRC"

    .line 301
    .line 302
    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/qc;->b(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 306
    .line 307
    invoke-interface {v1}, Lcom/facetec/sdk/px;->g()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v2, v0, Lcom/facetec/sdk/qc;->a:Ljava/util/zip/Inflater;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    long-to-int v2, v2

    .line 318
    const-string v3, "ISIZE"

    .line 319
    .line 320
    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/qc;->b(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    iput v1, v0, Lcom/facetec/sdk/qc;->b:I

    .line 325
    .line 326
    iget-object v0, v0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 327
    .line 328
    invoke-interface {v0}, Lcom/facetec/sdk/px;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 336
    .line 337
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-wide v9

    .line 341
    :cond_11
    :goto_3
    return-wide v11

    .line 342
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 343
    .line 344
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-wide v9
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/qc;->c:Lcom/facetec/sdk/py;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/py;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/qc;->d:Lcom/facetec/sdk/px;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
