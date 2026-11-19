.class public Lfe9;
.super Lbk1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe9$a;,
        Lfe9$b;
    }
.end annotation


# instance fields
.field public A:B

.field public B:I

.field public C:Landroidx/media3/common/a;

.field public D:Lps1;

.field public E:Landroidx/media3/decoder/DecoderInputBuffer;

.field public F:Landroidx/media3/exoplayer/image/ImageOutput;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:Lfe9$b;

.field public J:Lfe9$b;

.field public K:I

.field public L:Z

.field public final s:Lgd9;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:Lfe9$a;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lgd9;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lbk1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfe9;->s:Lgd9;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$a;

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lfe9;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfe9;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    sget-object p1, Lfe9$a;->c:Lfe9$a;

    .line 22
    .line 23
    iput-object p1, p0, Lfe9;->x:Lfe9$a;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfe9;->u:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lfe9;->z:J

    .line 38
    .line 39
    iput-wide v0, p0, Lfe9;->y:J

    .line 40
    .line 41
    iput-byte p2, p0, Lfe9;->A:B

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lfe9;->B:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lfe9;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfe9;->I:Lfe9$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbk1;->c:Lg78;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg78;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfe9;->D:Lps1;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget-byte v3, p0, Lfe9;->A:B

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Lfe9;->v:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lyrh;->dequeueInputBuffer()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    iput-object v3, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    iget-byte v2, p0, Lfe9;->A:B

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x4

    .line 54
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    iput v7, v0, Lzc2;->a:I

    .line 62
    .line 63
    iget-object v0, p0, Lfe9;->D:Lps1;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lps1;

    .line 70
    .line 71
    iget-object v2, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lyrh;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 77
    .line 78
    iput-byte v4, p0, Lfe9;->A:B

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lbk1;->w(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, -0x5

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v2, v3, :cond_14

    .line 88
    .line 89
    const/4 v0, -0x4

    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    const/4 p0, -0x3

    .line 93
    if-ne v2, p0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    invoke-static {}, Latd/bc/a;->h()V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_5
    iget-object v0, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_7

    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lzc2;->b(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    move v0, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    move v0, v1

    .line 135
    :goto_0
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 144
    .line 145
    iget-object v3, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 146
    .line 147
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/a;

    .line 148
    .line 149
    iget-object v2, p0, Lfe9;->D:Lps1;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lps1;

    .line 156
    .line 157
    iget-object v3, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lyrh;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 166
    .line 167
    .line 168
    iput v1, p0, Lfe9;->K:I

    .line 169
    .line 170
    :cond_9
    iget-object v2, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Lzc2;->b(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    iput-boolean v4, p0, Lfe9;->H:Z

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_a
    new-instance v3, Lfe9$b;

    .line 189
    .line 190
    iget v5, p0, Lfe9;->K:I

    .line 191
    .line 192
    iget-wide v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 193
    .line 194
    invoke-direct {v3, v5, v8, v9}, Lfe9$b;-><init>(IJ)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lfe9;->J:Lfe9$b;

    .line 198
    .line 199
    iget v2, p0, Lfe9;->K:I

    .line 200
    .line 201
    add-int/2addr v2, v4

    .line 202
    iput v2, p0, Lfe9;->K:I

    .line 203
    .line 204
    iget-boolean v2, p0, Lfe9;->H:Z

    .line 205
    .line 206
    if-nez v2, :cond_11

    .line 207
    .line 208
    iget-wide v8, v3, Lfe9$b;->b:J

    .line 209
    .line 210
    const-wide/16 v10, 0x7530

    .line 211
    .line 212
    sub-long v12, v8, v10

    .line 213
    .line 214
    cmp-long v2, v12, p1

    .line 215
    .line 216
    if-gtz v2, :cond_b

    .line 217
    .line 218
    add-long/2addr v10, v8

    .line 219
    cmp-long v2, p1, v10

    .line 220
    .line 221
    if-gtz v2, :cond_b

    .line 222
    .line 223
    move v2, v4

    .line 224
    goto :goto_1

    .line 225
    :cond_b
    move v2, v1

    .line 226
    :goto_1
    iget-object v5, p0, Lfe9;->I:Lfe9$b;

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    iget-wide v10, v5, Lfe9$b;->b:J

    .line 231
    .line 232
    cmp-long v5, v10, p1

    .line 233
    .line 234
    if-gtz v5, :cond_c

    .line 235
    .line 236
    cmp-long v5, p1, v8

    .line 237
    .line 238
    if-gez v5, :cond_c

    .line 239
    .line 240
    move v5, v4

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    move v5, v1

    .line 243
    :goto_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lfe9$b;

    .line 248
    .line 249
    iget-object v8, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 250
    .line 251
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroidx/media3/common/a;

    .line 256
    .line 257
    iget v8, v8, Landroidx/media3/common/a;->M:I

    .line 258
    .line 259
    const/4 v9, -0x1

    .line 260
    if-eq v8, v9, :cond_e

    .line 261
    .line 262
    iget-object v8, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 263
    .line 264
    iget v10, v8, Landroidx/media3/common/a;->N:I

    .line 265
    .line 266
    if-eq v10, v9, :cond_e

    .line 267
    .line 268
    iget v3, v3, Lfe9$b;->a:I

    .line 269
    .line 270
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Landroidx/media3/common/a;

    .line 275
    .line 276
    iget v8, v8, Landroidx/media3/common/a;->N:I

    .line 277
    .line 278
    iget-object v9, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 279
    .line 280
    iget v9, v9, Landroidx/media3/common/a;->M:I

    .line 281
    .line 282
    mul-int/2addr v8, v9

    .line 283
    sub-int/2addr v8, v4

    .line 284
    if-ne v3, v8, :cond_d

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    move v3, v1

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    :goto_3
    move v3, v4

    .line 290
    :goto_4
    if-nez v2, :cond_10

    .line 291
    .line 292
    if-nez v5, :cond_10

    .line 293
    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    move v3, v1

    .line 298
    goto :goto_6

    .line 299
    :cond_10
    :goto_5
    move v3, v4

    .line 300
    :goto_6
    iput-boolean v3, p0, Lfe9;->H:Z

    .line 301
    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    if-nez v2, :cond_11

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_11
    iget-object v2, p0, Lfe9;->J:Lfe9$b;

    .line 308
    .line 309
    iput-object v2, p0, Lfe9;->I:Lfe9$b;

    .line 310
    .line 311
    iput-object v6, p0, Lfe9;->J:Lfe9$b;

    .line 312
    .line 313
    :goto_7
    iget-object v2, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 320
    .line 321
    invoke-virtual {v2, v7}, Lzc2;->b(I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_12

    .line 326
    .line 327
    iput-boolean v4, p0, Lfe9;->v:Z

    .line 328
    .line 329
    iput-object v6, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 330
    .line 331
    return v1

    .line 332
    :cond_12
    iget-wide v1, p0, Lfe9;->z:J

    .line 333
    .line 334
    iget-object v3, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 335
    .line 336
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 341
    .line 342
    iget-wide v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 343
    .line 344
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    iput-wide v1, p0, Lfe9;->z:J

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    iput-object v6, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_13
    iget-object v0, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 364
    .line 365
    .line 366
    :goto_8
    iget-boolean p0, p0, Lfe9;->H:Z

    .line 367
    .line 368
    xor-int/2addr p0, v4

    .line 369
    return p0

    .line 370
    :cond_14
    iget-object v0, v0, Lg78;->b:Landroidx/media3/common/a;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroidx/media3/common/a;

    .line 377
    .line 378
    iput-object v0, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 379
    .line 380
    iput-boolean v4, p0, Lfe9;->L:Z

    .line 381
    .line 382
    iput-byte v5, p0, Lfe9;->A:B

    .line 383
    .line 384
    return v4

    .line 385
    :cond_15
    :goto_9
    return v1
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfe9;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/common/a;

    .line 13
    .line 14
    iget-object v1, p0, Lfe9;->s:Lgd9;

    .line 15
    .line 16
    check-cast v1, Los1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Los1;->a(Landroidx/media3/common/a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3, v3, v3}, Lhyf;->b(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v2, v3, v3, v3}, Lhyf;->b(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 39
    .line 40
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 46
    .line 47
    const/16 v2, 0xfa5

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v3, v2}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lfe9;->D:Lps1;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrh;->release()V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v0, Lps1;

    .line 62
    .line 63
    iget-object v2, v1, Los1;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget v1, v1, Los1;->b:I

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lps1;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lfe9;->D:Lps1;

    .line 71
    .line 72
    iput-boolean v3, p0, Lfe9;->L:Z

    .line 73
    .line 74
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-byte v1, p0, Lfe9;->A:B

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lfe9;->z:J

    .line 13
    .line 14
    iget-object v1, p0, Lfe9;->D:Lps1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrh;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfe9;->D:Lps1;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/common/a;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfe9;->s:Lgd9;

    .line 2
    .line 3
    check-cast p0, Los1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los1;->a(Landroidx/media3/common/a;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$a;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lfe9;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfe9;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lfe9;->B:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lfe9;->H:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 3
    .line 4
    sget-object v0, Lfe9$a;->c:Lfe9$a;

    .line 5
    .line 6
    iput-object v0, p0, Lfe9;->x:Lfe9$a;

    .line 7
    .line 8
    iget-object v0, p0, Lfe9;->u:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfe9;->C()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfe9;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lfe9;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lfe9;->B:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lfe9;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lfe9;->w:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lfe9;->v:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lfe9;->G:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lfe9;->I:Lfe9$b;

    .line 19
    .line 20
    iput-object p2, p0, Lfe9;->J:Lfe9$b;

    .line 21
    .line 22
    iput-boolean p1, p0, Lfe9;->H:Z

    .line 23
    .line 24
    iput-object p2, p0, Lfe9;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    iget-object p1, p0, Lfe9;->D:Lps1;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrh;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lfe9;->u:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe9;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfe9;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lfe9;->B:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lfe9;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public final render(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lfe9;->w:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lbk1;->c:Lg78;

    .line 11
    .line 12
    invoke-virtual {p3}, Lg78;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lfe9;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lbk1;->w(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Lg78;->b:Landroidx/media3/common/a;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroidx/media3/common/a;

    .line 36
    .line 37
    iput-object p3, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 38
    .line 39
    iput-boolean v2, p0, Lfe9;->L:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, -0x4

    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p4, p1}, Lzc2;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lfe9;->v:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lfe9;->w:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    iget-object p3, p0, Lfe9;->D:Lps1;

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lfe9;->B()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 66
    .line 67
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, p1, p2}, Lfe9;->z(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lfe9;->A(J)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const/16 p2, 0xfa3

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-virtual {p0, p1, p4, p3, p2}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public final u([Landroidx/media3/common/a;JJLtac;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfe9;->x:Lfe9$a;

    .line 2
    .line 3
    iget-wide p1, p1, Lfe9$a;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lfe9;->u:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lfe9;->z:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lfe9;->y:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lfe9$a;

    .line 40
    .line 41
    iget-wide v0, p0, Lfe9;->z:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lfe9$a;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lfe9$a;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lfe9$a;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lfe9;->x:Lfe9$a;

    .line 56
    .line 57
    return-void
.end method

.method public final z(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lfe9;->G:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lfe9;->I:Lfe9$b;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lfe9;->B:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-byte v2, p0, Lbk1;->h:B

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lfe9;->u:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lfe9;->D:Lps1;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfe9;->D:Lps1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrh;->h()Lw75;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbe9;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lbe9;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-virtual {v6, v7}, Lzc2;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    iget-byte p1, p0, Lfe9;->A:B

    .line 60
    .line 61
    if-ne p1, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lfe9;->C()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfe9;->B()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbe9;

    .line 80
    .line 81
    invoke-virtual {p1}, Lw75;->e()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_12

    .line 89
    .line 90
    iput-boolean v5, p0, Lfe9;->w:Z

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object v6, v0, Lbe9;->d:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 96
    .line 97
    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lbe9;->d:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iput-object v6, p0, Lfe9;->G:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbe9;

    .line 109
    .line 110
    invoke-virtual {v0}, Lw75;->e()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v0, p0, Lfe9;->H:Z

    .line 114
    .line 115
    if-eqz v0, :cond_12

    .line 116
    .line 117
    iget-object v0, p0, Lfe9;->G:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    iget-object v0, p0, Lfe9;->I:Lfe9$b;

    .line 122
    .line 123
    if-eqz v0, :cond_12

    .line 124
    .line 125
    iget-object v0, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 131
    .line 132
    iget v6, v0, Landroidx/media3/common/a;->M:I

    .line 133
    .line 134
    iget v0, v0, Landroidx/media3/common/a;->N:I

    .line 135
    .line 136
    if-ne v6, v5, :cond_6

    .line 137
    .line 138
    if-eq v0, v5, :cond_7

    .line 139
    .line 140
    :cond_6
    const/4 v7, -0x1

    .line 141
    if-eq v6, v7, :cond_7

    .line 142
    .line 143
    if-eq v0, v7, :cond_7

    .line 144
    .line 145
    move v0, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move v0, v1

    .line 148
    :goto_0
    iget-object v6, p0, Lfe9;->I:Lfe9$b;

    .line 149
    .line 150
    iget-object v7, v6, Lfe9$b;->c:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget v7, v6, Lfe9$b;->a:I

    .line 158
    .line 159
    iget-object v8, p0, Lfe9;->G:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, Lfe9;->G:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iget-object v9, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 171
    .line 172
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Landroidx/media3/common/a;

    .line 177
    .line 178
    iget v9, v9, Landroidx/media3/common/a;->M:I

    .line 179
    .line 180
    div-int/2addr v8, v9

    .line 181
    iget-object v9, p0, Lfe9;->G:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget-object v10, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 188
    .line 189
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Landroidx/media3/common/a;

    .line 194
    .line 195
    iget v10, v10, Landroidx/media3/common/a;->N:I

    .line 196
    .line 197
    div-int/2addr v9, v10

    .line 198
    iget-object v10, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 199
    .line 200
    iget v10, v10, Landroidx/media3/common/a;->M:I

    .line 201
    .line 202
    rem-int v11, v7, v10

    .line 203
    .line 204
    mul-int/2addr v11, v8

    .line 205
    div-int/2addr v7, v10

    .line 206
    mul-int/2addr v7, v9

    .line 207
    iget-object v10, p0, Lfe9;->G:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto :goto_1

    .line 214
    :cond_9
    iget-object v7, p0, Lfe9;->G:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroid/graphics/Bitmap;

    .line 221
    .line 222
    :goto_1
    iput-object v7, v6, Lfe9$b;->c:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    :goto_2
    iget-object v6, p0, Lfe9;->I:Lfe9$b;

    .line 225
    .line 226
    iget-object v6, v6, Lfe9$b;->c:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Landroid/graphics/Bitmap;

    .line 233
    .line 234
    iget-object v7, p0, Lfe9;->I:Lfe9$b;

    .line 235
    .line 236
    iget-wide v7, v7, Lfe9$b;->b:J

    .line 237
    .line 238
    sub-long p1, v7, p1

    .line 239
    .line 240
    iget-byte v9, p0, Lbk1;->h:B

    .line 241
    .line 242
    if-ne v9, v3, :cond_a

    .line 243
    .line 244
    move v3, v5

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move v3, v1

    .line 247
    :goto_3
    iget v9, p0, Lfe9;->B:I

    .line 248
    .line 249
    if-eqz v9, :cond_d

    .line 250
    .line 251
    if-eq v9, v5, :cond_c

    .line 252
    .line 253
    if-ne v9, v4, :cond_b

    .line 254
    .line 255
    move v3, v1

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-static {}, Latd/bc/a;->h()V

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :cond_c
    move v3, v5

    .line 262
    :cond_d
    :goto_4
    if-nez v3, :cond_e

    .line 263
    .line 264
    const-wide/16 v9, 0x7530

    .line 265
    .line 266
    cmp-long p1, p1, v9

    .line 267
    .line 268
    if-gez p1, :cond_12

    .line 269
    .line 270
    :cond_e
    iget-object p1, p0, Lfe9;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 271
    .line 272
    iget-object p2, p0, Lfe9;->x:Lfe9$a;

    .line 273
    .line 274
    iget-wide v9, p2, Lfe9$a;->b:J

    .line 275
    .line 276
    sub-long/2addr v7, v9

    .line 277
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lfe9;->I:Lfe9$b;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lfe9$b;

    .line 287
    .line 288
    iget-wide p1, p1, Lfe9$b;->b:J

    .line 289
    .line 290
    iput-wide p1, p0, Lfe9;->y:J

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lfe9$a;

    .line 303
    .line 304
    iget-wide v6, v1, Lfe9$a;->a:J

    .line 305
    .line 306
    cmp-long v1, p1, v6

    .line 307
    .line 308
    if-ltz v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lfe9$a;

    .line 315
    .line 316
    iput-object v1, p0, Lfe9;->x:Lfe9$a;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_f
    iput v4, p0, Lfe9;->B:I

    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    iget-object p2, p0, Lfe9;->I:Lfe9$b;

    .line 325
    .line 326
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lfe9$b;

    .line 331
    .line 332
    iget p2, p2, Lfe9$b;->a:I

    .line 333
    .line 334
    iget-object v0, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroidx/media3/common/a;

    .line 341
    .line 342
    iget v0, v0, Landroidx/media3/common/a;->N:I

    .line 343
    .line 344
    iget-object v1, p0, Lfe9;->C:Landroidx/media3/common/a;

    .line 345
    .line 346
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroidx/media3/common/a;

    .line 351
    .line 352
    iget v1, v1, Landroidx/media3/common/a;->M:I

    .line 353
    .line 354
    mul-int/2addr v0, v1

    .line 355
    sub-int/2addr v0, v5

    .line 356
    if-ne p2, v0, :cond_11

    .line 357
    .line 358
    :cond_10
    iput-object p1, p0, Lfe9;->G:Landroid/graphics/Bitmap;

    .line 359
    .line 360
    :cond_11
    iget-object p2, p0, Lfe9;->J:Lfe9$b;

    .line 361
    .line 362
    iput-object p2, p0, Lfe9;->I:Lfe9$b;

    .line 363
    .line 364
    iput-object p1, p0, Lfe9;->J:Lfe9$b;

    .line 365
    .line 366
    return v5

    .line 367
    :cond_12
    :goto_6
    return v1
.end method
