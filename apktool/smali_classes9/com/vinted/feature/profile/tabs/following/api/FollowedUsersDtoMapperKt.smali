.class public abstract Lcom/vinted/feature/profile/tabs/following/api/FollowedUsersDtoMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toDomainUser(Lg6k;)Lcom/vinted/shared/userdto/api/entity/User;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 7
    .line 8
    iget-object v2, v0, Lg6k;->a:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v2, "0"

    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, Lg6k;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :cond_2
    iget-object v5, v0, Lg6k;->k:Luck;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    iget-object v8, v5, Luck;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v5, Luck;->i:Ljava/util/List;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v10, 0xa

    .line 49
    .line 50
    invoke-static {v5, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljke;

    .line 72
    .line 73
    new-instance v11, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 74
    .line 75
    iget-object v12, v10, Ljke;->c:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v12, v7

    .line 85
    :goto_1
    iget-object v13, v10, Ljke;->d:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v13, v7

    .line 95
    :goto_2
    iget-object v10, v10, Ljke;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v10, :cond_6

    .line 98
    .line 99
    move-object v10, v4

    .line 100
    :cond_6
    invoke-direct {v11, v12, v13, v10}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    new-instance v5, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 108
    .line 109
    invoke-direct {v5, v8, v9}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const/4 v5, 0x0

    .line 114
    :goto_3
    iget-object v8, v0, Lg6k;->j:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move v8, v7

    .line 124
    :goto_4
    iget-object v11, v0, Lg6k;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v0, Lg6k;->g:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    long-to-int v9, v9

    .line 135
    move/from16 v23, v9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    move/from16 v23, v7

    .line 139
    .line 140
    :goto_5
    iget-object v9, v0, Lg6k;->f:Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    :goto_6
    move/from16 v24, v9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const/4 v9, 0x0

    .line 152
    goto :goto_6

    .line 153
    :goto_7
    iget-object v9, v0, Lg6k;->i:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v9, :cond_c

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    long-to-int v9, v9

    .line 162
    move/from16 v25, v9

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    move/from16 v25, v7

    .line 166
    .line 167
    :goto_8
    iget-object v9, v0, Lg6k;->h:Ljava/net/URI;

    .line 168
    .line 169
    if-eqz v9, :cond_d

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object/from16 v30, v9

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_d
    const/16 v30, 0x0

    .line 179
    .line 180
    :goto_9
    iget-object v9, v0, Lg6k;->l:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v9, :cond_e

    .line 183
    .line 184
    move-object/from16 v34, v4

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    move-object/from16 v34, v9

    .line 188
    .line 189
    :goto_a
    iget-object v9, v0, Lg6k;->m:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v9, :cond_f

    .line 192
    .line 193
    move-object/from16 v35, v4

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_f
    move-object/from16 v35, v9

    .line 197
    .line 198
    :goto_b
    iget-object v4, v0, Lg6k;->d:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :cond_10
    move/from16 v60, v7

    .line 207
    .line 208
    iget-object v0, v0, Lg6k;->e:Lbj2;

    .line 209
    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    new-instance v36, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 213
    .line 214
    iget-object v4, v0, Lbj2;->a:Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v4, :cond_11

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v37, v4

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_11
    const/16 v37, 0x0

    .line 230
    .line 231
    :goto_c
    iget-object v4, v0, Lbj2;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, v0, Lbj2;->e:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v9, v0, Lbj2;->m:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v10, v0, Lbj2;->l:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v12, v0, Lbj2;->f:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v13, v0, Lbj2;->g:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v14, v0, Lbj2;->i:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v15, v0, Lbj2;->j:Ljava/lang/String;

    .line 246
    .line 247
    const-string v6, "sole_trader"

    .line 248
    .line 249
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_12

    .line 254
    .line 255
    sget-object v6, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;->SOLE_TRADER:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 256
    .line 257
    :goto_d
    move-object/from16 v47, v6

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_12
    const-string v6, "legal_business"

    .line 261
    .line 262
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_13

    .line 267
    .line 268
    sget-object v6, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;->LEGAL_BUSINESS:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_13
    const/16 v47, 0x0

    .line 272
    .line 273
    :goto_e
    iget-object v0, v0, Lbj2;->k:Ljava/lang/String;

    .line 274
    .line 275
    const-string v6, "registered"

    .line 276
    .line 277
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_14

    .line 282
    .line 283
    sget-object v6, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;->REGISTERED:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 284
    .line 285
    :goto_f
    move-object/from16 v48, v6

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_14
    const-string v6, "completed"

    .line 289
    .line 290
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    sget-object v6, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;->COMPLETED:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_15
    const/16 v48, 0x0

    .line 300
    .line 301
    :goto_10
    const/16 v52, 0x7050

    .line 302
    .line 303
    const/16 v53, 0x0

    .line 304
    .line 305
    const/16 v41, 0x0

    .line 306
    .line 307
    const/16 v43, 0x0

    .line 308
    .line 309
    const/16 v49, 0x0

    .line 310
    .line 311
    const/16 v50, 0x0

    .line 312
    .line 313
    const/16 v51, 0x0

    .line 314
    .line 315
    move-object/from16 v38, v4

    .line 316
    .line 317
    move-object/from16 v39, v7

    .line 318
    .line 319
    move-object/from16 v40, v9

    .line 320
    .line 321
    move-object/from16 v42, v10

    .line 322
    .line 323
    move-object/from16 v44, v12

    .line 324
    .line 325
    move-object/from16 v45, v13

    .line 326
    .line 327
    move-object/from16 v46, v14

    .line 328
    .line 329
    invoke-direct/range {v36 .. v53}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v61, v36

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_16
    const/16 v61, 0x0

    .line 336
    .line 337
    :goto_11
    const/16 v68, 0x1

    .line 338
    .line 339
    const/16 v69, 0x0

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    move-object v1, v2

    .line 343
    move-object v2, v3

    .line 344
    move-object v3, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    move v4, v8

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v33, 0x0

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/16 v37, 0x0

    .line 387
    .line 388
    const/16 v38, 0x0

    .line 389
    .line 390
    const/16 v39, 0x0

    .line 391
    .line 392
    const/16 v40, 0x0

    .line 393
    .line 394
    const/16 v41, 0x0

    .line 395
    .line 396
    const/16 v42, 0x0

    .line 397
    .line 398
    const/16 v43, 0x0

    .line 399
    .line 400
    const/16 v44, 0x0

    .line 401
    .line 402
    const/16 v45, 0x0

    .line 403
    .line 404
    const/16 v46, 0x0

    .line 405
    .line 406
    const/16 v47, 0x0

    .line 407
    .line 408
    const/16 v48, 0x0

    .line 409
    .line 410
    const/16 v49, 0x0

    .line 411
    .line 412
    const/16 v50, 0x0

    .line 413
    .line 414
    const/16 v51, 0x0

    .line 415
    .line 416
    const/16 v52, 0x0

    .line 417
    .line 418
    const/16 v53, 0x0

    .line 419
    .line 420
    const/16 v54, 0x0

    .line 421
    .line 422
    const/16 v55, 0x0

    .line 423
    .line 424
    const/16 v56, 0x0

    .line 425
    .line 426
    const/16 v57, 0x0

    .line 427
    .line 428
    const/16 v58, 0x0

    .line 429
    .line 430
    const/16 v59, 0x0

    .line 431
    .line 432
    const/16 v62, 0x0

    .line 433
    .line 434
    const/16 v63, 0x0

    .line 435
    .line 436
    const/16 v64, 0x0

    .line 437
    .line 438
    const/16 v65, 0x0

    .line 439
    .line 440
    const v66, -0x21c00410

    .line 441
    .line 442
    .line 443
    const v67, -0x18000007

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v0 .. v69}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method

.method public static final toPaginationState(Lx1e;)Lcom/vinted/core/pagination/api/entity/PaginationState;
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 2
    .line 3
    iget-object v1, p0, Lx1e;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lx1e;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    iget-object v3, p0, Lx1e;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v4

    .line 34
    :goto_1
    iget-object v5, p0, Lx1e;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_3
    iget-object p0, p0, Lx1e;->e:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    :goto_2
    const/16 v8, 0x20

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
