.class public final synthetic Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkf0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/y;)V
    .locals 9

    .line 1
    iget-byte p0, p0, Lkf0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 9
    .line 10
    invoke-static {}, Lqtk;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "App index sent to FB!"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p0, Llf0;->a:Llf0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Llf0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    sget-object p1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 37
    .line 38
    sget-object v3, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p1, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    .line 61
    .line 62
    invoke-static {v3, p0, p1, v0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 66
    .line 67
    const-class v0, Llf0;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v4, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 82
    .line 83
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {p1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v8, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v1, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 178
    .line 179
    filled-new-array {v4, v6, p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v3, p0, v1, p1}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    move-object v2, v8

    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    if-eqz v2, :cond_b

    .line 193
    .line 194
    new-instance p0, Ljava/net/URL;

    .line 195
    .line 196
    sget-object p1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "://"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1, p0, v0}, Lmf0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x1

    .line 273
    sput-boolean p0, Llf0;->c:Z

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_6
    sget-object v0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 278
    .line 279
    sget-object v3, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v0, " \n\nGraph Response Received: \n================\n%s\n\n "

    .line 292
    .line 293
    invoke-static {v3, p0, v0, v4}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lcom/facebook/y;->b:Lorg/json/JSONObject;

    .line 297
    .line 298
    const-string v0, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 299
    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    :try_start_1
    const-string v2, "data"

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_1

    .line 309
    :catch_0
    move-exception p1

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :catch_1
    move-exception p1

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v2, Lorg/json/JSONArray;

    .line 319
    .line 320
    invoke-static {v2}, Lcom/facebook/internal/p0;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v2, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lcom/facebook/internal/p0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v2, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    sget-object v4, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    if-eqz v4, :cond_a

    .line 378
    .line 379
    if-nez v5, :cond_8

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_8
    :try_start_2
    invoke-static {v4, v2, v5}, Lmf0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Llf0;->c(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    .line 387
    .line 388
    sget-object p0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    check-cast p0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :cond_9
    sput-boolean v1, Llf0;->c:Z

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catch_2
    move-exception p1

    .line 421
    sget-object v0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 422
    .line 423
    sget-object v1, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 424
    .line 425
    invoke-static {p1}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const-string v0, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    .line 437
    .line 438
    invoke-static {v1, p0, v0, p1}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_a
    :goto_2
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 443
    .line 444
    invoke-static {v3, p0, p1}, Lcom/facebook/internal/f0$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :goto_3
    sget-object v1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 449
    .line 450
    sget-object v2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 451
    .line 452
    invoke-static {p1}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v2, p0, v0, p1}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :goto_4
    sget-object v1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 468
    .line 469
    sget-object v2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 470
    .line 471
    invoke-static {p1}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v2, p0, v0, p1}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_b
    :goto_5
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
