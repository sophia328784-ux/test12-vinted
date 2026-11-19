.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public c:I

.field public d:I

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 420
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 421
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 422
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    .line 423
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "PesReader"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 15
    .line 16
    if-eq v8, v3, :cond_2

    .line 17
    .line 18
    if-eq v8, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 22
    .line 23
    if-eq v8, v4, :cond_1

    .line 24
    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v9, "Unexpected start indicator: expected "

    .line 28
    .line 29
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, " more bytes"

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 50
    .line 51
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v8, "Unexpected start indicator reading extended header"

    .line 56
    .line 57
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 61
    .line 62
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 65
    .line 66
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 67
    .line 68
    sub-int/2addr v8, v9

    .line 69
    if-lez v8, :cond_e

    .line 70
    .line 71
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 72
    .line 73
    if-eqz v10, :cond_d

    .line 74
    .line 75
    if-eq v10, v7, :cond_a

    .line 76
    .line 77
    if-eq v10, v3, :cond_7

    .line 78
    .line 79
    if-eq v10, v5, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 83
    .line 84
    if-ne v10, v4, :cond_5

    .line 85
    .line 86
    move v10, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sub-int v10, v8, v10

    .line 89
    .line 90
    :goto_2
    if-lez v10, :cond_6

    .line 91
    .line 92
    sub-int/2addr v8, v10

    .line 93
    add-int/2addr v9, v8

    .line 94
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 98
    .line 99
    invoke-interface {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 100
    .line 101
    .line 102
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 103
    .line 104
    if-eq v9, v4, :cond_3

    .line 105
    .line 106
    sub-int/2addr v9, v8

    .line 107
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 112
    .line 113
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 114
    .line 115
    .line 116
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 117
    .line 118
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    .line 122
    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 130
    .line 131
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 132
    .line 133
    invoke-virtual {v0, v1, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-virtual {v0, v1, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 151
    .line 152
    .line 153
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->l:J

    .line 159
    .line 160
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->f:Z

    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 165
    .line 166
    const/4 v9, 0x4

    .line 167
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 171
    .line 172
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-long v10, v8

    .line 177
    const/16 v8, 0x1e

    .line 178
    .line 179
    shl-long/2addr v10, v8

    .line 180
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 181
    .line 182
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 186
    .line 187
    const/16 v13, 0xf

    .line 188
    .line 189
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    shl-int/2addr v12, v13

    .line 194
    int-to-long v14, v12

    .line 195
    or-long/2addr v10, v14

    .line 196
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 197
    .line 198
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    int-to-long v14, v12

    .line 208
    or-long/2addr v10, v14

    .line 209
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 210
    .line 211
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    .line 215
    .line 216
    if-nez v12, :cond_8

    .line 217
    .line 218
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->g:Z

    .line 219
    .line 220
    if-eqz v12, :cond_8

    .line 221
    .line 222
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 223
    .line 224
    invoke-virtual {v12, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 228
    .line 229
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    int-to-long v14, v9

    .line 234
    shl-long v8, v14, v8

    .line 235
    .line 236
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 237
    .line 238
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 242
    .line 243
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    shl-int/2addr v12, v13

    .line 248
    int-to-long v14, v12

    .line 249
    or-long/2addr v8, v14

    .line 250
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 251
    .line 252
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 256
    .line 257
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    int-to-long v12, v12

    .line 262
    or-long/2addr v8, v12

    .line 263
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 264
    .line 265
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 266
    .line 267
    .line 268
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 269
    .line 270
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 271
    .line 272
    .line 273
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    .line 274
    .line 275
    :cond_8
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 276
    .line 277
    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->l:J

    .line 282
    .line 283
    :cond_9
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 284
    .line 285
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->k:Z

    .line 286
    .line 287
    invoke-interface {v10, v11, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(ZJ)V

    .line 288
    .line 289
    .line 290
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 291
    .line 292
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_a
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 297
    .line 298
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 299
    .line 300
    const/16 v9, 0x9

    .line 301
    .line 302
    invoke-virtual {v0, v1, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_3

    .line 307
    .line 308
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 309
    .line 310
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 314
    .line 315
    const/16 v9, 0x18

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eq v8, v7, :cond_b

    .line 322
    .line 323
    const-string v9, "Unexpected start code prefix: "

    .line 324
    .line 325
    invoke-static {v8, v9, v2}, Lgu7;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 329
    .line 330
    move v8, v6

    .line 331
    goto :goto_4

    .line 332
    :cond_b
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 333
    .line 334
    const/16 v9, 0x8

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 337
    .line 338
    .line 339
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 340
    .line 341
    const/16 v10, 0x10

    .line 342
    .line 343
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 348
    .line 349
    const/4 v11, 0x5

    .line 350
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 351
    .line 352
    .line 353
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 354
    .line 355
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->k:Z

    .line 360
    .line 361
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 362
    .line 363
    invoke-virtual {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->f:Z

    .line 373
    .line 374
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 375
    .line 376
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->g:Z

    .line 381
    .line 382
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 383
    .line 384
    const/4 v11, 0x6

    .line 385
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 386
    .line 387
    .line 388
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 389
    .line 390
    invoke-virtual {v10, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    .line 395
    .line 396
    if-nez v8, :cond_c

    .line 397
    .line 398
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_c
    add-int/lit8 v8, v8, -0x3

    .line 402
    .line 403
    sub-int/2addr v8, v9

    .line 404
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    .line 405
    .line 406
    :goto_3
    move v8, v3

    .line 407
    :goto_4
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 408
    .line 409
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_d
    add-int/2addr v8, v9

    .line 414
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_e
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 425
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z
    .locals 3

    .line 426
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 427
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v0, v1

    .line 428
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 429
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_0

    .line 430
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 431
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
