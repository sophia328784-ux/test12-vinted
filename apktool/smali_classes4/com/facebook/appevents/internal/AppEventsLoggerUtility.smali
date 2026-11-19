.class public final Lcom/facebook/appevents/internal/AppEventsLoggerUtility;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "MOBILE_APP_INSTALL"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lu1c;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-boolean p0, Lcom/facebook/appevents/b;->e:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/facebook/appevents/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "initStore should have been called before calling setUserID"

    .line 32
    .line 33
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/facebook/appevents/b;->a:Lcom/facebook/appevents/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/appevents/b;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lcom/facebook/appevents/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string p0, "app_user_id"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/internal/o$a;->ServiceUpdateCompliance:Lcom/facebook/internal/o$a;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "anon_id"

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v2, "application_tracking_enabled"

    .line 85
    .line 86
    xor-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    sget-object p3, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/h0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const-string v2, "advertiser_id_collection_enabled"

    .line 98
    .line 99
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    if-eqz p1, :cond_f

    .line 104
    .line 105
    invoke-static {v1}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v4, 0x1f

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v2, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p4}, Lcom/facebook/internal/p0;->y(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-boolean v2, p1, Lcom/facebook/internal/a;->e:Z

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    iget-object p2, p1, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-static {v1}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const-string v1, "attribution"

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt p2, v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p4}, Lcom/facebook/internal/p0;->y(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    iget-boolean p0, p1, Lcom/facebook/internal/a;->e:Z

    .line 166
    .line 167
    if-nez p0, :cond_9

    .line 168
    .line 169
    iget-object p0, p1, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p0, p1, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iget-object p0, p1, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    const-string p0, "advertiser_id"

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-boolean p0, p1, Lcom/facebook/internal/a;->e:Z

    .line 205
    .line 206
    xor-int/lit8 p0, p0, 0x1

    .line 207
    .line 208
    const-string p2, "advertiser_tracking_enabled"

    .line 209
    .line 210
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-boolean p0, p1, Lcom/facebook/internal/a;->e:Z

    .line 214
    .line 215
    if-nez p0, :cond_e

    .line 216
    .line 217
    sget-object p0, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 218
    .line 219
    sget-object p2, Lyk4;->a:Ljava/util/Set;

    .line 220
    .line 221
    const-class v1, Lcom/facebook/appevents/s;

    .line 222
    .line 223
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    :goto_2
    move-object p0, p3

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    :try_start_1
    sget-object p2, Lcom/facebook/appevents/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_c

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/facebook/appevents/s;->c()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lcom/facebook/appevents/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/facebook/appevents/s;->b()Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Lcom/facebook/internal/p0;->D(Ljava/util/Map;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    goto :goto_5

    .line 267
    :goto_4
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_d

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const-string p2, "ud"

    .line 279
    .line 280
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_6
    iget-object p0, p1, Lcom/facebook/internal/a;->d:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz p0, :cond_f

    .line 286
    .line 287
    const-string p1, "installer_package"

    .line 288
    .line 289
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    :cond_f
    sget-object p0, Lcom/facebook/appevents/internal/AppLinkManager;->b:Lcom/facebook/appevents/internal/AppLinkManager$a;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AppLinkManager$a;->a()Lcom/facebook/appevents/internal/AppLinkManager;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "campaign_ids"

    .line 299
    .line 300
    if-eqz p0, :cond_11

    .line 301
    .line 302
    sget-object p2, Lyk4;->a:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_10

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AppLinkManager;->a()Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    goto :goto_7

    .line 320
    :catchall_1
    move-exception p2

    .line 321
    invoke-static {p0, p2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_7
    if-eqz p3, :cond_12

    .line 325
    .line 326
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_12
    :try_start_3
    invoke-static {p4, v0}, Lcom/facebook/internal/p0;->I(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catch_0
    move-exception p0

    .line 334
    sget-object p1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 335
    .line 336
    sget-object p2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string p1, "AppEvents"

    .line 350
    .line 351
    const-string p3, "Fetching extended device info parameters failed: \'%s\'"

    .line 352
    .line 353
    invoke-static {p2, p1, p3, p0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-static {}, Lcom/facebook/internal/p0;->o()Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-eqz p0, :cond_13

    .line 361
    .line 362
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_13

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    const-string p0, "application_package_name"

    .line 387
    .line 388
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :catchall_2
    move-exception p0

    .line 397
    sget-object p1, Lcom/facebook/appevents/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 404
    .line 405
    .line 406
    throw p0
.end method
