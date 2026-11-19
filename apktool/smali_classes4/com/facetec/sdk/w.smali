.class final Lcom/facetec/sdk/w;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field a:Lcom/facetec/sdk/r;

.field b:Z

.field c:Lcom/facetec/sdk/y;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facetec/sdk/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/w;->a:Lcom/facetec/sdk/r;

    .line 10
    .line 11
    new-instance v0, Lcom/facetec/sdk/y;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facetec/sdk/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/w;->c:Lcom/facetec/sdk/y;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/facetec/sdk/w;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facetec/sdk/w;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facetec/sdk/w;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method private b(II)Lcom/facetec/sdk/ac;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/facetec/sdk/w;->c:Lcom/facetec/sdk/y;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/facetec/sdk/y;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facetec/sdk/w;->c:Lcom/facetec/sdk/y;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/facetec/sdk/y;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facetec/sdk/r;

    .line 23
    .line 24
    move v4, v0

    .line 25
    move v5, v4

    .line 26
    :goto_1
    iget-object v6, v3, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v4, v6, :cond_1

    .line 33
    .line 34
    iget-object v6, v3, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    add-int v7, p2, v5

    .line 43
    .line 44
    if-ne v2, p1, :cond_0

    .line 45
    .line 46
    iget-object v8, v3, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v7, v8, :cond_0

    .line 53
    .line 54
    iget-object p0, v3, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/facetec/sdk/ac;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Lcom/facetec/sdk/ac;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/facetec/sdk/ac;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method private static c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 695
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/facetec/sdk/ab;->f(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/util/List;ILcom/facetec/sdk/u;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I",
            "Lcom/facetec/sdk/u;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-gt v4, v2, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/facetec/sdk/ab;->h(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/facetec/sdk/ab;->e(Ljava/util/List;)[Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move v6, v2

    .line 34
    move v7, v5

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ge v6, v8, :cond_19

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/util/List;

    .line 47
    .line 48
    move v10, v5

    .line 49
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ge v10, v11, :cond_2

    .line 54
    .line 55
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    add-int/lit8 v10, v10, -0x4

    .line 66
    .line 67
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    move v11, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v10, v5

    .line 77
    move v11, v10

    .line 78
    :goto_2
    sget-object v12, Lcom/facetec/sdk/u;->b:Lcom/facetec/sdk/u;

    .line 79
    .line 80
    if-eq v3, v12, :cond_4

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object/from16 v18, v4

    .line 86
    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    goto/16 :goto_14

    .line 90
    .line 91
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ge v10, v11, :cond_3

    .line 96
    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move v12, v5

    .line 103
    :goto_4
    add-int v13, v10, v12

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-ge v13, v14, :cond_6

    .line 110
    .line 111
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Lcom/facetec/sdk/w;->c(Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-nez v15, :cond_6

    .line 133
    .line 134
    invoke-static {v9, v11}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-ne v14, v15, :cond_5

    .line 145
    .line 146
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-ge v13, v15, :cond_5

    .line 153
    .line 154
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v14, v15, :cond_5

    .line 165
    .line 166
    invoke-static {v15, v11, v12, v9}, Lmo7;->a(ILjava/util/ArrayList;II)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    add-int/2addr v12, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {v11}, Lcom/facetec/sdk/w;->c(Ljava/util/List;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_18

    .line 178
    .line 179
    move v12, v5

    .line 180
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-ge v12, v13, :cond_18

    .line 185
    .line 186
    sget-object v13, Lcom/facetec/sdk/u;->b:Lcom/facetec/sdk/u;

    .line 187
    .line 188
    if-eq v3, v13, :cond_7

    .line 189
    .line 190
    if-ge v12, v2, :cond_18

    .line 191
    .line 192
    :cond_7
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Ljava/util/List;

    .line 197
    .line 198
    move v14, v5

    .line 199
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    sub-int v15, v15, v16

    .line 208
    .line 209
    if-ge v14, v15, :cond_17

    .line 210
    .line 211
    new-instance v15, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    move/from16 v16, v5

    .line 217
    .line 218
    move/from16 v17, v9

    .line 219
    .line 220
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ge v5, v9, :cond_16

    .line 225
    .line 226
    add-int v9, v14, v5

    .line 227
    .line 228
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    check-cast v18, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v9, v1, :cond_8

    .line 249
    .line 250
    move/from16 v1, v17

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    move/from16 v1, v16

    .line 254
    .line 255
    :goto_9
    if-ne v14, v10, :cond_9

    .line 256
    .line 257
    if-ne v12, v6, :cond_9

    .line 258
    .line 259
    move/from16 v18, v17

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_9
    move/from16 v18, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v1, :cond_16

    .line 265
    .line 266
    if-nez v18, :cond_16

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-ne v1, v9, :cond_14

    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v9, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lcom/facetec/sdk/u;->a:Lcom/facetec/sdk/u;

    .line 298
    .line 299
    move-object/from16 v18, v4

    .line 300
    .line 301
    if-ne v3, v2, :cond_f

    .line 302
    .line 303
    move/from16 v2, v16

    .line 304
    .line 305
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ge v2, v4, :cond_d

    .line 310
    .line 311
    add-int v4, v10, v2

    .line 312
    .line 313
    move/from16 v19, v2

    .line 314
    .line 315
    move/from16 v21, v4

    .line 316
    .line 317
    move/from16 v2, v16

    .line 318
    .line 319
    move/from16 v20, v2

    .line 320
    .line 321
    :goto_c
    iget-object v4, v0, Lcom/facetec/sdk/w;->c:Lcom/facetec/sdk/y;

    .line 322
    .line 323
    iget-object v4, v4, Lcom/facetec/sdk/y;->e:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ge v2, v4, :cond_c

    .line 330
    .line 331
    iget-object v4, v0, Lcom/facetec/sdk/w;->c:Lcom/facetec/sdk/y;

    .line 332
    .line 333
    iget-object v4, v4, Lcom/facetec/sdk/y;->e:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/facetec/sdk/r;

    .line 340
    .line 341
    move/from16 v22, v2

    .line 342
    .line 343
    move-object/from16 v24, v8

    .line 344
    .line 345
    move/from16 v23, v16

    .line 346
    .line 347
    move/from16 v2, v20

    .line 348
    .line 349
    move/from16 v20, v5

    .line 350
    .line 351
    move/from16 v5, v23

    .line 352
    .line 353
    :goto_d
    iget-object v8, v4, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-ge v5, v8, :cond_b

    .line 360
    .line 361
    iget-object v8, v4, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/util/List;

    .line 368
    .line 369
    move/from16 v25, v5

    .line 370
    .line 371
    add-int v5, v21, v23

    .line 372
    .line 373
    move/from16 v26, v2

    .line 374
    .line 375
    if-ne v2, v6, :cond_a

    .line 376
    .line 377
    iget-object v2, v4, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-ge v5, v2, :cond_a

    .line 384
    .line 385
    iget-object v2, v4, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/facetec/sdk/ac;

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_a
    add-int/lit8 v2, v26, 0x1

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    add-int v23, v5, v23

    .line 401
    .line 402
    add-int/lit8 v5, v25, 0x1

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_b
    move/from16 v26, v2

    .line 406
    .line 407
    add-int/lit8 v2, v22, 0x1

    .line 408
    .line 409
    move/from16 v5, v20

    .line 410
    .line 411
    move-object/from16 v8, v24

    .line 412
    .line 413
    move/from16 v20, v26

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_c
    move/from16 v20, v5

    .line 417
    .line 418
    move-object/from16 v24, v8

    .line 419
    .line 420
    new-instance v2, Lcom/facetec/sdk/ac;

    .line 421
    .line 422
    invoke-direct {v2}, Lcom/facetec/sdk/ac;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v19, 0x1

    .line 429
    .line 430
    move/from16 v5, v20

    .line 431
    .line 432
    move-object/from16 v8, v24

    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_d
    move/from16 v20, v5

    .line 437
    .line 438
    move-object/from16 v24, v8

    .line 439
    .line 440
    move/from16 v2, v16

    .line 441
    .line 442
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ge v2, v4, :cond_e

    .line 447
    .line 448
    add-int v4, v14, v2

    .line 449
    .line 450
    invoke-direct {v0, v12, v4}, Lcom/facetec/sdk/w;->b(II)Lcom/facetec/sdk/ac;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_e
    iget-object v2, v0, Lcom/facetec/sdk/w;->a:Lcom/facetec/sdk/r;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/facetec/sdk/r;->f:Ljava/util/List;

    .line 463
    .line 464
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    .line 466
    const/4 v5, 0x2

    .line 467
    new-array v5, v5, [Ljava/util/List;

    .line 468
    .line 469
    aput-object v1, v5, v16

    .line 470
    .line 471
    aput-object v9, v5, v17

    .line 472
    .line 473
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_13

    .line 484
    .line 485
    :cond_f
    move/from16 v20, v5

    .line 486
    .line 487
    move-object/from16 v24, v8

    .line 488
    .line 489
    sget-object v2, Lcom/facetec/sdk/u;->b:Lcom/facetec/sdk/u;

    .line 490
    .line 491
    if-eq v3, v2, :cond_10

    .line 492
    .line 493
    move/from16 v2, v16

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_10
    iget-object v2, v0, Lcom/facetec/sdk/w;->c:Lcom/facetec/sdk/y;

    .line 497
    .line 498
    iget v2, v2, Lcom/facetec/sdk/y;->a:I

    .line 499
    .line 500
    :goto_10
    move/from16 v4, v16

    .line 501
    .line 502
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-ge v4, v5, :cond_11

    .line 507
    .line 508
    add-int v5, v2, v6

    .line 509
    .line 510
    add-int v8, v10, v4

    .line 511
    .line 512
    invoke-direct {v0, v5, v8}, Lcom/facetec/sdk/w;->b(II)Lcom/facetec/sdk/ac;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_11
    move/from16 v4, v16

    .line 523
    .line 524
    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-ge v4, v5, :cond_12

    .line 529
    .line 530
    add-int v5, v2, v12

    .line 531
    .line 532
    add-int v8, v14, v4

    .line 533
    .line 534
    invoke-direct {v0, v5, v8}, Lcom/facetec/sdk/w;->b(II)Lcom/facetec/sdk/ac;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    add-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_12
    sget-object v2, Lcom/facetec/sdk/u;->b:Lcom/facetec/sdk/u;

    .line 545
    .line 546
    iget-object v4, v0, Lcom/facetec/sdk/w;->a:Lcom/facetec/sdk/r;

    .line 547
    .line 548
    if-ne v3, v2, :cond_13

    .line 549
    .line 550
    iget-object v2, v4, Lcom/facetec/sdk/r;->b:Ljava/util/List;

    .line 551
    .line 552
    new-instance v4, Ljava/util/ArrayList;

    .line 553
    .line 554
    const/4 v5, 0x2

    .line 555
    new-array v5, v5, [Ljava/util/List;

    .line 556
    .line 557
    aput-object v1, v5, v16

    .line 558
    .line 559
    aput-object v9, v5, v17

    .line 560
    .line 561
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_13
    const/4 v5, 0x2

    .line 573
    iget-object v2, v4, Lcom/facetec/sdk/r;->c:Ljava/util/List;

    .line 574
    .line 575
    new-instance v4, Ljava/util/ArrayList;

    .line 576
    .line 577
    new-array v5, v5, [Ljava/util/List;

    .line 578
    .line 579
    aput-object v1, v5, v16

    .line 580
    .line 581
    aput-object v9, v5, v17

    .line 582
    .line 583
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :goto_13
    const/4 v1, 0x5

    .line 594
    if-ne v7, v1, :cond_15

    .line 595
    .line 596
    return v17

    .line 597
    :cond_14
    move-object/from16 v18, v4

    .line 598
    .line 599
    move/from16 v20, v5

    .line 600
    .line 601
    move-object/from16 v24, v8

    .line 602
    .line 603
    :cond_15
    add-int/lit8 v5, v20, 0x1

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    move/from16 v2, p2

    .line 608
    .line 609
    move-object/from16 v4, v18

    .line 610
    .line 611
    move-object/from16 v8, v24

    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_16
    move-object/from16 v18, v4

    .line 616
    .line 617
    move-object/from16 v24, v8

    .line 618
    .line 619
    add-int/lit8 v14, v14, 0x1

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    move/from16 v2, p2

    .line 624
    .line 625
    move/from16 v5, v16

    .line 626
    .line 627
    move/from16 v9, v17

    .line 628
    .line 629
    move-object/from16 v4, v18

    .line 630
    .line 631
    move-object/from16 v8, v24

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_17
    move-object/from16 v18, v4

    .line 636
    .line 637
    move/from16 v16, v5

    .line 638
    .line 639
    move-object/from16 v24, v8

    .line 640
    .line 641
    move/from16 v17, v9

    .line 642
    .line 643
    add-int/lit8 v12, v12, 0x1

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    move/from16 v2, p2

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_18
    move-object/from16 v18, v4

    .line 652
    .line 653
    move/from16 v16, v5

    .line 654
    .line 655
    move-object/from16 v24, v8

    .line 656
    .line 657
    move/from16 v17, v9

    .line 658
    .line 659
    add-int/lit8 v10, v10, 0x1

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    move/from16 v2, p2

    .line 664
    .line 665
    move/from16 v5, v16

    .line 666
    .line 667
    move/from16 v9, v17

    .line 668
    .line 669
    move-object/from16 v4, v18

    .line 670
    .line 671
    move-object/from16 v8, v24

    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    move/from16 v2, p2

    .line 680
    .line 681
    move/from16 v5, v16

    .line 682
    .line 683
    move-object/from16 v4, v18

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_19
    move/from16 v16, v5

    .line 688
    .line 689
    move/from16 v17, v9

    .line 690
    .line 691
    if-lez v7, :cond_1a

    .line 692
    .line 693
    return v17

    .line 694
    :cond_1a
    return v16
.end method
