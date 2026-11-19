.class Lcom/google/firebase/messaging/DisplayNotification;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/NotificationParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/DisplayNotification;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    .line 4
    .line 5
    const-string v2, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "keyguard"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/app/KeyguardManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-wide/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v5, "activity"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/ActivityManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 77
    .line 78
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 79
    .line 80
    if-ne v6, v3, :cond_3

    .line 81
    .line 82
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 83
    .line 84
    const/16 v3, 0x64

    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    return v4

    .line 89
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    .line 90
    .line 91
    const-string v3, "gcm.n.image"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v6, "FirebaseMessaging"

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :goto_1
    const/4 v3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :try_start_0
    new-instance v3, Lcom/google/firebase/messaging/ImageDownload;

    .line 108
    .line 109
    new-instance v7, Ljava/net/URL;

    .line 110
    .line 111
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v7}, Lcom/google/firebase/messaging/ImageDownload;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "Not downloading image, bad URL: "

    .line 121
    .line 122
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->a:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 141
    .line 142
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v8, Laa6;

    .line 146
    .line 147
    const/16 v9, 0x17

    .line 148
    .line 149
    invoke-direct {v8, v3, v7, v9}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, Lcom/google/firebase/messaging/ImageDownload;->b:Ljava/util/concurrent/Future;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, Lcom/google/firebase/messaging/ImageDownload;->c:Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    :cond_6
    iget-object v7, v1, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v8, v1, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    .line 167
    .line 168
    sget-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    const-string v9, "Couldn\'t get own application info: "

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v11, 0x80

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    :goto_3
    move-object v10, v0

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception v0

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v11, 0x3

    .line 220
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    .line 234
    const/16 v13, 0x1a

    .line 235
    .line 236
    if-ge v12, v13, :cond_8

    .line 237
    .line 238
    :catch_2
    const/4 v0, 0x0

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    const-class v12, Landroid/app/NotificationManager;

    .line 241
    .line 242
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Landroid/app/NotificationManager;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_a

    .line 253
    .line 254
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v13, :cond_9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    const-string v13, "Notification Channel requested ("

    .line 262
    .line 263
    const-string v14, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 264
    .line 265
    invoke-static {v13, v0, v14, v6}, Lq60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_c

    .line 279
    .line 280
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-eqz v13, :cond_b

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 288
    .line 289
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 294
    .line 295
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    .line 299
    .line 300
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-nez v13, :cond_e

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const-string v14, "string"

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    const-string v5, "fcm_fallback_notification_channel_label"

    .line 317
    .line 318
    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_d

    .line 323
    .line 324
    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 325
    .line 326
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    const-string v5, "Misc"

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    .line 337
    .line 338
    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_7
    sget-object v5, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    new-instance v15, Landroidx/core/app/NotificationCompat$g;

    .line 359
    .line 360
    invoke-direct {v15, v7, v0}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "gcm.n.title"

    .line 364
    .line 365
    invoke-virtual {v8, v12, v13, v0}, Lcom/google/firebase/messaging/NotificationParams;->d(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    if-nez v16, :cond_f

    .line 374
    .line 375
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$g;->j(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    const-string v0, "gcm.n.body"

    .line 379
    .line 380
    invoke-virtual {v8, v12, v13, v0}, Lcom/google/firebase/messaging/NotificationParams;->d(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    if-nez v16, :cond_10

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$g;->i(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    new-instance v11, Landroidx/core/app/NotificationCompat$f;

    .line 394
    .line 395
    invoke-direct {v11}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v11, Landroidx/core/app/NotificationCompat$f;->a:Ljava/lang/CharSequence;

    .line 403
    .line 404
    invoke-virtual {v15, v11}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$o;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 408
    .line 409
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-nez v11, :cond_13

    .line 418
    .line 419
    const-string v11, "drawable"

    .line 420
    .line 421
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_11

    .line 426
    .line 427
    invoke-static {v13, v11}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    if-eqz v17, :cond_11

    .line 432
    .line 433
    :goto_8
    move/from16 v17, v2

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_11
    const-string v11, "mipmap"

    .line 437
    .line 438
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_12

    .line 443
    .line 444
    invoke-static {v13, v11}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    if-eqz v17, :cond_12

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_12
    const-string v11, "Icon resource "

    .line 452
    .line 453
    move/from16 v17, v2

    .line 454
    .line 455
    const-string v2, " not found. Notification will use default icon."

    .line 456
    .line 457
    invoke-static {v11, v0, v2, v6}, Lq60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_13
    move/from16 v17, v2

    .line 462
    .line 463
    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 464
    .line 465
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    invoke-static {v13, v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_15

    .line 476
    .line 477
    :cond_14
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :catch_3
    move-exception v0

    .line 485
    new-instance v11, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    :cond_15
    :goto_a
    if-eqz v2, :cond_17

    .line 501
    .line 502
    invoke-static {v13, v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_16

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_16
    move v11, v2

    .line 510
    goto :goto_c

    .line 511
    :cond_17
    :goto_b
    const v0, 0x1080093

    .line 512
    .line 513
    .line 514
    move v11, v0

    .line 515
    :goto_c
    iget-object v0, v15, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 516
    .line 517
    iput v11, v0, Landroid/app/Notification;->icon:I

    .line 518
    .line 519
    const-string v0, "gcm.n.sound2"

    .line 520
    .line 521
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_18

    .line 530
    .line 531
    const-string v0, "gcm.n.sound"

    .line 532
    .line 533
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v9, 0x2

    .line 542
    if-eqz v2, :cond_19

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    goto :goto_d

    .line 546
    :cond_19
    const-string v2, "default"

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_1a

    .line 553
    .line 554
    const-string v2, "raw"

    .line 555
    .line 556
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_1a

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v11, "android.resource://"

    .line 565
    .line 566
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v11, "/raw/"

    .line 573
    .line 574
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_d

    .line 589
    :cond_1a
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_d
    if-eqz v0, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$g;->s(Landroid/net/Uri;)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 599
    .line 600
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_1c

    .line 609
    .line 610
    new-instance v2, Landroid/content/Intent;

    .line 611
    .line 612
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    const/high16 v0, 0x10000000

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 625
    .line 626
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1d

    .line 635
    .line 636
    const-string v0, "gcm.n.link"

    .line 637
    .line 638
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_1e

    .line 647
    .line 648
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_e

    .line 653
    :cond_1e
    const/4 v0, 0x0

    .line 654
    :goto_e
    if-eqz v0, :cond_1f

    .line 655
    .line 656
    new-instance v2, Landroid/content/Intent;

    .line 657
    .line 658
    const-string v11, "android.intent.action.VIEW"

    .line 659
    .line 660
    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_1f
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-nez v2, :cond_20

    .line 675
    .line 676
    const-string v0, "No activity found to launch app"

    .line 677
    .line 678
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    :cond_20
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    .line 682
    .line 683
    const-string v11, "google.c.a.e"

    .line 684
    .line 685
    if-nez v2, :cond_21

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    goto :goto_11

    .line 689
    :cond_21
    const/high16 v12, 0x4000000

    .line 690
    .line 691
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    new-instance v12, Landroid/os/Bundle;

    .line 695
    .line 696
    iget-object v13, v8, Lcom/google/firebase/messaging/NotificationParams;->a:Landroid/os/Bundle;

    .line 697
    .line 698
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    if-eqz v14, :cond_24

    .line 714
    .line 715
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    check-cast v14, Ljava/lang/String;

    .line 720
    .line 721
    const-string v9, "google.c."

    .line 722
    .line 723
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-nez v9, :cond_22

    .line 728
    .line 729
    const-string v9, "gcm.n."

    .line 730
    .line 731
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-nez v9, :cond_22

    .line 736
    .line 737
    const-string v9, "gcm.notification."

    .line 738
    .line 739
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_23

    .line 744
    .line 745
    :cond_22
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_23
    const/4 v9, 0x2

    .line 749
    goto :goto_10

    .line 750
    :cond_24
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v11}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-eqz v9, :cond_25

    .line 758
    .line 759
    const-string v9, "gcm.n.analytics_data"

    .line 760
    .line 761
    invoke-virtual {v8}, Lcom/google/firebase/messaging/NotificationParams;->g()Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-virtual {v2, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    :cond_25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    invoke-static {v7, v9, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_11
    iput-object v2, v15, Landroidx/core/app/NotificationCompat$g;->h:Landroid/app/PendingIntent;

    .line 777
    .line 778
    invoke-virtual {v8, v11}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_26

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    goto :goto_12

    .line 786
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 787
    .line 788
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 789
    .line 790
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8}, Lcom/google/firebase/messaging/NotificationParams;->g()Landroid/os/Bundle;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    new-instance v9, Landroid/content/Intent;

    .line 806
    .line 807
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 808
    .line 809
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    const-string v11, "wrapped_intent"

    .line 821
    .line 822
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_12
    if-eqz v0, :cond_27

    .line 831
    .line 832
    iget-object v2, v15, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 833
    .line 834
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 835
    .line 836
    :cond_27
    const-string v0, "gcm.n.color"

    .line 837
    .line 838
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_28

    .line 847
    .line 848
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 856
    goto :goto_13

    .line 857
    :catch_4
    const-string v2, "Color is invalid: "

    .line 858
    .line 859
    const-string v5, ". Notification will use default color."

    .line 860
    .line 861
    invoke-static {v2, v0, v5, v6}, Lq60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 865
    .line 866
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_29

    .line 871
    .line 872
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 880
    goto :goto_13

    .line 881
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 882
    .line 883
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    :cond_29
    const/4 v0, 0x0

    .line 887
    :goto_13
    if-eqz v0, :cond_2a

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iput v0, v15, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 894
    .line 895
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 896
    .line 897
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    xor-int/lit8 v0, v0, 0x1

    .line 902
    .line 903
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$g;->e(Z)V

    .line 904
    .line 905
    .line 906
    const-string v0, "gcm.n.local_only"

    .line 907
    .line 908
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iput-boolean v0, v15, Landroidx/core/app/NotificationCompat$g;->y:Z

    .line 913
    .line 914
    const-string v0, "gcm.n.ticker"

    .line 915
    .line 916
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_2b

    .line 921
    .line 922
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$g;->u(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 926
    .line 927
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-nez v0, :cond_2c

    .line 932
    .line 933
    :goto_14
    const/4 v0, 0x0

    .line 934
    goto :goto_15

    .line 935
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const/4 v5, -0x2

    .line 940
    if-lt v2, v5, :cond_2d

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    const/4 v5, 0x2

    .line 947
    if-le v2, v5, :cond_2e

    .line 948
    .line 949
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v5, "notificationPriority is invalid "

    .line 952
    .line 953
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v0, ". Skipping setting notificationPriority."

    .line 960
    .line 961
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_2e
    :goto_15
    if-eqz v0, :cond_2f

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    iput v0, v15, Landroidx/core/app/NotificationCompat$g;->m:I

    .line 979
    .line 980
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 981
    .line 982
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v2, "NotificationParams"

    .line 987
    .line 988
    if-nez v0, :cond_30

    .line 989
    .line 990
    :goto_16
    const/4 v0, 0x0

    .line 991
    goto :goto_17

    .line 992
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    const/4 v7, -0x1

    .line 997
    if-lt v5, v7, :cond_31

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    move/from16 v7, v17

    .line 1004
    .line 1005
    if-le v5, v7, :cond_32

    .line 1006
    .line 1007
    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v7, "visibility is invalid: "

    .line 1010
    .line 1011
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v0, ". Skipping setting visibility."

    .line 1018
    .line 1019
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :cond_32
    :goto_17
    if-eqz v0, :cond_33

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iput v0, v15, Landroidx/core/app/NotificationCompat$g;->E:I

    .line 1037
    .line 1038
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1039
    .line 1040
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-nez v0, :cond_34

    .line 1045
    .line 1046
    :goto_18
    const/4 v0, 0x0

    .line 1047
    goto :goto_19

    .line 1048
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-gez v5, :cond_35

    .line 1053
    .line 1054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v7, "notificationCount is invalid: "

    .line 1057
    .line 1058
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v0, ". Skipping setting notificationCount."

    .line 1065
    .line 1066
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :cond_35
    :goto_19
    if-eqz v0, :cond_36

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    iput v0, v15, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 1084
    .line 1085
    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 1086
    .line 1087
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-nez v7, :cond_37

    .line 1096
    .line 1097
    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v9

    .line 1101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1105
    goto :goto_1a

    .line 1106
    :catch_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v9, "Couldn\'t parse value of "

    .line 1109
    .line 1110
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "("

    .line 1121
    .line 1122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v0, ") into a long"

    .line 1129
    .line 1130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    :cond_37
    const/4 v0, 0x0

    .line 1141
    :goto_1a
    if-eqz v0, :cond_38

    .line 1142
    .line 1143
    const/4 v7, 0x1

    .line 1144
    iput-boolean v7, v15, Landroidx/core/app/NotificationCompat$g;->n:Z

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v9

    .line 1150
    iget-object v0, v15, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 1151
    .line 1152
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1153
    .line 1154
    :cond_38
    const-string v0, "gcm.n.vibrate_timings"

    .line 1155
    .line 1156
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-nez v0, :cond_39

    .line 1161
    .line 1162
    :goto_1b
    const/4 v7, 0x0

    .line 1163
    goto :goto_1d

    .line 1164
    :cond_39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    const/4 v7, 0x1

    .line 1169
    if-le v5, v7, :cond_3a

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    new-array v7, v5, [J

    .line 1176
    .line 1177
    move v9, v4

    .line 1178
    :goto_1c
    if-ge v9, v5, :cond_3b

    .line 1179
    .line 1180
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v10

    .line 1184
    aput-wide v10, v7, v9

    .line 1185
    .line 1186
    add-int/lit8 v9, v9, 0x1

    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_3a
    new-instance v5, Lorg/json/JSONException;

    .line 1190
    .line 1191
    const-string v7, "vibrateTimings have invalid length"

    .line 1192
    .line 1193
    invoke-direct {v5, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1197
    :catch_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    const-string v7, "User defined vibrateTimings is invalid: "

    .line 1200
    .line 1201
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1208
    .line 1209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :cond_3b
    :goto_1d
    if-eqz v7, :cond_3c

    .line 1221
    .line 1222
    iget-object v0, v15, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 1223
    .line 1224
    iput-object v7, v0, Landroid/app/Notification;->vibrate:[J

    .line 1225
    .line 1226
    :cond_3c
    const-string v5, ". Skipping setting LightSettings"

    .line 1227
    .line 1228
    const-string v7, "LightSettings is invalid: "

    .line 1229
    .line 1230
    const-string v0, "gcm.n.light_settings"

    .line 1231
    .line 1232
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    if-nez v9, :cond_3d

    .line 1237
    .line 1238
    :goto_1e
    const/4 v0, 0x0

    .line 1239
    goto :goto_20

    .line 1240
    :cond_3d
    const/4 v10, 0x3

    .line 1241
    new-array v0, v10, [I

    .line 1242
    .line 1243
    :try_start_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v11

    .line 1247
    if-ne v11, v10, :cond_3f

    .line 1248
    .line 1249
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    const/high16 v11, -0x1000000

    .line 1258
    .line 1259
    if-eq v10, v11, :cond_3e

    .line 1260
    .line 1261
    aput v10, v0, v4

    .line 1262
    .line 1263
    const/4 v10, 0x1

    .line 1264
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v11

    .line 1268
    aput v11, v0, v10

    .line 1269
    .line 1270
    const/4 v10, 0x2

    .line 1271
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v11

    .line 1275
    aput v11, v0, v10

    .line 1276
    .line 1277
    goto :goto_20

    .line 1278
    :catch_8
    move-exception v0

    .line 1279
    goto :goto_1f

    .line 1280
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1281
    .line 1282
    const-string v10, "Transparent color is invalid"

    .line 1283
    .line 1284
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1289
    .line 1290
    const-string v10, "lightSettings don\'t have all three fields"

    .line 1291
    .line 1292
    invoke-direct {v0, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1296
    :goto_1f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    const-string v7, ". "

    .line 1305
    .line 1306
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1e

    .line 1327
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1e

    .line 1346
    :goto_20
    if-eqz v0, :cond_40

    .line 1347
    .line 1348
    aget v2, v0, v4

    .line 1349
    .line 1350
    const/16 v17, 0x1

    .line 1351
    .line 1352
    aget v5, v0, v17

    .line 1353
    .line 1354
    const/16 v18, 0x2

    .line 1355
    .line 1356
    aget v0, v0, v18

    .line 1357
    .line 1358
    invoke-virtual {v15, v2, v5, v0}, Landroidx/core/app/NotificationCompat$g;->o(III)V

    .line 1359
    .line 1360
    .line 1361
    :cond_40
    const-string v0, "gcm.n.default_sound"

    .line 1362
    .line 1363
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1368
    .line 1369
    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_41

    .line 1374
    .line 1375
    or-int/lit8 v0, v0, 0x2

    .line 1376
    .line 1377
    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    .line 1378
    .line 1379
    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-eqz v2, :cond_42

    .line 1384
    .line 1385
    or-int/lit8 v0, v0, 0x4

    .line 1386
    .line 1387
    :cond_42
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    .line 1391
    .line 1392
    const-string v0, "gcm.n.tag"

    .line 1393
    .line 1394
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-nez v5, :cond_43

    .line 1403
    .line 1404
    goto :goto_21

    .line 1405
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    const-string v5, "FCM-Notification:"

    .line 1408
    .line 1409
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v7

    .line 1416
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    :goto_21
    invoke-direct {v2, v15, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;-><init>(Landroidx/core/app/NotificationCompat$g;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    if-nez v3, :cond_44

    .line 1427
    .line 1428
    goto :goto_23

    .line 1429
    :cond_44
    :try_start_9
    iget-object v0, v3, Lcom/google/firebase/messaging/ImageDownload;->c:Lcom/google/android/gms/tasks/Task;

    .line 1430
    .line 1431
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 1436
    .line 1437
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1438
    .line 1439
    const-wide/16 v7, 0x5

    .line 1440
    .line 1441
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1446
    .line 1447
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$g;->n(Landroid/graphics/Bitmap;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v5, Landroidx/core/app/NotificationCompat$e;

    .line 1451
    .line 1452
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$e;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    if-nez v0, :cond_45

    .line 1456
    .line 1457
    const/4 v0, 0x0

    .line 1458
    goto :goto_22

    .line 1459
    :cond_45
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    :goto_22
    iput-object v0, v5, Landroidx/core/app/NotificationCompat$e;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 1464
    .line 1465
    const/4 v7, 0x0

    .line 1466
    iput-object v7, v5, Landroidx/core/app/NotificationCompat$e;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1467
    .line 1468
    const/4 v7, 0x1

    .line 1469
    iput-boolean v7, v5, Landroidx/core/app/NotificationCompat$e;->c:Z

    .line 1470
    .line 1471
    invoke-virtual {v15, v5}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$o;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1472
    .line 1473
    .line 1474
    :goto_23
    const/4 v10, 0x3

    .line 1475
    goto :goto_25

    .line 1476
    :catch_a
    move-exception v0

    .line 1477
    goto :goto_24

    .line 1478
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1479
    .line 1480
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_23

    .line 1487
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1488
    .line 1489
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_23

    .line 1503
    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    const-string v5, "Failed to download image: "

    .line 1506
    .line 1507
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    .line 1523
    .line 1524
    goto :goto_23

    .line 1525
    :goto_25
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_46

    .line 1530
    .line 1531
    const-string v0, "Showing notification"

    .line 1532
    .line 1533
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    .line 1535
    .line 1536
    :cond_46
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    .line 1537
    .line 1538
    const-string v1, "notification"

    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Landroid/app/NotificationManager;

    .line 1545
    .line 1546
    iget-object v1, v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->b:Ljava/lang/String;

    .line 1547
    .line 1548
    iget-object v2, v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->a:Landroidx/core/app/NotificationCompat$g;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$g;->b()Landroid/app/Notification;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v0, v1, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1555
    .line 1556
    .line 1557
    const/16 v17, 0x1

    .line 1558
    .line 1559
    return v17
.end method
