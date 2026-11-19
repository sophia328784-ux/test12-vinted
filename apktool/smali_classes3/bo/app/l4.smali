.class public final synthetic Lbo/app/l4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "migrateContentCardsMetadataToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Ls94;

    .line 6
    .line 7
    const-string v4, "migrateContentCardsMetadataToJson"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lxhh;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ll0f;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ls94;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v10, "43.1.1"

    .line 24
    .line 25
    const-string v11, "[]"

    .line 26
    .line 27
    const-string v12, "{}"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v13, v1, Lxhh;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lja2;->a:Lja2;

    .line 38
    .line 39
    new-instance v8, Lsy3;

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-direct {v8, v0}, Lsy3;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x7

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lr05;->DISMISSED_CARDS:Lr05;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Ll0f;->b(Ll0f$a;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ll0f;->d()Liwc;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, Lxhh;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v5, v0

    .line 88
    :goto_0
    invoke-static {v5}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v16, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 93
    .line 94
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, Leo0;

    .line 100
    .line 101
    sget-object v7, Lwfi;->a:Lwfi;

    .line 102
    .line 103
    invoke-direct {v6, v7}, Leo0;-><init>(Lopa;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    :try_start_2
    sget-object v15, Lja2;->a:Lja2;

    .line 115
    .line 116
    sget-object v17, Lja2$a;->E:Lja2$a;

    .line 117
    .line 118
    sget-object v20, Ls15;->a:Ls15;

    .line 119
    .line 120
    const/16 v21, 0x4

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    invoke-static/range {v15 .. v21}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    instance-of v0, v5, Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :cond_2
    move-object v0, v12

    .line 132
    :goto_1
    move-object v3, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    instance-of v0, v5, Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    move-object v0, v11

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    sget-object v5, Lr05;->DISMISSED_CARDS:Lr05;

    .line 141
    .line 142
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v14, v5, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lr05;->EXPIRED_CARDS:Lr05;

    .line 154
    .line 155
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v5}, Lxhh;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v5, v0

    .line 169
    :goto_3
    invoke-static {v5}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v16, Lt15;->a:Lt15;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 174
    .line 175
    :try_start_3
    sget-object v0, Lmga;->d:Lmga$a;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v6, Leo0;

    .line 181
    .line 182
    sget-object v7, Lwfi;->a:Lwfi;

    .line 183
    .line 184
    invoke-direct {v6, v7}, Leo0;-><init>(Lopa;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6, v5}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    goto :goto_5

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    :try_start_4
    sget-object v15, Lja2;->a:Lja2;

    .line 196
    .line 197
    sget-object v17, Lja2$a;->E:Lja2$a;

    .line 198
    .line 199
    sget-object v20, Ls15;->a:Ls15;

    .line 200
    .line 201
    const/16 v21, 0x4

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    invoke-static/range {v15 .. v21}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 206
    .line 207
    .line 208
    instance-of v0, v5, Ljava/util/Map;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    :cond_5
    move-object v0, v12

    .line 213
    :goto_4
    move-object v3, v15

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    instance-of v0, v5, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    move-object v0, v11

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    sget-object v5, Lr05;->EXPIRED_CARDS:Lr05;

    .line 222
    .line 223
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v14, v5, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lr05;->TEST_CARDS:Lr05;

    .line 235
    .line 236
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 241
    .line 242
    invoke-virtual {v1, v0, v5}, Lxhh;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object v5, v0

    .line 250
    :goto_6
    invoke-static {v5}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v16, Lt15;->a:Lt15;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 255
    .line 256
    :try_start_5
    sget-object v0, Lmga;->d:Lmga$a;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v6, Leo0;

    .line 262
    .line 263
    sget-object v7, Lwfi;->a:Lwfi;

    .line 264
    .line 265
    invoke-direct {v6, v7}, Leo0;-><init>(Lopa;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6, v5}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 272
    goto :goto_8

    .line 273
    :catch_2
    move-exception v0

    .line 274
    move-object/from16 v18, v0

    .line 275
    .line 276
    :try_start_6
    sget-object v15, Lja2;->a:Lja2;

    .line 277
    .line 278
    sget-object v17, Lja2$a;->E:Lja2$a;

    .line 279
    .line 280
    sget-object v20, Ls15;->a:Ls15;

    .line 281
    .line 282
    const/16 v21, 0x4

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    invoke-static/range {v15 .. v21}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 287
    .line 288
    .line 289
    instance-of v0, v5, Ljava/util/Map;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    :cond_8
    move-object v11, v12

    .line 294
    :goto_7
    move-object v3, v15

    .line 295
    goto :goto_8

    .line 296
    :cond_9
    instance-of v0, v5, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_8
    sget-object v0, Lr05;->TEST_CARDS:Lr05;

    .line 302
    .line 303
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v14, v0, v11}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lr05;->LAST_CARD_UPDATED_AT:Lr05;

    .line 315
    .line 316
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5}, Lxhh;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    invoke-interface {v13, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lo0f;->e(Ljava/lang/String;)Ll0f$a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v14, v0, v5}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lr05;->LAST_FULL_CARD_SYNC_AT:Lr05;

    .line 348
    .line 349
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v5}, Lxhh;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v13, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lo0f;->e(Ljava/lang/String;)Ll0f$a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v14, v0, v5}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lr05;->LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lr05;

    .line 379
    .line 380
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Lxhh;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v13, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lo0f;->e(Ljava/lang/String;)Ll0f$a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v14, v0, v5}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lr05;->LAST_ACCESSED_SDK_VERSION:Lr05;

    .line 410
    .line 411
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Lxhh;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v1, :cond_a

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_a
    move-object v10, v1

    .line 429
    :goto_9
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v14, v0, v10}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v8, Lsy3;

    .line 441
    .line 442
    const/16 v0, 0x19

    .line 443
    .line 444
    invoke-direct {v8, v0}, Lsy3;-><init>(B)V

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x7

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 452
    .line 453
    .line 454
    move-object v2, v14

    .line 455
    goto :goto_a

    .line 456
    :catch_3
    move-exception v0

    .line 457
    move-object v6, v0

    .line 458
    sget-object v3, Lja2;->a:Lja2;

    .line 459
    .line 460
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 461
    .line 462
    new-instance v8, Lsy3;

    .line 463
    .line 464
    const/16 v0, 0x1a

    .line 465
    .line 466
    invoke-direct {v8, v0}, Lsy3;-><init>(B)V

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v9, 0x4

    .line 471
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 472
    .line 473
    .line 474
    :goto_a
    return-object v2
.end method
