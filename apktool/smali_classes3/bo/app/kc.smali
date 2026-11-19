.class public final Lbo/app/kc;
.super Lbo/app/j;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lorg/json/JSONObject;

.field public final d:Lbo/app/na;

.field public final e:Lbo/app/mf;

.field public final f:Lbo/app/m4;

.field public final g:Lxg9;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lbo/app/wh;

.field public final k:Lbo/app/tf;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lorg/json/JSONArray;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Long;

.field public final r:J

.field public final s:Lorg/json/JSONObject;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lbo/app/ue;


# direct methods
.method public constructor <init>(Lbo/app/y9;Lp79;Lbo/app/r2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p2}, Lbo/app/j;-><init>(Lbo/app/y9;Lp79;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iget-object v0, v0, Lp79;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, v1, Lbo/app/kc;->c:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "error"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "auth_error"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, -0x1

    .line 39
    const-string v5, "error_code"

    .line 40
    .line 41
    const-string v6, "reason"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v6, v3}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v11, Lbo/app/qe;

    .line 55
    .line 56
    invoke-direct {v11, v7, v3, v10, v2}, Lbo/app/qe;-><init>(Lbo/app/y9;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v3, "invalid_api_key"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v11, Lbo/app/qb;

    .line 69
    .line 70
    invoke-direct {v11, v2, v7}, Lbo/app/qb;-><init>(Ljava/lang/String;Lbo/app/y9;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v11, Lbo/app/m0;

    .line 77
    .line 78
    invoke-direct {v11, v2, v7}, Lbo/app/m0;-><init>(Ljava/lang/String;Lbo/app/y9;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v11, v9

    .line 83
    :goto_0
    iput-object v11, v1, Lbo/app/kc;->d:Lbo/app/na;

    .line 84
    .line 85
    const-string v2, "optional_auth_error"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v6, v2}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v4, Lbo/app/mf;

    .line 102
    .line 103
    invoke-direct {v4, v7, v2, v3}, Lbo/app/mf;-><init>(Lbo/app/y9;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v4, v9

    .line 108
    :goto_1
    iput-object v4, v1, Lbo/app/kc;->e:Lbo/app/mf;

    .line 109
    .line 110
    sget-object v2, Lbo/app/wh;->f:Lbo/app/vh;

    .line 111
    .line 112
    const-string v3, "triggers_checksums"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lbo/app/vh;->a(Lorg/json/JSONObject;)Lbo/app/wh;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Lbo/app/kc;->j:Lbo/app/wh;

    .line 123
    .line 124
    const-string v2, "feature_flags"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, Lbo/app/kc;->m:Lorg/json/JSONArray;

    .line 131
    .line 132
    const-string v2, "last_sync_at"

    .line 133
    .line 134
    const-wide/16 v3, -0x1

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iput-wide v2, v1, Lbo/app/kc;->r:J

    .line 141
    .line 142
    const-string v2, "banners"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lbo/app/kc;->s:Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v2, "request_time"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v2, v9

    .line 168
    :goto_2
    iput-object v2, v1, Lbo/app/kc;->t:Ljava/lang/Long;

    .line 169
    .line 170
    const-string v2, "dismissals"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    const-string v3, "acknowledged"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    sget-object v3, Lbo/app/d;->c:Lbo/app/c;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lbo/app/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    :cond_6
    move-object v2, v9

    .line 199
    :cond_7
    iput-object v2, v1, Lbo/app/kc;->u:Ljava/util/ArrayList;

    .line 200
    .line 201
    instance-of v2, v7, Lbo/app/bf;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    sget-object v2, Lbo/app/ye;->k:Lbo/app/te;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v3}, Lbo/app/te;->a(Lorg/json/JSONObject;Z)Lbo/app/ue;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move-object v2, v9

    .line 214
    :goto_3
    iput-object v2, v1, Lbo/app/kc;->v:Lbo/app/ue;

    .line 215
    .line 216
    if-nez v11, :cond_9

    .line 217
    .line 218
    instance-of v2, v7, Lbo/app/q4;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    :try_start_0
    new-instance v2, Lbo/app/m4;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Lbo/app/m4;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception v0

    .line 229
    sget-object v2, Lja2;->a:Lja2;

    .line 230
    .line 231
    move-object v4, v0

    .line 232
    move-object v0, v2

    .line 233
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 234
    .line 235
    new-instance v5, Laom;

    .line 236
    .line 237
    invoke-direct {v5, v1, v3}, Laom;-><init>(Lbo/app/kc;B)V

    .line 238
    .line 239
    .line 240
    move-object v3, v4

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v6, 0x4

    .line 243
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    move-object v2, v9

    .line 247
    :goto_4
    iput-object v2, v1, Lbo/app/kc;->f:Lbo/app/m4;

    .line 248
    .line 249
    iget-object v0, v1, Lbo/app/kc;->c:Lorg/json/JSONObject;

    .line 250
    .line 251
    const-string v2, "triggers"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, Lbo/app/oh;->a:Lbo/app/oh;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v8}, Lbo/app/oh;->a(Lorg/json/JSONArray;Lbo/app/r2;)Lbo/app/lc;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v2, v0, Lbo/app/lc;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move-object v2, v9

    .line 269
    :goto_5
    iput-object v2, v1, Lbo/app/kc;->h:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v2, v0, Lbo/app/lc;->b:Ljava/util/ArrayList;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object v2, v9

    .line 277
    :goto_6
    iput-object v2, v1, Lbo/app/kc;->i:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    sget-object v2, Lja2;->a:Lja2;

    .line 282
    .line 283
    move-object v3, v2

    .line 284
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 285
    .line 286
    new-instance v5, Lahm;

    .line 287
    .line 288
    const/16 v4, 0xe

    .line 289
    .line 290
    invoke-direct {v5, v0, v4}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v6, 0x6

    .line 295
    move-object v0, v3

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v0, v1, Lbo/app/kc;->c:Lorg/json/JSONObject;

    .line 301
    .line 302
    const-string v2, "config"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    if-eqz v10, :cond_d

    .line 309
    .line 310
    :try_start_1
    new-instance v11, Lbo/app/tf;

    .line 311
    .line 312
    invoke-direct {v11, v10}, Lbo/app/tf;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 313
    .line 314
    .line 315
    :try_start_2
    sget-object v0, Lja2;->a:Lja2;

    .line 316
    .line 317
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 318
    .line 319
    new-instance v5, Li13;

    .line 320
    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    invoke-direct {v5, v10, v3}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x6

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catch_1
    move-exception v0

    .line 336
    :goto_7
    move-object v3, v0

    .line 337
    goto :goto_8

    .line 338
    :catch_2
    move-exception v0

    .line 339
    move-object v11, v9

    .line 340
    goto :goto_7

    .line 341
    :goto_8
    sget-object v0, Lja2;->a:Lja2;

    .line 342
    .line 343
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 344
    .line 345
    new-instance v5, Li13;

    .line 346
    .line 347
    const/16 v1, 0xb

    .line 348
    .line 349
    invoke-direct {v5, v10, v1}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v6, 0x4

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    move-object v11, v9

    .line 361
    :goto_9
    iput-object v11, v1, Lbo/app/kc;->k:Lbo/app/tf;

    .line 362
    .line 363
    iget-object v0, v1, Lbo/app/kc;->c:Lorg/json/JSONObject;

    .line 364
    .line 365
    const-string v2, "templated_message"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v8}, Lbo/app/oh;->a(Lorg/json/JSONObject;Lbo/app/r2;)Lxg9;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, Lbo/app/kc;->g:Lxg9;

    .line 376
    .line 377
    iget-object v0, v1, Lbo/app/kc;->c:Lorg/json/JSONObject;

    .line 378
    .line 379
    const-string v2, "geofences"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    sget-object v0, Lrfm;->a:Lrfm;

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/4 v0, 0x0

    .line 399
    move v5, v0

    .line 400
    :goto_a
    if-ge v5, v4, :cond_10

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v6, :cond_e

    .line 407
    .line 408
    :try_start_3
    sget-object v10, Lja2;->a:Lja2;

    .line 409
    .line 410
    sget-object v11, Lrfm;->a:Lrfm;

    .line 411
    .line 412
    sget-object v12, Lja2$a;->W:Lja2$a;

    .line 413
    .line 414
    new-instance v15, Li1m;

    .line 415
    .line 416
    const/16 v0, 0x1b

    .line 417
    .line 418
    invoke-direct {v15, v0}, Li1m;-><init>(B)V

    .line 419
    .line 420
    .line 421
    const/16 v16, 0x6

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :catch_3
    move-exception v0

    .line 430
    move-object v13, v0

    .line 431
    goto :goto_b

    .line 432
    :catch_4
    move-exception v0

    .line 433
    move-object v13, v0

    .line 434
    goto :goto_c

    .line 435
    :cond_e
    new-instance v0, Lq92;

    .line 436
    .line 437
    invoke-direct {v0, v6}, Lq92;-><init>(Lorg/json/JSONObject;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :goto_b
    sget-object v10, Lja2;->a:Lja2;

    .line 445
    .line 446
    sget-object v11, Lrfm;->a:Lrfm;

    .line 447
    .line 448
    sget-object v12, Lja2$a;->E:Lja2$a;

    .line 449
    .line 450
    new-instance v15, Li13;

    .line 451
    .line 452
    const/4 v0, 0x4

    .line 453
    invoke-direct {v15, v6, v0}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 454
    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/16 v16, 0x4

    .line 458
    .line 459
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :goto_c
    sget-object v10, Lja2;->a:Lja2;

    .line 464
    .line 465
    sget-object v11, Lrfm;->a:Lrfm;

    .line 466
    .line 467
    sget-object v12, Lja2$a;->W:Lja2$a;

    .line 468
    .line 469
    new-instance v15, Li13;

    .line 470
    .line 471
    const/4 v0, 0x5

    .line 472
    invoke-direct {v15, v6, v0}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 473
    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/16 v16, 0x4

    .line 477
    .line 478
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 479
    .line 480
    .line 481
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_f
    move-object v3, v9

    .line 485
    :cond_10
    iput-object v3, v1, Lbo/app/kc;->l:Ljava/util/ArrayList;

    .line 486
    .line 487
    instance-of v0, v7, Lbo/app/o6;

    .line 488
    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    iget-object v0, v1, Lbo/app/kc;->c:Lorg/json/JSONObject;

    .line 492
    .line 493
    const-string v2, "mite"

    .line 494
    .line 495
    invoke-static {v2, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v1, Lbo/app/kc;->n:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v1, Lbo/app/kc;->c:Lorg/json/JSONObject;

    .line 502
    .line 503
    const-string v2, "host"

    .line 504
    .line 505
    invoke-static {v2, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v1, Lbo/app/kc;->o:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v0, v1, Lbo/app/kc;->c:Lorg/json/JSONObject;

    .line 512
    .line 513
    const-string v2, "auth"

    .line 514
    .line 515
    invoke-static {v2, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, Lbo/app/kc;->p:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v0, v1, Lbo/app/kc;->c:Lorg/json/JSONObject;

    .line 522
    .line 523
    const-string v2, "expiration"

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    iget-object v0, v1, Lbo/app/kc;->c:Lorg/json/JSONObject;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-wide/16 v4, 0x0

    .line 542
    .line 543
    cmp-long v2, v2, v4

    .line 544
    .line 545
    if-lez v2, :cond_11

    .line 546
    .line 547
    move-object v9, v0

    .line 548
    :cond_11
    iput-object v9, v1, Lbo/app/kc;->q:Ljava/lang/Long;

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_12
    iput-object v9, v1, Lbo/app/kc;->n:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v9, v1, Lbo/app/kc;->o:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v9, v1, Lbo/app/kc;->p:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v9, v1, Lbo/app/kc;->q:Ljava/lang/Long;

    .line 558
    .line 559
    :goto_e
    return-void
.end method

.method public static final a(Lbo/app/kc;)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing Content Cards response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/kc;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/lc;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Found "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/lc;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " triggered actions and "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbo/app/lc;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " reuse-by-id references in server response."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {p0}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Got server config: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Encountered Exception processing server config: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
