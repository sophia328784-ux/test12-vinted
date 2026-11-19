.class public abstract Lcom/vinted/feature/homepage/api/HomepageApiConversionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toEdge(Lh4a;)Li4a;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li4a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lh4a;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lh4a;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lh4a;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lh4a;->d:Z

    .line 16
    .line 17
    iget-object v6, v0, Lh4a;->e:Lomc;

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    new-instance v5, Lpmc;

    .line 21
    .line 22
    iget-object v8, v6, Lomc;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v6, Lomc;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v5, v8, v6}, Lpmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v0, Lh4a;->f:Z

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    iget-wide v7, v0, Lh4a;->g:J

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-boolean v9, v0, Lh4a;->h:Z

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lh4a;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v0, Lh4a;->j:Lqje;

    .line 41
    .line 42
    iget-object v14, v12, Lqje;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v15, v12, Lqje;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v12, Lqje;->c:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v26, v1

    .line 49
    .line 50
    iget-object v1, v12, Lqje;->d:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    move-object/from16 v27, v2

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object/from16 v28, v3

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    move/from16 v29, v4

    .line 63
    .line 64
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcdj;

    .line 86
    .line 87
    new-instance v3, Lddj;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    iget-object v1, v4, Lcdj;->a:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v30, v5

    .line 94
    .line 95
    iget-object v5, v4, Lcdj;->b:Ljava/lang/String;

    .line 96
    .line 97
    move/from16 v31, v6

    .line 98
    .line 99
    iget v6, v4, Lcdj;->c:I

    .line 100
    .line 101
    iget v4, v4, Lcdj;->d:I

    .line 102
    .line 103
    invoke-direct {v3, v1, v5, v6, v4}, Lddj;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    move-object/from16 v5, v30

    .line 112
    .line 113
    move/from16 v6, v31

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object/from16 v30, v5

    .line 119
    .line 120
    move/from16 v31, v6

    .line 121
    .line 122
    iget v1, v12, Lqje;->e:I

    .line 123
    .line 124
    iget-boolean v3, v12, Lqje;->f:Z

    .line 125
    .line 126
    iget-boolean v4, v12, Lqje;->g:Z

    .line 127
    .line 128
    iget-boolean v5, v12, Lqje;->h:Z

    .line 129
    .line 130
    iget-object v6, v12, Lqje;->i:Ljava/lang/Integer;

    .line 131
    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    new-instance v13, Lrje;

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x200

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    move/from16 v18, v1

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move/from16 v19, v3

    .line 147
    .line 148
    move/from16 v20, v4

    .line 149
    .line 150
    move/from16 v21, v5

    .line 151
    .line 152
    move-object/from16 v22, v6

    .line 153
    .line 154
    invoke-direct/range {v13 .. v25}, Lrje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v0, Lh4a;->k:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v0, Lh4a;->l:Lomc;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    new-instance v3, Lpmc;

    .line 164
    .line 165
    iget-object v4, v1, Lomc;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v1, Lomc;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v3, v4, v1}, Lpmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v3, 0x0

    .line 174
    :goto_1
    iget-object v1, v0, Lh4a;->m:Lomc;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    new-instance v4, Lpmc;

    .line 179
    .line 180
    iget-object v5, v1, Lomc;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v1, Lomc;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v4, v5, v1}, Lpmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v14, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const/4 v14, 0x0

    .line 190
    :goto_2
    iget-object v1, v0, Lh4a;->n:Lomc;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    new-instance v4, Lpmc;

    .line 195
    .line 196
    iget-object v5, v1, Lomc;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v1, Lomc;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v4, v5, v1}, Lpmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v15, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/4 v15, 0x0

    .line 206
    :goto_3
    iget-object v1, v0, Lh4a;->o:Lv2a;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    iget-object v4, v1, Lv2a;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v1, Lv2a;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v1, Lv2a;->c:Ljava/util/List;

    .line 215
    .line 216
    check-cast v6, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    move-object/from16 v24, v3

    .line 221
    .line 222
    move-object/from16 v17, v4

    .line 223
    .line 224
    const/16 v3, 0xa

    .line 225
    .line 226
    invoke-static {v6, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lg2a;

    .line 248
    .line 249
    new-instance v32, Lh2a;

    .line 250
    .line 251
    iget-object v6, v4, Lg2a;->a:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    iget-object v3, v4, Lg2a;->b:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v34, v3

    .line 258
    .line 259
    iget-object v3, v4, Lg2a;->c:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v35, v3

    .line 262
    .line 263
    iget-object v3, v4, Lg2a;->d:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v36, v3

    .line 266
    .line 267
    iget-object v3, v4, Lg2a;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v4, v4, Lg2a;->f:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v37, v3

    .line 272
    .line 273
    move-object/from16 v38, v4

    .line 274
    .line 275
    move-object/from16 v33, v6

    .line 276
    .line 277
    invoke-direct/range {v32 .. v38}, Lh2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, v32

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    iget-object v3, v1, Lv2a;->d:Ljava/util/List;

    .line 289
    .line 290
    check-cast v3, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v6, 0xa

    .line 295
    .line 296
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_5

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lp2a;

    .line 318
    .line 319
    move-object/from16 v19, v2

    .line 320
    .line 321
    iget-object v2, v6, Lp2a;->a:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v18, v3

    .line 324
    .line 325
    iget-object v3, v6, Lp2a;->b:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v20, v5

    .line 328
    .line 329
    iget-object v5, v6, Lp2a;->d:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, v6, Lp2a;->c:Ljava/lang/String;

    .line 332
    .line 333
    move-wide/from16 v32, v7

    .line 334
    .line 335
    new-instance v7, Lq2a;

    .line 336
    .line 337
    invoke-direct {v7, v2, v3, v6, v5}, Lq2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, v18

    .line 344
    .line 345
    move-object/from16 v2, v19

    .line 346
    .line 347
    move-object/from16 v5, v20

    .line 348
    .line 349
    move-wide/from16 v7, v32

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_5
    move-object/from16 v19, v2

    .line 353
    .line 354
    move-object/from16 v20, v5

    .line 355
    .line 356
    move-wide/from16 v32, v7

    .line 357
    .line 358
    iget-object v2, v1, Lv2a;->e:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, v1, Lv2a;->f:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v1, v1, Lv2a;->g:Lo1a;

    .line 363
    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    new-instance v5, Lp1a;

    .line 367
    .line 368
    iget-object v6, v1, Lo1a;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v7, v1, Lo1a;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v8, v1, Lo1a;->c:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, v1, Lo1a;->d:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-direct {v5, v6, v7, v8, v1}, Lp1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v23, v5

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_6
    const/16 v23, 0x0

    .line 383
    .line 384
    :goto_6
    new-instance v16, Lw2a;

    .line 385
    .line 386
    move-object/from16 v21, v2

    .line 387
    .line 388
    move-object/from16 v22, v3

    .line 389
    .line 390
    move-object/from16 v18, v20

    .line 391
    .line 392
    move-object/from16 v20, v4

    .line 393
    .line 394
    invoke-direct/range {v16 .. v23}, Lw2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp1a;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_7
    move-object/from16 v24, v3

    .line 399
    .line 400
    move-wide/from16 v32, v7

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    :goto_7
    iget-object v0, v0, Lh4a;->p:Ljava/util/Map;

    .line 405
    .line 406
    move-object/from16 v17, v0

    .line 407
    .line 408
    move-object v0, v11

    .line 409
    move-object v11, v13

    .line 410
    move-object/from16 v13, v24

    .line 411
    .line 412
    move-object/from16 v1, v26

    .line 413
    .line 414
    move-object/from16 v2, v27

    .line 415
    .line 416
    move-object/from16 v3, v28

    .line 417
    .line 418
    move/from16 v4, v29

    .line 419
    .line 420
    move-object/from16 v5, v30

    .line 421
    .line 422
    move/from16 v6, v31

    .line 423
    .line 424
    move-wide/from16 v7, v32

    .line 425
    .line 426
    invoke-direct/range {v0 .. v17}, Li4a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpmc;ZJZLjava/lang/String;Lrje;Ljava/lang/String;Lpmc;Lpmc;Lpmc;Lw2a;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method

.method public static final toEdge(Liy8;)Ljy8;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    iget-object v0, p0, Liy8;->a:Ljava/util/List;

    .line 431
    check-cast v0, Ljava/lang/Iterable;

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 434
    check-cast v1, Lnok;

    .line 435
    new-instance v3, Look;

    .line 436
    iget-object v4, v1, Lnok;->a:Ljava/lang/String;

    .line 437
    iget-object v5, v1, Lnok;->b:Ljava/lang/String;

    .line 438
    iget-object v6, v1, Lnok;->c:Ljava/lang/String;

    .line 439
    iget-boolean v7, v1, Lnok;->d:Z

    .line 440
    iget-boolean v8, v1, Lnok;->e:Z

    .line 441
    iget-object v9, v1, Lnok;->f:Ljava/lang/String;

    .line 442
    iget-object v1, v1, Lnok;->g:Lpok;

    .line 443
    new-instance v10, Lqok;

    .line 444
    iget-boolean v11, v1, Lpok;->a:Z

    .line 445
    iget-boolean v1, v1, Lpok;->b:Z

    .line 446
    invoke-direct {v10, v11, v1}, Lqok;-><init>(ZZ)V

    .line 447
    invoke-direct/range {v3 .. v10}, Look;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lqok;)V

    .line 448
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_0
    iget-object v3, p0, Liy8;->b:Ljava/lang/String;

    .line 450
    iget v4, p0, Liy8;->c:I

    .line 451
    iget-object p0, p0, Liy8;->e:Lma9;

    if-eqz p0, :cond_1

    .line 452
    new-instance v0, Lna9;

    .line 453
    iget-object v1, p0, Lma9;->a:Ljava/lang/String;

    .line 454
    iget-object v5, p0, Lma9;->b:Ljava/lang/String;

    .line 455
    iget-object v6, p0, Lma9;->c:Ljava/lang/String;

    .line 456
    iget-object p0, p0, Lma9;->d:Loa9;

    .line 457
    new-instance v7, Lpa9;

    .line 458
    iget-object v8, p0, Loa9;->a:Ljava/lang/String;

    .line 459
    iget-object v9, p0, Loa9;->b:Ljava/lang/String;

    .line 460
    iget-object p0, p0, Loa9;->c:Ljava/lang/String;

    .line 461
    invoke-direct {v7, v8, v9, p0}, Lpa9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-direct {v0, v1, v5, v6, v7}, Lna9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa9;)V

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 463
    :goto_2
    new-instance v1, Ljy8;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ljy8;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Lna9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
