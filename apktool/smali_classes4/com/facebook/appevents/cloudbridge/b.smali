.class public final synthetic Lcom/facebook/appevents/cloudbridge/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/b;->a:Lcom/facebook/GraphRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    const-string v1, "POST"

    .line 2
    .line 3
    sget-object v0, Lmf0;->a:Lmf0;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/facebook/appevents/cloudbridge/b;->a:Lcom/facebook/GraphRequest;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v6, "/"

    .line 15
    .line 16
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x6

    .line 21
    invoke-static {v3, v6, v5, v7}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    const-string v6, "CAPITransformerWebRequests"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v3, v7, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v7, v2

    .line 39
    move-object v9, v6

    .line 40
    goto/16 :goto_22

    .line 41
    .line 42
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lmf0;->d:Lmf0$a;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_5

    .line 46
    .line 47
    const-string v3, "credentials"

    .line 48
    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    :try_start_1
    iget-object v8, v0, Lmf0$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_33

    .line 54
    .line 55
    iget-object v0, v0, Lmf0$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, "/capi/"

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "/events"

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_5

    .line 82
    iget-object v0, v2, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz v0, :cond_29

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/internal/p0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v11, "custom_events"

    .line 101
    .line 102
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v13, " : "

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v12, "line.separator"

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object v11, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 156
    .line 157
    sget-object v12, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v11, "\nGraph Request data: \n\n%s \n\n"

    .line 167
    .line 168
    invoke-static {v12, v6, v11, v0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v15, Lcom/facebook/appevents/cloudbridge/AppEventType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventType$a;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v15, "MOBILE_APP_INSTALL"

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_4

    .line 223
    .line 224
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 225
    .line 226
    :goto_2
    move-object v15, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const-string v15, "CUSTOM_APP_EVENTS"

    .line 229
    .line 230
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 243
    .line 244
    if-ne v15, v0, :cond_7

    .line 245
    .line 246
    :cond_6
    move-object/from16 v18, v1

    .line 247
    .line 248
    move-object/from16 v23, v2

    .line 249
    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    move-object/from16 v22, v6

    .line 253
    .line 254
    goto/16 :goto_15

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    move-object/from16 v4, v17

    .line 281
    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    array-length v7, v0

    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_5
    if-ge v9, v7, :cond_9

    .line 303
    .line 304
    aget-object v18, v0, v9

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    move-object/from16 v0, v19

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    const/4 v0, 0x0

    .line 327
    :goto_6
    const-string v7, "\n transformEvents JSONException: \n%s\n%s"

    .line 328
    .line 329
    const-string v9, "AppEventsConversionsAPITransformer"

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    move-object/from16 v19, v3

    .line 343
    .line 344
    move-object/from16 v3, v18

    .line 345
    .line 346
    check-cast v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    iget-object v3, v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 351
    .line 352
    sget-object v18, Lcom/facebook/appevents/cloudbridge/a;->b:[I

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    aget v3, v18, v3

    .line 359
    .line 360
    move-object/from16 v18, v1

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    if-eq v3, v1, :cond_d

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    if-eq v3, v1, :cond_a

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 370
    .line 371
    if-ne v0, v1, :cond_b

    .line 372
    .line 373
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 374
    .line 375
    move-object v1, v5

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/facebook/internal/p0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catch_0
    move-exception v0

    .line 390
    sget-object v1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 391
    .line 392
    sget-object v3, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 393
    .line 394
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v9, v7, v0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_c
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_e
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_f
    move-object/from16 v18, v1

    .line 452
    .line 453
    :cond_10
    :goto_7
    move-object/from16 v23, v2

    .line 454
    .line 455
    move-object/from16 v22, v6

    .line 456
    .line 457
    goto/16 :goto_14

    .line 458
    .line 459
    :cond_11
    move-object/from16 v18, v1

    .line 460
    .line 461
    move-object/from16 v19, v3

    .line 462
    .line 463
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    instance-of v1, v5, Ljava/lang/String;

    .line 474
    .line 475
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 476
    .line 477
    if-ne v15, v3, :cond_20

    .line 478
    .line 479
    if-eqz v0, :cond_20

    .line 480
    .line 481
    if-eqz v1, :cond_20

    .line 482
    .line 483
    check-cast v5, Ljava/lang/String;

    .line 484
    .line 485
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 491
    .line 492
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lcom/facebook/internal/p0;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_12

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/String;

    .line 514
    .line 515
    new-instance v4, Lorg/json/JSONObject;

    .line 516
    .line 517
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Lcom/facebook/internal/p0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :catch_1
    move-exception v0

    .line 529
    move-object/from16 v23, v2

    .line 530
    .line 531
    move-object/from16 v22, v6

    .line 532
    .line 533
    goto/16 :goto_10

    .line 534
    .line 535
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_13

    .line 540
    .line 541
    move-object/from16 v23, v2

    .line 542
    .line 543
    move-object/from16 v22, v6

    .line 544
    .line 545
    :goto_9
    const/4 v1, 0x0

    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1f

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v4, v0

    .line 568
    check-cast v4, Ljava/util/Map;

    .line 569
    .line 570
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 576
    .line 577
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Iterable;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v20

    .line 590
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1d

    .line 595
    .line 596
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    sget-object v21, Lcom/facebook/appevents/cloudbridge/CustomEventField;->Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$a;

    .line 603
    .line 604
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-object/from16 v21, v3

    .line 611
    .line 612
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object/from16 v22, v6

    .line 617
    .line 618
    array-length v6, v3

    .line 619
    move-object/from16 v23, v3

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    :goto_c
    if-ge v3, v6, :cond_15

    .line 623
    .line 624
    aget-object v24, v23, v3

    .line 625
    .line 626
    move/from16 v25, v3

    .line 627
    .line 628
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->getRawValue()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_14

    .line 637
    .line 638
    move-object/from16 v3, v24

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_14
    add-int/lit8 v3, v25, 0x1

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_15
    const/4 v3, 0x0

    .line 645
    :goto_d
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    .line 646
    .line 647
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 652
    .line 653
    if-eqz v3, :cond_16

    .line 654
    .line 655
    if-nez v6, :cond_17

    .line 656
    .line 657
    :cond_16
    move-object/from16 v23, v2

    .line 658
    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :cond_17
    move-object/from16 v23, v2

    .line 662
    .line 663
    iget-object v2, v6, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 664
    .line 665
    iget-object v6, v6, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 666
    .line 667
    if-eqz v6, :cond_18

    .line 668
    .line 669
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 670
    .line 671
    if-ne v6, v3, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_18
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget-object v6, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 700
    .line 701
    if-ne v3, v6, :cond_1b

    .line 702
    .line 703
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v6, :cond_1b

    .line 710
    .line 711
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d:Ljava/util/Map;

    .line 721
    .line 722
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_1a

    .line 727
    .line 728
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 733
    .line 734
    if-eqz v0, :cond_19

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->getRawValue()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-nez v0, :cond_1a

    .line 741
    .line 742
    :cond_19
    const-string v0, ""

    .line 743
    .line 744
    :cond_1a
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :catch_2
    move-exception v0

    .line 749
    goto :goto_e

    .line 750
    :cond_1b
    sget-object v6, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 751
    .line 752
    if-ne v3, v6, :cond_1c

    .line 753
    .line 754
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/Integer;

    .line 759
    .line 760
    if-eqz v3, :cond_1c

    .line 761
    .line 762
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 777
    .line 778
    .line 779
    goto :goto_f

    .line 780
    :goto_e
    sget-object v2, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 781
    .line 782
    sget-object v3, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 783
    .line 784
    invoke-static {v0}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const-string v2, "\n transformEvents ClassCastException: \n %s "

    .line 796
    .line 797
    invoke-static {v3, v9, v2, v0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_1c
    :goto_f
    move-object/from16 v3, v21

    .line 801
    .line 802
    move-object/from16 v6, v22

    .line 803
    .line 804
    move-object/from16 v2, v23

    .line 805
    .line 806
    goto/16 :goto_b

    .line 807
    .line 808
    :cond_1d
    move-object/from16 v23, v2

    .line 809
    .line 810
    move-object/from16 v21, v3

    .line 811
    .line 812
    move-object/from16 v22, v6

    .line 813
    .line 814
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_1e

    .line 819
    .line 820
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_1e
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-object/from16 v3, v21

    .line 833
    .line 834
    move-object/from16 v6, v22

    .line 835
    .line 836
    move-object/from16 v2, v23

    .line 837
    .line 838
    goto/16 :goto_a

    .line 839
    .line 840
    :cond_1f
    move-object/from16 v23, v2

    .line 841
    .line 842
    move-object/from16 v22, v6

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :goto_10
    sget-object v1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 846
    .line 847
    sget-object v2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 848
    .line 849
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v9, v7, v0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :goto_11
    if-eqz v1, :cond_23

    .line 862
    .line 863
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_20
    move-object/from16 v23, v2

    .line 868
    .line 869
    move-object/from16 v22, v6

    .line 870
    .line 871
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$a;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->values()[Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    array-length v1, v0

    .line 881
    const/4 v2, 0x0

    .line 882
    :goto_12
    if-ge v2, v1, :cond_22

    .line 883
    .line 884
    aget-object v3, v0, v2

    .line 885
    .line 886
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->getRawValue()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_21

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_22
    const/4 v3, 0x0

    .line 901
    :goto_13
    if-eqz v3, :cond_23

    .line 902
    .line 903
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    :cond_23
    :goto_14
    move-object/from16 v1, v18

    .line 907
    .line 908
    move-object/from16 v3, v19

    .line 909
    .line 910
    move-object/from16 v6, v22

    .line 911
    .line 912
    move-object/from16 v2, v23

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    const/4 v7, 0x2

    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :goto_15
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 919
    .line 920
    if-ne v15, v0, :cond_24

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    const/4 v3, 0x1

    .line 924
    goto/16 :goto_19

    .line 925
    .line 926
    :cond_24
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 940
    .line 941
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 942
    .line 943
    .line 944
    sget-object v2, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    sget-object v3, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 951
    .line 952
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 960
    .line 961
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 969
    .line 970
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    invoke-interface {v1, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 978
    .line 979
    .line 980
    sget-object v2, Lcom/facebook/appevents/cloudbridge/a;->c:[I

    .line 981
    .line 982
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    aget v2, v2, v3

    .line 987
    .line 988
    const/4 v3, 0x1

    .line 989
    if-eq v2, v3, :cond_27

    .line 990
    .line 991
    const/4 v4, 0x2

    .line 992
    if-eq v2, v4, :cond_25

    .line 993
    .line 994
    :goto_16
    goto :goto_18

    .line 995
    :cond_25
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_26

    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_2a

    .line 1016
    .line 1017
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Ljava/util/Map;

    .line 1022
    .line 1023
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1024
    .line 1025
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_27
    if-nez v0, :cond_28

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1042
    .line 1043
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    sget-object v4, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_19

    .line 1078
    :cond_29
    move-object/from16 v18, v1

    .line 1079
    .line 1080
    move-object/from16 v23, v2

    .line 1081
    .line 1082
    move-object/from16 v19, v3

    .line 1083
    .line 1084
    move-object/from16 v22, v6

    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    :goto_18
    const/4 v0, 0x0

    .line 1088
    :cond_2a
    :goto_19
    if-nez v0, :cond_2b

    .line 1089
    .line 1090
    goto/16 :goto_21

    .line 1091
    .line 1092
    :cond_2b
    invoke-static {}, Lmf0;->b()Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v0, Ljava/util/Collection;

    .line 1097
    .line 1098
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, Lmf0;->b()Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/util/Collection;

    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    add-int/lit16 v0, v0, -0x3e8

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-lez v0, :cond_2c

    .line 1119
    .line 1120
    invoke-static {}, Lmf0;->b()Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    invoke-static {v1, v0}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    sput-object v0, Lmf0;->e:Ljava/util/List;

    .line 1138
    .line 1139
    :cond_2c
    invoke-static {}, Lmf0;->b()Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Ljava/util/Collection;

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    const/16 v1, 0xa

    .line 1150
    .line 1151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-static {}, Lmf0;->b()Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 1160
    .line 1161
    add-int/lit8 v4, v0, -0x1

    .line 1162
    .line 1163
    const/4 v5, 0x0

    .line 1164
    invoke-direct {v2, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1, v2}, Llp3;->n0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {}, Lmf0;->b()Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Lorg/json/JSONArray;

    .line 1183
    .line 1184
    move-object v2, v1

    .line 1185
    check-cast v2, Ljava/util/Collection;

    .line 1186
    .line 1187
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1191
    .line 1192
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    const-string v4, "data"

    .line 1196
    .line 1197
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lmf0;->d:Lmf0$a;

    .line 1201
    .line 1202
    if-eqz v0, :cond_32

    .line 1203
    .line 1204
    iget-object v0, v0, Lmf0$a;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    const-string v4, "accessKey"

    .line 1207
    .line 1208
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Lorg/json/JSONObject;

    .line 1212
    .line 1213
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v2, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 1217
    .line 1218
    sget-object v4, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 1219
    .line 1220
    const/4 v6, 0x2

    .line 1221
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v7, v23

    .line 1229
    .line 1230
    filled-new-array {v8, v7, v6}, [Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    const-string v2, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 1238
    .line 1239
    move-object/from16 v9, v22

    .line 1240
    .line 1241
    invoke-static {v4, v9, v2, v6}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    const-string v2, "Content-Type"

    .line 1249
    .line 1250
    const-string v4, "application/json"

    .line 1251
    .line 1252
    invoke-static {v2, v4}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    new-instance v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;

    .line 1257
    .line 1258
    invoke-direct {v4, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;-><init>(Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "UTF-8"

    .line 1262
    .line 1263
    :try_start_5
    new-instance v6, Ljava/net/URL;

    .line 1264
    .line 1265
    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 1276
    .line 1277
    move-object/from16 v7, v18

    .line 1278
    .line 1279
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    if-eqz v8, :cond_2d

    .line 1287
    .line 1288
    check-cast v8, Ljava/lang/Iterable;

    .line 1289
    .line 1290
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v10

    .line 1298
    if-eqz v10, :cond_2d

    .line 1299
    .line 1300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    check-cast v10, Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    check-cast v11, Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1a

    .line 1316
    :catch_3
    move-exception v0

    .line 1317
    goto/16 :goto_1e

    .line 1318
    .line 1319
    :catch_4
    move-exception v0

    .line 1320
    goto/16 :goto_1f

    .line 1321
    .line 1322
    :cond_2d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-nez v2, :cond_2e

    .line 1331
    .line 1332
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    const-string v7, "PUT"

    .line 1337
    .line 1338
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_2f

    .line 1343
    .line 1344
    :cond_2e
    move v5, v3

    .line 1345
    :cond_2f
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1346
    .line 1347
    .line 1348
    const v2, 0xea60

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1355
    .line 1356
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1364
    .line 1365
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 1366
    .line 1367
    invoke-direct {v5, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    sget-object v2, Lmf0;->b:Ljava/util/HashSet;

    .line 1391
    .line 1392
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_31

    .line 1405
    .line 1406
    new-instance v2, Ljava/io/BufferedReader;

    .line 1407
    .line 1408
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1409
    .line 1410
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-direct {v3, v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1418
    .line 1419
    .line 1420
    :goto_1b
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    if-eqz v1, :cond_30

    .line 1425
    .line 1426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1b

    .line 1430
    :catchall_0
    move-exception v0

    .line 1431
    move-object v1, v0

    .line 1432
    goto :goto_1c

    .line 1433
    :cond_30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1434
    .line 1435
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1d

    .line 1439
    :goto_1c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1440
    :catchall_1
    move-exception v0

    .line 1441
    :try_start_9
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    :cond_31
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    sget-object v1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 1450
    .line 1451
    sget-object v2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 1452
    .line 1453
    const-string v3, "\nResponse Received: \n%s\n%s"

    .line 1454
    .line 1455
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v2, v9, v3, v5}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v4, v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1482
    .line 1483
    .line 1484
    goto :goto_21

    .line 1485
    :goto_1e
    sget-object v1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 1486
    .line 1487
    sget-object v2, Lcom/facebook/a0;->DEVELOPER_ERRORS:Lcom/facebook/a0;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    const-string v1, "Send to server failed: \n%s"

    .line 1501
    .line 1502
    invoke-static {v2, v9, v1, v0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_21

    .line 1506
    :goto_1f
    sget-object v1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 1507
    .line 1508
    sget-object v2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    const-string v1, "Connection failed, retrying: \n%s"

    .line 1522
    .line 1523
    invoke-static {v2, v9, v1, v0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    const/16 v0, 0x1f7

    .line 1527
    .line 1528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const/4 v1, 0x0

    .line 1533
    invoke-virtual {v4, v1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    goto :goto_21

    .line 1537
    :cond_32
    const/4 v1, 0x0

    .line 1538
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw v1

    .line 1542
    :catch_5
    move-exception v0

    .line 1543
    move-object v9, v6

    .line 1544
    goto :goto_20

    .line 1545
    :cond_33
    move-object/from16 v19, v3

    .line 1546
    .line 1547
    move-object v9, v6

    .line 1548
    :try_start_a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v1, 0x0

    .line 1552
    throw v1

    .line 1553
    :catch_6
    move-exception v0

    .line 1554
    goto :goto_20

    .line 1555
    :cond_34
    move-object/from16 v19, v3

    .line 1556
    .line 1557
    move-object v9, v6

    .line 1558
    const/4 v1, 0x0

    .line 1559
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    throw v1
    :try_end_a
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_a .. :try_end_a} :catch_6

    .line 1563
    :goto_20
    sget-object v1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 1564
    .line 1565
    sget-object v2, Lcom/facebook/a0;->DEVELOPER_ERRORS:Lcom/facebook/a0;

    .line 1566
    .line 1567
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    const-string v1, "\n Credentials not initialized Error when logging: \n%s"

    .line 1575
    .line 1576
    invoke-static {v2, v9, v1, v0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    :goto_21
    return-void

    .line 1580
    :goto_22
    sget-object v0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 1581
    .line 1582
    sget-object v1, Lcom/facebook/a0;->DEVELOPER_ERRORS:Lcom/facebook/a0;

    .line 1583
    .line 1584
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    const-string v0, "\n GraphPathComponents Error when logging: \n%s"

    .line 1592
    .line 1593
    invoke-static {v1, v9, v0, v2}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    return-void
.end method
