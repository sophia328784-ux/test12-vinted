.class public Lnxg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnxg;->a:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide p0, p1, v0

    .line 37
    .line 38
    xor-long/2addr p0, v1

    .line 39
    aput-wide p0, p2, v0

    .line 40
    .line 41
    return-void
.end method

.method public static b([J[J[J)V
    .locals 35

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/16 v9, 0x18

    .line 11
    .line 12
    ushr-long v10, v4, v9

    .line 13
    .line 14
    const/16 v12, 0x28

    .line 15
    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long/2addr v7, v10

    .line 18
    const-wide v10, 0xfffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v14, v7, v10

    .line 24
    .line 25
    const/16 v7, 0x2c

    .line 26
    .line 27
    ushr-long v16, v1, v7

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    shl-long/2addr v4, v8

    .line 32
    xor-long v4, v16, v4

    .line 33
    .line 34
    and-long/2addr v4, v10

    .line 35
    and-long v17, v1, v10

    .line 36
    .line 37
    aget-wide v1, p1, v0

    .line 38
    .line 39
    aget-wide v19, p1, v3

    .line 40
    .line 41
    aget-wide v21, p1, v6

    .line 42
    .line 43
    ushr-long v23, v19, v9

    .line 44
    .line 45
    shl-long v21, v21, v12

    .line 46
    .line 47
    xor-long v21, v23, v21

    .line 48
    .line 49
    and-long v23, v21, v10

    .line 50
    .line 51
    ushr-long v21, v1, v7

    .line 52
    .line 53
    shl-long v19, v19, v8

    .line 54
    .line 55
    xor-long v19, v21, v19

    .line 56
    .line 57
    and-long v25, v19, v10

    .line 58
    .line 59
    and-long v19, v1, v10

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    new-array v1, v1, [J

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    move-object/from16 v16, p2

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    invoke-static/range {v16 .. v22}, Lnxg;->c([JJJ[JI)V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v1, v17

    .line 75
    .line 76
    move-object/from16 v32, v21

    .line 77
    .line 78
    move-wide/from16 v20, v19

    .line 79
    .line 80
    const/16 v19, 0x2

    .line 81
    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    move-wide/from16 v16, v23

    .line 85
    .line 86
    move-object/from16 v18, v32

    .line 87
    .line 88
    invoke-static/range {v13 .. v19}, Lnxg;->c([JJJ[JI)V

    .line 89
    .line 90
    .line 91
    xor-long v18, v1, v4

    .line 92
    .line 93
    xor-long v28, v18, v14

    .line 94
    .line 95
    xor-long v18, v20, v25

    .line 96
    .line 97
    xor-long v30, v18, v16

    .line 98
    .line 99
    const/16 v33, 0x4

    .line 100
    .line 101
    move-object/from16 v27, p2

    .line 102
    .line 103
    invoke-static/range {v27 .. v33}, Lnxg;->c([JJJ[JI)V

    .line 104
    .line 105
    .line 106
    move-wide/from16 v18, v28

    .line 107
    .line 108
    move-wide/from16 v22, v30

    .line 109
    .line 110
    shl-long/2addr v4, v3

    .line 111
    shl-long v13, v14, v6

    .line 112
    .line 113
    xor-long/2addr v4, v13

    .line 114
    shl-long v13, v25, v3

    .line 115
    .line 116
    shl-long v15, v16, v6

    .line 117
    .line 118
    xor-long/2addr v13, v15

    .line 119
    xor-long v28, v1, v4

    .line 120
    .line 121
    xor-long v30, v20, v13

    .line 122
    .line 123
    const/16 v33, 0x6

    .line 124
    .line 125
    invoke-static/range {v27 .. v33}, Lnxg;->c([JJJ[JI)V

    .line 126
    .line 127
    .line 128
    xor-long v28, v18, v4

    .line 129
    .line 130
    xor-long v30, v22, v13

    .line 131
    .line 132
    const/16 v33, 0x8

    .line 133
    .line 134
    invoke-static/range {v27 .. v33}, Lnxg;->c([JJJ[JI)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    aget-wide v1, v32, v1

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    aget-wide v13, v32, v4

    .line 143
    .line 144
    xor-long/2addr v13, v1

    .line 145
    const/4 v5, 0x7

    .line 146
    aget-wide v15, v32, v5

    .line 147
    .line 148
    const/16 v5, 0x9

    .line 149
    .line 150
    aget-wide v17, v32, v5

    .line 151
    .line 152
    xor-long v17, v15, v17

    .line 153
    .line 154
    shl-long v19, v13, v3

    .line 155
    .line 156
    xor-long v1, v19, v1

    .line 157
    .line 158
    shl-long v19, v17, v3

    .line 159
    .line 160
    xor-long v13, v13, v19

    .line 161
    .line 162
    xor-long/2addr v13, v15

    .line 163
    aget-wide v15, v32, v0

    .line 164
    .line 165
    aget-wide v19, v32, v3

    .line 166
    .line 167
    xor-long v21, v19, v15

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    aget-wide v23, v32, v5

    .line 171
    .line 172
    xor-long v21, v21, v23

    .line 173
    .line 174
    const/16 v23, 0x5

    .line 175
    .line 176
    aget-wide v24, v32, v23

    .line 177
    .line 178
    xor-long v19, v19, v24

    .line 179
    .line 180
    xor-long/2addr v1, v15

    .line 181
    aget-wide v24, v32, v6

    .line 182
    .line 183
    shl-long v26, v24, v5

    .line 184
    .line 185
    xor-long v1, v1, v26

    .line 186
    .line 187
    shl-long v26, v24, v3

    .line 188
    .line 189
    xor-long v1, v1, v26

    .line 190
    .line 191
    xor-long v13, v21, v13

    .line 192
    .line 193
    const/16 v26, 0x3

    .line 194
    .line 195
    aget-wide v27, v32, v26

    .line 196
    .line 197
    shl-long v29, v27, v5

    .line 198
    .line 199
    xor-long v13, v13, v29

    .line 200
    .line 201
    shl-long v29, v27, v3

    .line 202
    .line 203
    xor-long v13, v13, v29

    .line 204
    .line 205
    xor-long v17, v19, v17

    .line 206
    .line 207
    ushr-long v29, v1, v7

    .line 208
    .line 209
    xor-long v13, v13, v29

    .line 210
    .line 211
    and-long/2addr v1, v10

    .line 212
    ushr-long v29, v13, v7

    .line 213
    .line 214
    xor-long v17, v17, v29

    .line 215
    .line 216
    and-long v29, v13, v10

    .line 217
    .line 218
    ushr-long/2addr v1, v3

    .line 219
    const-wide/16 v33, 0x1

    .line 220
    .line 221
    and-long v13, v13, v33

    .line 222
    .line 223
    const/16 v31, 0x2b

    .line 224
    .line 225
    shl-long v13, v13, v31

    .line 226
    .line 227
    xor-long/2addr v1, v13

    .line 228
    ushr-long v13, v29, v3

    .line 229
    .line 230
    and-long v29, v17, v33

    .line 231
    .line 232
    shl-long v29, v29, v31

    .line 233
    .line 234
    xor-long v13, v13, v29

    .line 235
    .line 236
    ushr-long v17, v17, v3

    .line 237
    .line 238
    shl-long v29, v1, v3

    .line 239
    .line 240
    xor-long v1, v1, v29

    .line 241
    .line 242
    shl-long v29, v1, v6

    .line 243
    .line 244
    xor-long v1, v1, v29

    .line 245
    .line 246
    shl-long v29, v1, v5

    .line 247
    .line 248
    xor-long v1, v1, v29

    .line 249
    .line 250
    shl-long v29, v1, v4

    .line 251
    .line 252
    xor-long v1, v1, v29

    .line 253
    .line 254
    const/16 v29, 0x10

    .line 255
    .line 256
    shl-long v33, v1, v29

    .line 257
    .line 258
    xor-long v1, v1, v33

    .line 259
    .line 260
    const/16 v30, 0x20

    .line 261
    .line 262
    shl-long v33, v1, v30

    .line 263
    .line 264
    xor-long v1, v1, v33

    .line 265
    .line 266
    and-long/2addr v1, v10

    .line 267
    ushr-long v33, v1, v31

    .line 268
    .line 269
    xor-long v13, v13, v33

    .line 270
    .line 271
    shl-long v33, v13, v3

    .line 272
    .line 273
    xor-long v13, v13, v33

    .line 274
    .line 275
    shl-long v33, v13, v6

    .line 276
    .line 277
    xor-long v13, v13, v33

    .line 278
    .line 279
    shl-long v33, v13, v5

    .line 280
    .line 281
    xor-long v13, v13, v33

    .line 282
    .line 283
    shl-long v33, v13, v4

    .line 284
    .line 285
    xor-long v13, v13, v33

    .line 286
    .line 287
    shl-long v33, v13, v29

    .line 288
    .line 289
    xor-long v13, v13, v33

    .line 290
    .line 291
    shl-long v33, v13, v30

    .line 292
    .line 293
    xor-long v13, v13, v33

    .line 294
    .line 295
    and-long/2addr v10, v13

    .line 296
    ushr-long v13, v10, v31

    .line 297
    .line 298
    xor-long v13, v17, v13

    .line 299
    .line 300
    shl-long v17, v13, v3

    .line 301
    .line 302
    xor-long v13, v13, v17

    .line 303
    .line 304
    shl-long v17, v13, v6

    .line 305
    .line 306
    xor-long v13, v13, v17

    .line 307
    .line 308
    shl-long v17, v13, v5

    .line 309
    .line 310
    xor-long v13, v13, v17

    .line 311
    .line 312
    shl-long v17, v13, v4

    .line 313
    .line 314
    xor-long v13, v13, v17

    .line 315
    .line 316
    shl-long v17, v13, v29

    .line 317
    .line 318
    xor-long v13, v13, v17

    .line 319
    .line 320
    shl-long v17, v13, v30

    .line 321
    .line 322
    xor-long v13, v13, v17

    .line 323
    .line 324
    aput-wide v15, p2, v0

    .line 325
    .line 326
    xor-long v17, v21, v1

    .line 327
    .line 328
    xor-long v17, v17, v24

    .line 329
    .line 330
    aput-wide v17, p2, v3

    .line 331
    .line 332
    xor-long v19, v19, v10

    .line 333
    .line 334
    xor-long v1, v19, v1

    .line 335
    .line 336
    xor-long v1, v1, v27

    .line 337
    .line 338
    aput-wide v1, p2, v6

    .line 339
    .line 340
    xor-long/2addr v10, v13

    .line 341
    aput-wide v10, p2, v26

    .line 342
    .line 343
    aget-wide v19, v32, v6

    .line 344
    .line 345
    xor-long v13, v13, v19

    .line 346
    .line 347
    aput-wide v13, p2, v5

    .line 348
    .line 349
    aget-wide v19, v32, v26

    .line 350
    .line 351
    aput-wide v19, p2, v23

    .line 352
    .line 353
    shl-long v21, v17, v7

    .line 354
    .line 355
    xor-long v15, v15, v21

    .line 356
    .line 357
    aput-wide v15, p2, v0

    .line 358
    .line 359
    ushr-long v7, v17, v8

    .line 360
    .line 361
    shl-long v15, v1, v9

    .line 362
    .line 363
    xor-long/2addr v7, v15

    .line 364
    aput-wide v7, p2, v3

    .line 365
    .line 366
    ushr-long v0, v1, v12

    .line 367
    .line 368
    shl-long v2, v10, v5

    .line 369
    .line 370
    xor-long/2addr v0, v2

    .line 371
    const/16 v2, 0x30

    .line 372
    .line 373
    shl-long v2, v13, v2

    .line 374
    .line 375
    xor-long/2addr v0, v2

    .line 376
    aput-wide v0, p2, v6

    .line 377
    .line 378
    const/16 v0, 0x3c

    .line 379
    .line 380
    ushr-long v0, v10, v0

    .line 381
    .line 382
    const/16 v2, 0x1c

    .line 383
    .line 384
    shl-long v2, v19, v2

    .line 385
    .line 386
    xor-long/2addr v0, v2

    .line 387
    ushr-long v2, v13, v29

    .line 388
    .line 389
    xor-long/2addr v0, v2

    .line 390
    aput-wide v0, p2, v26

    .line 391
    .line 392
    const/16 v0, 0x24

    .line 393
    .line 394
    ushr-long v0, v19, v0

    .line 395
    .line 396
    aput-wide v0, p2, v5

    .line 397
    .line 398
    const-wide/16 v0, 0x0

    .line 399
    .line 400
    aput-wide v0, p2, v23

    .line 401
    .line 402
    return-void
.end method

.method public static c([JJJ[JI)V
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 23
    .line 24
    aput-wide v7, p0, v5

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 37
    .line 38
    aget-wide v8, p0, v4

    .line 39
    .line 40
    ushr-int/lit8 v4, v3, 0x3

    .line 41
    .line 42
    and-int/2addr v4, v7

    .line 43
    aget-wide v10, p0, v4

    .line 44
    .line 45
    shl-long/2addr v10, v6

    .line 46
    xor-long/2addr v8, v10

    .line 47
    ushr-int/lit8 v4, v3, 0x6

    .line 48
    .line 49
    and-int/2addr v4, v7

    .line 50
    aget-wide v10, p0, v4

    .line 51
    .line 52
    shl-long/2addr v10, v5

    .line 53
    xor-long/2addr v8, v10

    .line 54
    ushr-int/lit8 v4, v3, 0x9

    .line 55
    .line 56
    and-int/2addr v4, v7

    .line 57
    aget-wide v10, p0, v4

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    shl-long/2addr v10, v4

    .line 62
    xor-long/2addr v8, v10

    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    ushr-int/2addr v3, v10

    .line 66
    and-int/2addr v3, v7

    .line 67
    aget-wide v11, p0, v3

    .line 68
    .line 69
    shl-long/2addr v11, v10

    .line 70
    xor-long/2addr v8, v11

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/16 v3, 0x1e

    .line 74
    .line 75
    :cond_0
    ushr-long v13, v0, v3

    .line 76
    .line 77
    long-to-int v13, v13

    .line 78
    and-int/lit8 v14, v13, 0x7

    .line 79
    .line 80
    aget-wide v14, p0, v14

    .line 81
    .line 82
    ushr-int/lit8 v16, v13, 0x3

    .line 83
    .line 84
    and-int/lit8 v16, v16, 0x7

    .line 85
    .line 86
    aget-wide v16, p0, v16

    .line 87
    .line 88
    shl-long v16, v16, v6

    .line 89
    .line 90
    xor-long v14, v14, v16

    .line 91
    .line 92
    ushr-int/lit8 v16, v13, 0x6

    .line 93
    .line 94
    and-int/lit8 v16, v16, 0x7

    .line 95
    .line 96
    aget-wide v16, p0, v16

    .line 97
    .line 98
    shl-long v16, v16, v5

    .line 99
    .line 100
    xor-long v14, v14, v16

    .line 101
    .line 102
    ushr-int/lit8 v16, v13, 0x9

    .line 103
    .line 104
    and-int/lit8 v16, v16, 0x7

    .line 105
    .line 106
    aget-wide v16, p0, v16

    .line 107
    .line 108
    shl-long v16, v16, v4

    .line 109
    .line 110
    xor-long v14, v14, v16

    .line 111
    .line 112
    ushr-int/2addr v13, v10

    .line 113
    and-int/2addr v13, v7

    .line 114
    aget-wide v16, p0, v13

    .line 115
    .line 116
    shl-long v16, v16, v10

    .line 117
    .line 118
    xor-long v13, v14, v16

    .line 119
    .line 120
    shl-long v15, v13, v3

    .line 121
    .line 122
    xor-long/2addr v8, v15

    .line 123
    neg-int v15, v3

    .line 124
    ushr-long/2addr v13, v15

    .line 125
    xor-long/2addr v11, v13

    .line 126
    add-int/lit8 v3, v3, -0xf

    .line 127
    .line 128
    if-gtz v3, :cond_0

    .line 129
    .line 130
    const-wide v0, 0xfffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v0, v8

    .line 136
    aput-wide v0, p5, p6

    .line 137
    .line 138
    add-int/lit8 v0, p6, 0x1

    .line 139
    .line 140
    const/16 v1, 0x2c

    .line 141
    .line 142
    ushr-long v1, v8, v1

    .line 143
    .line 144
    const/16 v3, 0x14

    .line 145
    .line 146
    shl-long v3, v11, v3

    .line 147
    .line 148
    xor-long/2addr v1, v3

    .line 149
    aput-wide v1, p5, v0

    .line 150
    .line 151
    return-void
.end method

.method public static d([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lpt9;->c([J[JI)V

    .line 3
    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, p0, 0x4

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    and-int/lit16 p0, p0, 0xf0f

    .line 14
    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    and-int/lit16 p0, p0, 0x3333

    .line 19
    .line 20
    shl-int/lit8 v0, p0, 0x1

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    and-int/lit16 p0, p0, 0x5555

    .line 24
    .line 25
    int-to-long v0, p0

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    const/4 p0, 0x4

    .line 33
    aput-wide v0, p1, p0

    .line 34
    .line 35
    return-void
.end method

.method public static e([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lnxg;->b([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lnxg;->f([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f([J[J)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/16 v14, 0x3d

    .line 17
    .line 18
    shl-long v15, v12, v14

    .line 19
    .line 20
    const/16 v17, 0x3f

    .line 21
    .line 22
    shl-long v18, v12, v17

    .line 23
    .line 24
    xor-long v15, v15, v18

    .line 25
    .line 26
    xor-long/2addr v4, v15

    .line 27
    ushr-long v15, v12, v9

    .line 28
    .line 29
    ushr-long v18, v12, v3

    .line 30
    .line 31
    xor-long v15, v15, v18

    .line 32
    .line 33
    xor-long/2addr v15, v12

    .line 34
    const/16 v18, 0x5

    .line 35
    .line 36
    shl-long v19, v12, v18

    .line 37
    .line 38
    xor-long v15, v15, v19

    .line 39
    .line 40
    xor-long/2addr v7, v15

    .line 41
    const/16 v15, 0x3b

    .line 42
    .line 43
    ushr-long/2addr v12, v15

    .line 44
    xor-long/2addr v10, v12

    .line 45
    shl-long v12, v10, v14

    .line 46
    .line 47
    shl-long v16, v10, v17

    .line 48
    .line 49
    xor-long v12, v12, v16

    .line 50
    .line 51
    xor-long/2addr v1, v12

    .line 52
    ushr-long v12, v10, v9

    .line 53
    .line 54
    ushr-long v16, v10, v3

    .line 55
    .line 56
    xor-long v12, v12, v16

    .line 57
    .line 58
    xor-long/2addr v12, v10

    .line 59
    shl-long v16, v10, v18

    .line 60
    .line 61
    xor-long v12, v12, v16

    .line 62
    .line 63
    xor-long/2addr v4, v12

    .line 64
    ushr-long/2addr v10, v15

    .line 65
    xor-long/2addr v7, v10

    .line 66
    ushr-long v10, v7, v9

    .line 67
    .line 68
    xor-long/2addr v1, v10

    .line 69
    shl-long v12, v10, v6

    .line 70
    .line 71
    xor-long/2addr v1, v12

    .line 72
    shl-long v12, v10, v9

    .line 73
    .line 74
    xor-long/2addr v1, v12

    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    shl-long v9, v10, v9

    .line 78
    .line 79
    xor-long/2addr v1, v9

    .line 80
    aput-wide v1, p1, v0

    .line 81
    .line 82
    ushr-long v0, v7, v15

    .line 83
    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 86
    .line 87
    const-wide/16 v0, 0x7

    .line 88
    .line 89
    and-long/2addr v0, v7

    .line 90
    aput-wide v0, p1, v6

    .line 91
    .line 92
    return-void
.end method

.method public static g([J[JI)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-static {p0, v0}, Lnxg;->d([J[J)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p1}, Lnxg;->f([J[J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lnxg;->d([J[J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
