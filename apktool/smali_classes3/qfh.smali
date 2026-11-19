.class public abstract Lqfh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lktd;FF)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lktd$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lktd$b;

    .line 9
    .line 10
    iget-object v0, v0, Lktd$b;->a:Lpqf;

    .line 11
    .line 12
    iget v1, v0, Lpqf;->a:F

    .line 13
    .line 14
    cmpg-float v1, v1, p1

    .line 15
    .line 16
    if-gtz v1, :cond_7

    .line 17
    .line 18
    iget v1, v0, Lpqf;->c:F

    .line 19
    .line 20
    cmpg-float v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_7

    .line 23
    .line 24
    iget v1, v0, Lpqf;->b:F

    .line 25
    .line 26
    cmpg-float v1, v1, p2

    .line 27
    .line 28
    if-gtz v1, :cond_7

    .line 29
    .line 30
    iget v0, v0, Lpqf;->d:F

    .line 31
    .line 32
    cmpg-float v0, p2, v0

    .line 33
    .line 34
    if-gez v0, :cond_7

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of v1, v0, Lktd$c;

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    check-cast v0, Lktd$c;

    .line 43
    .line 44
    iget-object v0, v0, Lktd$c;->a:Lcdg;

    .line 45
    .line 46
    iget v1, v0, Lcdg;->a:F

    .line 47
    .line 48
    iget-wide v3, v0, Lcdg;->f:J

    .line 49
    .line 50
    iget-wide v5, v0, Lcdg;->h:J

    .line 51
    .line 52
    iget-wide v7, v0, Lcdg;->g:J

    .line 53
    .line 54
    iget v9, v0, Lcdg;->d:F

    .line 55
    .line 56
    iget v10, v0, Lcdg;->b:F

    .line 57
    .line 58
    iget v11, v0, Lcdg;->c:F

    .line 59
    .line 60
    iget-wide v12, v0, Lcdg;->e:J

    .line 61
    .line 62
    cmpg-float v14, p1, v1

    .line 63
    .line 64
    if-ltz v14, :cond_7

    .line 65
    .line 66
    cmpl-float v14, p1, v11

    .line 67
    .line 68
    if-gez v14, :cond_7

    .line 69
    .line 70
    cmpg-float v14, p2, v10

    .line 71
    .line 72
    if-ltz v14, :cond_7

    .line 73
    .line 74
    cmpl-float v14, p2, v9

    .line 75
    .line 76
    if-ltz v14, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    const/16 v2, 0x20

    .line 81
    .line 82
    shr-long v14, v12, v2

    .line 83
    .line 84
    long-to-int v14, v14

    .line 85
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    move/from16 p0, v2

    .line 90
    .line 91
    move-wide/from16 v16, v3

    .line 92
    .line 93
    shr-long v2, v16, p0

    .line 94
    .line 95
    long-to-int v2, v2

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-float/2addr v3, v15

    .line 101
    invoke-virtual {v0}, Lcdg;->b()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    cmpg-float v3, v3, v4

    .line 106
    .line 107
    if-gtz v3, :cond_6

    .line 108
    .line 109
    shr-long v3, v5, p0

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v15, v1

    .line 117
    move/from16 v18, v2

    .line 118
    .line 119
    shr-long v1, v7, p0

    .line 120
    .line 121
    long-to-int v1, v1

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v4

    .line 127
    invoke-virtual {v0}, Lcdg;->b()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    cmpg-float v2, v2, v4

    .line 132
    .line 133
    if-gtz v2, :cond_6

    .line 134
    .line 135
    const-wide v19, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v12, v12, v19

    .line 141
    .line 142
    long-to-int v2, v12

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    and-long v5, v5, v19

    .line 148
    .line 149
    long-to-int v5, v5

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-float/2addr v6, v4

    .line 155
    invoke-virtual {v0}, Lcdg;->a()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    cmpg-float v4, v6, v4

    .line 160
    .line 161
    if-gtz v4, :cond_6

    .line 162
    .line 163
    and-long v12, v16, v19

    .line 164
    .line 165
    long-to-int v4, v12

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    and-long v7, v7, v19

    .line 171
    .line 172
    long-to-int v7, v7

    .line 173
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-float/2addr v8, v6

    .line 178
    invoke-virtual {v0}, Lcdg;->a()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    cmpg-float v6, v8, v6

    .line 183
    .line 184
    if-gtz v6, :cond_6

    .line 185
    .line 186
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-float/2addr v6, v15

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-float/2addr v2, v10

    .line 196
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    sub-float v8, v11, v8

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-float/2addr v4, v10

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-float/2addr v11, v1

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-float v1, v9, v1

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sub-float v5, v9, v5

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-float/2addr v3, v15

    .line 229
    cmpg-float v7, p1, v6

    .line 230
    .line 231
    if-gez v7, :cond_2

    .line 232
    .line 233
    cmpg-float v7, p2, v2

    .line 234
    .line 235
    if-gez v7, :cond_2

    .line 236
    .line 237
    iget-wide v0, v0, Lcdg;->e:J

    .line 238
    .line 239
    move/from16 v3, p2

    .line 240
    .line 241
    move v5, v2

    .line 242
    move v4, v6

    .line 243
    move/from16 v2, p1

    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, Lqfh;->d(JFFFF)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_2
    cmpg-float v2, p1, v3

    .line 251
    .line 252
    if-gez v2, :cond_3

    .line 253
    .line 254
    cmpl-float v2, p2, v5

    .line 255
    .line 256
    if-lez v2, :cond_3

    .line 257
    .line 258
    iget-wide v0, v0, Lcdg;->h:J

    .line 259
    .line 260
    move/from16 v2, p1

    .line 261
    .line 262
    move v4, v3

    .line 263
    move/from16 v3, p2

    .line 264
    .line 265
    invoke-static/range {v0 .. v5}, Lqfh;->d(JFFFF)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    return v0

    .line 270
    :cond_3
    cmpl-float v2, p1, v8

    .line 271
    .line 272
    if-lez v2, :cond_4

    .line 273
    .line 274
    cmpg-float v2, p2, v4

    .line 275
    .line 276
    if-gez v2, :cond_4

    .line 277
    .line 278
    iget-wide v0, v0, Lcdg;->f:J

    .line 279
    .line 280
    move/from16 v2, p1

    .line 281
    .line 282
    move/from16 v3, p2

    .line 283
    .line 284
    move v5, v4

    .line 285
    move v4, v8

    .line 286
    invoke-static/range {v0 .. v5}, Lqfh;->d(JFFFF)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    return v0

    .line 291
    :cond_4
    cmpl-float v2, p1, v11

    .line 292
    .line 293
    if-lez v2, :cond_5

    .line 294
    .line 295
    cmpl-float v2, p2, v1

    .line 296
    .line 297
    if-lez v2, :cond_5

    .line 298
    .line 299
    move v5, v1

    .line 300
    iget-wide v0, v0, Lcdg;->g:J

    .line 301
    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    move/from16 v3, p2

    .line 305
    .line 306
    move v4, v11

    .line 307
    invoke-static/range {v0 .. v5}, Lqfh;->d(JFFFF)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0

    .line 312
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 313
    return v0

    .line 314
    :cond_6
    move/from16 v1, p1

    .line 315
    .line 316
    move/from16 v3, p2

    .line 317
    .line 318
    invoke-static {}, Lm00;->a()Li00;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2, v0}, Lq6e;->a(Lq6e;Lcdg;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1, v3}, Lqfh;->c(Lq6e;FF)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :cond_7
    :goto_1
    return v2

    .line 331
    :cond_8
    move/from16 v1, p1

    .line 332
    .line 333
    move/from16 v3, p2

    .line 334
    .line 335
    instance-of v4, v0, Lktd$a;

    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    check-cast v0, Lktd$a;

    .line 340
    .line 341
    iget-object v0, v0, Lktd$a;->a:Lq6e;

    .line 342
    .line 343
    invoke-static {v0, v1, v3}, Lqfh;->c(Lq6e;FF)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    return v0

    .line 348
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 349
    .line 350
    .line 351
    return v2
.end method

.method public static synthetic b(Lktd;FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqfh;->a(Lktd;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lq6e;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lpqf;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lpqf;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lm00;->a()Li00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lq6e;->b(Lq6e;Lpqf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lm00;->a()Li00;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lh7e;->a:Lg7e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lh7e;->b:Z

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1, v0}, Li00;->h(Lq6e;Lq6e;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Li00;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Li00;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Li00;->j()V

    .line 46
    .line 47
    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    return p0
.end method

.method public static final d(JFFFF)Z
    .locals 2

    .line 1
    sub-float/2addr p2, p4

    .line 2
    sub-float/2addr p3, p5

    .line 3
    const/16 p4, 0x20

    .line 4
    .line 5
    shr-long p4, p0, p4

    .line 6
    .line 7
    long-to-int p4, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-float/2addr p2, p2

    .line 24
    mul-float/2addr p4, p4

    .line 25
    div-float/2addr p2, p4

    .line 26
    mul-float/2addr p3, p3

    .line 27
    mul-float/2addr p0, p0

    .line 28
    div-float/2addr p3, p0

    .line 29
    add-float/2addr p3, p2

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p3, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
