.class public final Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor;
.super Lcom/vinted/core/startup/internal/TaskExecutor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor;",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImpl;",
        "task",
        "<init>",
        "(Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImpl;)V",
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
.field public final task:Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImpl;)V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vinted/shared/i18n/startup/PhrasesRefreshTask;

    .line 5
    .line 6
    const-class v1, Lcom/vinted/shared/configuration/startup/RefreshConfigurationTask;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v3, "PrepareNotificationChannelsTask"

    .line 18
    .line 19
    const-string v4, "vcrm"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/vinted/core/startup/internal/TaskExecutor;-><init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor;->task:Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImpl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/startup/internal/OutputResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor$execute$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor$execute$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor$execute$1;->t:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor$execute$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor$execute$1;-><init>(Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor$execute$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor$execute$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, p1, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor$execute$1;->t:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor;->task:Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImpl;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImpl;->statusBarNotificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;

    .line 58
    .line 59
    check-cast p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 62
    .line 63
    check-cast p1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/Config;->getNotificationGroups()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_e

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/vinted/shared/configuration/api/entity/NotificationGroup;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/NotificationGroup;->getNotificationChannels()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;

    .line 119
    .line 120
    new-instance v6, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->getNotificationManager()Landroid/app/NotificationManager;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v5, 0xa

    .line 147
    .line 148
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/app/NotificationChannel;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v5, "All registered channels: "

    .line 182
    .line 183
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "other"

    .line 197
    .line 198
    const-string v3, "miscellaneous"

    .line 199
    .line 200
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->getNotificationManager()Landroid/app/NotificationManager;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v6, v5

    .line 241
    check-cast v6, Landroid/app/NotificationChannel;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/app/NotificationChannel;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lkotlin/Pair;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Lcom/vinted/shared/configuration/api/entity/NotificationGroup;

    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/vinted/shared/configuration/api/entity/NotificationGroup;->getGroupId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_9

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->getNotificationManager()Landroid/app/NotificationManager;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_e

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lcom/vinted/shared/configuration/api/entity/NotificationGroup;

    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/NotificationGroup;->getGroupId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->getNotificationManager()Landroid/app/NotificationManager;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v3, Landroid/app/NotificationChannelGroup;

    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/NotificationGroup;->getGroupId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/NotificationGroup;->getGroupName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-direct {v3, v4, v5}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/NotificationGroup;->getNotificationChannels()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;

    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/NotificationGroup;->getGroupId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {p0, v3, v4}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->createNotificationChannel(Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_e
    new-instance v5, Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;

    .line 418
    .line 419
    iget-object p1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 420
    .line 421
    sget p2, Lcom/vinted/feature/pushnotifications/impl/R$string;->notification_channel_other_title:I

    .line 422
    .line 423
    check-cast p1, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->get(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    sget-object v8, Lcom/vinted/shared/configuration/api/entity/NotificationImportance;->IMPORTANCE_DEFAULT:Lcom/vinted/shared/configuration/api/entity/NotificationImportance;

    .line 430
    .line 431
    const/16 v10, 0x8

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    const-string v6, "other"

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-direct/range {v5 .. v11}, Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/NotificationImportance;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v5, v2}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->createNotificationChannel(Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    if-ne p0, v0, :cond_f

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0
.end method
