.class public Lctb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lmu2;

.field public static final b:Lmu2;

.field public static final c:Lmu2;

.field public static final d:Lmu2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lctb;->a:Lmu2;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lctb;->b:Lmu2;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lctb;->c:Lmu2;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lctb;->d:Lmu2;

    .line 82
    .line 83
    return-void
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

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;)Lwsb;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvgk;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ldrb;

    .line 8
    .line 9
    invoke-direct {v2}, Ldrb;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lo4i;

    .line 38
    .line 39
    invoke-direct {v8}, Lo4i;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lwsb;

    .line 43
    .line 44
    invoke-direct {v9}, Lwsb;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_1b

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v11, Lctb;->a:Lmu2;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move/from16 v18, v1

    .line 72
    .line 73
    packed-switch v11, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v22, v7

    .line 83
    .line 84
    move/from16 v24, v10

    .line 85
    .line 86
    move/from16 v21, v14

    .line 87
    .line 88
    move v7, v15

    .line 89
    move-object v15, v6

    .line 90
    goto/16 :goto_11

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v11, v17

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    if-eqz v20, :cond_3

    .line 115
    .line 116
    sget-object v1, Lctb;->d:Lmu2;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    move/from16 v24, v10

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    if-eq v1, v10, :cond_1

    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    if-eq v1, v10, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    move/from16 v10, v24

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    move v1, v14

    .line 142
    move v10, v15

    .line 143
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    double-to-float v14, v14

    .line 148
    move v15, v10

    .line 149
    move/from16 v22, v14

    .line 150
    .line 151
    :goto_4
    move/from16 v10, v24

    .line 152
    .line 153
    move v14, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    move v1, v14

    .line 156
    move v10, v15

    .line 157
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    double-to-float v14, v14

    .line 162
    move v15, v10

    .line 163
    move/from16 v21, v14

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_2
    move/from16 v24, v10

    .line 167
    .line 168
    move v1, v14

    .line 169
    move v10, v15

    .line 170
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move/from16 v24, v10

    .line 176
    .line 177
    move v1, v14

    .line 178
    move v10, v15

    .line 179
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lf2c;

    .line 183
    .line 184
    move/from16 v15, v21

    .line 185
    .line 186
    move/from16 v21, v1

    .line 187
    .line 188
    move/from16 v1, v22

    .line 189
    .line 190
    invoke-direct {v14, v11, v15, v1}, Lf2c;-><init>(Ljava/lang/String;FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v15, v10

    .line 197
    move/from16 v14, v21

    .line 198
    .line 199
    move/from16 v10, v24

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move/from16 v24, v10

    .line 203
    .line 204
    move/from16 v21, v14

    .line 205
    .line 206
    move v10, v15

    .line 207
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object v15, v6

    .line 211
    move-object/from16 v22, v7

    .line 212
    .line 213
    :goto_6
    move v7, v10

    .line 214
    goto/16 :goto_11

    .line 215
    .line 216
    :pswitch_1
    move/from16 v24, v10

    .line 217
    .line 218
    move/from16 v21, v14

    .line 219
    .line 220
    move v10, v15

    .line 221
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-static {v0, v9}, Lc58;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lb58;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lb58;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v8, v11, v1}, Lo4i;->e(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_2
    move/from16 v24, v10

    .line 247
    .line 248
    move/from16 v21, v14

    .line 249
    .line 250
    move v10, v15

    .line 251
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 252
    .line 253
    .line 254
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    sget-object v1, Lctb;->c:Lmu2;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 276
    .line 277
    .line 278
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    invoke-static {v0}, Lq58;->a(Lcom/airbnb/lottie/parser/moshi/c;)Lx48;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lx48;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_3
    move/from16 v24, v10

    .line 305
    .line 306
    move/from16 v21, v14

    .line 307
    .line 308
    move v10, v15

    .line 309
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 310
    .line 311
    .line 312
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v11, Ldrb;

    .line 324
    .line 325
    invoke-direct {v11}, Ldrb;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 329
    .line 330
    .line 331
    move/from16 v26, v16

    .line 332
    .line 333
    move/from16 v27, v26

    .line 334
    .line 335
    move-object/from16 v28, v17

    .line 336
    .line 337
    move-object/from16 v29, v28

    .line 338
    .line 339
    move-object/from16 v30, v29

    .line 340
    .line 341
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_10

    .line 346
    .line 347
    sget-object v14, Lctb;->b:Lmu2;

    .line 348
    .line 349
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_f

    .line 354
    .line 355
    const/4 v15, 0x1

    .line 356
    if-eq v14, v15, :cond_d

    .line 357
    .line 358
    const/4 v15, 0x2

    .line 359
    if-eq v14, v15, :cond_c

    .line 360
    .line 361
    const/4 v15, 0x3

    .line 362
    if-eq v14, v15, :cond_b

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    if-eq v14, v15, :cond_a

    .line 366
    .line 367
    const/4 v15, 0x5

    .line 368
    if-eq v14, v15, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 374
    .line 375
    .line 376
    move-object v15, v6

    .line 377
    move-object/from16 v22, v7

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v30

    .line 384
    goto :goto_b

    .line 385
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v29

    .line 389
    goto :goto_b

    .line 390
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 391
    .line 392
    .line 393
    move-result v27

    .line 394
    goto :goto_b

    .line 395
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 396
    .line 397
    .line 398
    move-result v26

    .line 399
    goto :goto_b

    .line 400
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 401
    .line 402
    .line 403
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_e

    .line 408
    .line 409
    invoke-static {v0, v9}, La0b;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lwza;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    move-object v15, v6

    .line 414
    move-object/from16 v22, v7

    .line 415
    .line 416
    iget-wide v6, v14, Lwza;->d:J

    .line 417
    .line 418
    invoke-virtual {v11, v6, v7, v14}, Ldrb;->f(JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-object v6, v15

    .line 425
    move-object/from16 v7, v22

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_e
    move-object v15, v6

    .line 429
    move-object/from16 v22, v7

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 432
    .line 433
    .line 434
    :goto_d
    move-object v6, v15

    .line 435
    move-object/from16 v7, v22

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_f
    move-object v15, v6

    .line 439
    move-object/from16 v22, v7

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v28

    .line 445
    goto :goto_b

    .line 446
    :cond_10
    move-object v15, v6

    .line 447
    move-object/from16 v22, v7

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 450
    .line 451
    .line 452
    if-eqz v29, :cond_11

    .line 453
    .line 454
    new-instance v25, Lytb;

    .line 455
    .line 456
    invoke-direct/range {v25 .. v30}, Lytb;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v1, v25

    .line 460
    .line 461
    iget-object v6, v1, Lytb;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_11
    move-object/from16 v6, v28

    .line 468
    .line 469
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :goto_e
    move-object v6, v15

    .line 473
    move-object/from16 v7, v22

    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_12
    move-object v15, v6

    .line 478
    move-object/from16 v22, v7

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :pswitch_4
    move-object/from16 v22, v7

    .line 486
    .line 487
    move/from16 v24, v10

    .line 488
    .line 489
    move/from16 v21, v14

    .line 490
    .line 491
    move v10, v15

    .line 492
    move-object v15, v6

    .line 493
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 494
    .line 495
    .line 496
    move/from16 v1, v16

    .line 497
    .line 498
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_15

    .line 503
    .line 504
    invoke-static {v0, v9}, La0b;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lwza;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget-object v7, v6, Lwza;->e:Lwza$a;

    .line 509
    .line 510
    sget-object v11, Lwza$a;->IMAGE:Lwza$a;

    .line 511
    .line 512
    if-ne v7, v11, :cond_13

    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move v7, v10

    .line 520
    iget-wide v10, v6, Lwza;->d:J

    .line 521
    .line 522
    invoke-virtual {v2, v10, v11, v6}, Ldrb;->f(JLjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/4 v6, 0x4

    .line 526
    if-le v1, v6, :cond_14

    .line 527
    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v10, "You have "

    .line 531
    .line 532
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v10, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 539
    .line 540
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v6}, Lepb;->b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    move v10, v7

    .line 551
    goto :goto_f

    .line 552
    :cond_15
    move v7, v10

    .line 553
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :pswitch_5
    move-object/from16 v22, v7

    .line 558
    .line 559
    move/from16 v24, v10

    .line 560
    .line 561
    move/from16 v21, v14

    .line 562
    .line 563
    move v7, v15

    .line 564
    move-object v15, v6

    .line 565
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v6, "\\."

    .line 570
    .line 571
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    aget-object v6, v1, v16

    .line 576
    .line 577
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    const/16 v23, 0x1

    .line 582
    .line 583
    aget-object v10, v1, v23

    .line 584
    .line 585
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    const/16 v19, 0x2

    .line 590
    .line 591
    aget-object v1, v1, v19

    .line 592
    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/4 v11, 0x4

    .line 598
    if-ge v6, v11, :cond_16

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_16
    if-le v6, v11, :cond_17

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_17
    if-ge v10, v11, :cond_18

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_18
    if-le v10, v11, :cond_19

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_19
    if-ltz v1, :cond_1a

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1a
    :goto_10
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 614
    .line 615
    invoke-virtual {v9, v1}, Lwsb;->a(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_11
    move-object v6, v15

    .line 619
    move/from16 v1, v18

    .line 620
    .line 621
    move/from16 v14, v21

    .line 622
    .line 623
    :goto_12
    move/from16 v10, v24

    .line 624
    .line 625
    :goto_13
    move v15, v7

    .line 626
    move-object/from16 v7, v22

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_6
    move-object/from16 v22, v7

    .line 631
    .line 632
    move/from16 v21, v14

    .line 633
    .line 634
    move v7, v15

    .line 635
    move-object v15, v6

    .line 636
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 637
    .line 638
    .line 639
    move-result-wide v10

    .line 640
    double-to-float v10, v10

    .line 641
    move/from16 v1, v18

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :pswitch_7
    move-object v15, v6

    .line 645
    move-object/from16 v22, v7

    .line 646
    .line 647
    move/from16 v24, v10

    .line 648
    .line 649
    move/from16 v21, v14

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    double-to-float v1, v6

    .line 656
    const v6, 0x3c23d70a    # 0.01f

    .line 657
    .line 658
    .line 659
    sub-float/2addr v1, v6

    .line 660
    move-object v6, v15

    .line 661
    move-object/from16 v7, v22

    .line 662
    .line 663
    move v15, v1

    .line 664
    move/from16 v1, v18

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_8
    move-object/from16 v22, v7

    .line 669
    .line 670
    move/from16 v24, v10

    .line 671
    .line 672
    move v7, v15

    .line 673
    move-object v15, v6

    .line 674
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 675
    .line 676
    .line 677
    move-result-wide v10

    .line 678
    double-to-float v14, v10

    .line 679
    :goto_14
    move/from16 v1, v18

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :pswitch_9
    move-object/from16 v22, v7

    .line 683
    .line 684
    move/from16 v24, v10

    .line 685
    .line 686
    move/from16 v21, v14

    .line 687
    .line 688
    move v7, v15

    .line 689
    move-object v15, v6

    .line 690
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 691
    .line 692
    .line 693
    move-result-wide v10

    .line 694
    double-to-int v13, v10

    .line 695
    goto :goto_14

    .line 696
    :pswitch_a
    move-object/from16 v22, v7

    .line 697
    .line 698
    move/from16 v24, v10

    .line 699
    .line 700
    move/from16 v21, v14

    .line 701
    .line 702
    move v7, v15

    .line 703
    move-object v15, v6

    .line 704
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 705
    .line 706
    .line 707
    move-result-wide v10

    .line 708
    double-to-int v12, v10

    .line 709
    goto :goto_14

    .line 710
    :cond_1b
    move/from16 v18, v1

    .line 711
    .line 712
    move-object/from16 v22, v7

    .line 713
    .line 714
    move/from16 v24, v10

    .line 715
    .line 716
    move/from16 v21, v14

    .line 717
    .line 718
    move v7, v15

    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    move-object v15, v6

    .line 722
    int-to-float v0, v12

    .line 723
    mul-float v0, v0, v18

    .line 724
    .line 725
    float-to-int v0, v0

    .line 726
    int-to-float v1, v13

    .line 727
    mul-float v1, v1, v18

    .line 728
    .line 729
    float-to-int v1, v1

    .line 730
    new-instance v6, Landroid/graphics/Rect;

    .line 731
    .line 732
    move/from16 v10, v16

    .line 733
    .line 734
    invoke-direct {v6, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lvgk;->c()F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iput-object v6, v9, Lwsb;->k:Landroid/graphics/Rect;

    .line 742
    .line 743
    move/from16 v1, v21

    .line 744
    .line 745
    iput v1, v9, Lwsb;->l:F

    .line 746
    .line 747
    iput v7, v9, Lwsb;->m:F

    .line 748
    .line 749
    move/from16 v10, v24

    .line 750
    .line 751
    iput v10, v9, Lwsb;->n:F

    .line 752
    .line 753
    iput-object v3, v9, Lwsb;->j:Ljava/util/ArrayList;

    .line 754
    .line 755
    iput-object v2, v9, Lwsb;->i:Ldrb;

    .line 756
    .line 757
    iput-object v4, v9, Lwsb;->c:Ljava/util/HashMap;

    .line 758
    .line 759
    iput-object v5, v9, Lwsb;->d:Ljava/util/HashMap;

    .line 760
    .line 761
    iput v0, v9, Lwsb;->e:F

    .line 762
    .line 763
    iput-object v8, v9, Lwsb;->h:Lo4i;

    .line 764
    .line 765
    iput-object v15, v9, Lwsb;->f:Ljava/util/HashMap;

    .line 766
    .line 767
    move-object/from16 v0, v22

    .line 768
    .line 769
    iput-object v0, v9, Lwsb;->g:Ljava/util/ArrayList;

    .line 770
    .line 771
    return-object v9

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
