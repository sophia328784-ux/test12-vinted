.class public final Lm3i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lm3i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3i;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3i;->a:Lm3i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltp2;->a:Ltp2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo11;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lw0l;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    new-instance v1, Lpn0;

    .line 16
    .line 17
    invoke-direct {v1}, Lpn0;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lw0l;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-gt v2, v5, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_0
    const-string v6, "TraceState has too many elements."

    .line 37
    .line 38
    invoke-static {v2, v6}, Lchk;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    array-length v2, v0

    .line 42
    sub-int/2addr v2, v4

    .line 43
    :goto_1
    iget-object v6, v1, Lpn0;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-ltz v2, :cond_17

    .line 46
    .line 47
    aget-object v7, v0, v2

    .line 48
    .line 49
    const/16 v8, 0x3d

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, -0x1

    .line 56
    if-eq v9, v10, :cond_2

    .line 57
    .line 58
    move v10, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v10, v3

    .line 61
    :goto_2
    const-string v11, "Invalid TraceState list-member format."

    .line 62
    .line 63
    invoke-static {v10, v11}, Lchk;->a(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    if-gt v9, v11, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/16 v12, 0x7a

    .line 95
    .line 96
    const/16 v13, 0x61

    .line 97
    .line 98
    const/16 v14, 0x39

    .line 99
    .line 100
    const/16 v15, 0x30

    .line 101
    .line 102
    if-lt v9, v13, :cond_3

    .line 103
    .line 104
    if-le v9, v12, :cond_5

    .line 105
    .line 106
    :cond_3
    if-lt v9, v15, :cond_4

    .line 107
    .line 108
    if-le v9, v14, :cond_5

    .line 109
    .line 110
    :cond_4
    move/from16 p0, v4

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    move/from16 v16, v3

    .line 115
    .line 116
    move/from16 p0, v4

    .line 117
    .line 118
    move/from16 v9, p0

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v9, v4, :cond_d

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v8, 0x40

    .line 131
    .line 132
    if-lt v4, v13, :cond_6

    .line 133
    .line 134
    if-le v4, v12, :cond_8

    .line 135
    .line 136
    :cond_6
    if-lt v4, v15, :cond_7

    .line 137
    .line 138
    if-le v4, v14, :cond_8

    .line 139
    .line 140
    :cond_7
    const/16 v12, 0x5f

    .line 141
    .line 142
    if-eq v4, v12, :cond_8

    .line 143
    .line 144
    const/16 v12, 0x2d

    .line 145
    .line 146
    if-eq v4, v12, :cond_8

    .line 147
    .line 148
    if-eq v4, v8, :cond_8

    .line 149
    .line 150
    const/16 v12, 0x2a

    .line 151
    .line 152
    if-eq v4, v12, :cond_8

    .line 153
    .line 154
    const/16 v12, 0x2f

    .line 155
    .line 156
    if-eq v4, v12, :cond_8

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_8
    if-ne v4, v8, :cond_c

    .line 161
    .line 162
    if-eqz v16, :cond_9

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_9
    const/16 v4, 0xf0

    .line 167
    .line 168
    if-le v9, v4, :cond_a

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sub-int/2addr v4, v9

    .line 177
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    const/16 v8, 0xd

    .line 180
    .line 181
    if-gt v4, v8, :cond_16

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_b
    move/from16 v16, p0

    .line 188
    .line 189
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    const/16 v8, 0x3d

    .line 192
    .line 193
    const/16 v12, 0x7a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    if-nez v16, :cond_e

    .line 197
    .line 198
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-lt v4, v15, :cond_e

    .line 203
    .line 204
    if-le v4, v14, :cond_16

    .line 205
    .line 206
    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-gt v4, v11, :cond_16

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/lit8 v4, v4, -0x1

    .line 225
    .line 226
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v4, v5, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    move v4, v3

    .line 234
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v4, v8, :cond_12

    .line 239
    .line 240
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/16 v9, 0x2c

    .line 245
    .line 246
    if-eq v8, v9, :cond_16

    .line 247
    .line 248
    const/16 v9, 0x3d

    .line 249
    .line 250
    if-eq v8, v9, :cond_16

    .line 251
    .line 252
    if-lt v8, v5, :cond_16

    .line 253
    .line 254
    const/16 v11, 0x7e

    .line 255
    .line 256
    if-le v8, v11, :cond_11

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_12
    iget v4, v1, Lpn0;->b:I

    .line 263
    .line 264
    if-lt v4, v5, :cond_13

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_13
    move v4, v3

    .line 268
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-ge v4, v8, :cond_15

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_14

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    if-nez v8, :cond_16

    .line 298
    .line 299
    iget v4, v1, Lpn0;->b:I

    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    iput v4, v1, Lpn0;->b:I

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_14
    add-int/lit8 v4, v4, 0x2

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_15
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget v4, v1, Lpn0;->b:I

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    iput v4, v1, Lpn0;->b:I

    .line 320
    .line 321
    :cond_16
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 322
    .line 323
    move/from16 v4, p0

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_17
    iget v2, v1, Lpn0;->b:I

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    if-nez v2, :cond_18

    .line 331
    .line 332
    sget-object v1, Lpn0;->c:Lo11;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v2, v4, :cond_19

    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lo11;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Lo11;-><init>(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    move-object v1, v2

    .line 352
    goto :goto_9

    .line 353
    :cond_19
    iget v1, v1, Lpn0;->b:I

    .line 354
    .line 355
    mul-int/2addr v1, v4

    .line 356
    new-array v1, v1, [Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    sub-int/2addr v2, v4

    .line 363
    :goto_8
    if-ltz v2, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    add-int/lit8 v7, v2, 0x1

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v7, :cond_1a

    .line 380
    .line 381
    add-int/lit8 v8, v3, 0x1

    .line 382
    .line 383
    aput-object v5, v1, v3

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x2

    .line 386
    .line 387
    aput-object v7, v1, v8

    .line 388
    .line 389
    :cond_1a
    add-int/lit8 v2, v2, -0x2

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_1b
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lo11;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Lo11;-><init>(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :goto_9
    iget-object v2, v1, Lo11;->a:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    div-int/2addr v2, v4

    .line 409
    array-length v0, v0

    .line 410
    if-eq v2, v0, :cond_1c

    .line 411
    .line 412
    sget-object v0, Lpn0;->c:Lo11;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_1c
    return-object v1

    .line 416
    :cond_1d
    :goto_a
    sget-object v0, Lpn0;->c:Lo11;

    .line 417
    .line 418
    return-object v0
.end method
