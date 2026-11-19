.class public final Lamj;
.super Lqmj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lj6i;

.field public final e:Lnmk;

.field public f:Luw2;

.field public final synthetic g:Lxmj;


# direct methods
.method public constructor <init>(Lxmj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamj;->g:Lxmj;

    .line 2
    .line 3
    invoke-direct {p0}, Lqmj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lamj;->a:J

    .line 9
    .line 10
    new-instance p1, Lnmk;

    .line 11
    .line 12
    invoke-direct {p1}, Lnmk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lamj;->e:Lnmk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Lemj;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lamj;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamj;->d:Lj6i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lamj;->a:J

    .line 14
    .line 15
    long-to-float v3, v3

    .line 16
    iget-object v4, v0, Lamj;->e:Lnmk;

    .line 17
    .line 18
    iget v5, v4, Lnmk;->c:I

    .line 19
    .line 20
    iget-object v6, v4, Lnmk;->b:[F

    .line 21
    .line 22
    iget-object v7, v4, Lnmk;->a:[J

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    add-int/2addr v5, v8

    .line 26
    const/16 v9, 0x14

    .line 27
    .line 28
    rem-int/2addr v5, v9

    .line 29
    iput v5, v4, Lnmk;->c:I

    .line 30
    .line 31
    aput-wide v1, v7, v5

    .line 32
    .line 33
    aput v3, v6, v5

    .line 34
    .line 35
    new-instance v1, Lj6i;

    .line 36
    .line 37
    new-instance v2, Lmw7;

    .line 38
    .line 39
    invoke-direct {v2}, Lmw7;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lj6i;-><init>(Lmw7;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lamj;->d:Lj6i;

    .line 46
    .line 47
    new-instance v1, Lk6i;

    .line 48
    .line 49
    invoke-direct {v1}, Lk6i;-><init>()V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lk6i;->a(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x43480000    # 200.0f

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lk6i;->b(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lamj;->d:Lj6i;

    .line 63
    .line 64
    iput-object v1, v2, Lj6i;->m:Lk6i;

    .line 65
    .line 66
    iget-wide v10, v0, Lamj;->a:J

    .line 67
    .line 68
    long-to-float v1, v10

    .line 69
    iput v1, v2, Lj6i;->b:F

    .line 70
    .line 71
    iput-boolean v8, v2, Lj6i;->c:Z

    .line 72
    .line 73
    iget-object v1, v2, Lj6i;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-boolean v2, v2, Lj6i;->f:Z

    .line 76
    .line 77
    if-nez v2, :cond_10

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, Lamj;->d:Lj6i;

    .line 89
    .line 90
    iget v2, v4, Lnmk;->c:I

    .line 91
    .line 92
    const-wide/high16 v10, -0x8000000000000000L

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    aget-wide v12, v7, v2

    .line 98
    .line 99
    cmp-long v5, v12, v10

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    aget-wide v12, v7, v2

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-wide v14, v12

    .line 109
    :goto_0
    aget-wide v16, v7, v2

    .line 110
    .line 111
    cmp-long v18, v16, v10

    .line 112
    .line 113
    if-nez v18, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sub-long v10, v12, v16

    .line 117
    .line 118
    long-to-float v10, v10

    .line 119
    sub-long v14, v16, v14

    .line 120
    .line 121
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    long-to-float v11, v14

    .line 126
    const/high16 v14, 0x42c80000    # 100.0f

    .line 127
    .line 128
    cmpl-float v10, v10, v14

    .line 129
    .line 130
    if-gtz v10, :cond_7

    .line 131
    .line 132
    const/high16 v10, 0x42200000    # 40.0f

    .line 133
    .line 134
    cmpl-float v10, v11, v10

    .line 135
    .line 136
    if-lez v10, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-nez v2, :cond_5

    .line 140
    .line 141
    move v2, v9

    .line 142
    :cond_5
    sub-int/2addr v2, v8

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    if-lt v5, v9, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-wide/from16 v14, v16

    .line 149
    .line 150
    const-wide/high16 v10, -0x8000000000000000L

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    :goto_1
    const/4 v2, 0x2

    .line 154
    if-ge v5, v2, :cond_8

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    iget v4, v4, Lnmk;->c:I

    .line 159
    .line 160
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 161
    .line 162
    if-ne v5, v2, :cond_b

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    const/16 v2, 0x13

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    add-int/lit8 v2, v4, -0x1

    .line 170
    .line 171
    :goto_2
    aget-wide v11, v7, v4

    .line 172
    .line 173
    aget-wide v13, v7, v2

    .line 174
    .line 175
    sub-long/2addr v11, v13

    .line 176
    long-to-float v5, v11

    .line 177
    cmpl-float v7, v5, v3

    .line 178
    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_a
    aget v3, v6, v4

    .line 184
    .line 185
    aget v2, v6, v2

    .line 186
    .line 187
    sub-float/2addr v3, v2

    .line 188
    div-float/2addr v3, v5

    .line 189
    mul-float/2addr v3, v10

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_b
    sub-int v2, v4, v5

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x15

    .line 195
    .line 196
    rem-int/2addr v2, v9

    .line 197
    add-int/lit8 v4, v4, 0x15

    .line 198
    .line 199
    rem-int/2addr v4, v9

    .line 200
    aget-wide v11, v7, v2

    .line 201
    .line 202
    aget v5, v6, v2

    .line 203
    .line 204
    add-int/2addr v2, v8

    .line 205
    rem-int/lit8 v13, v2, 0x14

    .line 206
    .line 207
    move v14, v3

    .line 208
    :goto_3
    const/high16 v15, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eq v13, v4, :cond_e

    .line 211
    .line 212
    aget-wide v16, v7, v13

    .line 213
    .line 214
    move/from16 v18, v3

    .line 215
    .line 216
    move/from16 v19, v4

    .line 217
    .line 218
    sub-long v3, v16, v11

    .line 219
    .line 220
    long-to-float v3, v3

    .line 221
    cmpl-float v4, v3, v18

    .line 222
    .line 223
    if-nez v4, :cond_c

    .line 224
    .line 225
    move/from16 v20, v9

    .line 226
    .line 227
    move/from16 v21, v10

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    aget v4, v6, v13

    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    float-to-double v11, v11

    .line 237
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    mul-float v15, v15, v20

    .line 242
    .line 243
    move/from16 v20, v9

    .line 244
    .line 245
    move/from16 v21, v10

    .line 246
    .line 247
    float-to-double v9, v15

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    mul-double/2addr v9, v11

    .line 253
    double-to-float v9, v9

    .line 254
    sub-float v5, v4, v5

    .line 255
    .line 256
    div-float/2addr v5, v3

    .line 257
    sub-float v3, v5, v9

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    mul-float/2addr v5, v3

    .line 264
    add-float/2addr v5, v14

    .line 265
    if-ne v13, v2, :cond_d

    .line 266
    .line 267
    const/high16 v3, 0x3f000000    # 0.5f

    .line 268
    .line 269
    mul-float/2addr v5, v3

    .line 270
    :cond_d
    move v14, v5

    .line 271
    move v5, v4

    .line 272
    move-wide/from16 v11, v16

    .line 273
    .line 274
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    rem-int/lit8 v13, v13, 0x14

    .line 277
    .line 278
    move/from16 v3, v18

    .line 279
    .line 280
    move/from16 v4, v19

    .line 281
    .line 282
    move/from16 v9, v20

    .line 283
    .line 284
    move/from16 v10, v21

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_e
    move/from16 v21, v10

    .line 288
    .line 289
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    float-to-double v2, v2

    .line 294
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    mul-float/2addr v4, v15

    .line 299
    float-to-double v4, v4

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    mul-double/2addr v4, v2

    .line 305
    double-to-float v2, v4

    .line 306
    mul-float v3, v2, v21

    .line 307
    .line 308
    :goto_5
    iput v3, v1, Lj6i;->a:F

    .line 309
    .line 310
    iget-object v1, v0, Lamj;->d:Lj6i;

    .line 311
    .line 312
    iget-object v2, v0, Lamj;->g:Lxmj;

    .line 313
    .line 314
    iget-wide v2, v2, Lemj;->mTotalDuration:J

    .line 315
    .line 316
    const-wide/16 v4, 0x1

    .line 317
    .line 318
    add-long/2addr v2, v4

    .line 319
    long-to-float v2, v2

    .line 320
    iput v2, v1, Lj6i;->g:F

    .line 321
    .line 322
    const/high16 v2, -0x40800000    # -1.0f

    .line 323
    .line 324
    iput v2, v1, Lj6i;->h:F

    .line 325
    .line 326
    const/high16 v2, 0x40800000    # 4.0f

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lj6i;->e(F)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lamj;->d:Lj6i;

    .line 332
    .line 333
    new-instance v2, Lvj1;

    .line 334
    .line 335
    invoke-direct {v2, v0, v8}, Lvj1;-><init>(Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lj6i;->k:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_f
    :goto_6
    return-void

    .line 350
    :cond_10
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 351
    .line 352
    invoke-static {v0}, Lmuk;->x(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
