.class public final Lrvc;
.super Loqb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v2, v0, v1}, Lrvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loqb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ltng;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lrvc;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 21
    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lrvc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Loqb;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Loqb;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ltng;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Loqb;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Ltng;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Loqb;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Loqb;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Ltng;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Loqb;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lrvc;->f:I

    .line 68
    .line 69
    new-array v0, p1, [J

    .line 70
    .line 71
    iput-object v0, p0, Loqb;->b:[J

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Loqb;->c:[I

    .line 76
    .line 77
    return-void
.end method

.method public final e(IJ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Loqb;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Loqb;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Loqb;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p2

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    move/from16 v1, v16

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_0
    const-wide/16 v16, 0x1

    .line 103
    .line 104
    sub-long v16, v6, v16

    .line 105
    .line 106
    and-long v6, v6, v16

    .line 107
    .line 108
    move/from16 v2, v19

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v19, v2

    .line 112
    .line 113
    not-long v6, v8

    .line 114
    const/4 v2, 0x6

    .line 115
    shl-long/2addr v6, v2

    .line 116
    and-long/2addr v6, v8

    .line 117
    and-long/2addr v6, v14

    .line 118
    cmp-long v2, v6, v16

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lrvc;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v2, v0, Lrvc;->f:I

    .line 129
    .line 130
    const-wide/16 v7, 0xff

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v0, Loqb;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v18, v1, 0x3

    .line 137
    .line 138
    aget-wide v20, v2, v18

    .line 139
    .line 140
    and-int/lit8 v2, v1, 0x7

    .line 141
    .line 142
    shl-int/lit8 v2, v2, 0x3

    .line 143
    .line 144
    shr-long v20, v20, v2

    .line 145
    .line 146
    and-long v20, v20, v7

    .line 147
    .line 148
    const-wide/16 v22, 0xfe

    .line 149
    .line 150
    cmp-long v2, v20, v22

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    :cond_2
    move-wide/from16 v25, v7

    .line 155
    .line 156
    move-wide/from16 v29, v10

    .line 157
    .line 158
    move/from16 v27, v12

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    const-wide/16 v20, 0x80

    .line 163
    .line 164
    const/16 v28, 0x7

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    iget v1, v0, Loqb;->d:I

    .line 169
    .line 170
    if-le v1, v6, :cond_b

    .line 171
    .line 172
    iget v2, v0, Loqb;->e:I

    .line 173
    .line 174
    const-wide/16 v20, 0x80

    .line 175
    .line 176
    int-to-long v4, v2

    .line 177
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 178
    .line 179
    const-wide/16 v24, 0x20

    .line 180
    .line 181
    mul-long v4, v4, v24

    .line 182
    .line 183
    int-to-long v1, v1

    .line 184
    const-wide/16 v24, 0x19

    .line 185
    .line 186
    mul-long v1, v1, v24

    .line 187
    .line 188
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-gtz v1, :cond_a

    .line 193
    .line 194
    iget-object v1, v0, Loqb;->a:[J

    .line 195
    .line 196
    iget v2, v0, Loqb;->d:I

    .line 197
    .line 198
    iget-object v4, v0, Loqb;->b:[J

    .line 199
    .line 200
    iget-object v5, v0, Loqb;->c:[I

    .line 201
    .line 202
    add-int/lit8 v18, v2, 0x7

    .line 203
    .line 204
    move/from16 v24, v6

    .line 205
    .line 206
    shr-int/lit8 v6, v18, 0x3

    .line 207
    .line 208
    move-wide/from16 v25, v7

    .line 209
    .line 210
    move v7, v12

    .line 211
    :goto_2
    if-ge v7, v6, :cond_4

    .line 212
    .line 213
    aget-wide v27, v1, v7

    .line 214
    .line 215
    move-wide/from16 v29, v10

    .line 216
    .line 217
    const/4 v8, 0x7

    .line 218
    and-long v9, v27, v14

    .line 219
    .line 220
    move/from16 v27, v12

    .line 221
    .line 222
    move v11, v13

    .line 223
    not-long v12, v9

    .line 224
    ushr-long/2addr v9, v8

    .line 225
    add-long/2addr v12, v9

    .line 226
    const-wide v9, -0x101010101010102L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v9, v12

    .line 232
    aput-wide v9, v1, v7

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    move v13, v11

    .line 237
    move/from16 v12, v27

    .line 238
    .line 239
    move-wide/from16 v10, v29

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-wide/from16 v29, v10

    .line 243
    .line 244
    move/from16 v27, v12

    .line 245
    .line 246
    move v11, v13

    .line 247
    const/4 v8, 0x7

    .line 248
    invoke-static {v1}, Lkotlin/collections/a;->A([J)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-int/lit8 v7, v6, -0x1

    .line 253
    .line 254
    aget-wide v9, v1, v7

    .line 255
    .line 256
    const-wide v12, 0xffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v9, v12

    .line 262
    const-wide/high16 v14, -0x100000000000000L

    .line 263
    .line 264
    or-long/2addr v9, v14

    .line 265
    aput-wide v9, v1, v7

    .line 266
    .line 267
    aget-wide v9, v1, v27

    .line 268
    .line 269
    aput-wide v9, v1, v6

    .line 270
    .line 271
    move/from16 v6, v27

    .line 272
    .line 273
    :goto_3
    if-eq v6, v2, :cond_9

    .line 274
    .line 275
    shr-int/lit8 v7, v6, 0x3

    .line 276
    .line 277
    aget-wide v9, v1, v7

    .line 278
    .line 279
    and-int/lit8 v14, v6, 0x7

    .line 280
    .line 281
    shl-int/lit8 v14, v14, 0x3

    .line 282
    .line 283
    shr-long/2addr v9, v14

    .line 284
    and-long v9, v9, v25

    .line 285
    .line 286
    cmp-long v15, v9, v20

    .line 287
    .line 288
    if-nez v15, :cond_5

    .line 289
    .line 290
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    cmp-long v9, v9, v22

    .line 294
    .line 295
    if-eqz v9, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    aget-wide v9, v4, v6

    .line 299
    .line 300
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    mul-int v9, v9, v19

    .line 305
    .line 306
    shl-int/lit8 v10, v9, 0x10

    .line 307
    .line 308
    xor-int/2addr v9, v10

    .line 309
    ushr-int/lit8 v10, v9, 0x7

    .line 310
    .line 311
    invoke-virtual {v0, v10}, Lrvc;->c(I)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    and-int/2addr v10, v2

    .line 316
    sub-int v18, v15, v10

    .line 317
    .line 318
    and-int v18, v18, v2

    .line 319
    .line 320
    move/from16 v28, v8

    .line 321
    .line 322
    div-int/lit8 v8, v18, 0x8

    .line 323
    .line 324
    sub-int v10, v6, v10

    .line 325
    .line 326
    and-int/2addr v10, v2

    .line 327
    div-int/lit8 v10, v10, 0x8

    .line 328
    .line 329
    const-wide/high16 v31, -0x8000000000000000L

    .line 330
    .line 331
    if-ne v8, v10, :cond_7

    .line 332
    .line 333
    and-int/lit8 v8, v9, 0x7f

    .line 334
    .line 335
    int-to-long v8, v8

    .line 336
    aget-wide v33, v1, v7

    .line 337
    .line 338
    move v10, v11

    .line 339
    move-wide/from16 v35, v12

    .line 340
    .line 341
    shl-long v11, v25, v14

    .line 342
    .line 343
    not-long v11, v11

    .line 344
    and-long v11, v33, v11

    .line 345
    .line 346
    shl-long/2addr v8, v14

    .line 347
    or-long/2addr v8, v11

    .line 348
    aput-wide v8, v1, v7

    .line 349
    .line 350
    array-length v7, v1

    .line 351
    sub-int/2addr v7, v10

    .line 352
    aget-wide v8, v1, v27

    .line 353
    .line 354
    and-long v8, v8, v35

    .line 355
    .line 356
    or-long v8, v8, v31

    .line 357
    .line 358
    aput-wide v8, v1, v7

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    move v11, v10

    .line 363
    move/from16 v8, v28

    .line 364
    .line 365
    move-wide/from16 v12, v35

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    move v10, v11

    .line 369
    move-wide/from16 v35, v12

    .line 370
    .line 371
    shr-int/lit8 v8, v15, 0x3

    .line 372
    .line 373
    aget-wide v11, v1, v8

    .line 374
    .line 375
    and-int/lit8 v13, v15, 0x7

    .line 376
    .line 377
    shl-int/lit8 v13, v13, 0x3

    .line 378
    .line 379
    shr-long v33, v11, v13

    .line 380
    .line 381
    and-long v33, v33, v25

    .line 382
    .line 383
    cmp-long v18, v33, v20

    .line 384
    .line 385
    if-nez v18, :cond_8

    .line 386
    .line 387
    and-int/lit8 v9, v9, 0x7f

    .line 388
    .line 389
    move/from16 v18, v10

    .line 390
    .line 391
    move-wide/from16 v33, v11

    .line 392
    .line 393
    int-to-long v10, v9

    .line 394
    move-object v12, v4

    .line 395
    move-object/from16 v37, v5

    .line 396
    .line 397
    shl-long v4, v25, v13

    .line 398
    .line 399
    not-long v4, v4

    .line 400
    and-long v4, v33, v4

    .line 401
    .line 402
    shl-long v9, v10, v13

    .line 403
    .line 404
    or-long/2addr v4, v9

    .line 405
    aput-wide v4, v1, v8

    .line 406
    .line 407
    aget-wide v4, v1, v7

    .line 408
    .line 409
    shl-long v8, v25, v14

    .line 410
    .line 411
    not-long v8, v8

    .line 412
    and-long/2addr v4, v8

    .line 413
    shl-long v8, v20, v14

    .line 414
    .line 415
    or-long/2addr v4, v8

    .line 416
    aput-wide v4, v1, v7

    .line 417
    .line 418
    aget-wide v4, v12, v6

    .line 419
    .line 420
    aput-wide v4, v12, v15

    .line 421
    .line 422
    aput-wide v16, v12, v6

    .line 423
    .line 424
    aget v4, v37, v6

    .line 425
    .line 426
    aput v4, v37, v15

    .line 427
    .line 428
    aput v27, v37, v6

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    move-object/from16 v37, v5

    .line 432
    .line 433
    move/from16 v18, v10

    .line 434
    .line 435
    move-wide/from16 v33, v11

    .line 436
    .line 437
    move-object v12, v4

    .line 438
    and-int/lit8 v4, v9, 0x7f

    .line 439
    .line 440
    int-to-long v4, v4

    .line 441
    shl-long v9, v25, v13

    .line 442
    .line 443
    not-long v9, v9

    .line 444
    and-long v9, v33, v9

    .line 445
    .line 446
    shl-long/2addr v4, v13

    .line 447
    or-long/2addr v4, v9

    .line 448
    aput-wide v4, v1, v8

    .line 449
    .line 450
    aget-wide v4, v12, v15

    .line 451
    .line 452
    aget-wide v7, v12, v6

    .line 453
    .line 454
    aput-wide v7, v12, v15

    .line 455
    .line 456
    aput-wide v4, v12, v6

    .line 457
    .line 458
    aget v4, v37, v15

    .line 459
    .line 460
    aget v5, v37, v6

    .line 461
    .line 462
    aput v5, v37, v15

    .line 463
    .line 464
    aput v4, v37, v6

    .line 465
    .line 466
    add-int/lit8 v6, v6, -0x1

    .line 467
    .line 468
    :goto_5
    array-length v4, v1

    .line 469
    add-int/lit8 v4, v4, -0x1

    .line 470
    .line 471
    aget-wide v7, v1, v27

    .line 472
    .line 473
    and-long v7, v7, v35

    .line 474
    .line 475
    or-long v7, v7, v31

    .line 476
    .line 477
    aput-wide v7, v1, v4

    .line 478
    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    move-object v4, v12

    .line 482
    move/from16 v11, v18

    .line 483
    .line 484
    move/from16 v8, v28

    .line 485
    .line 486
    move-wide/from16 v12, v35

    .line 487
    .line 488
    move-object/from16 v5, v37

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_9
    move/from16 v28, v8

    .line 493
    .line 494
    move/from16 v18, v11

    .line 495
    .line 496
    iget v1, v0, Loqb;->d:I

    .line 497
    .line 498
    invoke-static {v1}, Ltng;->a(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget v2, v0, Loqb;->e:I

    .line 503
    .line 504
    sub-int/2addr v1, v2

    .line 505
    iput v1, v0, Lrvc;->f:I

    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_a
    :goto_6
    move-wide/from16 v25, v7

    .line 510
    .line 511
    move-wide/from16 v29, v10

    .line 512
    .line 513
    move/from16 v27, v12

    .line 514
    .line 515
    move/from16 v18, v13

    .line 516
    .line 517
    const/16 v28, 0x7

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_b
    const-wide/16 v20, 0x80

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :goto_7
    iget v1, v0, Loqb;->d:I

    .line 524
    .line 525
    invoke-static {v1}, Ltng;->c(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-object v2, v0, Loqb;->a:[J

    .line 530
    .line 531
    iget-object v4, v0, Loqb;->b:[J

    .line 532
    .line 533
    iget-object v5, v0, Loqb;->c:[I

    .line 534
    .line 535
    iget v6, v0, Loqb;->d:I

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lrvc;->d(I)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Loqb;->a:[J

    .line 541
    .line 542
    iget-object v7, v0, Loqb;->b:[J

    .line 543
    .line 544
    iget-object v8, v0, Loqb;->c:[I

    .line 545
    .line 546
    iget v9, v0, Loqb;->d:I

    .line 547
    .line 548
    move/from16 v10, v27

    .line 549
    .line 550
    :goto_8
    if-ge v10, v6, :cond_d

    .line 551
    .line 552
    shr-int/lit8 v11, v10, 0x3

    .line 553
    .line 554
    aget-wide v11, v2, v11

    .line 555
    .line 556
    and-int/lit8 v13, v10, 0x7

    .line 557
    .line 558
    shl-int/lit8 v13, v13, 0x3

    .line 559
    .line 560
    shr-long/2addr v11, v13

    .line 561
    and-long v11, v11, v25

    .line 562
    .line 563
    cmp-long v11, v11, v20

    .line 564
    .line 565
    if-gez v11, :cond_c

    .line 566
    .line 567
    aget-wide v11, v4, v10

    .line 568
    .line 569
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    mul-int v13, v13, v19

    .line 574
    .line 575
    shl-int/lit8 v14, v13, 0x10

    .line 576
    .line 577
    xor-int/2addr v13, v14

    .line 578
    ushr-int/lit8 v14, v13, 0x7

    .line 579
    .line 580
    invoke-virtual {v0, v14}, Lrvc;->c(I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    and-int/lit8 v13, v13, 0x7f

    .line 585
    .line 586
    move-object/from16 v16, v1

    .line 587
    .line 588
    move-object v15, v2

    .line 589
    int-to-long v1, v13

    .line 590
    shr-int/lit8 v13, v14, 0x3

    .line 591
    .line 592
    and-int/lit8 v17, v14, 0x7

    .line 593
    .line 594
    shl-int/lit8 v17, v17, 0x3

    .line 595
    .line 596
    aget-wide v22, v16, v13

    .line 597
    .line 598
    move-wide/from16 v31, v1

    .line 599
    .line 600
    shl-long v1, v25, v17

    .line 601
    .line 602
    not-long v1, v1

    .line 603
    and-long v1, v22, v1

    .line 604
    .line 605
    shl-long v22, v31, v17

    .line 606
    .line 607
    or-long v1, v1, v22

    .line 608
    .line 609
    aput-wide v1, v16, v13

    .line 610
    .line 611
    add-int/lit8 v13, v14, -0x7

    .line 612
    .line 613
    and-int/2addr v13, v9

    .line 614
    and-int/lit8 v17, v9, 0x7

    .line 615
    .line 616
    add-int v13, v13, v17

    .line 617
    .line 618
    shr-int/lit8 v13, v13, 0x3

    .line 619
    .line 620
    aput-wide v1, v16, v13

    .line 621
    .line 622
    aput-wide v11, v7, v14

    .line 623
    .line 624
    aget v1, v5, v10

    .line 625
    .line 626
    aput v1, v8, v14

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_c
    move-object/from16 v16, v1

    .line 630
    .line 631
    move-object v15, v2

    .line 632
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 633
    .line 634
    move-object v2, v15

    .line 635
    move-object/from16 v1, v16

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Lrvc;->c(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    :goto_b
    iget v2, v0, Loqb;->e:I

    .line 643
    .line 644
    add-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    iput v2, v0, Loqb;->e:I

    .line 647
    .line 648
    iget v2, v0, Lrvc;->f:I

    .line 649
    .line 650
    iget-object v3, v0, Loqb;->a:[J

    .line 651
    .line 652
    shr-int/lit8 v4, v1, 0x3

    .line 653
    .line 654
    aget-wide v5, v3, v4

    .line 655
    .line 656
    and-int/lit8 v7, v1, 0x7

    .line 657
    .line 658
    shl-int/lit8 v7, v7, 0x3

    .line 659
    .line 660
    shr-long v8, v5, v7

    .line 661
    .line 662
    and-long v8, v8, v25

    .line 663
    .line 664
    cmp-long v8, v8, v20

    .line 665
    .line 666
    if-nez v8, :cond_e

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_e
    move/from16 v18, v27

    .line 670
    .line 671
    :goto_c
    sub-int v2, v2, v18

    .line 672
    .line 673
    iput v2, v0, Lrvc;->f:I

    .line 674
    .line 675
    iget v2, v0, Loqb;->d:I

    .line 676
    .line 677
    shl-long v8, v25, v7

    .line 678
    .line 679
    not-long v8, v8

    .line 680
    and-long/2addr v5, v8

    .line 681
    shl-long v7, v29, v7

    .line 682
    .line 683
    or-long/2addr v5, v7

    .line 684
    aput-wide v5, v3, v4

    .line 685
    .line 686
    add-int/lit8 v4, v1, -0x7

    .line 687
    .line 688
    and-int/2addr v4, v2

    .line 689
    and-int/lit8 v2, v2, 0x7

    .line 690
    .line 691
    add-int/2addr v4, v2

    .line 692
    shr-int/lit8 v2, v4, 0x3

    .line 693
    .line 694
    aput-wide v5, v3, v2

    .line 695
    .line 696
    not-int v1, v1

    .line 697
    :goto_d
    if-gez v1, :cond_f

    .line 698
    .line 699
    not-int v1, v1

    .line 700
    :cond_f
    iget-object v2, v0, Loqb;->b:[J

    .line 701
    .line 702
    aput-wide p2, v2, v1

    .line 703
    .line 704
    iget-object v0, v0, Loqb;->c:[I

    .line 705
    .line 706
    aput p1, v0, v1

    .line 707
    .line 708
    return-void

    .line 709
    :cond_10
    move/from16 v24, v6

    .line 710
    .line 711
    move/from16 v27, v12

    .line 712
    .line 713
    add-int/lit8 v7, v18, 0x8

    .line 714
    .line 715
    add-int/2addr v5, v7

    .line 716
    and-int/2addr v5, v4

    .line 717
    move/from16 v2, v19

    .line 718
    .line 719
    goto/16 :goto_0
.end method
