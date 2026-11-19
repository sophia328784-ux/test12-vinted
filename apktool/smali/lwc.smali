.class public final Llwc;
.super Lsng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2, v0, v1}, Llwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsng;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ltng;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Llwc;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 16
    .line 17
    invoke-static {p0}, Li8b;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Llwc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsng;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lsng;->a:[J

    .line 5
    .line 6
    sget-object v2, Ltng;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcp0;->o([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsng;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lsng;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lsng;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lsng;->d:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Lcp0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsng;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lsng;->d:I

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lcp0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lsng;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Ltng;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lsng;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Llwc;->g:I

    .line 63
    .line 64
    return-void
.end method

.method public final h(I)I
    .locals 9

    .line 1
    iget v0, p0, Lsng;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lsng;->a:[J

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

.method public final i(Ljava/lang/Object;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lsng;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lsng;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Lsng;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Llwc;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Llwc;->g:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Lsng;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-wide v17, v2, v10

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v17, v17, v2

    .line 152
    .line 153
    and-long v17, v17, v8

    .line 154
    .line 155
    const-wide/16 v21, 0xfe

    .line 156
    .line 157
    cmp-long v2, v17, v21

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v25, v8

    .line 162
    .line 163
    move-wide/from16 v23, v11

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v18, 0x80

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_4
    iget v1, v0, Lsng;->d:I

    .line 172
    .line 173
    if-le v1, v3, :cond_d

    .line 174
    .line 175
    iget v2, v0, Lsng;->e:I

    .line 176
    .line 177
    move v10, v3

    .line 178
    const/16 p1, 0x7

    .line 179
    .line 180
    int-to-long v3, v2

    .line 181
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 182
    .line 183
    const-wide/16 v17, 0x20

    .line 184
    .line 185
    mul-long v3, v3, v17

    .line 186
    .line 187
    int-to-long v1, v1

    .line 188
    const-wide/16 v17, 0x19

    .line 189
    .line 190
    mul-long v1, v1, v17

    .line 191
    .line 192
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-gtz v1, :cond_c

    .line 197
    .line 198
    iget-object v1, v0, Lsng;->a:[J

    .line 199
    .line 200
    iget v2, v0, Lsng;->d:I

    .line 201
    .line 202
    iget-object v3, v0, Lsng;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, v0, Lsng;->c:[Ljava/lang/Object;

    .line 205
    .line 206
    add-int/lit8 v17, v2, 0x7

    .line 207
    .line 208
    const-wide/16 v18, 0x80

    .line 209
    .line 210
    shr-int/lit8 v6, v17, 0x3

    .line 211
    .line 212
    move v7, v15

    .line 213
    :goto_3
    if-ge v7, v6, :cond_5

    .line 214
    .line 215
    aget-wide v23, v1, v7

    .line 216
    .line 217
    move-wide/from16 v25, v8

    .line 218
    .line 219
    and-long v8, v23, v13

    .line 220
    .line 221
    move-wide/from16 v23, v11

    .line 222
    .line 223
    move v12, v10

    .line 224
    not-long v10, v8

    .line 225
    ushr-long v8, v8, p1

    .line 226
    .line 227
    add-long/2addr v10, v8

    .line 228
    const-wide v8, -0x101010101010102L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v8, v10

    .line 234
    aput-wide v8, v1, v7

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    move v10, v12

    .line 239
    move-wide/from16 v11, v23

    .line 240
    .line 241
    move-wide/from16 v8, v25

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move-wide/from16 v25, v8

    .line 245
    .line 246
    move-wide/from16 v23, v11

    .line 247
    .line 248
    move v12, v10

    .line 249
    invoke-static {v1}, Lkotlin/collections/a;->A([J)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/lit8 v7, v6, -0x1

    .line 254
    .line 255
    aget-wide v8, v1, v7

    .line 256
    .line 257
    const-wide v10, 0xffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v8, v10

    .line 263
    const-wide/high16 v10, -0x100000000000000L

    .line 264
    .line 265
    or-long/2addr v8, v10

    .line 266
    aput-wide v8, v1, v7

    .line 267
    .line 268
    aget-wide v7, v1, v15

    .line 269
    .line 270
    aput-wide v7, v1, v6

    .line 271
    .line 272
    move v6, v15

    .line 273
    :goto_4
    if-eq v6, v2, :cond_b

    .line 274
    .line 275
    shr-int/lit8 v7, v6, 0x3

    .line 276
    .line 277
    aget-wide v8, v1, v7

    .line 278
    .line 279
    and-int/lit8 v10, v6, 0x7

    .line 280
    .line 281
    shl-int/lit8 v10, v10, 0x3

    .line 282
    .line 283
    shr-long/2addr v8, v10

    .line 284
    and-long v8, v8, v25

    .line 285
    .line 286
    cmp-long v11, v8, v18

    .line 287
    .line 288
    if-nez v11, :cond_6

    .line 289
    .line 290
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    cmp-long v8, v8, v21

    .line 294
    .line 295
    if-eqz v8, :cond_7

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    aget-object v8, v3, v6

    .line 299
    .line 300
    if-eqz v8, :cond_8

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    move v8, v15

    .line 308
    :goto_6
    mul-int v8, v8, v20

    .line 309
    .line 310
    shl-int/lit8 v9, v8, 0x10

    .line 311
    .line 312
    xor-int/2addr v8, v9

    .line 313
    ushr-int/lit8 v9, v8, 0x7

    .line 314
    .line 315
    invoke-virtual {v0, v9}, Llwc;->h(I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    and-int/2addr v9, v2

    .line 320
    sub-int v13, v11, v9

    .line 321
    .line 322
    and-int/2addr v13, v2

    .line 323
    div-int/2addr v13, v12

    .line 324
    sub-int v9, v6, v9

    .line 325
    .line 326
    and-int/2addr v9, v2

    .line 327
    div-int/2addr v9, v12

    .line 328
    if-ne v13, v9, :cond_9

    .line 329
    .line 330
    and-int/lit8 v8, v8, 0x7f

    .line 331
    .line 332
    int-to-long v8, v8

    .line 333
    aget-wide v13, v1, v7

    .line 334
    .line 335
    move/from16 v17, v12

    .line 336
    .line 337
    move-wide/from16 v27, v13

    .line 338
    .line 339
    shl-long v12, v25, v10

    .line 340
    .line 341
    not-long v11, v12

    .line 342
    and-long v11, v27, v11

    .line 343
    .line 344
    shl-long/2addr v8, v10

    .line 345
    or-long/2addr v8, v11

    .line 346
    aput-wide v8, v1, v7

    .line 347
    .line 348
    array-length v7, v1

    .line 349
    add-int/lit8 v7, v7, -0x1

    .line 350
    .line 351
    aget-wide v8, v1, v15

    .line 352
    .line 353
    aput-wide v8, v1, v7

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    move/from16 v12, v17

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    move/from16 v17, v12

    .line 361
    .line 362
    shr-int/lit8 v9, v11, 0x3

    .line 363
    .line 364
    aget-wide v12, v1, v9

    .line 365
    .line 366
    and-int/lit8 v14, v11, 0x7

    .line 367
    .line 368
    shl-int/lit8 v14, v14, 0x3

    .line 369
    .line 370
    shr-long v27, v12, v14

    .line 371
    .line 372
    and-long v27, v27, v25

    .line 373
    .line 374
    cmp-long v27, v27, v18

    .line 375
    .line 376
    if-nez v27, :cond_a

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x7f

    .line 379
    .line 380
    move/from16 v27, v2

    .line 381
    .line 382
    move-object/from16 v28, v3

    .line 383
    .line 384
    int-to-long v2, v8

    .line 385
    move-wide/from16 v29, v2

    .line 386
    .line 387
    shl-long v2, v25, v14

    .line 388
    .line 389
    not-long v2, v2

    .line 390
    and-long/2addr v2, v12

    .line 391
    shl-long v12, v29, v14

    .line 392
    .line 393
    or-long/2addr v2, v12

    .line 394
    aput-wide v2, v1, v9

    .line 395
    .line 396
    aget-wide v2, v1, v7

    .line 397
    .line 398
    shl-long v8, v25, v10

    .line 399
    .line 400
    not-long v8, v8

    .line 401
    and-long/2addr v2, v8

    .line 402
    shl-long v8, v18, v10

    .line 403
    .line 404
    or-long/2addr v2, v8

    .line 405
    aput-wide v2, v1, v7

    .line 406
    .line 407
    aget-object v2, v28, v6

    .line 408
    .line 409
    aput-object v2, v28, v11

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    aput-object v2, v28, v6

    .line 413
    .line 414
    aget-object v3, v4, v6

    .line 415
    .line 416
    aput-object v3, v4, v11

    .line 417
    .line 418
    aput-object v2, v4, v6

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    move/from16 v27, v2

    .line 422
    .line 423
    move-object/from16 v28, v3

    .line 424
    .line 425
    and-int/lit8 v2, v8, 0x7f

    .line 426
    .line 427
    int-to-long v2, v2

    .line 428
    shl-long v7, v25, v14

    .line 429
    .line 430
    not-long v7, v7

    .line 431
    and-long/2addr v7, v12

    .line 432
    shl-long/2addr v2, v14

    .line 433
    or-long/2addr v2, v7

    .line 434
    aput-wide v2, v1, v9

    .line 435
    .line 436
    aget-object v2, v28, v11

    .line 437
    .line 438
    aget-object v3, v28, v6

    .line 439
    .line 440
    aput-object v3, v28, v11

    .line 441
    .line 442
    aput-object v2, v28, v6

    .line 443
    .line 444
    aget-object v2, v4, v11

    .line 445
    .line 446
    aget-object v3, v4, v6

    .line 447
    .line 448
    aput-object v3, v4, v11

    .line 449
    .line 450
    aput-object v2, v4, v6

    .line 451
    .line 452
    add-int/lit8 v6, v6, -0x1

    .line 453
    .line 454
    :goto_7
    array-length v2, v1

    .line 455
    add-int/lit8 v2, v2, -0x1

    .line 456
    .line 457
    aget-wide v7, v1, v15

    .line 458
    .line 459
    aput-wide v7, v1, v2

    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    move/from16 v12, v17

    .line 464
    .line 465
    move/from16 v2, v27

    .line 466
    .line 467
    move-object/from16 v3, v28

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_b
    iget v1, v0, Lsng;->d:I

    .line 472
    .line 473
    invoke-static {v1}, Ltng;->a(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget v2, v0, Lsng;->e:I

    .line 478
    .line 479
    sub-int/2addr v1, v2

    .line 480
    iput v1, v0, Llwc;->g:I

    .line 481
    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :cond_c
    :goto_8
    move-wide/from16 v25, v8

    .line 485
    .line 486
    move-wide/from16 v23, v11

    .line 487
    .line 488
    const-wide/16 v18, 0x80

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_d
    const/16 p1, 0x7

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_9
    iget v1, v0, Lsng;->d:I

    .line 495
    .line 496
    invoke-static {v1}, Ltng;->c(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, v0, Lsng;->a:[J

    .line 501
    .line 502
    iget-object v3, v0, Lsng;->b:[Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v4, v0, Lsng;->c:[Ljava/lang/Object;

    .line 505
    .line 506
    iget v6, v0, Lsng;->d:I

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Llwc;->j(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lsng;->a:[J

    .line 512
    .line 513
    iget-object v7, v0, Lsng;->b:[Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v8, v0, Lsng;->c:[Ljava/lang/Object;

    .line 516
    .line 517
    iget v9, v0, Lsng;->d:I

    .line 518
    .line 519
    move v10, v15

    .line 520
    :goto_a
    if-ge v10, v6, :cond_10

    .line 521
    .line 522
    shr-int/lit8 v11, v10, 0x3

    .line 523
    .line 524
    aget-wide v11, v2, v11

    .line 525
    .line 526
    and-int/lit8 v13, v10, 0x7

    .line 527
    .line 528
    shl-int/lit8 v13, v13, 0x3

    .line 529
    .line 530
    shr-long/2addr v11, v13

    .line 531
    and-long v11, v11, v25

    .line 532
    .line 533
    cmp-long v11, v11, v18

    .line 534
    .line 535
    if-gez v11, :cond_f

    .line 536
    .line 537
    aget-object v11, v3, v10

    .line 538
    .line 539
    if-eqz v11, :cond_e

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    goto :goto_b

    .line 546
    :cond_e
    move v12, v15

    .line 547
    :goto_b
    mul-int v12, v12, v20

    .line 548
    .line 549
    shl-int/lit8 v13, v12, 0x10

    .line 550
    .line 551
    xor-int/2addr v12, v13

    .line 552
    ushr-int/lit8 v13, v12, 0x7

    .line 553
    .line 554
    invoke-virtual {v0, v13}, Llwc;->h(I)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    and-int/lit8 v12, v12, 0x7f

    .line 559
    .line 560
    move-object/from16 v17, v1

    .line 561
    .line 562
    move-object v14, v2

    .line 563
    int-to-long v1, v12

    .line 564
    shr-int/lit8 v12, v13, 0x3

    .line 565
    .line 566
    and-int/lit8 v21, v13, 0x7

    .line 567
    .line 568
    shl-int/lit8 v21, v21, 0x3

    .line 569
    .line 570
    aget-wide v27, v17, v12

    .line 571
    .line 572
    move-wide/from16 v29, v1

    .line 573
    .line 574
    shl-long v1, v25, v21

    .line 575
    .line 576
    not-long v1, v1

    .line 577
    and-long v1, v27, v1

    .line 578
    .line 579
    shl-long v21, v29, v21

    .line 580
    .line 581
    or-long v1, v1, v21

    .line 582
    .line 583
    aput-wide v1, v17, v12

    .line 584
    .line 585
    add-int/lit8 v12, v13, -0x7

    .line 586
    .line 587
    and-int/2addr v12, v9

    .line 588
    and-int/lit8 v21, v9, 0x7

    .line 589
    .line 590
    add-int v12, v12, v21

    .line 591
    .line 592
    shr-int/lit8 v12, v12, 0x3

    .line 593
    .line 594
    aput-wide v1, v17, v12

    .line 595
    .line 596
    aput-object v11, v7, v13

    .line 597
    .line 598
    aget-object v1, v4, v10

    .line 599
    .line 600
    aput-object v1, v8, v13

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_f
    move-object/from16 v17, v1

    .line 604
    .line 605
    move-object v14, v2

    .line 606
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 607
    .line 608
    move-object v2, v14

    .line 609
    move-object/from16 v1, v17

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Llwc;->h(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    :goto_e
    iget v2, v0, Lsng;->e:I

    .line 617
    .line 618
    add-int/lit8 v2, v2, 0x1

    .line 619
    .line 620
    iput v2, v0, Lsng;->e:I

    .line 621
    .line 622
    iget v2, v0, Llwc;->g:I

    .line 623
    .line 624
    iget-object v3, v0, Lsng;->a:[J

    .line 625
    .line 626
    shr-int/lit8 v4, v1, 0x3

    .line 627
    .line 628
    aget-wide v5, v3, v4

    .line 629
    .line 630
    and-int/lit8 v7, v1, 0x7

    .line 631
    .line 632
    shl-int/lit8 v7, v7, 0x3

    .line 633
    .line 634
    shr-long v8, v5, v7

    .line 635
    .line 636
    and-long v8, v8, v25

    .line 637
    .line 638
    cmp-long v8, v8, v18

    .line 639
    .line 640
    if-nez v8, :cond_11

    .line 641
    .line 642
    move/from16 v15, v16

    .line 643
    .line 644
    :cond_11
    sub-int/2addr v2, v15

    .line 645
    iput v2, v0, Llwc;->g:I

    .line 646
    .line 647
    iget v0, v0, Lsng;->d:I

    .line 648
    .line 649
    shl-long v8, v25, v7

    .line 650
    .line 651
    not-long v8, v8

    .line 652
    and-long/2addr v5, v8

    .line 653
    shl-long v7, v23, v7

    .line 654
    .line 655
    or-long/2addr v5, v7

    .line 656
    aput-wide v5, v3, v4

    .line 657
    .line 658
    add-int/lit8 v2, v1, -0x7

    .line 659
    .line 660
    and-int/2addr v2, v0

    .line 661
    and-int/lit8 v0, v0, 0x7

    .line 662
    .line 663
    add-int/2addr v2, v0

    .line 664
    shr-int/lit8 v0, v2, 0x3

    .line 665
    .line 666
    aput-wide v5, v3, v0

    .line 667
    .line 668
    not-int v0, v1

    .line 669
    return v0

    .line 670
    :cond_12
    move/from16 v17, v3

    .line 671
    .line 672
    add-int/lit8 v8, v8, 0x8

    .line 673
    .line 674
    add-int/2addr v7, v8

    .line 675
    and-int/2addr v7, v6

    .line 676
    move/from16 v3, v19

    .line 677
    .line 678
    move/from16 v4, v20

    .line 679
    .line 680
    goto/16 :goto_1
.end method

.method public final j(I)V
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
    iput p1, p0, Lsng;->d:I

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
    shr-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    aget-wide v3, v2, v0

    .line 45
    .line 46
    const-wide/16 v5, 0xff

    .line 47
    .line 48
    shl-long/2addr v5, v1

    .line 49
    not-long v7, v5

    .line 50
    and-long/2addr v3, v7

    .line 51
    or-long/2addr v3, v5

    .line 52
    aput-wide v3, v2, v0

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :goto_1
    iput-object v0, p0, Lsng;->a:[J

    .line 56
    .line 57
    iget v0, p0, Lsng;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Ltng;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lsng;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Llwc;->g:I

    .line 67
    .line 68
    sget-object v0, Lf94;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Lsng;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-array v0, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    :goto_3
    iput-object v0, p0, Lsng;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method

.method public final k(Lsng;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsng;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p1, Lsng;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lsng;->a:[J

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    aget-wide v5, p1, v4

    .line 18
    .line 19
    not-long v7, v5

    .line 20
    const/4 v9, 0x7

    .line 21
    shl-long/2addr v7, v9

    .line 22
    and-long/2addr v7, v5

    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    .line 35
    not-int v7, v7

    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    .line 47
    and-long/2addr v10, v5

    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    .line 56
    add-int/2addr v10, v9

    .line 57
    aget-object v11, v0, v10

    .line 58
    .line 59
    aget-object v10, v1, v10

    .line 60
    .line 61
    invoke-virtual {p0, v11, v10}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    shr-long/2addr v5, v8

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    :cond_2
    if-eq v4, v2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lsng;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lsng;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lsng;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_3
    if-ltz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v10}, Llwc;->m(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsng;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lsng;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lsng;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lsng;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lsng;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object p0, p0, Lsng;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, p0, p1

    .line 49
    .line 50
    aput-object v1, p0, p1

    .line 51
    .line 52
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llwc;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lsng;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lsng;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    .line 16
    return-void
.end method
