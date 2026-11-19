.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

.field public d:I

.field public e:I


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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I

    .line 19
    .line 20
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->e:I

    .line 21
    .line 22
    mul-int/2addr v4, v9

    .line 23
    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->a:I

    .line 24
    .line 25
    mul-int v6, v4, v8

    .line 26
    .line 27
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->f:I

    .line 28
    .line 29
    const/4 v12, -0x1

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "audio/raw"

    .line 34
    .line 35
    const v7, 0x8000

    .line 36
    .line 37
    .line 38
    const/4 v11, -0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-static/range {v4 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 54
    .line 55
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    .line 56
    .line 57
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "Unsupported or unrecognized wav header."

    .line 61
    .line 62
    invoke-static {v0}, Lu7l;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    :goto_0
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    .line 75
    .line 76
    cmp-long v4, v4, v6

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 82
    .line 83
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 95
    .line 96
    const-string v8, "data"

    .line 97
    .line 98
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eq v7, v8, :cond_5

    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "Ignoring unknown WAV chunk: "

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "WavHeaderReader"

    .line 121
    .line 122
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 126
    .line 127
    const-wide/16 v9, 0x8

    .line 128
    .line 129
    add-long/2addr v7, v9

    .line 130
    iget v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 131
    .line 132
    const-string v10, "RIFF"

    .line 133
    .line 134
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v9, v10, :cond_3

    .line 139
    .line 140
    const-wide/16 v7, 0xc

    .line 141
    .line 142
    :cond_3
    const-wide/32 v9, 0x7fffffff

    .line 143
    .line 144
    .line 145
    cmp-long v9, v7, v9

    .line 146
    .line 147
    if-gtz v9, :cond_4

    .line 148
    .line 149
    long-to-int v6, v7

    .line 150
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 159
    .line 160
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 181
    .line 182
    .line 183
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 184
    .line 185
    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 186
    .line 187
    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    .line 188
    .line 189
    iput-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    .line 190
    .line 191
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 192
    .line 193
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 197
    .line 198
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 199
    .line 200
    const v5, 0x8000

    .line 201
    .line 202
    .line 203
    sub-int/2addr v5, v4

    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-interface {v2, v1, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v4, -0x1

    .line 210
    if-eq v2, v4, :cond_6

    .line 211
    .line 212
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 213
    .line 214
    add-int/2addr v5, v2

    .line 215
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 216
    .line 217
    :cond_6
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 218
    .line 219
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I

    .line 220
    .line 221
    div-int v7, v5, v6

    .line 222
    .line 223
    if-lez v7, :cond_7

    .line 224
    .line 225
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 226
    .line 227
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 228
    .line 229
    int-to-long v11, v5

    .line 230
    sub-long/2addr v9, v11

    .line 231
    const-wide/32 v11, 0xf4240

    .line 232
    .line 233
    .line 234
    mul-long/2addr v9, v11

    .line 235
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I

    .line 236
    .line 237
    int-to-long v11, v1

    .line 238
    div-long v14, v9, v11

    .line 239
    .line 240
    mul-int v17, v7, v6

    .line 241
    .line 242
    sub-int v5, v5, v17

    .line 243
    .line 244
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 245
    .line 246
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 247
    .line 248
    const/16 v16, 0x1

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move/from16 v18, v5

    .line 253
    .line 254
    invoke-interface/range {v13 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 255
    .line 256
    .line 257
    :cond_7
    if-ne v2, v4, :cond_8

    .line 258
    .line 259
    return v4

    .line 260
    :cond_8
    return v3
.end method

.method public final a(J)J
    .locals 4

    .line 268
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 269
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    .line 270
    div-long/2addr p1, v0

    .line 271
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    .line 272
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 266
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    .line 262
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 263
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 265
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 267
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 0

    .line 261
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    .line 4
    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
