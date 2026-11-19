.class public final Lzgn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzfn;


# instance fields
.field public final a:Ls3m;


# direct methods
.method public constructor <init>(Ls3m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgn;->a:Ls3m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BLqbn;)Lthn;
    .locals 33

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lzgn;->a:Ls3m;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ls3m;->a([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lyam;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    new-instance v2, Lsml;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    instance-of v0, v2, Lyam;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1c

    .line 29
    .line 30
    check-cast v2, Lyam;

    .line 31
    .line 32
    iget-object v0, v2, Lyam;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lxam;->b:Lxam;

    .line 49
    .line 50
    invoke-virtual {v2}, Lvxl;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v0}, Lfoe;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v2, v3

    .line 68
    :goto_1
    sget-object v4, Lhgn;->b:Lhgn;

    .line 69
    .line 70
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Lzsl;->a:Lzsl;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v2, Lrzl;

    .line 84
    .line 85
    invoke-direct {v2}, Lrzl;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v4, Ljql;->b:Ljql;

    .line 89
    .line 90
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v4, Le9n;->b:Le9n;

    .line 101
    .line 102
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v0}, Lfoe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object v4, v3

    .line 112
    :goto_3
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v5, Llan;->b:Llan;

    .line 115
    .line 116
    invoke-virtual {v5}, Lvxl;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v0}, Lfoe;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-object v5, v3

    .line 126
    :goto_4
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v6, Lacn;->b:Lacn;

    .line 129
    .line 130
    invoke-virtual {v6}, Lvxl;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v0}, Lfoe;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move-object v6, v3

    .line 140
    :goto_5
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object v7, Lh6n;->b:Lh6n;

    .line 143
    .line 144
    invoke-virtual {v7}, Lvxl;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7, v0}, Lfoe;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    move-object v7, v3

    .line 154
    :goto_6
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object v8, Lfym;->b:Lfym;

    .line 157
    .line 158
    invoke-virtual {v8}, Lvxl;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8, v0}, Lfoe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    move-object v8, v3

    .line 168
    :goto_7
    if-eqz v0, :cond_7

    .line 169
    .line 170
    sget-object v9, Llzm;->b:Llzm;

    .line 171
    .line 172
    invoke-virtual {v9}, Lvxl;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9, v0}, Lfoe;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    move-object v9, v3

    .line 182
    :goto_8
    if-eqz v0, :cond_8

    .line 183
    .line 184
    sget-object v10, Lx0n;->b:Lx0n;

    .line 185
    .line 186
    invoke-virtual {v10}, Lvxl;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10, v0}, Lfoe;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move-object v10, v3

    .line 196
    :goto_9
    if-eqz v0, :cond_9

    .line 197
    .line 198
    sget-object v11, Lzvm;->b:Lzvm;

    .line 199
    .line 200
    invoke-virtual {v11}, Lvxl;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11, v0}, Lfoe;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    goto :goto_a

    .line 209
    :cond_9
    move-object v11, v3

    .line 210
    :goto_a
    if-eqz v0, :cond_a

    .line 211
    .line 212
    sget-object v12, Lkin;->b:Lkin;

    .line 213
    .line 214
    invoke-virtual {v12}, Lvxl;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v12, v0}, Lfoe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_b

    .line 223
    :cond_a
    move-object v12, v3

    .line 224
    :goto_b
    if-eqz v0, :cond_b

    .line 225
    .line 226
    sget-object v13, Llfn;->b:Llfn;

    .line 227
    .line 228
    invoke-virtual {v13}, Lvxl;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13, v0}, Lfoe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    goto :goto_c

    .line 237
    :cond_b
    move-object v13, v3

    .line 238
    :goto_c
    if-eqz v0, :cond_c

    .line 239
    .line 240
    sget-object v14, Ljgn;->b:Ljgn;

    .line 241
    .line 242
    invoke-virtual {v14}, Lvxl;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14, v0}, Lfoe;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    goto :goto_d

    .line 251
    :cond_c
    move-object v14, v3

    .line 252
    :goto_d
    if-eqz v0, :cond_d

    .line 253
    .line 254
    sget-object v15, Lnhn;->b:Lnhn;

    .line 255
    .line 256
    invoke-virtual {v15}, Lvxl;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v15, v0}, Lfoe;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    goto :goto_e

    .line 265
    :cond_d
    move-object v15, v3

    .line 266
    :goto_e
    if-eqz v0, :cond_e

    .line 267
    .line 268
    sget-object v3, Laum;->b:Laum;

    .line 269
    .line 270
    invoke-virtual {v3}, Lvxl;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v0}, Lfoe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_e
    new-instance v0, Lafn;

    .line 279
    .line 280
    new-instance v16, Lqbn;

    .line 281
    .line 282
    if-eqz v4, :cond_f

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :goto_f
    move/from16 v17, v4

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_f
    iget-boolean v4, v1, Lqbn;->a:Z

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :goto_10
    if-eqz v5, :cond_10

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    :goto_11
    move-wide/from16 v18, v4

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_10
    iget-wide v4, v1, Lqbn;->b:J

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :goto_12
    if-eqz v6, :cond_11

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    :goto_13
    move/from16 v20, v4

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_11
    iget v4, v1, Lqbn;->c:I

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :goto_14
    if-eqz v7, :cond_12

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    :goto_15
    move/from16 v21, v4

    .line 325
    .line 326
    goto :goto_16

    .line 327
    :cond_12
    iget v4, v1, Lqbn;->d:I

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :goto_16
    if-eqz v8, :cond_13

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    :goto_17
    move/from16 v22, v4

    .line 337
    .line 338
    goto :goto_18

    .line 339
    :cond_13
    iget-boolean v4, v1, Lqbn;->e:Z

    .line 340
    .line 341
    goto :goto_17

    .line 342
    :goto_18
    if-eqz v9, :cond_14

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    :goto_19
    move-wide/from16 v23, v4

    .line 349
    .line 350
    goto :goto_1a

    .line 351
    :cond_14
    iget-wide v4, v1, Lqbn;->f:J

    .line 352
    .line 353
    goto :goto_19

    .line 354
    :goto_1a
    if-eqz v10, :cond_15

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    :goto_1b
    move/from16 v25, v4

    .line 361
    .line 362
    goto :goto_1c

    .line 363
    :cond_15
    iget v4, v1, Lqbn;->g:I

    .line 364
    .line 365
    goto :goto_1b

    .line 366
    :goto_1c
    if-eqz v11, :cond_16

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    :goto_1d
    move/from16 v26, v4

    .line 373
    .line 374
    goto :goto_1e

    .line 375
    :cond_16
    iget v4, v1, Lqbn;->h:I

    .line 376
    .line 377
    goto :goto_1d

    .line 378
    :goto_1e
    if-eqz v12, :cond_17

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    :goto_1f
    move/from16 v27, v4

    .line 385
    .line 386
    goto :goto_20

    .line 387
    :cond_17
    iget-boolean v4, v1, Lqbn;->i:Z

    .line 388
    .line 389
    goto :goto_1f

    .line 390
    :goto_20
    if-eqz v13, :cond_18

    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    :goto_21
    move/from16 v28, v4

    .line 397
    .line 398
    goto :goto_22

    .line 399
    :cond_18
    iget-boolean v4, v1, Lqbn;->j:Z

    .line 400
    .line 401
    goto :goto_21

    .line 402
    :goto_22
    if-eqz v14, :cond_19

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    :goto_23
    move-wide/from16 v29, v4

    .line 409
    .line 410
    goto :goto_24

    .line 411
    :cond_19
    iget-wide v4, v1, Lqbn;->k:J

    .line 412
    .line 413
    goto :goto_23

    .line 414
    :goto_24
    if-eqz v15, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    :goto_25
    move/from16 v31, v4

    .line 421
    .line 422
    goto :goto_26

    .line 423
    :cond_1a
    iget v4, v1, Lqbn;->l:I

    .line 424
    .line 425
    goto :goto_25

    .line 426
    :goto_26
    if-eqz v3, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    :goto_27
    move/from16 v32, v1

    .line 433
    .line 434
    goto :goto_28

    .line 435
    :cond_1b
    iget-boolean v1, v1, Lqbn;->m:Z

    .line 436
    .line 437
    goto :goto_27

    .line 438
    :goto_28
    invoke-direct/range {v16 .. v32}, Lqbn;-><init>(ZJIIZJIIZZJIZ)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v16

    .line 442
    .line 443
    invoke-direct {v0, v1, v2}, Lafn;-><init>(Lqbn;Ls7m;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lyam;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    .line 450
    .line 451
    goto :goto_29

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    new-instance v2, Lsml;

    .line 454
    .line 455
    invoke-direct {v2, v0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_29

    .line 459
    :cond_1c
    instance-of v0, v2, Lsml;

    .line 460
    .line 461
    if-eqz v0, :cond_1d

    .line 462
    .line 463
    :goto_29
    return-object v2

    .line 464
    :cond_1d
    invoke-static {}, Lmuk;->q()V

    .line 465
    .line 466
    .line 467
    return-object v3
.end method
