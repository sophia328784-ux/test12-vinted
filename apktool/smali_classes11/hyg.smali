.class public Lhyg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhyg;->a:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
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
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide v3, p1, v0

    .line 53
    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 59
    .line 60
    aget-wide v3, p1, v0

    .line 61
    .line 62
    xor-long/2addr v1, v3

    .line 63
    aput-wide v1, p2, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aget-wide v1, p0, v0

    .line 68
    .line 69
    aget-wide p0, p1, v0

    .line 70
    .line 71
    xor-long/2addr p0, v1

    .line 72
    aput-wide p0, p2, v0

    .line 73
    .line 74
    return-void
.end method

.method public static b([J[J)V
    .locals 19

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
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v17, v1, v15

    .line 22
    .line 23
    aput-wide v17, p1, v0

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    ushr-long v0, v1, v0

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    shl-long v17, v4, v2

    .line 31
    .line 32
    xor-long v0, v0, v17

    .line 33
    .line 34
    and-long/2addr v0, v15

    .line 35
    aput-wide v0, p1, v3

    .line 36
    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    ushr-long v0, v4, v0

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    shl-long v2, v7, v2

    .line 44
    .line 45
    xor-long/2addr v0, v2

    .line 46
    and-long/2addr v0, v15

    .line 47
    aput-wide v0, p1, v6

    .line 48
    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    ushr-long v0, v7, v0

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    shl-long v2, v10, v2

    .line 56
    .line 57
    xor-long/2addr v0, v2

    .line 58
    and-long/2addr v0, v15

    .line 59
    aput-wide v0, p1, v9

    .line 60
    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    ushr-long v0, v10, v0

    .line 64
    .line 65
    const/16 v2, 0x1c

    .line 66
    .line 67
    shl-long v2, v13, v2

    .line 68
    .line 69
    xor-long/2addr v0, v2

    .line 70
    aput-wide v0, p1, v12

    .line 71
    .line 72
    return-void
.end method

.method public static c([J[J[J)V
    .locals 52

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v1}, Lhyg;->b([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lhyg;->b([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    new-array v9, v3, [J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 22
    .line 23
    aget-wide v7, v2, v3

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 33
    .line 34
    aget-wide v7, v2, v11

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 42
    .line 43
    aget-wide v7, v2, v12

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 51
    .line 52
    aget-wide v7, v2, v13

    .line 53
    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    aget-wide v5, v1, v14

    .line 60
    .line 61
    aget-wide v7, v2, v14

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 66
    .line 67
    .line 68
    aget-wide v4, v1, v3

    .line 69
    .line 70
    aget-wide v6, v1, v11

    .line 71
    .line 72
    xor-long v15, v4, v6

    .line 73
    .line 74
    aget-wide v6, v2, v3

    .line 75
    .line 76
    aget-wide v17, v2, v11

    .line 77
    .line 78
    xor-long v17, v6, v17

    .line 79
    .line 80
    aget-wide v19, v1, v12

    .line 81
    .line 82
    xor-long v21, v4, v19

    .line 83
    .line 84
    aget-wide v4, v2, v12

    .line 85
    .line 86
    xor-long v23, v6, v4

    .line 87
    .line 88
    aget-wide v6, v1, v14

    .line 89
    .line 90
    xor-long v19, v19, v6

    .line 91
    .line 92
    aget-wide v25, v2, v14

    .line 93
    .line 94
    xor-long v27, v4, v25

    .line 95
    .line 96
    aget-wide v4, v1, v13

    .line 97
    .line 98
    xor-long v29, v4, v6

    .line 99
    .line 100
    aget-wide v6, v2, v13

    .line 101
    .line 102
    xor-long v25, v6, v25

    .line 103
    .line 104
    xor-long v4, v21, v4

    .line 105
    .line 106
    xor-long v7, v23, v6

    .line 107
    .line 108
    const/16 v10, 0x12

    .line 109
    .line 110
    move-wide v5, v4

    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 114
    .line 115
    .line 116
    aget-wide v4, v1, v11

    .line 117
    .line 118
    xor-long v5, v19, v4

    .line 119
    .line 120
    aget-wide v7, v2, v11

    .line 121
    .line 122
    xor-long v7, v27, v7

    .line 123
    .line 124
    const/16 v10, 0x14

    .line 125
    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 129
    .line 130
    .line 131
    xor-long v5, v15, v29

    .line 132
    .line 133
    xor-long v7, v17, v25

    .line 134
    .line 135
    aget-wide v31, v1, v12

    .line 136
    .line 137
    xor-long v31, v5, v31

    .line 138
    .line 139
    aget-wide v1, v2, v12

    .line 140
    .line 141
    xor-long/2addr v1, v7

    .line 142
    const/16 v10, 0x16

    .line 143
    .line 144
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 145
    .line 146
    .line 147
    const/16 v10, 0x18

    .line 148
    .line 149
    move-wide v7, v1

    .line 150
    move-wide/from16 v5, v31

    .line 151
    .line 152
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 153
    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    move-wide v5, v15

    .line 158
    move-wide/from16 v7, v17

    .line 159
    .line 160
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 161
    .line 162
    .line 163
    const/16 v10, 0xc

    .line 164
    .line 165
    move-wide/from16 v5, v21

    .line 166
    .line 167
    move-wide/from16 v7, v23

    .line 168
    .line 169
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 170
    .line 171
    .line 172
    const/16 v10, 0xe

    .line 173
    .line 174
    move-wide/from16 v5, v19

    .line 175
    .line 176
    move-wide/from16 v7, v27

    .line 177
    .line 178
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 179
    .line 180
    .line 181
    const/16 v10, 0x10

    .line 182
    .line 183
    move-wide/from16 v7, v25

    .line 184
    .line 185
    move-wide/from16 v5, v29

    .line 186
    .line 187
    invoke-static/range {v4 .. v10}, Lhyg;->d([JJJ[JI)V

    .line 188
    .line 189
    .line 190
    aget-wide v1, v9, v3

    .line 191
    .line 192
    aput-wide v1, p2, v3

    .line 193
    .line 194
    const/16 v4, 0x9

    .line 195
    .line 196
    aget-wide v5, v9, v4

    .line 197
    .line 198
    aput-wide v5, p2, v4

    .line 199
    .line 200
    aget-wide v7, v9, v3

    .line 201
    .line 202
    aget-wide v15, v9, v11

    .line 203
    .line 204
    xor-long/2addr v15, v7

    .line 205
    aget-wide v17, v9, v12

    .line 206
    .line 207
    xor-long v17, v15, v17

    .line 208
    .line 209
    const/16 v10, 0xa

    .line 210
    .line 211
    aget-wide v19, v9, v10

    .line 212
    .line 213
    xor-long v19, v17, v19

    .line 214
    .line 215
    aput-wide v19, p2, v11

    .line 216
    .line 217
    aget-wide v21, v9, v13

    .line 218
    .line 219
    aget-wide v23, v9, v14

    .line 220
    .line 221
    xor-long v21, v21, v23

    .line 222
    .line 223
    const/16 v10, 0xb

    .line 224
    .line 225
    aget-wide v23, v9, v10

    .line 226
    .line 227
    const/16 v10, 0xc

    .line 228
    .line 229
    aget-wide v25, v9, v10

    .line 230
    .line 231
    xor-long v23, v23, v25

    .line 232
    .line 233
    xor-long v23, v21, v23

    .line 234
    .line 235
    xor-long v17, v17, v23

    .line 236
    .line 237
    aput-wide v17, p2, v12

    .line 238
    .line 239
    xor-long v15, v15, v21

    .line 240
    .line 241
    aget-wide v21, v9, v0

    .line 242
    .line 243
    const/4 v10, 0x6

    .line 244
    aget-wide v23, v9, v10

    .line 245
    .line 246
    xor-long v21, v21, v23

    .line 247
    .line 248
    xor-long v15, v15, v21

    .line 249
    .line 250
    const/16 v23, 0x8

    .line 251
    .line 252
    aget-wide v24, v9, v23

    .line 253
    .line 254
    xor-long v15, v15, v24

    .line 255
    .line 256
    const/16 v26, 0xd

    .line 257
    .line 258
    aget-wide v26, v9, v26

    .line 259
    .line 260
    const/16 v28, 0xe

    .line 261
    .line 262
    aget-wide v29, v9, v28

    .line 263
    .line 264
    xor-long v26, v26, v29

    .line 265
    .line 266
    xor-long v29, v15, v26

    .line 267
    .line 268
    const/16 v31, 0x12

    .line 269
    .line 270
    aget-wide v31, v9, v31

    .line 271
    .line 272
    const/16 v33, 0x16

    .line 273
    .line 274
    aget-wide v34, v9, v33

    .line 275
    .line 276
    xor-long v36, v31, v34

    .line 277
    .line 278
    const/16 v38, 0x18

    .line 279
    .line 280
    aget-wide v38, v9, v38

    .line 281
    .line 282
    xor-long v36, v36, v38

    .line 283
    .line 284
    xor-long v29, v29, v36

    .line 285
    .line 286
    aput-wide v29, p2, v13

    .line 287
    .line 288
    const/16 v36, 0x7

    .line 289
    .line 290
    aget-wide v40, v9, v36

    .line 291
    .line 292
    xor-long v24, v40, v24

    .line 293
    .line 294
    aget-wide v40, v9, v4

    .line 295
    .line 296
    xor-long v24, v24, v40

    .line 297
    .line 298
    const/16 v37, 0x11

    .line 299
    .line 300
    aget-wide v42, v9, v37

    .line 301
    .line 302
    xor-long v42, v24, v42

    .line 303
    .line 304
    aput-wide v42, p2, v23

    .line 305
    .line 306
    xor-long v21, v24, v21

    .line 307
    .line 308
    const/16 v24, 0xf

    .line 309
    .line 310
    aget-wide v44, v9, v24

    .line 311
    .line 312
    const/16 v25, 0x10

    .line 313
    .line 314
    aget-wide v46, v9, v25

    .line 315
    .line 316
    xor-long v44, v44, v46

    .line 317
    .line 318
    xor-long v21, v21, v44

    .line 319
    .line 320
    aput-wide v21, p2, v36

    .line 321
    .line 322
    xor-long v44, v21, v19

    .line 323
    .line 324
    const/16 v25, 0x13

    .line 325
    .line 326
    aget-wide v46, v9, v25

    .line 327
    .line 328
    const/16 v25, 0x14

    .line 329
    .line 330
    aget-wide v48, v9, v25

    .line 331
    .line 332
    xor-long v46, v46, v48

    .line 333
    .line 334
    const/16 v25, 0x19

    .line 335
    .line 336
    aget-wide v48, v9, v25

    .line 337
    .line 338
    xor-long v37, v48, v38

    .line 339
    .line 340
    const/16 v25, 0x17

    .line 341
    .line 342
    aget-wide v50, v9, v25

    .line 343
    .line 344
    xor-long v31, v31, v50

    .line 345
    .line 346
    xor-long v37, v46, v37

    .line 347
    .line 348
    xor-long v31, v37, v31

    .line 349
    .line 350
    xor-long v31, v31, v44

    .line 351
    .line 352
    aput-wide v31, p2, v14

    .line 353
    .line 354
    xor-long v44, v17, v42

    .line 355
    .line 356
    xor-long v37, v37, v44

    .line 357
    .line 358
    const/16 v25, 0x15

    .line 359
    .line 360
    aget-wide v44, v9, v25

    .line 361
    .line 362
    xor-long v34, v44, v34

    .line 363
    .line 364
    xor-long v34, v37, v34

    .line 365
    .line 366
    aput-wide v34, p2, v0

    .line 367
    .line 368
    xor-long/2addr v7, v15

    .line 369
    xor-long v7, v7, v40

    .line 370
    .line 371
    xor-long v7, v7, v26

    .line 372
    .line 373
    xor-long v7, v7, v44

    .line 374
    .line 375
    xor-long v7, v7, v50

    .line 376
    .line 377
    xor-long v7, v7, v48

    .line 378
    .line 379
    aput-wide v7, p2, v10

    .line 380
    .line 381
    const/16 v9, 0x39

    .line 382
    .line 383
    shl-long v15, v19, v9

    .line 384
    .line 385
    xor-long/2addr v1, v15

    .line 386
    aput-wide v1, p2, v3

    .line 387
    .line 388
    ushr-long v1, v19, v36

    .line 389
    .line 390
    const/16 v3, 0x32

    .line 391
    .line 392
    shl-long v15, v17, v3

    .line 393
    .line 394
    xor-long/2addr v1, v15

    .line 395
    aput-wide v1, p2, v11

    .line 396
    .line 397
    ushr-long v1, v17, v28

    .line 398
    .line 399
    const/16 v3, 0x2b

    .line 400
    .line 401
    shl-long v15, v29, v3

    .line 402
    .line 403
    xor-long/2addr v1, v15

    .line 404
    aput-wide v1, p2, v12

    .line 405
    .line 406
    ushr-long v1, v29, v25

    .line 407
    .line 408
    const/16 v3, 0x24

    .line 409
    .line 410
    shl-long v15, v31, v3

    .line 411
    .line 412
    xor-long/2addr v1, v15

    .line 413
    aput-wide v1, p2, v13

    .line 414
    .line 415
    const/16 v1, 0x1c

    .line 416
    .line 417
    ushr-long v1, v31, v1

    .line 418
    .line 419
    const/16 v3, 0x1d

    .line 420
    .line 421
    shl-long v12, v34, v3

    .line 422
    .line 423
    xor-long/2addr v1, v12

    .line 424
    aput-wide v1, p2, v14

    .line 425
    .line 426
    const/16 v1, 0x23

    .line 427
    .line 428
    ushr-long v1, v34, v1

    .line 429
    .line 430
    shl-long v12, v7, v33

    .line 431
    .line 432
    xor-long/2addr v1, v12

    .line 433
    aput-wide v1, p2, v0

    .line 434
    .line 435
    const/16 v0, 0x2a

    .line 436
    .line 437
    ushr-long v0, v7, v0

    .line 438
    .line 439
    shl-long v2, v21, v24

    .line 440
    .line 441
    xor-long/2addr v0, v2

    .line 442
    aput-wide v0, p2, v10

    .line 443
    .line 444
    const/16 v0, 0x31

    .line 445
    .line 446
    ushr-long v0, v21, v0

    .line 447
    .line 448
    shl-long v2, v42, v23

    .line 449
    .line 450
    xor-long/2addr v0, v2

    .line 451
    aput-wide v0, p2, v36

    .line 452
    .line 453
    const/16 v0, 0x38

    .line 454
    .line 455
    ushr-long v0, v42, v0

    .line 456
    .line 457
    shl-long v2, v5, v11

    .line 458
    .line 459
    xor-long/2addr v0, v2

    .line 460
    aput-wide v0, p2, v23

    .line 461
    .line 462
    const/16 v0, 0x3f

    .line 463
    .line 464
    ushr-long v0, v5, v0

    .line 465
    .line 466
    aput-wide v0, p2, v4

    .line 467
    .line 468
    return-void
.end method

.method public static d([JJJ[JI)V
    .locals 16

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
    and-int/2addr v3, v7

    .line 37
    aget-wide v3, p0, v3

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/16 v10, 0x30

    .line 42
    .line 43
    :cond_0
    ushr-long v11, v0, v10

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 47
    .line 48
    aget-wide v12, p0, v12

    .line 49
    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 51
    .line 52
    and-int/2addr v14, v7

    .line 53
    aget-wide v14, p0, v14

    .line 54
    .line 55
    shl-long/2addr v14, v6

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 60
    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long v11, v12, v14

    .line 63
    .line 64
    shl-long v13, v11, v10

    .line 65
    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 71
    .line 72
    if-gtz v10, :cond_0

    .line 73
    .line 74
    const-wide v5, 0x100804020100800L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v5

    .line 80
    shl-long v5, p3, v7

    .line 81
    .line 82
    const/16 v10, 0x3f

    .line 83
    .line 84
    shr-long/2addr v5, v10

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    ushr-long/2addr v0, v5

    .line 89
    xor-long/2addr v0, v8

    .line 90
    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v5, v3

    .line 96
    aput-wide v5, p5, p6

    .line 97
    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 99
    .line 100
    const/16 v5, 0x39

    .line 101
    .line 102
    ushr-long/2addr v3, v5

    .line 103
    shl-long/2addr v0, v7

    .line 104
    xor-long/2addr v0, v3

    .line 105
    aput-wide v0, p5, v2

    .line 106
    .line 107
    return-void
.end method

.method public static e([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    invoke-static {p0}, Lpt9;->b(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    aput-wide v0, p1, p0

    .line 15
    .line 16
    return-void
.end method

.method public static f([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lhyg;->c([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lhyg;->g([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g([J[J)V
    .locals 36

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
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v18, p0, v18

    .line 22
    .line 23
    const/16 v20, 0x7

    .line 24
    .line 25
    aget-wide v21, p0, v20

    .line 26
    .line 27
    const/16 v23, 0x8

    .line 28
    .line 29
    aget-wide v23, p0, v23

    .line 30
    .line 31
    const/16 v25, 0x25

    .line 32
    .line 33
    shl-long v26, v23, v25

    .line 34
    .line 35
    const/16 v28, 0x2a

    .line 36
    .line 37
    shl-long v29, v23, v28

    .line 38
    .line 39
    xor-long v26, v26, v29

    .line 40
    .line 41
    const/16 v29, 0x2c

    .line 42
    .line 43
    shl-long v30, v23, v29

    .line 44
    .line 45
    xor-long v26, v26, v30

    .line 46
    .line 47
    const/16 v30, 0x31

    .line 48
    .line 49
    shl-long v31, v23, v30

    .line 50
    .line 51
    xor-long v26, v26, v31

    .line 52
    .line 53
    xor-long v10, v10, v26

    .line 54
    .line 55
    const/16 v26, 0x1b

    .line 56
    .line 57
    ushr-long v31, v23, v26

    .line 58
    .line 59
    const/16 v27, 0x16

    .line 60
    .line 61
    ushr-long v33, v23, v27

    .line 62
    .line 63
    xor-long v31, v31, v33

    .line 64
    .line 65
    const/16 v33, 0x14

    .line 66
    .line 67
    ushr-long v34, v23, v33

    .line 68
    .line 69
    xor-long v31, v31, v34

    .line 70
    .line 71
    const/16 v34, 0xf

    .line 72
    .line 73
    ushr-long v23, v23, v34

    .line 74
    .line 75
    xor-long v23, v31, v23

    .line 76
    .line 77
    xor-long v13, v13, v23

    .line 78
    .line 79
    shl-long v23, v21, v25

    .line 80
    .line 81
    shl-long v31, v21, v28

    .line 82
    .line 83
    xor-long v23, v23, v31

    .line 84
    .line 85
    shl-long v31, v21, v29

    .line 86
    .line 87
    xor-long v23, v23, v31

    .line 88
    .line 89
    shl-long v31, v21, v30

    .line 90
    .line 91
    xor-long v23, v23, v31

    .line 92
    .line 93
    xor-long v7, v7, v23

    .line 94
    .line 95
    ushr-long v23, v21, v26

    .line 96
    .line 97
    ushr-long v31, v21, v27

    .line 98
    .line 99
    xor-long v23, v23, v31

    .line 100
    .line 101
    ushr-long v31, v21, v33

    .line 102
    .line 103
    xor-long v23, v23, v31

    .line 104
    .line 105
    ushr-long v21, v21, v34

    .line 106
    .line 107
    xor-long v21, v23, v21

    .line 108
    .line 109
    xor-long v10, v10, v21

    .line 110
    .line 111
    shl-long v21, v18, v25

    .line 112
    .line 113
    shl-long v23, v18, v28

    .line 114
    .line 115
    xor-long v21, v21, v23

    .line 116
    .line 117
    shl-long v23, v18, v29

    .line 118
    .line 119
    xor-long v21, v21, v23

    .line 120
    .line 121
    shl-long v23, v18, v30

    .line 122
    .line 123
    xor-long v21, v21, v23

    .line 124
    .line 125
    xor-long v4, v4, v21

    .line 126
    .line 127
    ushr-long v21, v18, v26

    .line 128
    .line 129
    ushr-long v23, v18, v27

    .line 130
    .line 131
    xor-long v21, v21, v23

    .line 132
    .line 133
    ushr-long v23, v18, v33

    .line 134
    .line 135
    xor-long v21, v21, v23

    .line 136
    .line 137
    ushr-long v18, v18, v34

    .line 138
    .line 139
    xor-long v18, v21, v18

    .line 140
    .line 141
    xor-long v7, v7, v18

    .line 142
    .line 143
    shl-long v18, v16, v25

    .line 144
    .line 145
    shl-long v21, v16, v28

    .line 146
    .line 147
    xor-long v18, v18, v21

    .line 148
    .line 149
    shl-long v21, v16, v29

    .line 150
    .line 151
    xor-long v18, v18, v21

    .line 152
    .line 153
    shl-long v21, v16, v30

    .line 154
    .line 155
    xor-long v18, v18, v21

    .line 156
    .line 157
    xor-long v1, v1, v18

    .line 158
    .line 159
    ushr-long v18, v16, v26

    .line 160
    .line 161
    ushr-long v21, v16, v27

    .line 162
    .line 163
    xor-long v18, v18, v21

    .line 164
    .line 165
    ushr-long v21, v16, v33

    .line 166
    .line 167
    xor-long v18, v18, v21

    .line 168
    .line 169
    ushr-long v16, v16, v34

    .line 170
    .line 171
    xor-long v16, v18, v16

    .line 172
    .line 173
    xor-long v4, v4, v16

    .line 174
    .line 175
    ushr-long v16, v13, v26

    .line 176
    .line 177
    xor-long v1, v1, v16

    .line 178
    .line 179
    shl-long v18, v16, v15

    .line 180
    .line 181
    xor-long v1, v1, v18

    .line 182
    .line 183
    shl-long v18, v16, v20

    .line 184
    .line 185
    xor-long v1, v1, v18

    .line 186
    .line 187
    const/16 v15, 0xc

    .line 188
    .line 189
    shl-long v15, v16, v15

    .line 190
    .line 191
    xor-long/2addr v1, v15

    .line 192
    aput-wide v1, p1, v0

    .line 193
    .line 194
    aput-wide v4, p1, v3

    .line 195
    .line 196
    aput-wide v7, p1, v6

    .line 197
    .line 198
    aput-wide v10, p1, v9

    .line 199
    .line 200
    const-wide/32 v0, 0x7ffffff

    .line 201
    .line 202
    .line 203
    and-long/2addr v0, v13

    .line 204
    aput-wide v0, p1, v12

    .line 205
    .line 206
    return-void
.end method

.method public static h([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhyg;->e([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lhyg;->g([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i([J[JI)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhyg;->e([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Lhyg;->g([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lhyg;->e([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
