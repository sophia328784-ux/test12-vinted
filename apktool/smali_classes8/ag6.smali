.class public final Lag6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag6;->r:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lag6;

    .line 2
    .line 3
    iget-object p0, p0, Lag6;->r:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lag6;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lag6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lag6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lag6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 7
    .line 8
    sget-object p1, Lnet/empower/mobile/ads/data/models/Usage;->Companion:Lnet/empower/mobile/ads/data/models/Usage$a;

    .line 9
    .line 10
    iget-object v0, p0, Lag6;->r:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string/jumbo v1, "usage"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lnet/empower/mobile/ads/data/models/Usage;

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Lnet/empower/mobile/ads/data/models/Usage;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lnet/empower/mobile/ads/data/models/Usage;

    .line 39
    .line 40
    const-string v2, "gam"

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "admob"

    .line 47
    .line 48
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "applovin"

    .line 53
    .line 54
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string/jumbo v5, "video"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v1, v2, v3, v4, v0}, Lnet/empower/mobile/ads/data/models/Usage;-><init>(ZZZZ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Lnet/empower/mobile/ads/api/EMAManager;->access$setUsage$p(Lnet/empower/mobile/ads/data/models/Usage;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Li55;->a:Li55;

    .line 72
    .line 73
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->access$getUsage$p()Lnet/empower/mobile/ads/data/models/Usage;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/Usage;->getGam()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v1, v2

    .line 90
    :goto_1
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->access$getUsage$p()Lnet/empower/mobile/ads/data/models/Usage;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/Usage;->getAdmob()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v3, v2

    .line 106
    :goto_2
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->access$getUsage$p()Lnet/empower/mobile/ads/data/models/Usage;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lnet/empower/mobile/ads/data/models/Usage;->getApplovin()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v4, v2

    .line 122
    :goto_3
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->access$getUsage$p()Lnet/empower/mobile/ads/data/models/Usage;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/Usage;->getVideo()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object v5, v2

    .line 138
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "EMAManager: Usage config - gam="

    .line 141
    .line 142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", admob="

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", applovin="

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", video="

    .line 165
    .line 166
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-static {v0, v1, v2, v3}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 181
    .line 182
    iget-object v4, p0, Lag6;->r:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-static {v1, v4}, Lnet/empower/mobile/ads/api/EMAManager;->access$parseAppViewResponse(Lnet/empower/mobile/ads/api/EMAManager;Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->access$getManagerScope$p()Luj4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v4, Lyf6;

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    invoke-direct {v4, v5, v2}, Lyf6;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    invoke-static {v1, v2, v2, v4, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lag6;->r:Lorg/json/JSONObject;

    .line 202
    .line 203
    const-string v4, "properties"

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lnet/empower/mobile/ads/api/EMAManager;->access$setAppViewProperties$p(Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Le7f;->a:Le7f;

    .line 213
    .line 214
    iget-object v4, p0, Lag6;->r:Lorg/json/JSONObject;

    .line 215
    .line 216
    const-string v6, "profile"

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    sget-object v1, Lmo6;->a:Lmo6;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sput-object v1, Le7f;->b:Ljava/util/Map;

    .line 233
    .line 234
    const-string v1, "ProfileTargeting: no profile in appview response, cleared"

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/16 v7, 0x32

    .line 261
    .line 262
    if-ge v6, v7, :cond_a

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    instance-of v8, v7, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    check-cast v7, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v7}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    instance-of v8, v7, Ljava/lang/Number;

    .line 290
    .line 291
    if-nez v8, :cond_9

    .line 292
    .line 293
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz v8, :cond_8

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    const-string v7, ""

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :goto_7
    sget-object v8, Ldu4;->a:Ldu4;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v8, Ldu4;->b:Lkotlin/text/Regex;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_6

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-lez v8, :cond_6

    .line 326
    .line 327
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    sput-object v0, Le7f;->b:Ljava/util/Map;

    .line 332
    .line 333
    sget-object v1, Li55;->a:Li55;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-object v6, v0

    .line 347
    check-cast v6, Ljava/lang/Iterable;

    .line 348
    .line 349
    const-string v7, "&"

    .line 350
    .line 351
    new-instance v10, Lk5f;

    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    invoke-direct {v10, v0}, Lk5f;-><init>(B)V

    .line 356
    .line 357
    .line 358
    const/16 v11, 0x1e

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static/range {v6 .. v11}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v6, "ProfileTargeting: parsed "

    .line 367
    .line 368
    const-string v7, " keys: "

    .line 369
    .line 370
    invoke-static {v4, v6, v7, v0}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0, v2, v3}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->access$getAppViewProperties$p()Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    const-string v1, "remoteLog"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_9

    .line 390
    :cond_b
    move-object v0, v2

    .line 391
    :goto_9
    if-nez v0, :cond_c

    .line 392
    .line 393
    const-string v0, ""

    .line 394
    .line 395
    :cond_c
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v3, 0x1

    .line 408
    if-lez v1, :cond_d

    .line 409
    .line 410
    move v1, v3

    .line 411
    goto :goto_a

    .line 412
    :cond_d
    move v1, p1

    .line 413
    :goto_a
    if-eqz v1, :cond_e

    .line 414
    .line 415
    sget-object v4, Lnet/empower/mobile/ads/api/EMASettings;->INSTANCE:Lnet/empower/mobile/ads/api/EMASettings;

    .line 416
    .line 417
    sget-object v6, Lnet/empower/mobile/ads/api/LogLevel;->ALL:Lnet/empower/mobile/ads/api/LogLevel;

    .line 418
    .line 419
    invoke-virtual {v4, v6}, Lnet/empower/mobile/ads/api/EMASettings;->setLogLevel(Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    sget-object v4, Lfxf;->a:Lfxf;

    .line 423
    .line 424
    sget-object v6, Lev5;->a:Lev5;

    .line 425
    .line 426
    sget-object v7, Lcsg;->a:Lcsg;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcsg;->a()Landroid/app/Application;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const-string v7, "android_id"

    .line 443
    .line 444
    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-nez v6, :cond_f

    .line 449
    .line 450
    const-string v6, ""

    .line 451
    .line 452
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v4, Lfxf;->b:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v4

    .line 458
    :try_start_0
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_10

    .line 463
    .line 464
    sget-object v6, Lfxf;->k:Lspi;

    .line 465
    .line 466
    invoke-virtual {v6}, Lspi;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/String;

    .line 471
    .line 472
    :cond_10
    if-eqz v1, :cond_13

    .line 473
    .line 474
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_11
    sget-object v1, Lfxf;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    sget-object v1, Lfxf;->f:Lg7i;

    .line 490
    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    invoke-virtual {v1}, Lcga;->isActive()Z

    .line 494
    .line 495
    .line 496
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    if-ne v1, v3, :cond_12

    .line 498
    .line 499
    monitor-exit v4

    .line 500
    goto :goto_c

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    move-object p0, v0

    .line 503
    goto :goto_d

    .line 504
    :cond_12
    :try_start_1
    invoke-static {}, Lfxf;->f()V

    .line 505
    .line 506
    .line 507
    sput-object v6, Lfxf;->c:Ljava/lang/String;

    .line 508
    .line 509
    sget-object v1, Lfxf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 510
    .line 511
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lfxf;->a()Luj4;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v1, Lx37;

    .line 519
    .line 520
    invoke-direct {v1, v6, v0, v2, v3}, Lx37;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;B)V

    .line 521
    .line 522
    .line 523
    invoke-static {p1, v2, v2, v1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    sput-object p1, Lfxf;->f:Lg7i;

    .line 528
    .line 529
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .line 531
    monitor-exit v4

    .line 532
    goto :goto_c

    .line 533
    :cond_13
    :goto_b
    :try_start_2
    sget-object v0, Lfxf;->c:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    const-string v0, "Disabling remote logging"

    .line 538
    .line 539
    invoke-static {v0, p1}, Lfxf;->c(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lfxf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    .line 544
    .line 545
    :cond_14
    monitor-exit v4

    .line 546
    :goto_c
    sget-object p1, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 547
    .line 548
    invoke-static {p1}, Lnet/empower/mobile/ads/api/EMAManager;->access$initializeSdks(Lnet/empower/mobile/ads/api/EMAManager;)V

    .line 549
    .line 550
    .line 551
    iget-object p0, p0, Lag6;->r:Lorg/json/JSONObject;

    .line 552
    .line 553
    invoke-static {p1, p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$handleAppViewRefresh(Lnet/empower/mobile/ads/api/EMAManager;Lorg/json/JSONObject;)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object p0

    .line 559
    :goto_d
    monitor-exit v4

    .line 560
    throw p0
.end method
