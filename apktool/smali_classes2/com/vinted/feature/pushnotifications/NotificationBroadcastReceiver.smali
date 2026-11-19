.class public final Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public notificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Liq;->applicationInjectorProvider(Landroid/content/Context;)Lcom/vinted/core/screen/di/ApplicationInjectorProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vinted/MDApplication;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vinted/MDApplication;->androidBroadcastReceiverInjector:Lcom/vinted/core/screen/di/AndroidBroadcastReceiverInjector;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/vinted/core/screen/di/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 49
    .line 50
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "Received intent with Action: %s and Extras: %s:"

    .line 66
    .line 67
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v2, 0x35e25390

    .line 91
    .line 92
    .line 93
    const-string v3, "notificationHandler"

    .line 94
    .line 95
    const-string v4, "com.vinted.notification.DISMISS"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eq v1, v2, :cond_6

    .line 99
    .line 100
    const v2, 0x7ee2b8ab

    .line 101
    .line 102
    .line 103
    if-eq v1, v2, :cond_2

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    const-string v1, "com.vinted.notification.NEW_SHARE_REMINDER"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiver;->notificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->getBuilder()Landroidx/core/app/NotificationCompat$g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 139
    .line 140
    sget v0, Lcom/vinted/feature/pushnotifications/impl/R$string;->share_notification_ticker_text:I

    .line 141
    .line 142
    check-cast p2, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->get(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lc19;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$g;->u(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$g;->q(I)V

    .line 156
    .line 157
    .line 158
    sget v0, Lcom/vinted/feature/pushnotifications/impl/R$string;->share_notification_content_text:I

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->get(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lc19;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$g;->i(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7fffffff

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Latd/ao/a;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->context:Landroid/app/Application;

    .line 184
    .line 185
    const/high16 v3, 0x4000000

    .line 186
    .line 187
    invoke-static {v2, v1, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$g;->l(Landroid/app/PendingIntent;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 200
    .line 201
    check-cast v1, Lcom/vinted/shared/vinteduri/UriProviderImpl;

    .line 202
    .line 203
    new-instance v3, Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 204
    .line 205
    iget-object v4, v1, Lcom/vinted/shared/vinteduri/UriProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;-><init>(Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->route(Lcom/vinted/shared/vinteduri/VintedUri$Route;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHARE_PROFILE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->getParamName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v5, "true"

    .line 222
    .line 223
    invoke-virtual {v3, v4, v5}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->build()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast p2, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 231
    .line 232
    iput-object v3, p2, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Landroid/content/Intent;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 241
    .line 242
    check-cast v5, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->canOpen(Lcom/vinted/shared/vinteduri/VintedUri;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_4
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/UriProviderImpl;->forNotificationList()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p2, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_0
    iget-object p2, v3, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 262
    .line 263
    const-string v1, "android.intent.action.VIEW"

    .line 264
    .line 265
    invoke-direct {v4, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->Companion:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string p2, "extra_action_type"

    .line 274
    .line 275
    const-string v1, "Content"

    .line 276
    .line 277
    invoke-virtual {v4, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    new-instance p2, Ljava/util/Random;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    const/high16 v0, 0x14000000

    .line 290
    .line 291
    invoke-static {v2, p2, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$g;->h(Landroid/app/PendingIntent;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->vintedNotificationManager:Lcom/vinted/feature/pushnotifications/VintedNotificationManager;

    .line 302
    .line 303
    sget v0, Lcom/vinted/feature/pushnotifications/impl/R$id;->notification_id_share_reminder:I

    .line 304
    .line 305
    int-to-long v0, v0

    .line 306
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$g;->b()Landroid/app/Notification;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast p2, Lcom/vinted/feature/pushnotifications/DefaultNotificationManager;

    .line 314
    .line 315
    iget-object p2, p2, Lcom/vinted/feature/pushnotifications/DefaultNotificationManager;->manager:Landroid/app/NotificationManager;

    .line 316
    .line 317
    long-to-int v0, v0

    .line 318
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->notificationPreferences:Landroid/content/SharedPreferences;

    .line 322
    .line 323
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string p1, "KEY_SHARE_NOTIFICATION_TIMESTAMP"

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_7

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_7
    const-string p1, "extra_notification_id"

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    sget-object v1, Lcom/vinted/feature/pushnotifications/NotificationType;->GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const-string v2, "extra_entry_type"

    .line 367
    .line 368
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiver;->notificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 377
    .line 378
    if-eqz p0, :cond_8

    .line 379
    .line 380
    int-to-long p1, p1

    .line 381
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->resolver$delegate:Lspi;

    .line 382
    .line 383
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolver;

    .line 388
    .line 389
    check-cast p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;

    .line 390
    .line 391
    invoke-virtual {p0, v1, p1, p2}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->dismissNotification(IJ)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_9
    :goto_1
    return-void

    .line 400
    :cond_a
    const-string p0, "androidBroadcastReceiverInjector"

    .line 401
    .line 402
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method
