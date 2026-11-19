.class public final Lm0i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm0i;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lm0i;->a:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static b(Lnd7;ZZ)Ll0i;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lnd7;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Lr5e;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Lr5e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Lr5e;->K(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v8, Lr5e;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Lnd7;->peekFully([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    move v5, v9

    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, Lr5e;->C()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Lr5e;->m()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    iget-object v4, v8, Lr5e;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v4, v13, v13}, Lnd7;->peekFully([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lr5e;->M(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lr5e;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move-wide/from16 v24, v16

    .line 86
    .line 87
    move/from16 v16, v10

    .line 88
    .line 89
    move-wide/from16 v9, v24

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-wide/from16 v18, v4

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v4, v16, v4

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Lnd7;->getLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v20, v4, v18

    .line 107
    .line 108
    if-eqz v20, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Lnd7;->getPeekPosition()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    sub-long v4, v4, v16

    .line 115
    .line 116
    const-wide/16 v16, 0x8

    .line 117
    .line 118
    add-long v16, v4, v16

    .line 119
    .line 120
    :cond_5
    move-wide/from16 v24, v16

    .line 121
    .line 122
    move/from16 v16, v10

    .line 123
    .line 124
    move-wide/from16 v9, v24

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    move v4, v13

    .line 129
    :goto_2
    int-to-long v5, v4

    .line 130
    cmp-long v21, v9, v5

    .line 131
    .line 132
    if-gez v21, :cond_7

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const v12, 0x66726565

    .line 137
    .line 138
    .line 139
    if-ne v14, v12, :cond_6

    .line 140
    .line 141
    if-ne v4, v13, :cond_6

    .line 142
    .line 143
    move-wide v9, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v0, Lns0;

    .line 146
    .line 147
    invoke-direct {v0, v14, v9, v10, v4}, Lns0;-><init>(IJI)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    const/16 v21, 0x0

    .line 152
    .line 153
    :goto_3
    add-int v4, v16, v4

    .line 154
    .line 155
    const v12, 0x6d6f6f76

    .line 156
    .line 157
    .line 158
    if-ne v14, v12, :cond_9

    .line 159
    .line 160
    long-to-int v5, v9

    .line 161
    add-int/2addr v7, v5

    .line 162
    if-eqz v17, :cond_8

    .line 163
    .line 164
    int-to-long v5, v7

    .line 165
    cmp-long v5, v5, v2

    .line 166
    .line 167
    if-lez v5, :cond_8

    .line 168
    .line 169
    long-to-int v7, v2

    .line 170
    :cond_8
    move v10, v4

    .line 171
    move/from16 v6, v17

    .line 172
    .line 173
    move-wide/from16 v4, v18

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    const v12, 0x7472616b

    .line 179
    .line 180
    .line 181
    if-eq v14, v12, :cond_a

    .line 182
    .line 183
    const v12, 0x6d646961

    .line 184
    .line 185
    .line 186
    if-eq v14, v12, :cond_a

    .line 187
    .line 188
    const v12, 0x6d696e66

    .line 189
    .line 190
    .line 191
    if-ne v14, v12, :cond_b

    .line 192
    .line 193
    :cond_a
    move-wide/from16 v22, v2

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_b
    const v12, 0x6d6f6f66

    .line 199
    .line 200
    .line 201
    if-eq v14, v12, :cond_18

    .line 202
    .line 203
    const v12, 0x6d766578

    .line 204
    .line 205
    .line 206
    if-ne v14, v12, :cond_c

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_c
    const v12, 0x6d646174

    .line 211
    .line 212
    .line 213
    if-ne v14, v12, :cond_d

    .line 214
    .line 215
    move v11, v15

    .line 216
    :cond_d
    const v12, 0x7374626c

    .line 217
    .line 218
    .line 219
    if-ne v14, v12, :cond_e

    .line 220
    .line 221
    const-wide/32 v22, 0xf4240

    .line 222
    .line 223
    .line 224
    cmp-long v12, v9, v22

    .line 225
    .line 226
    if-lez v12, :cond_e

    .line 227
    .line 228
    :goto_4
    const/4 v9, 0x0

    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_e
    move v12, v14

    .line 232
    int-to-long v13, v4

    .line 233
    add-long/2addr v13, v9

    .line 234
    sub-long/2addr v13, v5

    .line 235
    move-wide/from16 v22, v2

    .line 236
    .line 237
    int-to-long v2, v7

    .line 238
    cmp-long v2, v13, v2

    .line 239
    .line 240
    if-ltz v2, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    sub-long/2addr v9, v5

    .line 244
    long-to-int v2, v9

    .line 245
    add-int v10, v4, v2

    .line 246
    .line 247
    const v3, 0x66747970

    .line 248
    .line 249
    .line 250
    if-ne v12, v3, :cond_16

    .line 251
    .line 252
    const/16 v3, 0x8

    .line 253
    .line 254
    if-ge v2, v3, :cond_10

    .line 255
    .line 256
    new-instance v0, Lns0;

    .line 257
    .line 258
    int-to-long v1, v2

    .line 259
    invoke-direct {v0, v12, v1, v2, v3}, Lns0;-><init>(IJI)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_10
    invoke-virtual {v8, v2}, Lr5e;->K(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v8, Lr5e;->a:[B

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-interface {v0, v3, v5, v2}, Lnd7;->peekFully([BII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lr5e;->m()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2, v1}, Lm0i;->a(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    move v11, v15

    .line 283
    :cond_11
    const/4 v3, 0x4

    .line 284
    invoke-virtual {v8, v3}, Lr5e;->O(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lr5e;->a()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    div-int/2addr v4, v3

    .line 292
    if-nez v11, :cond_14

    .line 293
    .line 294
    if-lez v4, :cond_14

    .line 295
    .line 296
    new-array v12, v4, [I

    .line 297
    .line 298
    move v3, v5

    .line 299
    :goto_5
    if-ge v3, v4, :cond_13

    .line 300
    .line 301
    invoke-virtual {v8}, Lr5e;->m()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    aput v6, v12, v3

    .line 306
    .line 307
    invoke-static {v6, v1}, Lm0i;->a(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_12

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_13
    move v15, v11

    .line 318
    goto :goto_6

    .line 319
    :cond_14
    move v15, v11

    .line 320
    move-object/from16 v12, v21

    .line 321
    .line 322
    :goto_6
    if-nez v15, :cond_15

    .line 323
    .line 324
    new-instance v0, La0k;

    .line 325
    .line 326
    invoke-direct {v0, v2, v12}, La0k;-><init>(I[I)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_15
    move v11, v15

    .line 331
    goto :goto_7

    .line 332
    :cond_16
    const/4 v5, 0x0

    .line 333
    if-eqz v2, :cond_17

    .line 334
    .line 335
    invoke-interface {v0, v2}, Lnd7;->advancePeekPosition(I)V

    .line 336
    .line 337
    .line 338
    :cond_17
    :goto_7
    move v9, v5

    .line 339
    move/from16 v6, v17

    .line 340
    .line 341
    move-wide/from16 v4, v18

    .line 342
    .line 343
    move-wide/from16 v2, v22

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_18
    :goto_8
    move v9, v15

    .line 348
    goto :goto_b

    .line 349
    :goto_9
    move v10, v4

    .line 350
    goto :goto_7

    .line 351
    :goto_a
    move v9, v5

    .line 352
    :goto_b
    if-nez v11, :cond_19

    .line 353
    .line 354
    sget-object v0, Lg9d;->a:Lg9d;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_19
    move/from16 v0, p1

    .line 358
    .line 359
    if-eq v0, v9, :cond_1b

    .line 360
    .line 361
    if-eqz v9, :cond_1a

    .line 362
    .line 363
    sget-object v0, Ljj9;->c:Ljj9;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_1a
    sget-object v0, Ljj9;->d:Ljj9;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_1b
    return-object v21
.end method
