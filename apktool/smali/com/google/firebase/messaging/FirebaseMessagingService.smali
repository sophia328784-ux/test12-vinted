.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_FCM_REGISTERED:Ljava/lang/String; = "com.google.firebase.messaging.FCM_REGISTERED"

.field static final ACTION_FCM_UNREGISTERED:Ljava/lang/String; = "com.google.firebase.messaging.FCM_UNREGISTERED"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->a()Lcom/google/firebase/messaging/ServiceStarter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/ServiceStarter;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseMessaging"

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "token"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onRegistered(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v1, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onUnregistered(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Unknown intent action: "

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_0
    const-string v0, "google.message_id"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 111
    .line 112
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_11

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Received duplicate message: "

    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    if-lt v5, v6, :cond_7

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_1
    const-string v1, "message_type"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "gcm"

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, -0x1

    .line 173
    sparse-switch v5, :sswitch_data_0

    .line 174
    .line 175
    .line 176
    :goto_2
    move v4, v6

    .line 177
    goto :goto_3

    .line 178
    :sswitch_0
    const-string v3, "send_event"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_1
    const-string v3, "send_error"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const/4 v4, 0x2

    .line 197
    goto :goto_3

    .line 198
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    const/4 v4, 0x1

    .line 206
    goto :goto_3

    .line 207
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    const/4 v4, 0x0

    .line 217
    :cond_c
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    const-string v0, "Received message with unknown type: "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    const-string v0, "message_id"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_d
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    .line 253
    .line 254
    const-string v2, "error"

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->b(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    new-instance v0, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    :cond_e
    const-string v1, "androidx.content.wakelockid"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/firebase/messaging/NotificationParams;->f(Landroid/os/Bundle;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    new-instance v1, Lcom/google/firebase/messaging/NotificationParams;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/NotificationParams;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 298
    .line 299
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 300
    .line 301
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lcom/google/firebase/messaging/DisplayNotification;

    .line 309
    .line 310
    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/messaging/DisplayNotification;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V

    .line 311
    .line 312
    .line 313
    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/messaging/DisplayNotification;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->d(Landroid/content/Intent;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    const-string v1, "_nf"

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2, v1}, Lcom/google/firebase/messaging/MessagingAnalytics;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catchall_0
    move-exception p0

    .line 343
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_10
    :goto_4
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 360
    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 373
    .line 374
    :cond_12
    new-instance p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 375
    .line 376
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cloudmessaging/Rpc;->messageHandled(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lcom/google/android/gms/tasks/Task;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDeletedMessages()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRegistered(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onUnregistered(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRpcForTesting(Lcom/google/android/gms/cloudmessaging/Rpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    return-void
.end method
