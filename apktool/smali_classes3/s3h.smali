.class public abstract Ls3h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lpqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpqf;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lpqf;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls3h;->a:Lpqf;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lpqf;J)Z
    .locals 4

    .line 1
    iget v0, p0, Lpqf;->a:F

    .line 2
    .line 3
    iget v1, p0, Lpqf;->c:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lpqf;->b:F

    .line 23
    .line 24
    iget p0, p0, Lpqf;->d:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p2, v0, p1

    .line 38
    .line 39
    if-gtz p2, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final b(Lq3h;JLa2h$a;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lq3h;->c(La2h$a;)Lb1h;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lejd;->b:Ldjd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide v0, Lejd;->d:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v5, v0, Lq3h;->m:Lq0b;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v0, Lejd;->b:Ldjd;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-wide v0, Lejd;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    check-cast v4, Lztc;

    .line 34
    .line 35
    iget-object v6, v4, Lztc;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lztc;->c()Lq0b;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    sget-object v0, Lejd;->b:Ldjd;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-wide v0, Lejd;->d:J

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_2
    iget v3, v3, La2h$a;->b:I

    .line 52
    .line 53
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lx8j;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v4, v8}, Lztc;->b(Lx8j;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :goto_0
    if-le v3, v8, :cond_4

    .line 69
    .line 70
    sget-object v0, Lejd;->b:Ldjd;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-wide v0, Lejd;->d:J

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_4
    iget-object v0, v0, Lq3h;->r:Ltwc;

    .line 79
    .line 80
    check-cast v0, Lyzh;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lejd;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-wide v10, v0, Lejd;->a:J

    .line 92
    .line 93
    invoke-interface {v7, v5, v10, v11}, Lq0b;->X(Lq0b;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    shr-long/2addr v10, v0

    .line 100
    long-to-int v8, v10

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lx8j;

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    sget-object v4, Lu9j;->b:Lt9j;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-wide v9, Lu9j;->c:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v12, v10, Lx8j;->b:Lysc;

    .line 123
    .line 124
    invoke-virtual {v4, v10}, Lztc;->b(Lx8j;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v4, v11, :cond_6

    .line 129
    .line 130
    sget-object v4, Lu9j;->b:Lt9j;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-wide v9, Lu9j;->c:J

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sub-int/2addr v4, v11

    .line 139
    invoke-static {v3, v9, v4}, Lkotlin/ranges/b;->c(III)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v12, v4}, Lysc;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v10, v4}, Lx8j;->g(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v12, v4, v11}, Lysc;->c(IZ)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v9, v4}, Lly7;->a(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    :goto_1
    invoke-static {v9, v10}, Lu9j;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/high16 v13, -0x40800000    # -1.0f

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lx8j;

    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    :goto_2
    move v4, v13

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v9, v4, Lx8j;->b:Lysc;

    .line 178
    .line 179
    invoke-virtual {v9, v3}, Lysc;->d(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget v9, v9, Lysc;->f:I

    .line 184
    .line 185
    if-lt v10, v9, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {v4, v10}, Lx8j;->e(I)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_3
    const-wide v14, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    move/from16 p0, v11

    .line 199
    .line 200
    const-wide v14, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    shr-long v11, v9, v0

    .line 206
    .line 207
    long-to-int v4, v11

    .line 208
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lx8j;

    .line 213
    .line 214
    if-nez v11, :cond_a

    .line 215
    .line 216
    :goto_4
    move v4, v13

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget-object v12, v11, Lx8j;->b:Lysc;

    .line 219
    .line 220
    invoke-virtual {v12, v4}, Lysc;->d(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget v12, v12, Lysc;->f:I

    .line 225
    .line 226
    if-lt v4, v12, :cond_b

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-virtual {v11, v4}, Lx8j;->e(I)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :goto_5
    and-long/2addr v9, v14

    .line 234
    long-to-int v9, v9

    .line 235
    add-int/lit8 v9, v9, -0x1

    .line 236
    .line 237
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lx8j;

    .line 242
    .line 243
    if-nez v10, :cond_c

    .line 244
    .line 245
    :goto_6
    move v9, v13

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    iget-object v11, v10, Lx8j;->b:Lysc;

    .line 248
    .line 249
    invoke-virtual {v11, v9}, Lysc;->d(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iget v11, v11, Lysc;->f:I

    .line 254
    .line 255
    if-lt v9, v11, :cond_d

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    invoke-virtual {v10, v9}, Lx8j;->f(I)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    :goto_7
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v8, v10, v4}, Lkotlin/ranges/b;->b(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :goto_8
    cmpg-float v9, v4, v13

    .line 275
    .line 276
    if-nez v9, :cond_e

    .line 277
    .line 278
    sget-object v0, Lejd;->b:Ldjd;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-wide v0, Lejd;->d:J

    .line 284
    .line 285
    return-wide v0

    .line 286
    :cond_e
    sget-object v9, Les9;->b:Lds9;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    invoke-static {v1, v2, v9, v10}, Les9;->a(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_f

    .line 298
    .line 299
    sub-float/2addr v8, v4

    .line 300
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    shr-long/2addr v1, v0

    .line 305
    long-to-int v1, v1

    .line 306
    div-int/lit8 v1, v1, 0x2

    .line 307
    .line 308
    int-to-float v1, v1

    .line 309
    cmpl-float v1, v8, v1

    .line 310
    .line 311
    if-lez v1, :cond_f

    .line 312
    .line 313
    sget-object v0, Lejd;->b:Ldjd;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-wide v0, Lejd;->d:J

    .line 319
    .line 320
    return-wide v0

    .line 321
    :cond_f
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lx8j;

    .line 326
    .line 327
    if-nez v1, :cond_10

    .line 328
    .line 329
    :goto_9
    move v1, v13

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    iget-object v1, v1, Lx8j;->b:Lysc;

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lysc;->d(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iget v3, v1, Lysc;->f:I

    .line 338
    .line 339
    if-lt v2, v3, :cond_11

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_11
    invoke-virtual {v1, v2}, Lysc;->f(I)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1, v2}, Lysc;->b(I)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    sub-float/2addr v1, v3

    .line 351
    const/high16 v2, 0x40000000    # 2.0f

    .line 352
    .line 353
    div-float/2addr v1, v2

    .line 354
    add-float/2addr v1, v3

    .line 355
    :goto_a
    cmpg-float v2, v1, v13

    .line 356
    .line 357
    if-nez v2, :cond_12

    .line 358
    .line 359
    sget-object v0, Lejd;->b:Ldjd;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-wide v0, Lejd;->d:J

    .line 365
    .line 366
    return-wide v0

    .line 367
    :cond_12
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-long v2, v2

    .line 372
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-long v8, v1

    .line 377
    shl-long v0, v2, v0

    .line 378
    .line 379
    and-long v2, v8, v14

    .line 380
    .line 381
    or-long/2addr v0, v2

    .line 382
    invoke-interface {v5, v7, v0, v1}, Lq0b;->X(Lq0b;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    return-wide v0
.end method

.method public static final c(Lq0b;)Lpqf;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lr0b;->b(Lq0b;Z)Lpqf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lpqf;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lq0b;->T(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lpqf;->c:F

    .line 15
    .line 16
    iget v0, v0, Lpqf;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    sget-object v5, Lejd;->b:Ldjd;

    .line 39
    .line 40
    invoke-interface {p0, v3, v4}, Lq0b;->T(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance p0, Lpqf;

    .line 45
    .line 46
    shr-long v5, v1, v0

    .line 47
    .line 48
    long-to-int v5, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    and-long/2addr v1, v7

    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    shr-long v9, v3, v0

    .line 60
    .line 61
    long-to-int v0, v9

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-long v2, v3, v7

    .line 67
    .line 68
    long-to-int v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v5, v1, v0, v2}, Lpqf;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
