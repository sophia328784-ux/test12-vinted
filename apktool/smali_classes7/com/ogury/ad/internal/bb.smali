.class public final Lcom/ogury/ad/internal/bb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/tb;
    .locals 14

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_25

    .line 8
    .line 9
    new-instance v0, Lcom/ogury/ad/internal/tb;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/ogury/ad/internal/tb;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "global"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/ogury/ad/internal/tb;->b:Lcom/ogury/ad/internal/jb;

    .line 23
    .line 24
    const-string v3, "request_timeout"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/ogury/ad/internal/cb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v2, Lcom/ogury/ad/internal/jb;->a:I

    .line 37
    .line 38
    :cond_0
    const-string v3, "children_request_permissions_filter"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/ogury/ad/internal/cb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v2, Lcom/ogury/ad/internal/jb;->b:I

    .line 51
    .line 52
    :cond_1
    const-string v1, "config_pull"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/ogury/ad/internal/tb;->c:Lcom/ogury/ad/internal/gb;

    .line 61
    .line 62
    const-string v3, "limit_per_day"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/ogury/ad/internal/cb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v2, Lcom/ogury/ad/internal/gb;->a:I

    .line 75
    .line 76
    :cond_2
    const-string v1, "ad_serving"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "request_permissions"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v4, "blacklist"

    .line 86
    .line 87
    const-string v5, "enabled"

    .line 88
    .line 89
    if-eqz v1, :cond_1c

    .line 90
    .line 91
    iget-object v6, v0, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    .line 92
    .line 93
    invoke-static {v5, v1}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput-boolean v7, v6, Lcom/ogury/ad/internal/fb;->a:Z

    .line 104
    .line 105
    :cond_3
    const-string v7, "disabling_reason"

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :goto_0
    move-object v7, v3

    .line 120
    :goto_1
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v7, v6, Lcom/ogury/ad/internal/fb;->c:Ljava/lang/String;

    .line 126
    .line 127
    :cond_5
    invoke-static {v2, v1}, Lcom/ogury/ad/internal/cb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v6, Lcom/ogury/ad/internal/fb;->b:I

    .line 138
    .line 139
    :cond_6
    const-string v7, "ad_expiration_time"

    .line 140
    .line 141
    invoke-static {v7, v1}, Lcom/ogury/ad/internal/cb;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    iput-wide v7, v6, Lcom/ogury/ad/internal/fb;->d:J

    .line 152
    .line 153
    :cond_7
    const-string v7, "webview"

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    iget-object v8, v6, Lcom/ogury/ad/internal/fb;->e:Lcom/ogury/ad/internal/sb;

    .line 162
    .line 163
    const-string v9, "back_button_enabled"

    .line 164
    .line 165
    invoke-static {v9, v7}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iput-boolean v9, v8, Lcom/ogury/ad/internal/sb;->a:Z

    .line 176
    .line 177
    :cond_8
    const-string v9, "close_ad_when_leaving_app"

    .line 178
    .line 179
    invoke-static {v9, v7}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_9

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iput-boolean v9, v8, Lcom/ogury/ad/internal/sb;->b:Z

    .line 190
    .line 191
    :cond_9
    const-string v9, "webview_load_timeout"

    .line 192
    .line 193
    invoke-static {v9, v7}, Lcom/ogury/ad/internal/cb;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    iput-wide v9, v8, Lcom/ogury/ad/internal/sb;->c:J

    .line 204
    .line 205
    :cond_a
    const-string v9, "show_close_button_delay"

    .line 206
    .line 207
    invoke-static {v9, v7}, Lcom/ogury/ad/internal/cb;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    iput-wide v9, v8, Lcom/ogury/ad/internal/sb;->d:J

    .line 218
    .line 219
    :cond_b
    const-string v7, "thumbnail"

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_1c

    .line 226
    .line 227
    iget-object v6, v6, Lcom/ogury/ad/internal/fb;->f:Lcom/ogury/ad/internal/nb;

    .line 228
    .line 229
    const-string v7, "default"

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    iget-object v8, v6, Lcom/ogury/ad/internal/nb;->a:Lcom/ogury/ad/internal/ib;

    .line 238
    .line 239
    const-string v9, "gravity"

    .line 240
    .line 241
    invoke-static {v9, v7}, Lcom/ogury/ad/internal/cb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iput v9, v8, Lcom/ogury/ad/internal/ib;->a:I

    .line 252
    .line 253
    :cond_c
    const-string v9, "x_margin"

    .line 254
    .line 255
    invoke-static {v9, v7}, Lcom/ogury/ad/internal/cb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_d

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iput v9, v8, Lcom/ogury/ad/internal/ib;->b:I

    .line 266
    .line 267
    :cond_d
    const-string v9, "y_margin"

    .line 268
    .line 269
    invoke-static {v9, v7}, Lcom/ogury/ad/internal/cb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iput v9, v8, Lcom/ogury/ad/internal/ib;->c:I

    .line 280
    .line 281
    :cond_e
    const-string v9, "max_width"

    .line 282
    .line 283
    invoke-static {v9, v7}, Lcom/ogury/ad/internal/cb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v9, :cond_f

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    iput v9, v8, Lcom/ogury/ad/internal/ib;->d:I

    .line 294
    .line 295
    :cond_f
    const-string v9, "max_height"

    .line 296
    .line 297
    invoke-static {v9, v7}, Lcom/ogury/ad/internal/cb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iput v7, v8, Lcom/ogury/ad/internal/ib;->e:I

    .line 308
    .line 309
    :cond_10
    const-string v7, "view"

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-string v8, "whitelist"

    .line 316
    .line 317
    const-string v9, "publisher_blacklist_enabled"

    .line 318
    .line 319
    const-string v10, "publisher_whitelist_enabled"

    .line 320
    .line 321
    const-string v11, "default_whitelist_enabled"

    .line 322
    .line 323
    if-eqz v7, :cond_16

    .line 324
    .line 325
    iget-object v12, v6, Lcom/ogury/ad/internal/nb;->c:Lcom/ogury/ad/internal/ob;

    .line 326
    .line 327
    const-string v13, "multiactivity_enabled"

    .line 328
    .line 329
    invoke-static {v13, v7}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    if-eqz v13, :cond_11

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    iput-boolean v13, v12, Lcom/ogury/ad/internal/ob;->f:Z

    .line 340
    .line 341
    :cond_11
    invoke-static {v11, v7}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    if-eqz v13, :cond_12

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    iput-boolean v13, v12, Lcom/ogury/ad/internal/rb;->a:Z

    .line 352
    .line 353
    :cond_12
    invoke-static {v10, v7}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-eqz v13, :cond_13

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    iput-boolean v13, v12, Lcom/ogury/ad/internal/rb;->b:Z

    .line 364
    .line 365
    :cond_13
    invoke-static {v9, v7}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-eqz v13, :cond_14

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    iput-boolean v13, v12, Lcom/ogury/ad/internal/rb;->c:Z

    .line 376
    .line 377
    :cond_14
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    if-eqz v13, :cond_15

    .line 382
    .line 383
    invoke-static {v13}, Lcom/ogury/ad/internal/e4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v13, v12, Lcom/ogury/ad/internal/rb;->d:Ljava/util/List;

    .line 394
    .line 395
    :cond_15
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_16

    .line 400
    .line 401
    invoke-static {v7}, Lcom/ogury/ad/internal/e4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v7, v12, Lcom/ogury/ad/internal/rb;->e:Ljava/util/List;

    .line 412
    .line 413
    :cond_16
    const-string v7, "view_fragment"

    .line 414
    .line 415
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1c

    .line 420
    .line 421
    iget-object v6, v6, Lcom/ogury/ad/internal/nb;->b:Lcom/ogury/ad/internal/pb;

    .line 422
    .line 423
    const-string v7, "fragment_filter_enabled"

    .line 424
    .line 425
    invoke-static {v7, v1}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_17

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iput-boolean v7, v6, Lcom/ogury/ad/internal/pb;->f:Z

    .line 436
    .line 437
    :cond_17
    invoke-static {v11, v1}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_18

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iput-boolean v7, v6, Lcom/ogury/ad/internal/rb;->a:Z

    .line 448
    .line 449
    :cond_18
    invoke-static {v10, v1}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-eqz v7, :cond_19

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iput-boolean v7, v6, Lcom/ogury/ad/internal/rb;->b:Z

    .line 460
    .line 461
    :cond_19
    invoke-static {v9, v1}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v7, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    iput-boolean v7, v6, Lcom/ogury/ad/internal/rb;->c:Z

    .line 472
    .line 473
    :cond_1a
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-eqz v7, :cond_1b

    .line 478
    .line 479
    invoke-static {v7}, Lcom/ogury/ad/internal/e4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v7, v6, Lcom/ogury/ad/internal/rb;->d:Ljava/util/List;

    .line 490
    .line 491
    :cond_1b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_1c

    .line 496
    .line 497
    invoke-static {v1}, Lcom/ogury/ad/internal/e4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v1, v6, Lcom/ogury/ad/internal/rb;->e:Ljava/util/List;

    .line 508
    .line 509
    :cond_1c
    const-string v1, "monitoring"

    .line 510
    .line 511
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_21

    .line 516
    .line 517
    iget-object v6, v0, Lcom/ogury/ad/internal/tb;->e:Lcom/ogury/ad/internal/kb;

    .line 518
    .line 519
    invoke-static {v2, v1}, Lcom/ogury/ad/internal/cb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_1d

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iput v2, v6, Lcom/ogury/ad/internal/kb;->a:I

    .line 530
    .line 531
    :cond_1d
    const-string v2, "tracks"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_1e

    .line 538
    .line 539
    iget-object v7, v6, Lcom/ogury/ad/internal/kb;->b:Lcom/ogury/ad/internal/qb;

    .line 540
    .line 541
    invoke-static {v5, v2}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput-boolean v2, v7, Lcom/ogury/ad/internal/qb;->a:Z

    .line 552
    .line 553
    :cond_1e
    const-string v2, "precaching_logs"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_1f

    .line 560
    .line 561
    iget-object v7, v6, Lcom/ogury/ad/internal/kb;->c:Lcom/ogury/ad/internal/mb;

    .line 562
    .line 563
    invoke-static {v5, v2}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput-boolean v2, v7, Lcom/ogury/ad/internal/mb;->a:Z

    .line 574
    .line 575
    :cond_1f
    const-string v2, "ad_life_cycle"

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_21

    .line 582
    .line 583
    iget-object v2, v6, Lcom/ogury/ad/internal/kb;->d:Lcom/ogury/ad/internal/eb;

    .line 584
    .line 585
    invoke-static {v5, v1}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_20

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    iput-boolean v6, v2, Lcom/ogury/ad/internal/eb;->a:Z

    .line 596
    .line 597
    :cond_20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_21

    .line 602
    .line 603
    invoke-static {v1}, Lcom/ogury/ad/internal/e4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v1, v2, Lcom/ogury/ad/internal/eb;->b:Ljava/util/List;

    .line 614
    .line 615
    :cond_21
    const-string v1, "omid"

    .line 616
    .line 617
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_22

    .line 622
    .line 623
    iget-object v2, v0, Lcom/ogury/ad/internal/tb;->f:Lcom/ogury/ad/internal/lb;

    .line 624
    .line 625
    invoke-static {v5, v1}, Lcom/ogury/ad/internal/cb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_22

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iput-boolean v1, v2, Lcom/ogury/ad/internal/lb;->a:Z

    .line 636
    .line 637
    :cond_22
    const-string v1, "crash_report"

    .line 638
    .line 639
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    if-eqz p0, :cond_24

    .line 644
    .line 645
    iget-object v1, v0, Lcom/ogury/ad/internal/tb;->g:Lcom/ogury/ad/internal/hb;

    .line 646
    .line 647
    const-string v2, "url"

    .line 648
    .line 649
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_23

    .line 654
    .line 655
    goto :goto_2

    .line 656
    :cond_23
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 660
    :catch_1
    :goto_2
    if-eqz v3, :cond_24

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    :cond_24
    const/4 p0, 0x1

    .line 666
    iput-boolean p0, v0, Lcom/ogury/ad/internal/tb;->a:Z

    .line 667
    .line 668
    return-object v0

    .line 669
    :cond_25
    new-instance p0, Lcom/ogury/ad/internal/tb;

    .line 670
    .line 671
    invoke-direct {p0}, Lcom/ogury/ad/internal/tb;-><init>()V

    .line 672
    .line 673
    .line 674
    return-object p0
.end method
