.class public La0b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lmu2;

.field public static final b:Lmu2;

.field public static final c:Lmu2;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La0b;->a:Lmu2;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, La0b;->b:Lmu2;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, La0b;->c:Lmu2;

    .line 88
    .line 89
    return-void
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

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lwza;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lwza$b;->NONE:Lwza$b;

    .line 17
    .line 18
    sget-object v5, Lzxa;->NORMAL:Lzxa;

    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 31
    .line 32
    .line 33
    const-string v6, "UNSET"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v15, -0x1

    .line 40
    .line 41
    move-object/from16 v22, v4

    .line 42
    .line 43
    move-object/from16 v27, v5

    .line 44
    .line 45
    move/from16 v21, v7

    .line 46
    .line 47
    move/from16 v24, v21

    .line 48
    .line 49
    move/from16 v33, v24

    .line 50
    .line 51
    move/from16 v34, v33

    .line 52
    .line 53
    move/from16 v35, v34

    .line 54
    .line 55
    move/from16 v37, v35

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    move-object/from16 v17, v11

    .line 60
    .line 61
    move-object/from16 v19, v17

    .line 62
    .line 63
    move-object/from16 v20, v19

    .line 64
    .line 65
    move-object/from16 v23, v20

    .line 66
    .line 67
    move-object/from16 v25, v23

    .line 68
    .line 69
    move-object/from16 v26, v25

    .line 70
    .line 71
    move-wide/from16 v28, v12

    .line 72
    .line 73
    move/from16 v30, v14

    .line 74
    .line 75
    move/from16 v31, v30

    .line 76
    .line 77
    move/from16 v32, v31

    .line 78
    .line 79
    move/from16 v36, v32

    .line 80
    .line 81
    move-wide v7, v15

    .line 82
    move v15, v3

    .line 83
    move-object v11, v6

    .line 84
    move-object/from16 v12, v26

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    move-object/from16 v16, v13

    .line 88
    .line 89
    move/from16 v3, v36

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_14

    .line 96
    .line 97
    sget-object v4, La0b;->a:Lmu2;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    packed-switch v4, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 111
    .line 112
    .line 113
    move/from16 v39, v15

    .line 114
    .line 115
    move v15, v14

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {}, Lzxa;->values()[Lzxa;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    array-length v5, v5

    .line 127
    if-lt v4, v5, :cond_0

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v6, "Unsupported Blend Mode: "

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Lwsb;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v27, Lzxa;->NORMAL:Lzxa;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lzxa;->values()[Lzxa;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aget-object v27, v5, v4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v5, :cond_1

    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move v3, v14

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v36

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    invoke-static {v0, v1, v14}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    goto :goto_0

    .line 181
    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    double-to-float v4, v4

    .line 186
    move/from16 v24, v4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    double-to-float v4, v4

    .line 194
    move/from16 v21, v4

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {}, Lvgk;->c()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move/from16 v39, v15

    .line 206
    .line 207
    float-to-double v14, v6

    .line 208
    mul-double/2addr v4, v14

    .line 209
    double-to-float v4, v4

    .line 210
    move/from16 v34, v4

    .line 211
    .line 212
    :goto_1
    move/from16 v15, v39

    .line 213
    .line 214
    :goto_2
    const/4 v14, 0x0

    .line 215
    goto :goto_0

    .line 216
    :pswitch_8
    move/from16 v39, v15

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {}, Lvgk;->c()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    float-to-double v14, v6

    .line 227
    mul-double/2addr v4, v14

    .line 228
    double-to-float v4, v4

    .line 229
    move/from16 v33, v4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_9
    move/from16 v39, v15

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    double-to-float v4, v4

    .line 239
    move/from16 v35, v4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    double-to-float v15, v4

    .line 247
    goto :goto_2

    .line 248
    :pswitch_b
    move/from16 v39, v15

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 251
    .line 252
    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 265
    .line 266
    .line 267
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    sget-object v6, La0b;->c:Lmu2;

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_4

    .line 280
    .line 281
    if-eq v6, v5, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/16 v14, 0x1d

    .line 303
    .line 304
    if-ne v6, v14, :cond_5

    .line 305
    .line 306
    invoke-static/range {p0 .. p1}, Li32;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lg32;

    .line 307
    .line 308
    .line 309
    move-result-object v25

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    const/16 v14, 0x19

    .line 312
    .line 313
    if-ne v6, v14, :cond_2

    .line 314
    .line 315
    new-instance v6, Lk96;

    .line 316
    .line 317
    invoke-direct {v6}, Lk96;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v0, v1}, Lk96;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lj96;

    .line 321
    .line 322
    .line 323
    move-result-object v26

    .line 324
    goto :goto_4

    .line 325
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 330
    .line 331
    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 335
    .line 336
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1, v4}, Lwsb;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_c
    move/from16 v39, v15

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    sget-object v4, La0b;->b:Lmu2;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_b

    .line 369
    .line 370
    if-eq v4, v5, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_9

    .line 387
    .line 388
    invoke-static/range {p0 .. p1}, Lr40;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lq40;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_a

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    new-instance v4, Lp40;

    .line 407
    .line 408
    invoke-static {}, Lvgk;->c()F

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    sget-object v14, Lq16;->a:Lq16;

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-static {v0, v1, v6, v14, v15}, Llsa;->a(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;FLijk;Z)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-direct {v4, v6}, Lp40;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v19, v4

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    const/4 v15, 0x0

    .line 426
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_7
    move v14, v15

    .line 430
    :goto_8
    move/from16 v15, v39

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_d
    move/from16 v39, v15

    .line 435
    .line 436
    move v15, v14

    .line 437
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 438
    .line 439
    .line 440
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_f

    .line 445
    .line 446
    invoke-static/range {p0 .. p1}, Lza4;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lya4;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :pswitch_e
    move/from16 v39, v15

    .line 461
    .line 462
    move v15, v14

    .line 463
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_10

    .line 471
    .line 472
    invoke-static/range {p0 .. p1}, Lx2c;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lv2c;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget v5, v1, Lwsb;->p:I

    .line 485
    .line 486
    add-int/2addr v5, v4

    .line 487
    iput v5, v1, Lwsb;->p:I

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :pswitch_f
    move/from16 v39, v15

    .line 494
    .line 495
    move v15, v14

    .line 496
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {}, Lwza$b;->values()[Lwza$b;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    array-length v6, v6

    .line 505
    if-lt v4, v6, :cond_11

    .line 506
    .line 507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v6, "Unsupported matte type: "

    .line 510
    .line 511
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v1, v4}, Lwsb;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_11
    invoke-static {}, Lwza$b;->values()[Lwza$b;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    aget-object v22, v6, v4

    .line 530
    .line 531
    sget-object v4, Lzza;->a:[I

    .line 532
    .line 533
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    aget v4, v4, v6

    .line 538
    .line 539
    if-eq v4, v5, :cond_13

    .line 540
    .line 541
    const/4 v6, 0x2

    .line 542
    if-eq v4, v6, :cond_12

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_12
    const-string v4, "Unsupported matte type: Luma Inverted"

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Lwsb;->a(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_13
    const-string v4, "Unsupported matte type: Luma"

    .line 552
    .line 553
    invoke-virtual {v1, v4}, Lwsb;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_b
    iget v4, v1, Lwsb;->p:I

    .line 557
    .line 558
    add-int/2addr v4, v5

    .line 559
    iput v4, v1, Lwsb;->p:I

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :pswitch_10
    move/from16 v39, v15

    .line 564
    .line 565
    move v15, v14

    .line 566
    invoke-static/range {p0 .. p1}, Lv40;->c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lu40;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :pswitch_11
    move/from16 v39, v15

    .line 573
    .line 574
    move v15, v14

    .line 575
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v32

    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :pswitch_12
    move/from16 v39, v15

    .line 586
    .line 587
    move v15, v14

    .line 588
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    int-to-float v4, v4

    .line 593
    invoke-static {}, Lvgk;->c()F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    mul-float/2addr v5, v4

    .line 598
    float-to-int v4, v5

    .line 599
    move/from16 v31, v4

    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :pswitch_13
    move/from16 v39, v15

    .line 604
    .line 605
    move v15, v14

    .line 606
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    int-to-float v4, v4

    .line 611
    invoke-static {}, Lvgk;->c()F

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    mul-float/2addr v5, v4

    .line 616
    float-to-int v4, v5

    .line 617
    move/from16 v30, v4

    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :pswitch_14
    move/from16 v39, v15

    .line 622
    .line 623
    move v15, v14

    .line 624
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    int-to-long v7, v4

    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :pswitch_15
    move/from16 v39, v15

    .line 632
    .line 633
    move v15, v14

    .line 634
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    sget-object v16, Lwza$a;->UNKNOWN:Lwza$a;

    .line 639
    .line 640
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-ge v4, v5, :cond_d

    .line 645
    .line 646
    invoke-static {}, Lwza$a;->values()[Lwza$a;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    aget-object v16, v5, v4

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :pswitch_16
    move/from16 v39, v15

    .line 655
    .line 656
    move v15, v14

    .line 657
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v17

    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :pswitch_17
    move/from16 v39, v15

    .line 664
    .line 665
    move v15, v14

    .line 666
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    int-to-long v4, v4

    .line 671
    move-wide/from16 v28, v4

    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :pswitch_18
    move/from16 v39, v15

    .line 676
    .line 677
    move v15, v14

    .line 678
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :cond_14
    move/from16 v39, v15

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 687
    .line 688
    .line 689
    new-instance v14, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    cmpl-float v0, v21, v37

    .line 695
    .line 696
    if-lez v0, :cond_15

    .line 697
    .line 698
    new-instance v0, Lgsa;

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const/4 v4, 0x0

    .line 706
    move v15, v3

    .line 707
    move-object v3, v2

    .line 708
    invoke-direct/range {v0 .. v6}, Lgsa;-><init>(Lwsb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v38, v2

    .line 712
    .line 713
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_15
    move-object/from16 v38, v2

    .line 718
    .line 719
    move v15, v3

    .line 720
    :goto_c
    cmpl-float v0, v24, v37

    .line 721
    .line 722
    if-lez v0, :cond_16

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_16
    iget v0, v1, Lwsb;->m:F

    .line 726
    .line 727
    move/from16 v24, v0

    .line 728
    .line 729
    :goto_d
    new-instance v0, Lgsa;

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    move-object/from16 v3, v18

    .line 737
    .line 738
    move-object/from16 v2, v18

    .line 739
    .line 740
    move/from16 v5, v21

    .line 741
    .line 742
    invoke-direct/range {v0 .. v6}, Lgsa;-><init>(Lwsb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v0, Lgsa;

    .line 749
    .line 750
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    move-object/from16 v3, v38

    .line 758
    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    move/from16 v5, v24

    .line 762
    .line 763
    move-object/from16 v2, v38

    .line 764
    .line 765
    invoke-direct/range {v0 .. v6}, Lgsa;-><init>(Lwsb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    const-string v0, ".ai"

    .line 772
    .line 773
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_17

    .line 778
    .line 779
    const-string v0, "ai"

    .line 780
    .line 781
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_18

    .line 786
    .line 787
    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lwsb;->a(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_18
    if-eqz v15, :cond_1a

    .line 793
    .line 794
    if-nez v13, :cond_19

    .line 795
    .line 796
    new-instance v0, Lu40;

    .line 797
    .line 798
    invoke-direct {v0}, Lu40;-><init>()V

    .line 799
    .line 800
    .line 801
    move-object v13, v0

    .line 802
    :cond_19
    iput-boolean v15, v13, Lu40;->m:Z

    .line 803
    .line 804
    :cond_1a
    new-instance v0, Lwza;

    .line 805
    .line 806
    move-object v2, v1

    .line 807
    move-object v1, v9

    .line 808
    move-object v3, v11

    .line 809
    move-object v11, v13

    .line 810
    move-object/from16 v21, v14

    .line 811
    .line 812
    move-object/from16 v6, v16

    .line 813
    .line 814
    move-object/from16 v9, v17

    .line 815
    .line 816
    move-wide/from16 v4, v28

    .line 817
    .line 818
    move/from16 v12, v30

    .line 819
    .line 820
    move/from16 v13, v31

    .line 821
    .line 822
    move/from16 v14, v32

    .line 823
    .line 824
    move/from16 v17, v33

    .line 825
    .line 826
    move/from16 v18, v34

    .line 827
    .line 828
    move/from16 v16, v35

    .line 829
    .line 830
    move/from16 v24, v36

    .line 831
    .line 832
    move/from16 v15, v39

    .line 833
    .line 834
    invoke-direct/range {v0 .. v27}, Lwza;-><init>(Ljava/util/List;Lwsb;Ljava/lang/String;JLwza$a;JLjava/lang/String;Ljava/util/List;Lu40;IIIFFFFLp40;Lq40;Ljava/util/List;Lwza$b;Lf40;ZLg32;Lj96;Lzxa;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
