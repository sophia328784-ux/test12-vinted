.class public final Lcom/ogury/ad/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/ogury/ad/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/h;->a:Lcom/ogury/ad/internal/h;

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
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/ad/internal/s;Ljava/lang/String;Lcom/ogury/ad/internal/g9;Ljava/lang/String;ZZLcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/rd;)Lcom/ogury/ad/internal/m;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_34

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "error"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "type"

    .line 37
    .line 38
    const-string v8, ""

    .line 39
    .line 40
    if-nez v6, :cond_33

    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ad"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_32

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_31

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    if-ge v9, v5, :cond_2f

    .line 72
    .line 73
    new-instance v10, Lcom/ogury/ad/internal/b;

    .line 74
    .line 75
    invoke-direct {v10}, Lcom/ogury/ad/internal/b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "format"

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v14, "ad_track_urls"

    .line 89
    .line 90
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v15, "ad_content"

    .line 95
    .line 96
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v15, v10, Lcom/ogury/ad/internal/b;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v15, "impression_url"

    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v15, v10, Lcom/ogury/ad/internal/b;->e:Ljava/lang/String;

    .line 115
    .line 116
    const-string v15, "id"

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "advertiser"

    .line 130
    .line 131
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    move-object/from16 v4, v16

    .line 143
    .line 144
    :goto_1
    if-nez v4, :cond_1

    .line 145
    .line 146
    move-object v4, v8

    .line 147
    :cond_1
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "campaign_id"

    .line 150
    .line 151
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, "creative_id"

    .line 161
    .line 162
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->h:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v13, :cond_2

    .line 172
    .line 173
    const-string v4, "webview_base_url"

    .line 174
    .line 175
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object/from16 v4, v16

    .line 181
    .line 182
    :goto_2
    if-nez v4, :cond_3

    .line 183
    .line 184
    move-object v4, v8

    .line 185
    :cond_3
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v13, :cond_4

    .line 188
    .line 189
    const-string v4, "mraid_download_url"

    .line 190
    .line 191
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object/from16 v4, v16

    .line 197
    .line 198
    :goto_3
    if-nez v4, :cond_5

    .line 199
    .line 200
    move-object v4, v8

    .line 201
    :cond_5
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->l:Ljava/lang/String;

    .line 202
    .line 203
    iget v4, v10, Lcom/ogury/ad/internal/b;->L:I

    .line 204
    .line 205
    if-eqz v13, :cond_6

    .line 206
    .line 207
    const-string v6, "max_attempts_reload"

    .line 208
    .line 209
    invoke-virtual {v13, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :cond_6
    iput v4, v10, Lcom/ogury/ad/internal/b;->L:I

    .line 214
    .line 215
    const-string v4, "omid"

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput-boolean v4, v10, Lcom/ogury/ad/internal/b;->p:Z

    .line 223
    .line 224
    const-string v4, "is_video"

    .line 225
    .line 226
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput-boolean v4, v10, Lcom/ogury/ad/internal/b;->q:Z

    .line 231
    .line 232
    const-string v4, "overlay"

    .line 233
    .line 234
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    new-instance v0, Lcom/ogury/ad/internal/m9;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/ogury/ad/internal/m9;-><init>()V

    .line 243
    .line 244
    .line 245
    move/from16 v18, v5

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    move/from16 v19, v9

    .line 249
    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_7
    if-eqz v6, :cond_8

    .line 254
    .line 255
    const-string v9, "draggable"

    .line 256
    .line 257
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_8

    .line 262
    .line 263
    move v9, v5

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const/4 v9, 0x0

    .line 266
    :goto_4
    xor-int/2addr v9, v5

    .line 267
    iput-boolean v9, v0, Lcom/ogury/ad/internal/m9;->a:Z

    .line 268
    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    const-string v9, "initial_size"

    .line 272
    .line 273
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    move-object/from16 v6, v16

    .line 279
    .line 280
    :goto_5
    if-eqz v6, :cond_a

    .line 281
    .line 282
    const-string v9, "width"

    .line 283
    .line 284
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    iget v9, v2, Lcom/ogury/ad/internal/g9;->a:I

    .line 290
    .line 291
    :goto_6
    invoke-static {v9}, Lcom/ogury/ad/internal/la;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iput v9, v0, Lcom/ogury/ad/internal/m9;->b:I

    .line 296
    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    const-string v9, "height"

    .line 300
    .line 301
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    iget v6, v2, Lcom/ogury/ad/internal/g9;->b:I

    .line 307
    .line 308
    :goto_7
    invoke-static {v6}, Lcom/ogury/ad/internal/la;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iput v6, v0, Lcom/ogury/ad/internal/m9;->c:I

    .line 313
    .line 314
    :goto_8
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/m9;

    .line 315
    .line 316
    const-string v0, "ad_unit"

    .line 317
    .line 318
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v9, Lcom/ogury/ad/internal/t;

    .line 327
    .line 328
    invoke-direct {v9}, Lcom/ogury/ad/internal/t;-><init>()V

    .line 329
    .line 330
    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    move-object/from16 v15, p2

    .line 334
    .line 335
    move/from16 v20, v5

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    move-object/from16 v15, p2

    .line 339
    .line 340
    iput-object v15, v9, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v6, :cond_d

    .line 343
    .line 344
    move-object v6, v8

    .line 345
    :cond_d
    iput-object v6, v9, Lcom/ogury/ad/internal/t;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-nez v6, :cond_e

    .line 352
    .line 353
    move-object v6, v8

    .line 354
    :cond_e
    iput-object v6, v9, Lcom/ogury/ad/internal/t;->c:Ljava/lang/String;

    .line 355
    .line 356
    move/from16 v20, v5

    .line 357
    .line 358
    const-string v5, "optin_video"

    .line 359
    .line 360
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_12

    .line 365
    .line 366
    const-string v5, "app_user_id"

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    const-string v5, "reward_launch"

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v5, :cond_f

    .line 378
    .line 379
    move-object v5, v8

    .line 380
    :cond_f
    iput-object v5, v9, Lcom/ogury/ad/internal/t;->d:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v5, v9, Lcom/ogury/ad/internal/t;->e:Lcom/ogury/ad/internal/wc;

    .line 383
    .line 384
    const-string v6, "reward_name"

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v6, :cond_10

    .line 391
    .line 392
    move-object v6, v8

    .line 393
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v6, v5, Lcom/ogury/ad/internal/wc;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v5, v9, Lcom/ogury/ad/internal/t;->e:Lcom/ogury/ad/internal/wc;

    .line 399
    .line 400
    const-string v6, "reward_value"

    .line 401
    .line 402
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    move-object v0, v8

    .line 409
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v0, v5, Lcom/ogury/ad/internal/wc;->b:Ljava/lang/String;

    .line 413
    .line 414
    :cond_12
    :goto_9
    iput-object v9, v10, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 415
    .line 416
    const-string v0, "params"

    .line 417
    .line 418
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const-string v6, "value"

    .line 423
    .line 424
    const-string v9, "name"

    .line 425
    .line 426
    if-nez v5, :cond_14

    .line 427
    .line 428
    :cond_13
    move-object v2, v8

    .line 429
    goto :goto_b

    .line 430
    :cond_14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v15, 0x0

    .line 435
    :goto_a
    if-ge v15, v2, :cond_13

    .line 436
    .line 437
    move/from16 v21, v2

    .line 438
    .line 439
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v22, v5

    .line 444
    .line 445
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move/from16 v23, v15

    .line 450
    .line 451
    const-string v15, "orientation"

    .line 452
    .line 453
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_15

    .line 458
    .line 459
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_15
    add-int/lit8 v15, v23, 0x1

    .line 468
    .line 469
    move/from16 v2, v21

    .line 470
    .line 471
    move-object/from16 v5, v22

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :goto_b
    iput-object v2, v10, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v13, :cond_16

    .line 477
    .line 478
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    move-object/from16 v0, v16

    .line 484
    .line 485
    :goto_c
    if-nez v0, :cond_18

    .line 486
    .line 487
    :cond_17
    :goto_d
    move-object v0, v8

    .line 488
    goto :goto_10

    .line 489
    :cond_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    add-int/lit8 v2, v2, -0x1

    .line 494
    .line 495
    :goto_e
    const/4 v5, -0x1

    .line 496
    if-ge v5, v2, :cond_17

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    const-string v15, "zones"

    .line 507
    .line 508
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_19

    .line 526
    .line 527
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_f

    .line 532
    :cond_19
    move-object/from16 v0, v16

    .line 533
    .line 534
    :goto_f
    if-nez v0, :cond_1b

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1b
    :goto_10
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->k:Ljava/lang/String;

    .line 541
    .line 542
    const-string v0, "client_tracker_pattern"

    .line 543
    .line 544
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v2, "null"

    .line 549
    .line 550
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1c

    .line 555
    .line 556
    move-object v0, v8

    .line 557
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    .line 561
    .line 562
    const-string v0, "has_transparency"

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput-boolean v0, v10, Lcom/ogury/ad/internal/b;->o:Z

    .line 570
    .line 571
    const-string v0, "sdk_close_button_url"

    .line 572
    .line 573
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->r:Ljava/lang/String;

    .line 581
    .line 582
    const-string v0, "landing_page_prefetch_url"

    .line 583
    .line 584
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->s:Ljava/lang/String;

    .line 592
    .line 593
    const-string v0, "landing_page_disable_javascript"

    .line 594
    .line 595
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput-boolean v0, v10, Lcom/ogury/ad/internal/b;->t:Z

    .line 600
    .line 601
    const-string v0, "landing_page_prefetch_whitelist"

    .line 602
    .line 603
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->u:Ljava/lang/String;

    .line 611
    .line 612
    sget-object v0, Lcom/ogury/core/internal/DebugUtils;->INSTANCE:Lcom/ogury/core/internal/DebugUtils;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/ogury/core/internal/DebugUtils;->isDebug()Z

    .line 615
    .line 616
    .line 617
    const-string v0, "ad_keep_alive"

    .line 618
    .line 619
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput-boolean v0, v10, Lcom/ogury/ad/internal/b;->w:Z

    .line 624
    .line 625
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v2, v10, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v0, v2}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const-string v2, "banner"

    .line 646
    .line 647
    if-nez v0, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_1d

    .line 654
    .line 655
    move/from16 v6, v20

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1d
    const/4 v6, 0x0

    .line 659
    :goto_11
    iput-boolean v6, v10, Lcom/ogury/ad/internal/b;->v:Z

    .line 660
    .line 661
    iput-object v1, v10, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 662
    .line 663
    iget-object v0, v10, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 664
    .line 665
    iget-object v0, v0, Lcom/ogury/ad/internal/t;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2e

    .line 672
    .line 673
    iget-object v0, v10, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/ogury/ad/internal/t;->c:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v4, v1, Lcom/ogury/ad/internal/s;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2d

    .line 684
    .line 685
    if-eqz v14, :cond_1e

    .line 686
    .line 687
    const-string v0, "ad_track_url"

    .line 688
    .line 689
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_12

    .line 694
    :cond_1e
    move-object/from16 v0, v16

    .line 695
    .line 696
    :goto_12
    if-nez v0, :cond_1f

    .line 697
    .line 698
    move-object v0, v8

    .line 699
    :cond_1f
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->C:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v14, :cond_20

    .line 702
    .line 703
    const-string v0, "ad_precache_url"

    .line 704
    .line 705
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_13

    .line 710
    :cond_20
    move-object/from16 v0, v16

    .line 711
    .line 712
    :goto_13
    if-nez v0, :cond_21

    .line 713
    .line 714
    move-object v0, v8

    .line 715
    :cond_21
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->D:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v14, :cond_22

    .line 718
    .line 719
    const-string v0, "ad_history_url"

    .line 720
    .line 721
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto :goto_14

    .line 726
    :cond_22
    move-object/from16 v0, v16

    .line 727
    .line 728
    :goto_14
    if-nez v0, :cond_23

    .line 729
    .line 730
    move-object v0, v8

    .line 731
    :cond_23
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->E:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v2, Lcom/ogury/ad/internal/w0;

    .line 738
    .line 739
    invoke-direct {v2}, Lcom/ogury/ad/internal/w0;-><init>()V

    .line 740
    .line 741
    .line 742
    if-nez v0, :cond_24

    .line 743
    .line 744
    new-instance v2, Lcom/ogury/ad/internal/w0;

    .line 745
    .line 746
    invoke-direct {v2}, Lcom/ogury/ad/internal/w0;-><init>()V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, p8

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    goto :goto_16

    .line 753
    :cond_24
    const-string v4, "full_width"

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    iput-boolean v4, v2, Lcom/ogury/ad/internal/w0;->a:Z

    .line 761
    .line 762
    const-string v4, "auto_refresh"

    .line 763
    .line 764
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 765
    .line 766
    .line 767
    const-string v4, "auto_refresh_rate"

    .line 768
    .line 769
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770
    .line 771
    .line 772
    const-string v4, "creative_size"

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_25

    .line 779
    .line 780
    new-instance v4, Lcom/ogury/ad/internal/rd;

    .line 781
    .line 782
    const-string v5, "w"

    .line 783
    .line 784
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    const-string v9, "h"

    .line 789
    .line 790
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-direct {v4, v5, v0}, Lcom/ogury/ad/internal/rd;-><init>(II)V

    .line 795
    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_25
    move-object/from16 v4, v16

    .line 799
    .line 800
    :goto_15
    iput-object v4, v2, Lcom/ogury/ad/internal/w0;->b:Lcom/ogury/ad/internal/rd;

    .line 801
    .line 802
    move-object/from16 v0, p8

    .line 803
    .line 804
    iput-object v0, v2, Lcom/ogury/ad/internal/w0;->c:Lcom/ogury/ad/internal/rd;

    .line 805
    .line 806
    :goto_16
    iput-object v2, v10, Lcom/ogury/ad/internal/b;->y:Lcom/ogury/ad/internal/w0;

    .line 807
    .line 808
    const-string v2, "is_impression"

    .line 809
    .line 810
    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    const-string v4, "impression_source"

    .line 815
    .line 816
    invoke-virtual {v11, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const-string v5, "sdk"

    .line 824
    .line 825
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_26

    .line 830
    .line 831
    sget-object v4, Lcom/ogury/ad/internal/k3;->b:Lcom/ogury/ad/internal/k3;

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_26
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_27

    .line 839
    .line 840
    sget-object v4, Lcom/ogury/ad/internal/k3;->a:Lcom/ogury/ad/internal/k3;

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_27
    sget-object v4, Lcom/ogury/ad/internal/k3;->a:Lcom/ogury/ad/internal/k3;

    .line 844
    .line 845
    :goto_17
    new-instance v9, Lcom/ogury/ad/internal/j3;

    .line 846
    .line 847
    invoke-direct {v9, v2, v4}, Lcom/ogury/ad/internal/j3;-><init>(ZLcom/ogury/ad/internal/k3;)V

    .line 848
    .line 849
    .line 850
    iput-object v9, v10, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 851
    .line 852
    const-string v2, "loaded_source"

    .line 853
    .line 854
    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_28

    .line 866
    .line 867
    sget-object v2, Lcom/ogury/ad/internal/r4;->b:Lcom/ogury/ad/internal/r4;

    .line 868
    .line 869
    goto :goto_18

    .line 870
    :cond_28
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_29

    .line 875
    .line 876
    sget-object v2, Lcom/ogury/ad/internal/r4;->a:Lcom/ogury/ad/internal/r4;

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_29
    sget-object v2, Lcom/ogury/ad/internal/r4;->a:Lcom/ogury/ad/internal/r4;

    .line 880
    .line 881
    :goto_18
    new-instance v4, Lcom/ogury/ad/internal/q4;

    .line 882
    .line 883
    invoke-direct {v4, v2}, Lcom/ogury/ad/internal/q4;-><init>(Lcom/ogury/ad/internal/r4;)V

    .line 884
    .line 885
    .line 886
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 887
    .line 888
    const-string v2, "extras"

    .line 889
    .line 890
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-eqz v2, :cond_2a

    .line 895
    .line 896
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    goto :goto_19

    .line 901
    :cond_2a
    move-object/from16 v2, v16

    .line 902
    .line 903
    :goto_19
    iput-object v2, v10, Lcom/ogury/ad/internal/b;->B:Ljava/lang/String;

    .line 904
    .line 905
    move-object/from16 v2, p4

    .line 906
    .line 907
    iput-object v2, v10, Lcom/ogury/ad/internal/b;->F:Ljava/lang/String;

    .line 908
    .line 909
    add-int/lit8 v9, v19, 0x1

    .line 910
    .line 911
    const-string v4, "cache"

    .line 912
    .line 913
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_2c

    .line 918
    .line 919
    new-instance v5, Lcom/ogury/ad/internal/p1;

    .line 920
    .line 921
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    if-eqz v4, :cond_2b

    .line 926
    .line 927
    const-string v11, "ad_expiration"

    .line 928
    .line 929
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v11

    .line 933
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    goto :goto_1a

    .line 938
    :cond_2b
    move-object/from16 v4, v16

    .line 939
    .line 940
    :goto_1a
    invoke-direct {v5, v4}, Lcom/ogury/ad/internal/p1;-><init>(Ljava/lang/Long;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :cond_2c
    move-object/from16 v5, v16

    .line 945
    .line 946
    :goto_1b
    iput-object v5, v10, Lcom/ogury/ad/internal/b;->G:Lcom/ogury/ad/internal/p1;

    .line 947
    .line 948
    move/from16 v4, p5

    .line 949
    .line 950
    iput-boolean v4, v10, Lcom/ogury/ad/internal/b;->H:Z

    .line 951
    .line 952
    move/from16 v5, p6

    .line 953
    .line 954
    iput-boolean v5, v10, Lcom/ogury/ad/internal/b;->J:Z

    .line 955
    .line 956
    move-object/from16 v11, p7

    .line 957
    .line 958
    iput-object v11, v10, Lcom/ogury/ad/internal/b;->I:Lcom/ogury/ad/common/OguryMediation;

    .line 959
    .line 960
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-object/from16 v2, p3

    .line 964
    .line 965
    move-object/from16 v0, v17

    .line 966
    .line 967
    move/from16 v5, v18

    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_2d
    iget-object v0, v1, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v2, v10, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 974
    .line 975
    iget-object v3, v2, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 976
    .line 977
    sget-object v4, Lcom/ogury/ad/internal/s;->c:Lcom/ogury/ad/internal/r;

    .line 978
    .line 979
    iget-object v2, v2, Lcom/ogury/ad/internal/t;->c:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, Lcom/ogury/ad/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const-string v4, "][Load]["

    .line 989
    .line 990
    const-string v5, "]Wrong ad unit id type. Expected ad unit id of type "

    .line 991
    .line 992
    const-string v6, "["

    .line 993
    .line 994
    invoke-static {v6, v0, v4, v3, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const-string v4, ", but received ad unit id of type "

    .line 999
    .line 1000
    const-string v5, "."

    .line 1001
    .line 1002
    invoke-static {v3, v0, v4, v2, v5}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 1007
    .line 1008
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 1009
    .line 1010
    invoke-static {v2, v3, v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v1, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v1, v10, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 1016
    .line 1017
    iget-object v1, v1, Lcom/ogury/ad/internal/t;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v1}, Lcom/ogury/ad/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v3, "Type mismatch. Awaited ("

    .line 1026
    .line 1027
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, ") - received ("

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v0, ")"

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v16

    .line 1054
    :cond_2e
    const-string v0, "Ad unit type not found"

    .line 1055
    .line 1056
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v16

    .line 1060
    :cond_2f
    const/16 v16, 0x0

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_30

    .line 1067
    .line 1068
    new-instance v0, Lcom/ogury/ad/internal/m;

    .line 1069
    .line 1070
    invoke-direct {v0, v3}, Lcom/ogury/ad/internal/m;-><init>(Ljava/util/ArrayList;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :cond_30
    const-string v0, "No ads could be parsed"

    .line 1075
    .line 1076
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v16

    .line 1080
    :cond_31
    const/16 v16, 0x0

    .line 1081
    .line 1082
    const-string v0, "The ad object is empty"

    .line 1083
    .line 1084
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v16

    .line 1088
    :cond_32
    const/16 v16, 0x0

    .line 1089
    .line 1090
    const-string v0, "No ad object found"

    .line 1091
    .line 1092
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v16

    .line 1096
    :cond_33
    const/16 v16, 0x0

    .line 1097
    .line 1098
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v1, Lcom/ogury/ad/internal/d8;

    .line 1103
    .line 1104
    const/4 v2, 0x7

    .line 1105
    move-object/from16 v3, v16

    .line 1106
    .line 1107
    invoke-direct {v1, v3, v2}, Lcom/ogury/ad/internal/d8;-><init>(Ljava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    const-string v2, "message"

    .line 1118
    .line 1119
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iput-object v0, v1, Lcom/ogury/ad/internal/d8;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    new-instance v0, Lcom/ogury/ad/internal/zd;

    .line 1129
    .line 1130
    sget-object v2, Lcom/ogury/ad/internal/xd;->b:Lcom/ogury/ad/internal/xd;

    .line 1131
    .line 1132
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/zd;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xd;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :cond_34
    const-string v0, "Ad response is empty"

    .line 1137
    .line 1138
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v16, 0x0

    .line 1142
    .line 1143
    throw v16
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 1146
    new-instance v0, Lcom/ogury/ad/internal/zd;

    new-instance v1, Lcom/ogury/ad/internal/d8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/ogury/ad/internal/d8;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lcom/ogury/ad/internal/xd;->b:Lcom/ogury/ad/internal/xd;

    invoke-direct {v0, v1, p0}, Lcom/ogury/ad/internal/zd;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xd;)V

    throw v0
.end method
