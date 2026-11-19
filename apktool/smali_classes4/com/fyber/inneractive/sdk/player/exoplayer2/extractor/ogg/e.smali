.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 6
    .line 7
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v9, 0x0

    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    if-eq v1, v4, :cond_7

    .line 19
    .line 20
    if-ne v1, v10, :cond_6

    .line 21
    .line 22
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    cmp-long v1, v10, v12

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    iput-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    cmp-long v1, v10, v6

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    const-wide/16 v14, 0x2

    .line 44
    .line 45
    add-long/2addr v10, v14

    .line 46
    neg-long v10, v10

    .line 47
    invoke-virtual {v5, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 61
    .line 62
    invoke-interface {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    .line 66
    .line 67
    :cond_2
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    .line 68
    .line 69
    cmp-long v1, v10, v12

    .line 70
    .line 71
    if-gtz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    :goto_0
    iput-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    .line 86
    .line 87
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v3, v1, v12

    .line 96
    .line 97
    if-ltz v3, :cond_5

    .line 98
    .line 99
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    .line 100
    .line 101
    add-long v10, v3, v1

    .line 102
    .line 103
    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    .line 104
    .line 105
    cmp-long v8, v10, v12

    .line 106
    .line 107
    if-ltz v8, :cond_5

    .line 108
    .line 109
    const-wide/32 v10, 0xf4240

    .line 110
    .line 111
    .line 112
    mul-long/2addr v3, v10

    .line 113
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 114
    .line 115
    int-to-long v10, v8

    .line 116
    div-long v13, v3, v10

    .line 117
    .line 118
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 119
    .line 120
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 121
    .line 122
    invoke-interface {v3, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 126
    .line 127
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    invoke-interface/range {v12 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 137
    .line 138
    .line 139
    iput-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    .line 140
    .line 141
    :cond_5
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    .line 142
    .line 143
    add-long/2addr v3, v1

    .line 144
    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    .line 145
    .line 146
    return v9

    .line 147
    :cond_6
    invoke-static {}, Latd/bc/a;->h()V

    .line 148
    .line 149
    .line 150
    return v9

    .line 151
    :cond_7
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 152
    .line 153
    long-to-int v1, v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 155
    .line 156
    .line 157
    iput v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 158
    .line 159
    return v9

    .line 160
    :cond_8
    move v1, v4

    .line 161
    :cond_9
    :goto_1
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 172
    .line 173
    return v2

    .line 174
    :cond_a
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 175
    .line 176
    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 177
    .line 178
    sub-long/2addr v11, v13

    .line 179
    iput-wide v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    .line 180
    .line 181
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 184
    .line 185
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 186
    .line 187
    invoke-virtual {v5, v1, v13, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 194
    .line 195
    iput-wide v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 201
    .line 202
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 203
    .line 204
    iput v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 205
    .line 206
    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->m:Z

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 211
    .line 212
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->m:Z

    .line 216
    .line 217
    :cond_c
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 227
    .line 228
    cmp-long v0, v3, v6

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_e
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 243
    .line 244
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    .line 245
    .line 246
    move-object v6, v1

    .line 247
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 248
    .line 249
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 250
    .line 251
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 252
    .line 253
    add-int/2addr v7, v8

    .line 254
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 255
    .line 256
    move-object v0, v6

    .line 257
    move v6, v7

    .line 258
    move-wide v7, v11

    .line 259
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;-><init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;IJ)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 263
    .line 264
    :goto_2
    const/4 v0, 0x0

    .line 265
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 266
    .line 267
    iput v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 268
    .line 269
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a()V

    .line 272
    .line 273
    .line 274
    return v9
.end method

.method public final a(JJ)V
    .locals 5

    .line 282
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 283
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 284
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    const/4 v2, 0x0

    .line 285
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const-wide/16 v3, 0x0

    .line 286
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 287
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 288
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 289
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 290
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 291
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 292
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 v1, -0x1

    .line 293
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 294
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    .line 295
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    return-void

    .line 296
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    if-eqz p1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    invoke-interface {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    const/4 p1, 0x2

    .line 298
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 275
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    .line 276
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 277
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 278
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 279
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 280
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 281
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 8

    const/4 v0, 0x0

    .line 299
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    const/4 v2, 0x1

    .line 300
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 301
    :cond_0
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 302
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 303
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 304
    invoke-virtual {p1, v4, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 305
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 306
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 307
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    .line 308
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_1

    .line 309
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 310
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    goto :goto_2

    .line 311
    :cond_1
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_0 .. :try_end_0} :catch_1

    .line 312
    :try_start_1
    invoke-static {v2, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    move-result p1
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 313
    :try_start_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    goto :goto_2

    .line 314
    :cond_2
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 315
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->o:I

    .line 316
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 317
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v1

    .line 318
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->p:[B

    array-length v4, v1

    if-ge p1, v4, :cond_3

    move p1, v0

    goto :goto_1

    .line 319
    :cond_3
    array-length p1, v1

    new-array p1, p1, [B

    .line 320
    array-length v4, v1

    invoke-virtual {v3, p1, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 321
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 322
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return v2

    :catch_1
    :cond_4
    :goto_3
    return v0
.end method
