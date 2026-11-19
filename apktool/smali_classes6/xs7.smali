.class public Lxs7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs7$a;
    }
.end annotation


# static fields
.field public static final f:Lxs7$a;


# instance fields
.field public final a:Lds1;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lk7g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxs7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxs7$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxs7;->f:Lxs7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lds1;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lxs7;-><init>(Lds1;Lk7g;)V

    return-void
.end method

.method public constructor <init>(Lds1;Lk7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs7;->a:Lds1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxs7;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lxs7;->d:[I

    .line 17
    .line 18
    iput-object p2, p0, Lxs7;->e:Lk7g;

    .line 19
    .line 20
    return-void
.end method

.method public static a(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static b([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static e(Lvs7;Lvs7;)D
    .locals 2

    .line 1
    iget v0, p0, Lj7g;->a:F

    .line 2
    .line 3
    iget v1, p1, Lj7g;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lj7g;->b:F

    .line 8
    .line 9
    iget p1, p1, Lj7g;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final c(II[I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    add-int/2addr v2, v4

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p3, v4

    .line 12
    .line 13
    add-int/2addr v2, v5

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v6, p3, v5

    .line 16
    .line 17
    add-int/2addr v2, v6

    .line 18
    const/4 v6, 0x4

    .line 19
    aget v7, p3, v6

    .line 20
    .line 21
    add-int/2addr v2, v7

    .line 22
    invoke-static/range {p2 .. p3}, Lxs7;->a(I[I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    float-to-int v7, v7

    .line 27
    aget v8, p3, v4

    .line 28
    .line 29
    iget-object v9, v0, Lxs7;->a:Lds1;

    .line 30
    .line 31
    iget v10, v9, Lds1;->b:I

    .line 32
    .line 33
    iget v11, v9, Lds1;->a:I

    .line 34
    .line 35
    iget-object v12, v0, Lxs7;->d:[I

    .line 36
    .line 37
    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    move/from16 v13, p1

    .line 41
    .line 42
    :goto_0
    if-ltz v13, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v7, v13}, Lds1;->b(II)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    aget v14, v12, v4

    .line 51
    .line 52
    add-int/2addr v14, v3

    .line 53
    aput v14, v12, v4

    .line 54
    .line 55
    add-int/lit8 v13, v13, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v14, 0x5

    .line 59
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    if-gez v13, :cond_2

    .line 62
    .line 63
    move/from16 v16, v4

    .line 64
    .line 65
    :cond_1
    :goto_1
    move v4, v15

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9, v7, v13}, Lds1;->b(II)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_3

    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    aget v4, v12, v3

    .line 79
    .line 80
    if-gt v4, v8, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    aput v4, v12, v3

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v16, v4

    .line 92
    .line 93
    :cond_4
    if-ltz v13, :cond_1

    .line 94
    .line 95
    aget v4, v12, v3

    .line 96
    .line 97
    if-le v4, v8, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    if-ltz v13, :cond_6

    .line 101
    .line 102
    invoke-virtual {v9, v7, v13}, Lds1;->b(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    aget v4, v12, v1

    .line 109
    .line 110
    if-gt v4, v8, :cond_6

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    aput v4, v12, v1

    .line 115
    .line 116
    add-int/lit8 v13, v13, -0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    aget v4, v12, v1

    .line 120
    .line 121
    if-le v4, v8, :cond_7

    .line 122
    .line 123
    :goto_4
    goto :goto_1

    .line 124
    :cond_7
    add-int/lit8 v4, p1, 0x1

    .line 125
    .line 126
    :goto_5
    if-ge v4, v10, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, v7, v4}, Lds1;->b(II)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    aget v13, v12, v16

    .line 135
    .line 136
    add-int/2addr v13, v3

    .line 137
    aput v13, v12, v16

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    if-ne v4, v10, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    :goto_6
    if-ge v4, v10, :cond_a

    .line 146
    .line 147
    invoke-virtual {v9, v7, v4}, Lds1;->b(II)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_a

    .line 152
    .line 153
    aget v13, v12, v5

    .line 154
    .line 155
    if-ge v13, v8, :cond_a

    .line 156
    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    aput v13, v12, v5

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    if-eq v4, v10, :cond_1

    .line 165
    .line 166
    aget v13, v12, v5

    .line 167
    .line 168
    if-lt v13, v8, :cond_b

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    :goto_7
    if-ge v4, v10, :cond_c

    .line 172
    .line 173
    invoke-virtual {v9, v7, v4}, Lds1;->b(II)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_c

    .line 178
    .line 179
    aget v13, v12, v6

    .line 180
    .line 181
    if-ge v13, v8, :cond_c

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    aput v13, v12, v6

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    aget v10, v12, v6

    .line 191
    .line 192
    if-lt v10, v8, :cond_d

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    aget v8, v12, v1

    .line 196
    .line 197
    aget v13, v12, v3

    .line 198
    .line 199
    add-int/2addr v8, v13

    .line 200
    aget v13, v12, v16

    .line 201
    .line 202
    add-int/2addr v8, v13

    .line 203
    aget v13, v12, v5

    .line 204
    .line 205
    add-int/2addr v8, v13

    .line 206
    add-int/2addr v8, v10

    .line 207
    sub-int/2addr v8, v2

    .line 208
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    mul-int/2addr v8, v14

    .line 213
    mul-int/lit8 v10, v2, 0x2

    .line 214
    .line 215
    if-lt v8, v10, :cond_e

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    invoke-static {v12}, Lxs7;->b([I)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_1

    .line 223
    .line 224
    invoke-static {v4, v12}, Lxs7;->a(I[I)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_1f

    .line 233
    .line 234
    float-to-int v8, v4

    .line 235
    aget v10, p3, v16

    .line 236
    .line 237
    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([II)V

    .line 238
    .line 239
    .line 240
    move v13, v7

    .line 241
    :goto_9
    if-ltz v13, :cond_f

    .line 242
    .line 243
    invoke-virtual {v9, v13, v8}, Lds1;->b(II)Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    if-eqz v17, :cond_f

    .line 248
    .line 249
    aget v17, v12, v16

    .line 250
    .line 251
    add-int/lit8 v17, v17, 0x1

    .line 252
    .line 253
    aput v17, v12, v16

    .line 254
    .line 255
    add-int/lit8 v13, v13, -0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    if-gez v13, :cond_10

    .line 259
    .line 260
    move/from16 v17, v5

    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    .line 265
    .line 266
    invoke-virtual {v9, v13, v8}, Lds1;->b(II)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    if-nez v17, :cond_11

    .line 271
    .line 272
    move/from16 v17, v5

    .line 273
    .line 274
    aget v5, v12, v3

    .line 275
    .line 276
    if-gt v5, v10, :cond_12

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    aput v5, v12, v3

    .line 281
    .line 282
    add-int/lit8 v13, v13, -0x1

    .line 283
    .line 284
    move/from16 v5, v17

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_11
    move/from16 v17, v5

    .line 288
    .line 289
    :cond_12
    if-ltz v13, :cond_1d

    .line 290
    .line 291
    aget v5, v12, v3

    .line 292
    .line 293
    if-le v5, v10, :cond_13

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_13
    :goto_b
    if-ltz v13, :cond_14

    .line 298
    .line 299
    invoke-virtual {v9, v13, v8}, Lds1;->b(II)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    aget v5, v12, v1

    .line 306
    .line 307
    if-gt v5, v10, :cond_14

    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    aput v5, v12, v1

    .line 312
    .line 313
    add-int/lit8 v13, v13, -0x1

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_14
    aget v5, v12, v1

    .line 317
    .line 318
    if-le v5, v10, :cond_15

    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_15
    add-int/2addr v7, v3

    .line 323
    :goto_c
    if-ge v7, v11, :cond_16

    .line 324
    .line 325
    invoke-virtual {v9, v7, v8}, Lds1;->b(II)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_16

    .line 330
    .line 331
    aget v5, v12, v16

    .line 332
    .line 333
    add-int/2addr v5, v3

    .line 334
    aput v5, v12, v16

    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_16
    if-ne v7, v11, :cond_17

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_17
    :goto_d
    if-ge v7, v11, :cond_18

    .line 343
    .line 344
    invoke-virtual {v9, v7, v8}, Lds1;->b(II)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_18

    .line 349
    .line 350
    aget v5, v12, v17

    .line 351
    .line 352
    if-ge v5, v10, :cond_18

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    aput v5, v12, v17

    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_18
    if-eq v7, v11, :cond_1d

    .line 362
    .line 363
    aget v5, v12, v17

    .line 364
    .line 365
    if-lt v5, v10, :cond_19

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_19
    :goto_e
    if-ge v7, v11, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v9, v7, v8}, Lds1;->b(II)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_1a

    .line 375
    .line 376
    aget v5, v12, v6

    .line 377
    .line 378
    if-ge v5, v10, :cond_1a

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    aput v5, v12, v6

    .line 383
    .line 384
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_1a
    aget v5, v12, v6

    .line 388
    .line 389
    if-lt v5, v10, :cond_1b

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_1b
    aget v10, v12, v1

    .line 393
    .line 394
    aget v13, v12, v3

    .line 395
    .line 396
    add-int/2addr v10, v13

    .line 397
    aget v13, v12, v16

    .line 398
    .line 399
    add-int/2addr v10, v13

    .line 400
    aget v13, v12, v17

    .line 401
    .line 402
    add-int/2addr v10, v13

    .line 403
    add-int/2addr v10, v5

    .line 404
    sub-int/2addr v10, v2

    .line 405
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    mul-int/2addr v5, v14

    .line 410
    if-lt v5, v2, :cond_1c

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1c
    invoke-static {v12}, Lxs7;->b([I)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1d

    .line 418
    .line 419
    invoke-static {v7, v12}, Lxs7;->a(I[I)F

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    :cond_1d
    :goto_f
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_1f

    .line 428
    .line 429
    float-to-int v5, v15

    .line 430
    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([II)V

    .line 431
    .line 432
    .line 433
    move v7, v1

    .line 434
    :goto_10
    if-lt v8, v7, :cond_1e

    .line 435
    .line 436
    if-lt v5, v7, :cond_1e

    .line 437
    .line 438
    sub-int v10, v5, v7

    .line 439
    .line 440
    sub-int v13, v8, v7

    .line 441
    .line 442
    invoke-virtual {v9, v10, v13}, Lds1;->b(II)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_1e

    .line 447
    .line 448
    aget v10, v12, v16

    .line 449
    .line 450
    add-int/2addr v10, v3

    .line 451
    aput v10, v12, v16

    .line 452
    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_1e
    aget v10, v12, v16

    .line 457
    .line 458
    if-nez v10, :cond_20

    .line 459
    .line 460
    :cond_1f
    :goto_11
    move/from16 v18, v1

    .line 461
    .line 462
    goto/16 :goto_19

    .line 463
    .line 464
    :cond_20
    :goto_12
    if-lt v8, v7, :cond_21

    .line 465
    .line 466
    if-lt v5, v7, :cond_21

    .line 467
    .line 468
    sub-int v10, v5, v7

    .line 469
    .line 470
    sub-int v13, v8, v7

    .line 471
    .line 472
    invoke-virtual {v9, v10, v13}, Lds1;->b(II)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-nez v10, :cond_21

    .line 477
    .line 478
    aget v10, v12, v3

    .line 479
    .line 480
    add-int/2addr v10, v3

    .line 481
    aput v10, v12, v3

    .line 482
    .line 483
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_21
    aget v10, v12, v3

    .line 487
    .line 488
    if-nez v10, :cond_22

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_22
    :goto_13
    if-lt v8, v7, :cond_23

    .line 492
    .line 493
    if-lt v5, v7, :cond_23

    .line 494
    .line 495
    sub-int v10, v5, v7

    .line 496
    .line 497
    sub-int v13, v8, v7

    .line 498
    .line 499
    invoke-virtual {v9, v10, v13}, Lds1;->b(II)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_23

    .line 504
    .line 505
    aget v10, v12, v1

    .line 506
    .line 507
    add-int/2addr v10, v3

    .line 508
    aput v10, v12, v1

    .line 509
    .line 510
    add-int/lit8 v7, v7, 0x1

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_23
    aget v7, v12, v1

    .line 514
    .line 515
    if-nez v7, :cond_24

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_24
    iget v7, v9, Lds1;->b:I

    .line 519
    .line 520
    move v10, v3

    .line 521
    :goto_14
    add-int v13, v8, v10

    .line 522
    .line 523
    move/from16 v18, v1

    .line 524
    .line 525
    if-ge v13, v7, :cond_25

    .line 526
    .line 527
    add-int v1, v5, v10

    .line 528
    .line 529
    if-ge v1, v11, :cond_25

    .line 530
    .line 531
    invoke-virtual {v9, v1, v13}, Lds1;->b(II)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_25

    .line 536
    .line 537
    aget v1, v12, v16

    .line 538
    .line 539
    add-int/2addr v1, v3

    .line 540
    aput v1, v12, v16

    .line 541
    .line 542
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    move/from16 v1, v18

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_25
    :goto_15
    add-int v1, v8, v10

    .line 548
    .line 549
    if-ge v1, v7, :cond_26

    .line 550
    .line 551
    add-int v13, v5, v10

    .line 552
    .line 553
    if-ge v13, v11, :cond_26

    .line 554
    .line 555
    invoke-virtual {v9, v13, v1}, Lds1;->b(II)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_26

    .line 560
    .line 561
    aget v1, v12, v17

    .line 562
    .line 563
    add-int/2addr v1, v3

    .line 564
    aput v1, v12, v17

    .line 565
    .line 566
    add-int/lit8 v10, v10, 0x1

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_26
    aget v1, v12, v17

    .line 570
    .line 571
    if-nez v1, :cond_27

    .line 572
    .line 573
    goto/16 :goto_19

    .line 574
    .line 575
    :cond_27
    :goto_16
    add-int v1, v8, v10

    .line 576
    .line 577
    if-ge v1, v7, :cond_28

    .line 578
    .line 579
    add-int v13, v5, v10

    .line 580
    .line 581
    if-ge v13, v11, :cond_28

    .line 582
    .line 583
    invoke-virtual {v9, v13, v1}, Lds1;->b(II)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_28

    .line 588
    .line 589
    aget v1, v12, v6

    .line 590
    .line 591
    add-int/2addr v1, v3

    .line 592
    aput v1, v12, v6

    .line 593
    .line 594
    add-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_28
    aget v1, v12, v6

    .line 598
    .line 599
    if-nez v1, :cond_29

    .line 600
    .line 601
    goto/16 :goto_19

    .line 602
    .line 603
    :cond_29
    move/from16 v1, v18

    .line 604
    .line 605
    move v5, v1

    .line 606
    :goto_17
    if-ge v1, v14, :cond_2b

    .line 607
    .line 608
    aget v7, v12, v1

    .line 609
    .line 610
    if-nez v7, :cond_2a

    .line 611
    .line 612
    goto/16 :goto_19

    .line 613
    .line 614
    :cond_2a
    add-int/2addr v5, v7

    .line 615
    add-int/lit8 v1, v1, 0x1

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_2b
    const/4 v1, 0x7

    .line 619
    if-ge v5, v1, :cond_2c

    .line 620
    .line 621
    goto/16 :goto_19

    .line 622
    .line 623
    :cond_2c
    int-to-float v1, v5

    .line 624
    const/high16 v5, 0x40e00000    # 7.0f

    .line 625
    .line 626
    div-float/2addr v1, v5

    .line 627
    const v7, 0x3faa9fbe    # 1.333f

    .line 628
    .line 629
    .line 630
    div-float v7, v1, v7

    .line 631
    .line 632
    aget v8, v12, v18

    .line 633
    .line 634
    int-to-float v8, v8

    .line 635
    sub-float v8, v1, v8

    .line 636
    .line 637
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    cmpg-float v8, v8, v7

    .line 642
    .line 643
    if-gez v8, :cond_31

    .line 644
    .line 645
    aget v8, v12, v3

    .line 646
    .line 647
    int-to-float v8, v8

    .line 648
    sub-float v8, v1, v8

    .line 649
    .line 650
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    cmpg-float v8, v8, v7

    .line 655
    .line 656
    if-gez v8, :cond_31

    .line 657
    .line 658
    const/high16 v8, 0x40400000    # 3.0f

    .line 659
    .line 660
    mul-float v9, v1, v8

    .line 661
    .line 662
    aget v10, v12, v16

    .line 663
    .line 664
    int-to-float v10, v10

    .line 665
    sub-float/2addr v9, v10

    .line 666
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    mul-float/2addr v8, v7

    .line 671
    cmpg-float v8, v9, v8

    .line 672
    .line 673
    if-gez v8, :cond_31

    .line 674
    .line 675
    aget v8, v12, v17

    .line 676
    .line 677
    int-to-float v8, v8

    .line 678
    sub-float v8, v1, v8

    .line 679
    .line 680
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    cmpg-float v8, v8, v7

    .line 685
    .line 686
    if-gez v8, :cond_31

    .line 687
    .line 688
    aget v6, v12, v6

    .line 689
    .line 690
    int-to-float v6, v6

    .line 691
    sub-float/2addr v1, v6

    .line 692
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    cmpg-float v1, v1, v7

    .line 697
    .line 698
    if-gez v1, :cond_31

    .line 699
    .line 700
    int-to-float v1, v2

    .line 701
    div-float/2addr v1, v5

    .line 702
    move/from16 v2, v18

    .line 703
    .line 704
    :goto_18
    iget-object v5, v0, Lxs7;->b:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-ge v2, v6, :cond_2f

    .line 711
    .line 712
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lvs7;

    .line 717
    .line 718
    iget v7, v6, Lvs7;->c:F

    .line 719
    .line 720
    iget v8, v6, Lj7g;->a:F

    .line 721
    .line 722
    iget v9, v6, Lj7g;->b:F

    .line 723
    .line 724
    sub-float v10, v4, v9

    .line 725
    .line 726
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    cmpg-float v10, v10, v1

    .line 731
    .line 732
    if-gtz v10, :cond_2e

    .line 733
    .line 734
    sub-float v10, v15, v8

    .line 735
    .line 736
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    cmpg-float v10, v10, v1

    .line 741
    .line 742
    if-gtz v10, :cond_2e

    .line 743
    .line 744
    sub-float v10, v1, v7

    .line 745
    .line 746
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    const/high16 v11, 0x3f800000    # 1.0f

    .line 751
    .line 752
    cmpg-float v11, v10, v11

    .line 753
    .line 754
    if-lez v11, :cond_2d

    .line 755
    .line 756
    cmpg-float v7, v10, v7

    .line 757
    .line 758
    if-gtz v7, :cond_2e

    .line 759
    .line 760
    :cond_2d
    iget v0, v6, Lvs7;->d:I

    .line 761
    .line 762
    add-int/lit8 v7, v0, 0x1

    .line 763
    .line 764
    int-to-float v0, v0

    .line 765
    mul-float/2addr v8, v0

    .line 766
    add-float/2addr v8, v15

    .line 767
    int-to-float v10, v7

    .line 768
    div-float/2addr v8, v10

    .line 769
    mul-float/2addr v9, v0

    .line 770
    add-float/2addr v9, v4

    .line 771
    div-float/2addr v9, v10

    .line 772
    iget v4, v6, Lvs7;->c:F

    .line 773
    .line 774
    mul-float/2addr v0, v4

    .line 775
    add-float/2addr v0, v1

    .line 776
    div-float/2addr v0, v10

    .line 777
    new-instance v1, Lvs7;

    .line 778
    .line 779
    invoke-direct {v1, v8, v9, v0, v7}, Lvs7;-><init>(FFFI)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    return v3

    .line 786
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_2f
    new-instance v2, Lvs7;

    .line 790
    .line 791
    invoke-direct {v2, v15, v4, v1, v3}, Lvs7;-><init>(FFFI)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Lxs7;->e:Lk7g;

    .line 798
    .line 799
    if-eqz v0, :cond_30

    .line 800
    .line 801
    invoke-interface {v0, v2}, Lk7g;->a(Lj7g;)V

    .line 802
    .line 803
    .line 804
    :cond_30
    return v3

    .line 805
    :cond_31
    :goto_19
    return v18
.end method

.method public final d()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lxs7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lvs7;

    .line 26
    .line 27
    iget v7, v6, Lvs7;->d:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-lt v7, v8, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Lvs7;->c:F

    .line 35
    .line 36
    add-float/2addr v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    if-ge v4, v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    int-to-float v0, v0

    .line 43
    div-float v0, v5, v0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvs7;

    .line 60
    .line 61
    iget v1, v1, Lvs7;->c:F

    .line 62
    .line 63
    sub-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float/2addr v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v5, p0

    .line 74
    cmpg-float p0, v3, v5

    .line 75
    .line 76
    if-gtz p0, :cond_4

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method
