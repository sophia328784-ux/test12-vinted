.class public final Lcom/facebook/internal/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 15

    .line 1
    const-string v0, "limit_tracking"

    .line 2
    .line 3
    const-string v1, "androidid"

    .line 4
    .line 5
    const-string v2, "aid"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/a$a;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move-object v8, v4

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 18
    .line 19
    const-string v6, "getAdvertisingIdInfo"

    .line 20
    .line 21
    const-class v7, Landroid/content/Context;

    .line 22
    .line 23
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v5, v6, v7}, Lcom/facebook/internal/p0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v4, v5, v6}, Lcom/facebook/internal/p0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "getId"

    .line 50
    .line 51
    new-array v8, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v6, v7, v8}, Lcom/facebook/internal/p0;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "isLimitAdTrackingEnabled"

    .line 62
    .line 63
    new-array v9, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v7, v8, v9}, Lcom/facebook/internal/p0;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance v8, Lcom/facebook/internal/a;

    .line 75
    .line 76
    invoke-direct {v8}, Lcom/facebook/internal/a;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v9, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5, v6, v9}, Lcom/facebook/internal/p0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v6, v8, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-array v6, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v5, v7, v6}, Lcom/facebook/internal/p0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v5, v3

    .line 105
    :goto_1
    iput-boolean v5, v8, Lcom/facebook/internal/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    sget-object v5, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    if-nez v8, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Lcom/facebook/internal/a$a;->b(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    :catch_1
    :cond_6
    :goto_3
    move-object v8, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    new-instance v5, Lcom/facebook/internal/a$c;

    .line 122
    .line 123
    invoke-direct {v5}, Lcom/facebook/internal/a$c;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v7, "com.google.android.gms.ads.identifier.service.START"

    .line 129
    .line 130
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "com.google.android.gms"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    :try_start_1
    invoke-virtual {p0, v6, v5, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140
    .line 141
    .line 142
    move-result v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    :try_start_2
    new-instance v6, Lcom/facebook/internal/a$b;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/facebook/internal/a$c;->m()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v6, v7}, Lcom/facebook/internal/a$b;-><init>(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lcom/facebook/internal/a;

    .line 155
    .line 156
    invoke-direct {v7}, Lcom/facebook/internal/a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/facebook/internal/a$b;->D()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v7, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/facebook/internal/a$b;->E()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput-boolean v6, v7, Lcom/facebook/internal/a;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 172
    .line 173
    .line 174
    move-object v8, v7

    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :catch_2
    :try_start_3
    sget-object v6, Lcom/facebook/r;->a:Lcom/facebook/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :goto_5
    if-nez v8, :cond_8

    .line 189
    .line 190
    new-instance v8, Lcom/facebook/internal/a;

    .line 191
    .line 192
    invoke-direct {v8}, Lcom/facebook/internal/a;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_13

    .line 208
    .line 209
    sget-object v5, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    iget-wide v9, v5, Lcom/facebook/internal/a;->b:J

    .line 218
    .line 219
    sub-long/2addr v6, v9

    .line 220
    const-wide/32 v9, 0x36ee80

    .line 221
    .line 222
    .line 223
    cmp-long v6, v6, v9

    .line 224
    .line 225
    if-gez v6, :cond_9

    .line 226
    .line 227
    return-object v5

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :goto_6
    move-object p0, v0

    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :catch_3
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    move-object v1, v4

    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_9
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    .line 246
    .line 247
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 256
    .line 257
    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v5}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    const-string v3, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 275
    .line 276
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_7
    move-object v10, v3

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    if-eqz v3, :cond_b

    .line 283
    .line 284
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p0, v3}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    const-string v3, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 296
    .line 297
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move-object v10, v4

    .line 303
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_9

    .line 318
    :cond_c
    move-object v3, v4

    .line 319
    :goto_9
    if-eqz v3, :cond_d

    .line 320
    .line 321
    iput-object v3, v8, Lcom/facebook/internal/a;->d:Ljava/lang/String;

    .line 322
    .line 323
    :cond_d
    if-nez v10, :cond_e

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iput-wide v0, v8, Lcom/facebook/internal/a;->b:J

    .line 330
    .line 331
    sput-object v8, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 342
    .line 343
    .line 344
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    if-eqz p0, :cond_11

    .line 346
    .line 347
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_f

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_f
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v8, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    .line 371
    .line 372
    if-lez v1, :cond_10

    .line 373
    .line 374
    if-lez v0, :cond_10

    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_10

    .line 381
    .line 382
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v8, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, v8, Lcom/facebook/internal/a;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object v4, p0

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :catch_4
    move-exception v0

    .line 404
    move-object v1, p0

    .line 405
    move-object p0, v0

    .line 406
    goto :goto_d

    .line 407
    :cond_10
    :goto_a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    iput-wide v0, v8, Lcom/facebook/internal/a;->b:J

    .line 415
    .line 416
    sput-object v8, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    .line 417
    .line 418
    return-object v8

    .line 419
    :cond_11
    :goto_b
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iput-wide v0, v8, Lcom/facebook/internal/a;->b:J

    .line 424
    .line 425
    sput-object v8, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 426
    .line 427
    if-eqz p0, :cond_12

    .line 428
    .line 429
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    :cond_12
    :goto_c
    return-object v8

    .line 433
    :cond_13
    :try_start_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 434
    .line 435
    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    .line 436
    .line 437
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 441
    :goto_d
    :try_start_8
    sget-object v0, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 447
    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_14
    return-object v4

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    move-object p0, v0

    .line 456
    move-object v4, v1

    .line 457
    :goto_e
    if-eqz v4, :cond_15

    .line 458
    .line 459
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    :cond_15
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 8
    .line 9
    const-string v2, "isGooglePlayServicesAvailable"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/p0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v2, v0, p0}, Lcom/facebook/internal/p0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    return v1
.end method
