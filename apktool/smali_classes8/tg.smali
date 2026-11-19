.class public final Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ltg;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg;->a:Ltg;

    .line 7
    .line 8
    const-string v0, "47"

    .line 9
    .line 10
    sput-object v0, Ltg;->b:Ljava/lang/String;

    .line 11
    .line 12
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

.method public static a()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://ng.virgul.com/appview?&r="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcsg;->a:Lcsg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcsg;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lev5;->a:Lev5;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lev5;->b(Landroid/content/Context;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcsg;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "&et="

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v3, Ltg;->a:Ltg;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcsg;->a()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Lev5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/content/IntentFilter;

    .line 57
    .line 58
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 59
    .line 60
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v8, -0x1

    .line 69
    const/high16 v9, -0x40800000    # -1.0f

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v10, "level"

    .line 75
    .line 76
    invoke-virtual {v5, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "scale"

    .line 81
    .line 82
    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    int-to-float v9, v10

    .line 89
    const/high16 v10, 0x42c80000    # 100.0f

    .line 90
    .line 91
    mul-float/2addr v9, v10

    .line 92
    int-to-float v5, v5

    .line 93
    div-float/2addr v9, v5

    .line 94
    :cond_1
    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/content/IntentFilter;

    .line 102
    .line 103
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "0"

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v9, "status"

    .line 116
    .line 117
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v8, 0x2

    .line 122
    if-eq v5, v8, :cond_4

    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    if-ne v5, v8, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    move-object v5, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    const-string v5, "1"

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-wide/32 v8, 0x100000

    .line 136
    .line 137
    .line 138
    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-direct {v5, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    mul-long/2addr v10, v12

    .line 160
    div-long/2addr v10, v8

    .line 161
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-object v5, v6

    .line 167
    :goto_4
    :try_start_1
    new-instance v10, Landroid/os/StatFs;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-direct {v10, v11}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    mul-long/2addr v11, v13

    .line 189
    div-long/2addr v11, v8

    .line 190
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, ":"

    .line 203
    .line 204
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const-string v5, "connectivity"

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    instance-of v6, v5, Landroid/net/ConnectivityManager;

    .line 224
    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move-object v5, v7

    .line 231
    :goto_5
    const/4 v6, 0x0

    .line 232
    const-string v8, "?"

    .line 233
    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_6
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v10, "-"

    .line 242
    .line 243
    if-nez v9, :cond_7

    .line 244
    .line 245
    :goto_6
    move-object v8, v10

    .line 246
    goto :goto_8

    .line 247
    :cond_7
    invoke-virtual {v5, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    const/4 v9, 0x1

    .line 255
    invoke-virtual {v5, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_9

    .line 260
    .line 261
    const-string v8, "W"

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_9
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    const-string v5, "phone"

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    instance-of v5, v3, Landroid/telephony/TelephonyManager;

    .line 277
    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move-object v3, v7

    .line 284
    :goto_7
    if-nez v3, :cond_b

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    :try_start_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    packed-switch v3, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    :pswitch_0
    goto :goto_8

    .line 295
    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v5, 0x1d

    .line 298
    .line 299
    if-lt v3, v5, :cond_c

    .line 300
    .line 301
    const-string v8, "5"

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :pswitch_2
    const-string v8, "4"

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :pswitch_3
    const-string v8, "3"

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :pswitch_4
    const-string v8, "2"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    .line 312
    :catch_2
    :cond_c
    :goto_8
    invoke-virtual {v4, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/4 v13, 0x0

    .line 320
    const/16 v14, 0x3e

    .line 321
    .line 322
    const-string v10, "@"

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static/range {v9 .. v14}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v3, "&userId="

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    sget-object v3, Lwhh;->b:Lvhh;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lvhh;->a()Lwhh;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v4, "lib.ads.noktaId"

    .line 348
    .line 349
    iget-object v3, v3, Lwhh;->a:Landroid/content/SharedPreferences;

    .line 350
    .line 351
    const-string v5, ""

    .line 352
    .line 353
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    move-object v3, v5

    .line 360
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v3, "&mt="

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    new-instance v3, Ljava/util/Date;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v3, "&scm=https&ref=direct&l="

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    sget-object v3, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 386
    .line 387
    invoke-virtual {v3}, Lnet/empower/mobile/ads/api/EMAManager;->getSessionL$empower_mobile_ads_release()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Ljava/lang/Integer;

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_e
    move-object v3, v7

    .line 402
    :goto_9
    if-eqz v2, :cond_f

    .line 403
    .line 404
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Integer;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    move-object v2, v7

    .line 410
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v8, "&dim="

    .line 413
    .line 414
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string/jumbo v3, "x"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, "&d="

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    sget-object v2, Lev5;->a:Lev5;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v2, "android_id"

    .line 451
    .line 452
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_10

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_10
    move-object v5, v1

    .line 460
    :goto_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :try_start_3
    const-class v1, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 464
    .line 465
    sget v2, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 466
    .line 467
    const-string v2, "getInstance"

    .line 468
    .line 469
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "isGooglePlayServicesAvailable"

    .line 478
    .line 479
    const-class v4, Landroid/content/Context;

    .line 480
    .line 481
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v3, Lcsg;->a:Lcsg;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcsg;->a()Landroid/app/Application;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 515
    if-nez v1, :cond_11

    .line 516
    .line 517
    const-string v1, "&jt=google"

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :catch_3
    :cond_11
    const-string v1, "&jt=huawei"

    .line 521
    .line 522
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, "&appVer="

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    sget-object v1, Ltg;->b:Ljava/lang/String;

    .line 531
    .line 532
    sget-object v2, Lcsg;->a:Lcsg;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcsg;->a()Landroid/app/Application;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v4, "@5.7.37@"

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 575
    goto :goto_d

    .line 576
    :catch_4
    const-string v2, "@5.7.37@-1"

    .line 577
    .line 578
    invoke-static {v1, v2}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    sget-object v1, Lcsg;->a:Lcsg;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v1, Lcsg;->d:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-lez v2, :cond_12

    .line 597
    .line 598
    const-string v2, "&v="

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    :cond_12
    const-string v1, "&ext=,gp"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    sget-object v1, Lcsg;->e:Ljava/lang/String;

    .line 612
    .line 613
    const-string v2, ","

    .line 614
    .line 615
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v1, "+"

    .line 627
    .line 628
    const-string v2, "%2B"

    .line 629
    .line 630
    invoke-static {v0, v1, v2, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
