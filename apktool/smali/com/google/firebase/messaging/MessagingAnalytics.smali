.class public Lcom/google/firebase/messaging/MessagingAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->d(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_nr"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/MessagingAnalytics;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_1e

    .line 39
    .line 40
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/inject/Provider;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpnj;

    .line 49
    .line 50
    const-string v3, "FirebaseMessaging"

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 55
    .line 56
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_5
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "google.ttl"

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    instance-of v8, v7, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    check-cast v7, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    instance-of v8, v7, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    :try_start_0
    move-object v8, v7

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "Invalid TTL: "

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7
    move v7, v0

    .line 124
    :goto_2
    invoke-virtual {v6, v7}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->n(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "google.to"

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x1

    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 148
    :try_start_2
    sget-object v7, Lcom/google/firebase/installations/FirebaseInstallations;->l:Ljava/lang/Object;

    .line 149
    .line 150
    const-string v7, "Null is not a valid value of FirebaseApp."

    .line 151
    .line 152
    invoke-static {v8, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-class v7, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallations;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->l(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lcom/google/firebase/messaging/NotificationParams;->f(Landroid/os/Bundle;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->h(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "google.delivered_priority"

    .line 212
    .line 213
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v7, 0x2

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    const-string v1, "google.priority_reduced"

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v9, "1"

    .line 227
    .line 228
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    :goto_5
    move v1, v7

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const-string v1, "google.priority"

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_b
    const-string v9, "high"

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    move v1, v8

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    const-string v9, "normal"

    .line 253
    .line 254
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    move v1, v0

    .line 262
    :goto_6
    if-ne v1, v7, :cond_e

    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    goto :goto_7

    .line 266
    :cond_e
    if-ne v1, v8, :cond_f

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    :cond_f
    :goto_7
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->j(I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "google.message_id"

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    const-string v0, "message_id"

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_10
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->g(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    const-string v0, "from"

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    const-string v1, "/topics/"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    move-object v4, v0

    .line 309
    :cond_12
    if-eqz v4, :cond_13

    .line 310
    .line 311
    invoke-virtual {v6, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->m(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    const-string v0, "collapse_key"

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    const-string v0, "google.c.a.m_l"

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    const-string v0, "google.c.a.c_l"

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->d(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    const-string v0, "google.c.sender.id"

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    if-eqz v1, :cond_17

    .line 356
    .line 357
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 365
    goto :goto_9

    .line 366
    :catch_1
    move-exception v0

    .line 367
    const-string v1, "error parsing project number"

    .line 368
    .line 369
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    :cond_17
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Lcom/google/firebase/FirebaseOptions;->e:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v4, :cond_18

    .line 384
    .line 385
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 389
    goto :goto_9

    .line 390
    :catch_2
    move-exception v4

    .line 391
    const-string v5, "error parsing sender ID"

    .line 392
    .line 393
    invoke-static {v3, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    :cond_18
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 400
    .line 401
    const-string v1, "1:"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const-string v4, "error parsing app ID"

    .line 408
    .line 409
    if-nez v1, :cond_19

    .line 410
    .line 411
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 415
    goto :goto_9

    .line 416
    :catch_3
    move-exception v0

    .line 417
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_19
    const-string v1, ":"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    array-length v1, v0

    .line 428
    if-ge v1, v7, :cond_1a

    .line 429
    .line 430
    :goto_8
    move-wide v0, v9

    .line 431
    goto :goto_9

    .line 432
    :cond_1a
    aget-object v0, v0, v8

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 445
    goto :goto_9

    .line 446
    :catch_4
    move-exception v0

    .line 447
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_9
    cmp-long v4, v0, v9

    .line 452
    .line 453
    if-lez v4, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v6, v0, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->k(J)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    invoke-virtual {v6}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :goto_a
    if-nez v4, :cond_1d

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 466
    .line 467
    const v1, 0x6ab2d1f

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Li6f;->b(Ljava/lang/Integer;)Lo41;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 483
    .line 484
    const-string v1, "proto"

    .line 485
    .line 486
    new-instance v5, Lxq6;

    .line 487
    .line 488
    invoke-direct {v5, v1}, Lxq6;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Llb9;

    .line 492
    .line 493
    const/16 v6, 0x15

    .line 494
    .line 495
    invoke-direct {v1, v6}, Llb9;-><init>(B)V

    .line 496
    .line 497
    .line 498
    check-cast v2, Lqnj;

    .line 499
    .line 500
    invoke-virtual {v2, v0, v5, v1}, Lqnj;->a(Ljava/lang/String;Lxq6;Ltlj;)Lrnj;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v2, Li21;

    .line 516
    .line 517
    sget-object v4, Ld4f;->DEFAULT:Ld4f;

    .line 518
    .line 519
    invoke-direct {v2, v1, v4, p0}, Li21;-><init>(Ljava/lang/Object;Ld4f;Lo41;)V

    .line 520
    .line 521
    .line 522
    new-instance p0, Lvke;

    .line 523
    .line 524
    const/16 v1, 0x14

    .line 525
    .line 526
    invoke-direct {p0, v1}, Lvke;-><init>(B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2, p0}, Lrnj;->a(Li21;Lvnj;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :catch_5
    move-exception p0

    .line 534
    const-string v0, "Failed to send big query analytics payload."

    .line 535
    .line 536
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :catch_6
    move-exception p0

    .line 541
    goto :goto_b

    .line 542
    :catch_7
    move-exception p0

    .line 543
    :goto_b
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :cond_1e
    :goto_c
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/google/firebase/messaging/NotificationParams;->f(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    const-string p0, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p0, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p0, 0x3

    .line 191
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 233
    .line 234
    if-eqz p0, :cond_e

    .line 235
    .line 236
    const-string v0, "fcm"

    .line 237
    .line 238
    invoke-interface {p0, v0, p1, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 243
    .line 244
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :goto_4
    return-void

    .line 248
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 249
    .line 250
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method
