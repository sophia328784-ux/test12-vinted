.class Lcom/google/firebase/messaging/TopicsSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/messaging/Metadata;

.field public final c:Lcom/google/firebase/messaging/TopicSubscriptionClient;

.field public final d:Lmo0;

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Z

.field public final g:Lcom/google/firebase/messaging/TopicsStore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/TopicsStore;Lcom/google/firebase/messaging/TopicSubscriptionClient;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmo0;

    .line 5
    .line 6
    invoke-direct {v0}, Lmo0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->d:Lmo0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->b:Lcom/google/firebase/messaging/Metadata;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->g:Lcom/google/firebase/messaging/TopicsStore;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->c:Lcom/google/firebase/messaging/TopicSubscriptionClient;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b()Z
    .locals 13

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->g:Lcom/google/firebase/messaging/TopicsStore;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicsStore;->a()Lcom/google/firebase/messaging/TopicOperation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "FirebaseMessaging"

    .line 20
    .line 21
    const-string v1, "topic sync succeeded"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v2, " succeeded."

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->c:Lcom/google/firebase/messaging/TopicSubscriptionClient;

    .line 37
    .line 38
    const-string v4, "FirebaseMessaging"

    .line 39
    .line 40
    const-string v5, "Subscribe to topic: "

    .line 41
    .line 42
    const-string v6, "Unsubscribe from topic: "

    .line 43
    .line 44
    const-string v7, "Unknown topic operation"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :try_start_1
    iget-object v9, v0, Lcom/google/firebase/messaging/TopicOperation;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/google/firebase/messaging/TopicOperation;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v12, 0x53

    .line 56
    .line 57
    if-eq v11, v12, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x55

    .line 60
    .line 61
    if-eq v11, v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    const-string v5, "U"

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v5, v3, Lcom/google/firebase/messaging/TopicSubscriptionClient;->a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/google/firebase/installations/InstallationTokenResult;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v9, v3, Lcom/google/firebase/messaging/TopicSubscriptionClient;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    const-string v9, "unsubscribe"

    .line 105
    .line 106
    invoke-virtual {v3, v10, v7, v5, v9}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "FirebaseMessaging"

    .line 110
    .line 111
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception p0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_3
    const-string v6, "S"

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    iget-object v6, v3, Lcom/google/firebase/messaging/TopicSubscriptionClient;->a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 148
    .line 149
    invoke-interface {v6}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/google/firebase/installations/InstallationTokenResult;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v9, v3, Lcom/google/firebase/messaging/TopicSubscriptionClient;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    const-string v9, "subscribe"

    .line 179
    .line 180
    invoke-virtual {v3, v10, v7, v6, v9}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "FirebaseMessaging"

    .line 184
    .line 185
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    :goto_2
    const-string v2, "FirebaseMessaging"

    .line 211
    .line 212
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, "."

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->g:Lcom/google/firebase/messaging/TopicsStore;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    :try_start_2
    iget-object v2, v1, Lcom/google/firebase/messaging/TopicsStore;->a:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/firebase/messaging/TopicOperation;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v2, Lcom/google/firebase/messaging/SharedPreferencesQueue;->b:Ljava/util/ArrayDeque;

    .line 246
    .line 247
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 248
    :try_start_3
    iget-object v5, v2, Lcom/google/firebase/messaging/SharedPreferencesQueue;->b:Ljava/util/ArrayDeque;

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    iget-object v3, v2, Lcom/google/firebase/messaging/SharedPreferencesQueue;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 257
    .line 258
    new-instance v5, Lcom/google/firebase/messaging/k;

    .line 259
    .line 260
    invoke-direct {v5, v2}, Lcom/google/firebase/messaging/k;-><init>(Lcom/google/firebase/messaging/SharedPreferencesQueue;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    monitor-exit v1

    .line 268
    iget-object v2, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->d:Lmo0;

    .line 269
    .line 270
    monitor-enter v2

    .line 271
    :try_start_4
    iget-object v0, v0, Lcom/google/firebase/messaging/TopicOperation;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->d:Lmo0;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lorh;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    monitor-exit v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :catchall_1
    move-exception p0

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->d:Lmo0;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/util/ArrayDeque;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->d:Lmo0;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_9
    monitor-exit v2

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    throw p0

    .line 322
    :catchall_2
    move-exception p0

    .line 323
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    :try_start_6
    throw p0

    .line 325
    :catchall_3
    move-exception p0

    .line 326
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 327
    throw p0

    .line 328
    :goto_5
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 360
    .line 361
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    throw p0

    .line 366
    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "Topic operation failed: "

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p0, ". Will retry Topic operation."

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :goto_7
    return v8

    .line 393
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    throw v0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x7080

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->b:Lcom/google/firebase/messaging/Metadata;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/TopicsSyncTask;-><init>(Lcom/google/firebase/messaging/TopicsSubscriber;Landroid/content/Context;Lcom/google/firebase/messaging/Metadata;J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v5, Lcom/google/firebase/messaging/TopicsSubscriber;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, v4, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v5, p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
