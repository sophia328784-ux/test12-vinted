.class public Llji;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:Lsji;

.field public final b:Ldr4;

.field public final c:Landroidx/media3/common/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lr5e;

.field public f:[B

.field public g:Lhjj;

.field public h:I

.field public i:B

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Lsji;Landroidx/media3/common/a;)V
    .locals 2
    .param p2    # Landroidx/media3/common/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llji;->a:Lsji;

    .line 5
    .line 6
    new-instance v0, Ldr4;

    .line 7
    .line 8
    invoke-direct {v0}, Ldr4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llji;->b:Ldr4;

    .line 12
    .line 13
    sget-object v0, Lqgk;->b:[B

    .line 14
    .line 15
    iput-object v0, p0, Llji;->f:[B

    .line 16
    .line 17
    new-instance v0, Lr5e;

    .line 18
    .line 19
    invoke-direct {v0}, Lr5e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llji;->e:Lr5e;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Lf78;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/x-media3-cues"

    .line 31
    .line 32
    invoke-static {v1}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lf78;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lf78;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Lsji;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lf78;->K:I

    .line 47
    .line 48
    new-instance p1, Landroidx/media3/common/a;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-object p1, p0, Llji;->c:Landroidx/media3/common/a;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Llji;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-byte p1, p0, Llji;->i:B

    .line 66
    .line 67
    sget-object p1, Lqgk;->c:[J

    .line 68
    .line 69
    iput-object p1, p0, Llji;->j:[J

    .line 70
    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, Llji;->k:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Llji;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lpd7;->track(II)Lhjj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llji;->g:Lhjj;

    .line 19
    .line 20
    iget-object v3, p0, Llji;->c:Landroidx/media3/common/a;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lpd7;->endTracks()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsj9;

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v4, v6, v1

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v6, v4, v5}, Lsj9;-><init>([J[JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lpd7;->e(Ltzg;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-byte v2, p0, Llji;->i:B

    .line 54
    .line 55
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llji;->i:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iget-byte v2, v0, Llji;->i:B

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v0, Llji;->f:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v0, Llji;->f:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v0, Llji;->h:I

    .line 57
    .line 58
    iput-byte v5, v0, Llji;->i:B

    .line 59
    .line 60
    move v2, v5

    .line 61
    :cond_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iget-object v11, v0, Llji;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v12, 0x4

    .line 69
    const/4 v13, -0x1

    .line 70
    if-ne v2, v5, :cond_a

    .line 71
    .line 72
    iget-object v2, v0, Llji;->f:[B

    .line 73
    .line 74
    array-length v5, v2

    .line 75
    iget v14, v0, Llji;->h:I

    .line 76
    .line 77
    if-ne v5, v14, :cond_4

    .line 78
    .line 79
    array-length v5, v2

    .line 80
    add-int/2addr v5, v6

    .line 81
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Llji;->f:[B

    .line 86
    .line 87
    :cond_4
    iget v5, v0, Llji;->h:I

    .line 88
    .line 89
    array-length v14, v2

    .line 90
    sub-int/2addr v14, v5

    .line 91
    invoke-interface {v1, v2, v5, v14}, Lsy4;->read([BII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v13, :cond_5

    .line 96
    .line 97
    iget v5, v0, Llji;->h:I

    .line 98
    .line 99
    add-int/2addr v5, v2

    .line 100
    iput v5, v0, Llji;->h:I

    .line 101
    .line 102
    :cond_5
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    cmp-long v5, v14, v7

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget v5, v0, Llji;->h:I

    .line 111
    .line 112
    move/from16 p2, v4

    .line 113
    .line 114
    int-to-long v4, v5

    .line 115
    cmp-long v4, v4, v14

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move/from16 p2, v4

    .line 121
    .line 122
    :goto_2
    if-ne v2, v13, :cond_b

    .line 123
    .line 124
    :cond_7
    :try_start_0
    iget-wide v4, v0, Llji;->k:J

    .line 125
    .line 126
    cmp-long v2, v4, v9

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    new-instance v2, Lrji;

    .line 131
    .line 132
    invoke-direct {v2, v4, v5, v3}, Lrji;-><init>(JZ)V

    .line 133
    .line 134
    .line 135
    :goto_3
    move-object/from16 v18, v2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    sget-object v2, Lrji;->c:Lrji;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    iget-object v14, v0, Llji;->a:Lsji;

    .line 142
    .line 143
    iget-object v15, v0, Llji;->f:[B

    .line 144
    .line 145
    iget v2, v0, Llji;->h:I

    .line 146
    .line 147
    new-instance v4, Lzpf;

    .line 148
    .line 149
    const/16 v5, 0x12

    .line 150
    .line 151
    invoke-direct {v4, v0, v5}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move/from16 v17, v2

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    invoke-interface/range {v14 .. v19}, Lsji;->c([BIILrji;Ln84;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-array v2, v2, [J

    .line 171
    .line 172
    iput-object v2, v0, Llji;->j:[J

    .line 173
    .line 174
    move/from16 v2, p2

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ge v2, v4, :cond_9

    .line 181
    .line 182
    iget-object v4, v0, Llji;->j:[J

    .line 183
    .line 184
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lkji;

    .line 189
    .line 190
    iget-wide v14, v5, Lkji;->a:J

    .line 191
    .line 192
    aput-wide v14, v4, v2

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    sget-object v2, Lqgk;->b:[B

    .line 198
    .line 199
    iput-object v2, v0, Llji;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    iput-byte v12, v0, Llji;->i:B

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "SubtitleParser failed."

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    move/from16 p2, v4

    .line 213
    .line 214
    :cond_b
    :goto_6
    iget-byte v2, v0, Llji;->i:B

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    if-ne v2, v4, :cond_f

    .line 218
    .line 219
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    cmp-long v2, v4, v7

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    :cond_c
    invoke-interface {v1, v6}, Lnd7;->skip(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v13, :cond_f

    .line 240
    .line 241
    iget-wide v1, v0, Llji;->k:J

    .line 242
    .line 243
    cmp-long v4, v1, v9

    .line 244
    .line 245
    if-nez v4, :cond_d

    .line 246
    .line 247
    move/from16 v1, p2

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    iget-object v4, v0, Llji;->j:[J

    .line 251
    .line 252
    invoke-static {v4, v1, v2, v3}, Lqgk;->d([JJZ)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ge v1, v2, :cond_e

    .line 261
    .line 262
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lkji;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Llji;->e(Lkji;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    iput-byte v12, v0, Llji;->i:B

    .line 275
    .line 276
    :cond_f
    iget-byte v0, v0, Llji;->i:B

    .line 277
    .line 278
    if-ne v0, v12, :cond_10

    .line 279
    .line 280
    return v13

    .line 281
    :cond_10
    return p2
.end method

.method public final d(Lnd7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lkji;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llji;->g:Lhjj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkji;->b:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Llji;->e:Lr5e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v0, v2}, Lr5e;->L([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llji;->g:Lhjj;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, Lhjj;->g(ILr5e;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llji;->g:Lhjj;

    .line 24
    .line 25
    iget-wide v2, p1, Lkji;->a:J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, Lhjj;->e(JIIILgjj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llji;->i:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Llji;->a:Lsji;

    .line 8
    .line 9
    invoke-interface {v0}, Lsji;->reset()V

    .line 10
    .line 11
    .line 12
    iput-byte v1, p0, Llji;->i:B

    .line 13
    .line 14
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-byte p1, p0, Llji;->i:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Llji;->k:J

    .line 16
    .line 17
    iget-byte p1, p0, Llji;->i:B

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput-byte p2, p0, Llji;->i:B

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    const/4 p1, 0x4

    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput-byte p1, p0, Llji;->i:B

    .line 31
    .line 32
    :cond_2
    return-void
.end method
