.class public final Lju5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lds1;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lju5;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lds1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju5;->a:Lds1;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lj7g;II)[Lj7g;
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    iget v1, p1, Lj7g;->a:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v2, p0, v2

    .line 14
    .line 15
    iget v3, v2, Lj7g;->a:F

    .line 16
    .line 17
    sub-float v4, v1, v3

    .line 18
    .line 19
    iget p1, p1, Lj7g;->b:F

    .line 20
    .line 21
    iget v2, v2, Lj7g;->b:F

    .line 22
    .line 23
    sub-float v5, p1, v2

    .line 24
    .line 25
    add-float/2addr v1, v3

    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr p1, v2

    .line 28
    div-float/2addr p1, v0

    .line 29
    new-instance v2, Lj7g;

    .line 30
    .line 31
    mul-float/2addr v4, p2

    .line 32
    add-float v3, v1, v4

    .line 33
    .line 34
    mul-float/2addr v5, p2

    .line 35
    add-float v6, p1, v5

    .line 36
    .line 37
    invoke-direct {v2, v3, v6}, Lj7g;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lj7g;

    .line 41
    .line 42
    sub-float/2addr v1, v4

    .line 43
    sub-float/2addr p1, v5

    .line 44
    invoke-direct {v3, v1, p1}, Lj7g;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aget-object p1, p0, p1

    .line 49
    .line 50
    iget v1, p1, Lj7g;->a:F

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aget-object p0, p0, v4

    .line 54
    .line 55
    iget v4, p0, Lj7g;->a:F

    .line 56
    .line 57
    sub-float v5, v1, v4

    .line 58
    .line 59
    iget p1, p1, Lj7g;->b:F

    .line 60
    .line 61
    iget p0, p0, Lj7g;->b:F

    .line 62
    .line 63
    sub-float v6, p1, p0

    .line 64
    .line 65
    add-float/2addr v1, v4

    .line 66
    div-float/2addr v1, v0

    .line 67
    add-float/2addr p1, p0

    .line 68
    div-float/2addr p1, v0

    .line 69
    new-instance p0, Lj7g;

    .line 70
    .line 71
    mul-float/2addr v5, p2

    .line 72
    add-float v0, v1, v5

    .line 73
    .line 74
    mul-float/2addr p2, v6

    .line 75
    add-float v4, p1, p2

    .line 76
    .line 77
    invoke-direct {p0, v0, v4}, Lj7g;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lj7g;

    .line 81
    .line 82
    sub-float/2addr v1, v5

    .line 83
    sub-float/2addr p1, p2

    .line 84
    invoke-direct {v0, v1, p1}, Lj7g;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, p0, v3, v0}, [Lj7g;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Z)Ll71;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lju5;->a:Lds1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    new-instance v8, Lv6l;

    .line 12
    .line 13
    invoke-direct {v8, v1}, Lv6l;-><init>(Lds1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lv6l;->b()[Lj7g;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v7

    .line 21
    .line 22
    aget-object v10, v8, v6

    .line 23
    .line 24
    aget-object v11, v8, v3

    .line 25
    .line 26
    aget-object v8, v8, v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget v8, v1, Lds1;->a:I

    .line 30
    .line 31
    div-int/2addr v8, v3

    .line 32
    iget v9, v1, Lds1;->b:I

    .line 33
    .line 34
    div-int/2addr v9, v3

    .line 35
    new-instance v10, Lcr2;

    .line 36
    .line 37
    add-int/lit8 v11, v8, 0x7

    .line 38
    .line 39
    add-int/lit8 v12, v9, -0x7

    .line 40
    .line 41
    invoke-direct {v10, v11, v12, v6}, Lcr2;-><init>(IIB)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v10, v7, v6, v4}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcr2;->a()Lj7g;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v13, Lcr2;

    .line 53
    .line 54
    add-int/2addr v9, v5

    .line 55
    invoke-direct {v13, v11, v9, v6}, Lcr2;-><init>(IIB)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v13, v7, v6, v6}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Lcr2;->a()Lj7g;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v13, Lcr2;

    .line 67
    .line 68
    sub-int/2addr v8, v5

    .line 69
    invoke-direct {v13, v8, v9, v6}, Lcr2;-><init>(IIB)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13, v7, v4, v6}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lcr2;->a()Lj7g;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v13, Lcr2;

    .line 81
    .line 82
    invoke-direct {v13, v8, v12, v6}, Lcr2;-><init>(IIB)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13, v7, v4, v4}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lcr2;->a()Lj7g;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object/from16 v37, v11

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    move-object v9, v10

    .line 97
    move-object/from16 v10, v37

    .line 98
    .line 99
    :goto_0
    iget v12, v9, Lj7g;->a:F

    .line 100
    .line 101
    iget v13, v8, Lj7g;->a:F

    .line 102
    .line 103
    add-float/2addr v12, v13

    .line 104
    iget v13, v10, Lj7g;->a:F

    .line 105
    .line 106
    add-float/2addr v12, v13

    .line 107
    iget v13, v11, Lj7g;->a:F

    .line 108
    .line 109
    add-float/2addr v12, v13

    .line 110
    const/high16 v13, 0x40800000    # 4.0f

    .line 111
    .line 112
    div-float/2addr v12, v13

    .line 113
    invoke-static {v12}, Lj5c;->c(F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget v9, v9, Lj7g;->b:F

    .line 118
    .line 119
    iget v8, v8, Lj7g;->b:F

    .line 120
    .line 121
    add-float/2addr v9, v8

    .line 122
    iget v8, v10, Lj7g;->b:F

    .line 123
    .line 124
    add-float/2addr v9, v8

    .line 125
    iget v8, v11, Lj7g;->b:F

    .line 126
    .line 127
    add-float/2addr v9, v8

    .line 128
    div-float/2addr v9, v13

    .line 129
    invoke-static {v9}, Lj5c;->c(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v9, 0xf

    .line 134
    .line 135
    :try_start_1
    new-instance v10, Lv6l;

    .line 136
    .line 137
    invoke-direct {v10, v1, v9, v12, v8}, Lv6l;-><init>(Lds1;III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lv6l;->b()[Lj7g;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aget-object v11, v10, v7

    .line 145
    .line 146
    aget-object v14, v10, v6

    .line 147
    .line 148
    aget-object v15, v10, v3

    .line 149
    .line 150
    aget-object v8, v10, v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    new-instance v10, Lcr2;

    .line 154
    .line 155
    add-int/lit8 v11, v12, 0x7

    .line 156
    .line 157
    add-int/lit8 v14, v8, -0x7

    .line 158
    .line 159
    invoke-direct {v10, v11, v14, v6}, Lcr2;-><init>(IIB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10, v7, v6, v4}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lcr2;->a()Lj7g;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v15, Lcr2;

    .line 171
    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-direct {v15, v11, v8, v6}, Lcr2;-><init>(IIB)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15, v7, v6, v6}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Lcr2;->a()Lj7g;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v15, Lcr2;

    .line 185
    .line 186
    sub-int/2addr v12, v5

    .line 187
    invoke-direct {v15, v12, v8, v6}, Lcr2;-><init>(IIB)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v15, v7, v4, v6}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lcr2;->a()Lj7g;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v8, Lcr2;

    .line 199
    .line 200
    invoke-direct {v8, v12, v14, v6}, Lcr2;-><init>(IIB)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8, v7, v4, v4}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lcr2;->a()Lj7g;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v14, v11

    .line 212
    move-object v11, v10

    .line 213
    :goto_1
    iget v10, v11, Lj7g;->a:F

    .line 214
    .line 215
    iget v12, v8, Lj7g;->a:F

    .line 216
    .line 217
    add-float/2addr v10, v12

    .line 218
    iget v12, v14, Lj7g;->a:F

    .line 219
    .line 220
    add-float/2addr v10, v12

    .line 221
    iget v12, v15, Lj7g;->a:F

    .line 222
    .line 223
    add-float/2addr v10, v12

    .line 224
    div-float/2addr v10, v13

    .line 225
    invoke-static {v10}, Lj5c;->c(F)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget v11, v11, Lj7g;->b:F

    .line 230
    .line 231
    iget v8, v8, Lj7g;->b:F

    .line 232
    .line 233
    add-float/2addr v11, v8

    .line 234
    iget v8, v14, Lj7g;->b:F

    .line 235
    .line 236
    add-float/2addr v11, v8

    .line 237
    iget v8, v15, Lj7g;->b:F

    .line 238
    .line 239
    add-float/2addr v11, v8

    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Lj5c;->c(F)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    new-instance v11, Lcr2;

    .line 246
    .line 247
    invoke-direct {v11, v10, v8, v6}, Lcr2;-><init>(IIB)V

    .line 248
    .line 249
    .line 250
    iput v6, v0, Lju5;->e:I

    .line 251
    .line 252
    move v13, v6

    .line 253
    move-object v8, v11

    .line 254
    move-object v10, v8

    .line 255
    move-object v12, v10

    .line 256
    :goto_2
    iget v14, v12, Lcr2;->c:I

    .line 257
    .line 258
    iget v15, v12, Lcr2;->b:I

    .line 259
    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    iget v2, v11, Lcr2;->c:I

    .line 263
    .line 264
    move/from16 v17, v7

    .line 265
    .line 266
    iget v7, v11, Lcr2;->b:I

    .line 267
    .line 268
    move/from16 v18, v9

    .line 269
    .line 270
    iget v9, v0, Lju5;->e:I

    .line 271
    .line 272
    const/16 v5, 0x9

    .line 273
    .line 274
    if-ge v9, v5, :cond_4

    .line 275
    .line 276
    invoke-virtual {v0, v11, v13, v6, v4}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget v5, v11, Lcr2;->c:I

    .line 281
    .line 282
    iget v9, v11, Lcr2;->b:I

    .line 283
    .line 284
    invoke-virtual {v0, v8, v13, v6, v6}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v21, v11

    .line 289
    .line 290
    invoke-virtual {v0, v10, v13, v4, v6}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v0, v12, v13, v4, v4}, Lju5;->e(Lcr2;ZII)Lcr2;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget v4, v12, Lcr2;->c:I

    .line 299
    .line 300
    iget v6, v12, Lcr2;->b:I

    .line 301
    .line 302
    move-object/from16 v24, v12

    .line 303
    .line 304
    iget v12, v0, Lju5;->e:I

    .line 305
    .line 306
    move/from16 v25, v13

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    if-le v12, v13, :cond_3

    .line 310
    .line 311
    invoke-static {v6, v4, v9, v5}, Lj5c;->b(IIII)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    move/from16 v20, v13

    .line 316
    .line 317
    iget v13, v0, Lju5;->e:I

    .line 318
    .line 319
    int-to-float v13, v13

    .line 320
    mul-float/2addr v12, v13

    .line 321
    invoke-static {v15, v14, v7, v2}, Lj5c;->b(IIII)F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    move/from16 v26, v4

    .line 326
    .line 327
    iget v4, v0, Lju5;->e:I

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x2

    .line 330
    .line 331
    int-to-float v4, v4

    .line 332
    mul-float/2addr v13, v4

    .line 333
    div-float/2addr v12, v13

    .line 334
    float-to-double v12, v12

    .line 335
    const-wide/high16 v27, 0x3fe8000000000000L    # 0.75

    .line 336
    .line 337
    cmpg-double v4, v12, v27

    .line 338
    .line 339
    if-ltz v4, :cond_4

    .line 340
    .line 341
    const-wide/high16 v27, 0x3ff4000000000000L    # 1.25

    .line 342
    .line 343
    cmpl-double v4, v12, v27

    .line 344
    .line 345
    if-gtz v4, :cond_4

    .line 346
    .line 347
    new-instance v4, Lcr2;

    .line 348
    .line 349
    add-int/lit8 v9, v9, -0x3

    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x3

    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    invoke-direct {v4, v9, v5, v12}, Lcr2;-><init>(IIB)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Lcr2;

    .line 358
    .line 359
    iget v9, v3, Lcr2;->b:I

    .line 360
    .line 361
    add-int/lit8 v9, v9, -0x3

    .line 362
    .line 363
    iget v13, v3, Lcr2;->c:I

    .line 364
    .line 365
    add-int/lit8 v13, v13, -0x3

    .line 366
    .line 367
    invoke-direct {v5, v9, v13, v12}, Lcr2;-><init>(IIB)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lcr2;

    .line 371
    .line 372
    iget v13, v11, Lcr2;->b:I

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x3

    .line 375
    .line 376
    move-object/from16 v27, v3

    .line 377
    .line 378
    iget v3, v11, Lcr2;->c:I

    .line 379
    .line 380
    add-int/lit8 v3, v3, -0x3

    .line 381
    .line 382
    invoke-direct {v9, v13, v3, v12}, Lcr2;-><init>(IIB)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lcr2;

    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x3

    .line 388
    .line 389
    add-int/lit8 v13, v26, 0x3

    .line 390
    .line 391
    invoke-direct {v3, v6, v13, v12}, Lcr2;-><init>(IIB)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3, v4}, Lju5;->c(Lcr2;Lcr2;)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_0

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_0
    invoke-virtual {v0, v4, v5}, Lju5;->c(Lcr2;Lcr2;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eq v4, v6, :cond_1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_1
    invoke-virtual {v0, v5, v9}, Lju5;->c(Lcr2;Lcr2;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eq v4, v6, :cond_2

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_2
    invoke-virtual {v0, v9, v3}, Lju5;->c(Lcr2;Lcr2;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ne v3, v6, :cond_4

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_3
    move-object/from16 v27, v3

    .line 423
    .line 424
    :goto_3
    xor-int/lit8 v13, v25, 0x1

    .line 425
    .line 426
    iget v2, v0, Lju5;->e:I

    .line 427
    .line 428
    const/16 v23, 0x1

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    iput v2, v0, Lju5;->e:I

    .line 433
    .line 434
    move-object v10, v11

    .line 435
    move/from16 v2, v16

    .line 436
    .line 437
    move/from16 v7, v17

    .line 438
    .line 439
    move/from16 v9, v18

    .line 440
    .line 441
    move-object/from16 v11, v21

    .line 442
    .line 443
    move-object/from16 v12, v24

    .line 444
    .line 445
    move-object/from16 v8, v27

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    const/4 v4, -0x1

    .line 449
    const/4 v5, 0x7

    .line 450
    const/4 v6, 0x1

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_4
    :goto_4
    iget v3, v0, Lju5;->e:I

    .line 454
    .line 455
    const/4 v4, 0x5

    .line 456
    if-eq v3, v4, :cond_6

    .line 457
    .line 458
    const/4 v5, 0x7

    .line 459
    if-ne v3, v5, :cond_5

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_5
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 463
    .line 464
    throw v0

    .line 465
    :cond_6
    :goto_5
    if-ne v3, v4, :cond_7

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    goto :goto_6

    .line 469
    :cond_7
    move/from16 v3, v17

    .line 470
    .line 471
    :goto_6
    iput-boolean v3, v0, Lju5;->b:Z

    .line 472
    .line 473
    new-instance v3, Lj7g;

    .line 474
    .line 475
    int-to-float v4, v7

    .line 476
    const/high16 v5, 0x3f000000    # 0.5f

    .line 477
    .line 478
    add-float/2addr v4, v5

    .line 479
    int-to-float v2, v2

    .line 480
    sub-float/2addr v2, v5

    .line 481
    invoke-direct {v3, v4, v2}, Lj7g;-><init>(FF)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lj7g;

    .line 485
    .line 486
    iget v4, v8, Lcr2;->b:I

    .line 487
    .line 488
    int-to-float v4, v4

    .line 489
    add-float/2addr v4, v5

    .line 490
    iget v6, v8, Lcr2;->c:I

    .line 491
    .line 492
    int-to-float v6, v6

    .line 493
    add-float/2addr v6, v5

    .line 494
    invoke-direct {v2, v4, v6}, Lj7g;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    new-instance v4, Lj7g;

    .line 498
    .line 499
    iget v6, v10, Lcr2;->b:I

    .line 500
    .line 501
    int-to-float v6, v6

    .line 502
    sub-float/2addr v6, v5

    .line 503
    iget v7, v10, Lcr2;->c:I

    .line 504
    .line 505
    int-to-float v7, v7

    .line 506
    add-float/2addr v7, v5

    .line 507
    invoke-direct {v4, v6, v7}, Lj7g;-><init>(FF)V

    .line 508
    .line 509
    .line 510
    new-instance v6, Lj7g;

    .line 511
    .line 512
    int-to-float v7, v15

    .line 513
    sub-float/2addr v7, v5

    .line 514
    int-to-float v8, v14

    .line 515
    sub-float/2addr v8, v5

    .line 516
    invoke-direct {v6, v7, v8}, Lj7g;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    filled-new-array {v3, v2, v4, v6}, [Lj7g;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget v3, v0, Lju5;->e:I

    .line 524
    .line 525
    const/16 v20, 0x2

    .line 526
    .line 527
    mul-int/lit8 v3, v3, 0x2

    .line 528
    .line 529
    add-int/lit8 v4, v3, -0x3

    .line 530
    .line 531
    invoke-static {v2, v4, v3}, Lju5;->b([Lj7g;II)[Lj7g;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz p1, :cond_8

    .line 536
    .line 537
    aget-object v3, v2, v17

    .line 538
    .line 539
    aget-object v4, v2, v20

    .line 540
    .line 541
    aput-object v4, v2, v17

    .line 542
    .line 543
    aput-object v3, v2, v20

    .line 544
    .line 545
    :cond_8
    aget-object v3, v2, v17

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Lju5;->g(Lj7g;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_12

    .line 552
    .line 553
    const/16 v23, 0x1

    .line 554
    .line 555
    aget-object v3, v2, v23

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Lju5;->g(Lj7g;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_12

    .line 562
    .line 563
    aget-object v3, v2, v20

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lju5;->g(Lj7g;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_12

    .line 570
    .line 571
    aget-object v3, v2, v16

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Lju5;->g(Lj7g;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_12

    .line 578
    .line 579
    iget v3, v0, Lju5;->e:I

    .line 580
    .line 581
    mul-int/lit8 v3, v3, 0x2

    .line 582
    .line 583
    aget-object v4, v2, v17

    .line 584
    .line 585
    const/16 v23, 0x1

    .line 586
    .line 587
    aget-object v5, v2, v23

    .line 588
    .line 589
    invoke-virtual {v0, v4, v5, v3}, Lju5;->h(Lj7g;Lj7g;I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    aget-object v5, v2, v23

    .line 594
    .line 595
    aget-object v6, v2, v20

    .line 596
    .line 597
    invoke-virtual {v0, v5, v6, v3}, Lju5;->h(Lj7g;Lj7g;I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    aget-object v6, v2, v20

    .line 602
    .line 603
    aget-object v7, v2, v16

    .line 604
    .line 605
    invoke-virtual {v0, v6, v7, v3}, Lju5;->h(Lj7g;Lj7g;I)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    aget-object v7, v2, v16

    .line 610
    .line 611
    aget-object v8, v2, v17

    .line 612
    .line 613
    invoke-virtual {v0, v7, v8, v3}, Lju5;->h(Lj7g;Lj7g;I)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    filled-new-array {v4, v5, v6, v7}, [I

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    move/from16 v5, v17

    .line 622
    .line 623
    move v6, v5

    .line 624
    :goto_7
    const/4 v13, 0x4

    .line 625
    if-ge v5, v13, :cond_9

    .line 626
    .line 627
    aget v7, v4, v5

    .line 628
    .line 629
    add-int/lit8 v8, v3, -0x2

    .line 630
    .line 631
    shr-int v8, v7, v8

    .line 632
    .line 633
    const/16 v23, 0x1

    .line 634
    .line 635
    shl-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    and-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    add-int/2addr v8, v7

    .line 640
    shl-int/lit8 v6, v6, 0x3

    .line 641
    .line 642
    add-int/2addr v6, v8

    .line 643
    add-int/lit8 v5, v5, 0x1

    .line 644
    .line 645
    const/16 v20, 0x2

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_9
    and-int/lit8 v3, v6, 0x1

    .line 649
    .line 650
    shl-int/lit8 v3, v3, 0xb

    .line 651
    .line 652
    const/16 v23, 0x1

    .line 653
    .line 654
    shr-int/lit8 v5, v6, 0x1

    .line 655
    .line 656
    add-int/2addr v3, v5

    .line 657
    move/from16 v5, v17

    .line 658
    .line 659
    :goto_8
    if-ge v5, v13, :cond_11

    .line 660
    .line 661
    sget-object v6, Lju5;->g:[I

    .line 662
    .line 663
    aget v6, v6, v5

    .line 664
    .line 665
    xor-int/2addr v6, v3

    .line 666
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    const/4 v7, 0x2

    .line 671
    if-gt v6, v7, :cond_10

    .line 672
    .line 673
    iput v5, v0, Lju5;->f:I

    .line 674
    .line 675
    const-wide/16 v5, 0x0

    .line 676
    .line 677
    move/from16 v3, v17

    .line 678
    .line 679
    :goto_9
    const/16 v7, 0xa

    .line 680
    .line 681
    if-ge v3, v13, :cond_b

    .line 682
    .line 683
    iget v8, v0, Lju5;->f:I

    .line 684
    .line 685
    add-int/2addr v8, v3

    .line 686
    rem-int/2addr v8, v13

    .line 687
    aget v8, v4, v8

    .line 688
    .line 689
    iget-boolean v9, v0, Lju5;->b:Z

    .line 690
    .line 691
    if-eqz v9, :cond_a

    .line 692
    .line 693
    const/16 v19, 0x7

    .line 694
    .line 695
    shl-long v5, v5, v19

    .line 696
    .line 697
    shr-int/lit8 v7, v8, 0x1

    .line 698
    .line 699
    and-int/lit8 v7, v7, 0x7f

    .line 700
    .line 701
    :goto_a
    int-to-long v7, v7

    .line 702
    add-long/2addr v5, v7

    .line 703
    goto :goto_b

    .line 704
    :cond_a
    const/16 v19, 0x7

    .line 705
    .line 706
    shl-long/2addr v5, v7

    .line 707
    shr-int/lit8 v7, v8, 0x2

    .line 708
    .line 709
    and-int/lit16 v7, v7, 0x3e0

    .line 710
    .line 711
    shr-int/lit8 v8, v8, 0x1

    .line 712
    .line 713
    and-int/lit8 v8, v8, 0x1f

    .line 714
    .line 715
    add-int/2addr v7, v8

    .line 716
    goto :goto_a

    .line 717
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_b
    const/16 v19, 0x7

    .line 721
    .line 722
    iget-boolean v3, v0, Lju5;->b:Z

    .line 723
    .line 724
    if-eqz v3, :cond_c

    .line 725
    .line 726
    move/from16 v7, v19

    .line 727
    .line 728
    const/4 v3, 0x2

    .line 729
    goto :goto_c

    .line 730
    :cond_c
    move v3, v13

    .line 731
    :goto_c
    sub-int v4, v7, v3

    .line 732
    .line 733
    new-array v8, v7, [I

    .line 734
    .line 735
    const/16 v23, 0x1

    .line 736
    .line 737
    add-int/lit8 v7, v7, -0x1

    .line 738
    .line 739
    :goto_d
    if-ltz v7, :cond_d

    .line 740
    .line 741
    long-to-int v9, v5

    .line 742
    and-int/lit8 v9, v9, 0xf

    .line 743
    .line 744
    aput v9, v8, v7

    .line 745
    .line 746
    shr-long/2addr v5, v13

    .line 747
    add-int/lit8 v7, v7, -0x1

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_d
    :try_start_2
    new-instance v5, Lasf;

    .line 751
    .line 752
    sget-object v6, Ljf8;->k:Ljf8;

    .line 753
    .line 754
    invoke-direct {v5, v6}, Lasf;-><init>(Ljf8;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v4, v8}, Lasf;->a(I[I)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    .line 758
    .line 759
    .line 760
    move/from16 v4, v17

    .line 761
    .line 762
    move v7, v4

    .line 763
    :goto_e
    if-ge v7, v3, :cond_e

    .line 764
    .line 765
    shl-int/lit8 v4, v4, 0x4

    .line 766
    .line 767
    aget v5, v8, v7

    .line 768
    .line 769
    add-int/2addr v4, v5

    .line 770
    add-int/lit8 v7, v7, 0x1

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_e
    iget-boolean v3, v0, Lju5;->b:Z

    .line 774
    .line 775
    if-eqz v3, :cond_f

    .line 776
    .line 777
    shr-int/lit8 v3, v4, 0x6

    .line 778
    .line 779
    const/16 v23, 0x1

    .line 780
    .line 781
    add-int/lit8 v3, v3, 0x1

    .line 782
    .line 783
    iput v3, v0, Lju5;->c:I

    .line 784
    .line 785
    and-int/lit8 v3, v4, 0x3f

    .line 786
    .line 787
    add-int/lit8 v3, v3, 0x1

    .line 788
    .line 789
    iput v3, v0, Lju5;->d:I

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_f
    const/16 v23, 0x1

    .line 793
    .line 794
    shr-int/lit8 v3, v4, 0xb

    .line 795
    .line 796
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    iput v3, v0, Lju5;->c:I

    .line 799
    .line 800
    and-int/lit16 v3, v4, 0x7ff

    .line 801
    .line 802
    add-int/lit8 v3, v3, 0x1

    .line 803
    .line 804
    iput v3, v0, Lju5;->d:I

    .line 805
    .line 806
    :goto_f
    iget v3, v0, Lju5;->f:I

    .line 807
    .line 808
    rem-int/lit8 v4, v3, 0x4

    .line 809
    .line 810
    aget-object v4, v2, v4

    .line 811
    .line 812
    add-int/lit8 v5, v3, 0x1

    .line 813
    .line 814
    rem-int/2addr v5, v13

    .line 815
    aget-object v5, v2, v5

    .line 816
    .line 817
    add-int/lit8 v6, v3, 0x2

    .line 818
    .line 819
    rem-int/2addr v6, v13

    .line 820
    aget-object v6, v2, v6

    .line 821
    .line 822
    add-int/lit8 v3, v3, 0x3

    .line 823
    .line 824
    rem-int/2addr v3, v13

    .line 825
    aget-object v3, v2, v3

    .line 826
    .line 827
    sget-object v7, Lep8;->a:Lig5;

    .line 828
    .line 829
    invoke-virtual {v0}, Lju5;->d()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    int-to-float v9, v8

    .line 834
    const/high16 v10, 0x40000000    # 2.0f

    .line 835
    .line 836
    div-float/2addr v9, v10

    .line 837
    iget v10, v0, Lju5;->e:I

    .line 838
    .line 839
    int-to-float v10, v10

    .line 840
    sub-float v21, v9, v10

    .line 841
    .line 842
    add-float v23, v9, v10

    .line 843
    .line 844
    iget v9, v4, Lj7g;->a:F

    .line 845
    .line 846
    iget v4, v4, Lj7g;->b:F

    .line 847
    .line 848
    iget v10, v5, Lj7g;->a:F

    .line 849
    .line 850
    iget v5, v5, Lj7g;->b:F

    .line 851
    .line 852
    iget v11, v6, Lj7g;->a:F

    .line 853
    .line 854
    iget v6, v6, Lj7g;->b:F

    .line 855
    .line 856
    iget v12, v3, Lj7g;->a:F

    .line 857
    .line 858
    iget v3, v3, Lj7g;->b:F

    .line 859
    .line 860
    move/from16 v22, v21

    .line 861
    .line 862
    move/from16 v24, v21

    .line 863
    .line 864
    move/from16 v25, v23

    .line 865
    .line 866
    move/from16 v26, v23

    .line 867
    .line 868
    move/from16 v27, v21

    .line 869
    .line 870
    move/from16 v28, v23

    .line 871
    .line 872
    move/from16 v36, v3

    .line 873
    .line 874
    move/from16 v30, v4

    .line 875
    .line 876
    move/from16 v32, v5

    .line 877
    .line 878
    move/from16 v34, v6

    .line 879
    .line 880
    move/from16 v29, v9

    .line 881
    .line 882
    move/from16 v31, v10

    .line 883
    .line 884
    move/from16 v33, v11

    .line 885
    .line 886
    move/from16 v35, v12

    .line 887
    .line 888
    invoke-static/range {v21 .. v36}, Lzie;->a(FFFFFFFFFFFFFFFF)Lzie;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v7, v1, v8, v8, v3}, Lig5;->a(Lds1;IILzie;)Lds1;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    iget v1, v0, Lju5;->e:I

    .line 897
    .line 898
    const/16 v20, 0x2

    .line 899
    .line 900
    mul-int/lit8 v1, v1, 0x2

    .line 901
    .line 902
    invoke-virtual {v0}, Lju5;->d()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-static {v2, v1, v3}, Lju5;->b([Lj7g;II)[Lj7g;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    new-instance v9, Ll71;

    .line 911
    .line 912
    iget-boolean v12, v0, Lju5;->b:Z

    .line 913
    .line 914
    iget v13, v0, Lju5;->d:I

    .line 915
    .line 916
    iget v14, v0, Lju5;->c:I

    .line 917
    .line 918
    invoke-direct/range {v9 .. v14}, Ll71;-><init>(Lds1;[Lj7g;ZII)V

    .line 919
    .line 920
    .line 921
    return-object v9

    .line 922
    :catch_2
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 923
    .line 924
    throw v0

    .line 925
    :cond_10
    move/from16 v20, v7

    .line 926
    .line 927
    const/16 v19, 0x7

    .line 928
    .line 929
    const/16 v23, 0x1

    .line 930
    .line 931
    add-int/lit8 v5, v5, 0x1

    .line 932
    .line 933
    goto/16 :goto_8

    .line 934
    .line 935
    :cond_11
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 936
    .line 937
    throw v0

    .line 938
    :cond_12
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 939
    .line 940
    throw v0
.end method

.method public final c(Lcr2;Lcr2;)I
    .locals 10

    .line 1
    iget v0, p1, Lcr2;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcr2;->c:I

    .line 4
    .line 5
    iget v1, p2, Lcr2;->b:I

    .line 6
    .line 7
    iget p2, p2, Lcr2;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lj5c;->b(IIII)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-int/2addr p2, p1

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p2, v2

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v4, p1

    .line 21
    iget-object p0, p0, Lju5;->a:Lds1;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lds1;->b(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v5, v2

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    double-to-int v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v6, v0, :cond_1

    .line 37
    .line 38
    add-float/2addr v3, v1

    .line 39
    add-float/2addr v4, p2

    .line 40
    invoke-static {v3}, Lj5c;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v4}, Lj5c;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {p0, v8, v9}, Lds1;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eq v8, p1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float p0, v7

    .line 60
    div-float/2addr p0, v2

    .line 61
    const p2, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    cmpl-float v0, p0, p2

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    const v0, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    cmpg-float v0, p0, v0

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    cmpg-float p0, p0, p2

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-gtz p0, :cond_3

    .line 80
    .line 81
    move v5, p2

    .line 82
    :cond_3
    if-ne v5, p1, :cond_4

    .line 83
    .line 84
    return p2

    .line 85
    :cond_4
    const/4 p0, -0x1

    .line 86
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lju5;->b:Z

    .line 2
    .line 3
    iget p0, p0, Lju5;->c:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    mul-int/2addr p0, v1

    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    if-gt p0, v1, :cond_1

    .line 13
    .line 14
    mul-int/2addr p0, v1

    .line 15
    add-int/lit8 p0, p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    mul-int/lit8 v0, p0, 0x4

    .line 19
    .line 20
    sub-int/2addr p0, v1

    .line 21
    div-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    mul-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    add-int/lit8 p0, p0, 0xf

    .line 29
    .line 30
    return p0
.end method

.method public final e(Lcr2;ZII)Lcr2;
    .locals 3

    .line 1
    iget v0, p1, Lcr2;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Lcr2;->c:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lju5;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lju5;->a:Lds1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lds1;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lju5;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lds1;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lju5;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lds1;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p0, Lcr2;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p0, v0, p1, p2}, Lcr2;-><init>(IIB)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final f(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lju5;->a:Lds1;

    .line 4
    .line 5
    iget v0, p0, Lds1;->a:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lds1;->b:I

    .line 12
    .line 13
    if-ge p2, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g(Lj7g;)Z
    .locals 1

    .line 1
    iget v0, p1, Lj7g;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lj5c;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lj7g;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Lj5c;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lju5;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h(Lj7g;Lj7g;I)I
    .locals 7

    .line 1
    iget v0, p1, Lj7g;->a:F

    .line 2
    .line 3
    iget v1, p1, Lj7g;->b:F

    .line 4
    .line 5
    iget v2, p2, Lj7g;->a:F

    .line 6
    .line 7
    iget v3, p2, Lj7g;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj5c;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 15
    .line 16
    iget p1, p1, Lj7g;->a:F

    .line 17
    .line 18
    iget p2, p2, Lj7g;->a:F

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    int-to-float v4, v0

    .line 31
    mul-float v5, v4, p2

    .line 32
    .line 33
    add-float/2addr v5, p1

    .line 34
    invoke-static {v5}, Lj5c;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v1

    .line 40
    invoke-static {v4}, Lj5c;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lju5;->a:Lds1;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Lds1;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sub-int v4, p3, v0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    or-int/2addr v2, v4

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2
.end method
